.class public Lorg/bouncycastle/cert/cmp/CertificateConfirmationContentBuilder;
.super Ljava/lang/Object;


# instance fields
.field private acceptedCerts:Ljava/util/List;

.field private acceptedReqIds:Ljava/util/List;

.field private digestAlgFinder:Lorg/bouncycastle/operator/DigestAlgorithmIdentifierFinder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;

    invoke-direct {v0}, Lorg/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;-><init>()V

    invoke-direct {p0, v0}, Lorg/bouncycastle/cert/cmp/CertificateConfirmationContentBuilder;-><init>(Lorg/bouncycastle/operator/DigestAlgorithmIdentifierFinder;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/operator/DigestAlgorithmIdentifierFinder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/cert/cmp/CertificateConfirmationContentBuilder;->acceptedCerts:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/cert/cmp/CertificateConfirmationContentBuilder;->acceptedReqIds:Ljava/util/List;

    iput-object p1, p0, Lorg/bouncycastle/cert/cmp/CertificateConfirmationContentBuilder;->digestAlgFinder:Lorg/bouncycastle/operator/DigestAlgorithmIdentifierFinder;

    return-void
.end method


# virtual methods
.method public addAcceptedCertificate(Lorg/bouncycastle/cert/X509CertificateHolder;Ljava/math/BigInteger;)Lorg/bouncycastle/cert/cmp/CertificateConfirmationContentBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cert/cmp/CertificateConfirmationContentBuilder;->acceptedCerts:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    iget-object p1, p0, Lorg/bouncycastle/cert/cmp/CertificateConfirmationContentBuilder;->acceptedReqIds:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
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
    .line 28
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public build(Lorg/bouncycastle/operator/DigestCalculatorProvider;)Lorg/bouncycastle/cert/cmp/CertificateConfirmationContent;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/cmp/CMPException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/cert/cmp/CertificateConfirmationContentBuilder;->acceptedCerts:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lorg/bouncycastle/cert/cmp/CertificateConfirmationContentBuilder;->acceptedCerts:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lorg/bouncycastle/cert/X509CertificateHolder;

    .line 23
    .line 24
    iget-object v3, p0, Lorg/bouncycastle/cert/cmp/CertificateConfirmationContentBuilder;->acceptedReqIds:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Ljava/math/BigInteger;

    .line 31
    .line 32
    iget-object v4, p0, Lorg/bouncycastle/cert/cmp/CertificateConfirmationContentBuilder;->digestAlgFinder:Lorg/bouncycastle/operator/DigestAlgorithmIdentifierFinder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lorg/bouncycastle/cert/X509CertificateHolder;->toASN1Structure()Lorg/bouncycastle/asn1/x509/Certificate;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/x509/Certificate;->getSignatureAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    .line 43
    invoke-interface {v4, v5}, Lorg/bouncycastle/operator/DigestAlgorithmIdentifierFinder;->find(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-interface {p1, v4}, Lorg/bouncycastle/operator/DigestCalculatorProvider;->get(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/operator/DigestCalculator;

    .line 50
    move-result-object v4
    :try_end_0
    .catch Lorg/bouncycastle/operator/OperatorCreationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lorg/bouncycastle/cert/X509CertificateHolder;->toASN1Structure()Lorg/bouncycastle/asn1/x509/Certificate;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-interface {v4}, Lorg/bouncycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v5}, Lorg/bouncycastle/cert/cmp/CMPUtil;->derEncodeToStream(Lorg/bouncycastle/asn1/ASN1Object;Ljava/io/OutputStream;)V

    .line 62
    .line 63
    new-instance v2, Lorg/bouncycastle/asn1/cmp/CertStatus;

    .line 64
    .line 65
    .line 66
    invoke-interface {v4}, Lorg/bouncycastle/operator/DigestCalculator;->getDigest()[B

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v4, v3}, Lorg/bouncycastle/asn1/cmp/CertStatus;-><init>([BLjava/math/BigInteger;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception p1

    .line 78
    .line 79
    new-instance v0, Lorg/bouncycastle/cert/cmp/CMPException;

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    const-string/jumbo v2, "unable to create digest: "

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/cert/cmp/CMPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    throw v0

    .line 105
    .line 106
    :cond_0
    new-instance p1, Lorg/bouncycastle/cert/cmp/CMPException;

    .line 107
    .line 108
    const-string/jumbo v0, "cannot find algorithm for digest from signature"

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, v0}, Lorg/bouncycastle/cert/cmp/CMPException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p1

    .line 113
    .line 114
    :cond_1
    new-instance p1, Lorg/bouncycastle/cert/cmp/CertificateConfirmationContent;

    .line 115
    .line 116
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Lorg/bouncycastle/asn1/cmp/CertConfirmContent;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmp/CertConfirmContent;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    iget-object v1, p0, Lorg/bouncycastle/cert/cmp/CertificateConfirmationContentBuilder;->digestAlgFinder:Lorg/bouncycastle/operator/DigestAlgorithmIdentifierFinder;

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, v0, v1}, Lorg/bouncycastle/cert/cmp/CertificateConfirmationContent;-><init>(Lorg/bouncycastle/asn1/cmp/CertConfirmContent;Lorg/bouncycastle/operator/DigestAlgorithmIdentifierFinder;)V

    .line 129
    return-object p1
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
