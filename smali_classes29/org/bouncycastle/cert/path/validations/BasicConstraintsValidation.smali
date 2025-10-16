.class public Lorg/bouncycastle/cert/path/validations/BasicConstraintsValidation;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/cert/path/CertPathValidation;


# instance fields
.field private bc:Lorg/bouncycastle/asn1/x509/BasicConstraints;

.field private isMandatory:Z

.field private maxPathLength:Ljava/math/BigInteger;

.field private pathLengthRemaining:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncycastle/cert/path/validations/BasicConstraintsValidation;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/bouncycastle/cert/path/validations/BasicConstraintsValidation;->isMandatory:Z

    return-void
.end method


# virtual methods
.method public copy()Lorg/bouncycastle/util/Memoable;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/cert/path/validations/BasicConstraintsValidation;

    .line 3
    .line 4
    iget-boolean v1, p0, Lorg/bouncycastle/cert/path/validations/BasicConstraintsValidation;->isMandatory:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/bouncycastle/cert/path/validations/BasicConstraintsValidation;-><init>(Z)V

    .line 8
    .line 9
    iget-object v1, p0, Lorg/bouncycastle/cert/path/validations/BasicConstraintsValidation;->bc:Lorg/bouncycastle/asn1/x509/BasicConstraints;

    .line 10
    .line 11
    iput-object v1, v0, Lorg/bouncycastle/cert/path/validations/BasicConstraintsValidation;->bc:Lorg/bouncycastle/asn1/x509/BasicConstraints;

    .line 12
    .line 13
    iget v1, p0, Lorg/bouncycastle/cert/path/validations/BasicConstraintsValidation;->pathLengthRemaining:I

    .line 14
    .line 15
    iput v1, v0, Lorg/bouncycastle/cert/path/validations/BasicConstraintsValidation;->pathLengthRemaining:I

    .line 16
    return-object v0
.end method

.method public reset(Lorg/bouncycastle/util/Memoable;)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lorg/bouncycastle/cert/path/validations/BasicConstraintsValidation;

    .line 3
    .line 4
    iget-boolean v0, p1, Lorg/bouncycastle/cert/path/validations/BasicConstraintsValidation;->isMandatory:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lorg/bouncycastle/cert/path/validations/BasicConstraintsValidation;->isMandatory:Z

    .line 7
    .line 8
    iget-object v0, p1, Lorg/bouncycastle/cert/path/validations/BasicConstraintsValidation;->bc:Lorg/bouncycastle/asn1/x509/BasicConstraints;

    .line 9
    .line 10
    iput-object v0, p0, Lorg/bouncycastle/cert/path/validations/BasicConstraintsValidation;->bc:Lorg/bouncycastle/asn1/x509/BasicConstraints;

    .line 11
    .line 12
    iget p1, p1, Lorg/bouncycastle/cert/path/validations/BasicConstraintsValidation;->pathLengthRemaining:I

    .line 13
    .line 14
    iput p1, p0, Lorg/bouncycastle/cert/path/validations/BasicConstraintsValidation;->pathLengthRemaining:I

    .line 15
    return-void
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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/path/CertPathValidationException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cert/path/validations/BasicConstraintsValidation;->maxPathLength:Ljava/math/BigInteger;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lorg/bouncycastle/cert/path/validations/BasicConstraintsValidation;->pathLengthRemaining:I

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance p1, Lorg/bouncycastle/cert/path/CertPathValidationException;

    .line 12
    .line 13
    const-string/jumbo p2, "BasicConstraints path length exceeded"

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2}, Lorg/bouncycastle/cert/path/CertPathValidationException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    .line 19
    :cond_1
    :goto_0
    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->basicConstraints:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/bouncycastle/cert/path/CertPathValidationContext;->addHandledExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lorg/bouncycastle/cert/X509CertificateHolder;->getExtensions()Lorg/bouncycastle/asn1/x509/Extensions;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/BasicConstraints;->fromExtensions(Lorg/bouncycastle/asn1/x509/Extensions;)Lorg/bouncycastle/asn1/x509/BasicConstraints;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p2, p0, Lorg/bouncycastle/cert/path/validations/BasicConstraintsValidation;->bc:Lorg/bouncycastle/asn1/x509/BasicConstraints;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/BasicConstraints;->isCA()Z

    .line 40
    move-result p2

    .line 41
    .line 42
    if-eqz p2, :cond_4

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/BasicConstraints;->getPathLenConstraint()Ljava/math/BigInteger;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    .line 52
    move-result p2

    .line 53
    .line 54
    iget v0, p0, Lorg/bouncycastle/cert/path/validations/BasicConstraintsValidation;->pathLengthRemaining:I

    .line 55
    .line 56
    if-ge p2, v0, :cond_4

    .line 57
    .line 58
    iput p2, p0, Lorg/bouncycastle/cert/path/validations/BasicConstraintsValidation;->pathLengthRemaining:I

    .line 59
    .line 60
    iput-object p1, p0, Lorg/bouncycastle/cert/path/validations/BasicConstraintsValidation;->bc:Lorg/bouncycastle/asn1/x509/BasicConstraints;

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_2
    iput-object p1, p0, Lorg/bouncycastle/cert/path/validations/BasicConstraintsValidation;->bc:Lorg/bouncycastle/asn1/x509/BasicConstraints;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/BasicConstraints;->isCA()Z

    .line 67
    move-result p2

    .line 68
    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/BasicConstraints;->getPathLenConstraint()Ljava/math/BigInteger;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    iput-object p1, p0, Lorg/bouncycastle/cert/path/validations/BasicConstraintsValidation;->maxPathLength:Ljava/math/BigInteger;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 81
    move-result p1

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_3
    iget-object p1, p0, Lorg/bouncycastle/cert/path/validations/BasicConstraintsValidation;->bc:Lorg/bouncycastle/asn1/x509/BasicConstraints;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    iget p1, p0, Lorg/bouncycastle/cert/path/validations/BasicConstraintsValidation;->pathLengthRemaining:I

    .line 89
    .line 90
    add-int/lit8 p1, p1, -0x1

    .line 91
    .line 92
    :goto_1
    iput p1, p0, Lorg/bouncycastle/cert/path/validations/BasicConstraintsValidation;->pathLengthRemaining:I

    .line 93
    .line 94
    :cond_4
    :goto_2
    iget-boolean p1, p0, Lorg/bouncycastle/cert/path/validations/BasicConstraintsValidation;->isMandatory:Z

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    iget-object p1, p0, Lorg/bouncycastle/cert/path/validations/BasicConstraintsValidation;->bc:Lorg/bouncycastle/asn1/x509/BasicConstraints;

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    goto :goto_3

    .line 102
    .line 103
    :cond_5
    new-instance p1, Lorg/bouncycastle/cert/path/CertPathValidationException;

    .line 104
    .line 105
    const-string/jumbo p2, "BasicConstraints not present in path"

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, p2}, Lorg/bouncycastle/cert/path/CertPathValidationException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p1

    .line 110
    :cond_6
    :goto_3
    return-void
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
