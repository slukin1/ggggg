.class public Lorg/ejbca/cvc/CVCAuthenticatedRequest;
.super Lorg/ejbca/cvc/AbstractSequence;
.source "CVCAuthenticatedRequest.java"

# interfaces
.implements Lorg/ejbca/cvc/Signable;


# static fields
.field private static allowedFields:[Lorg/ejbca/cvc/CVCTagEnum; = null

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [Lorg/ejbca/cvc/CVCTagEnum;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    sget-object v2, Lorg/ejbca/cvc/CVCTagEnum;->CV_CERTIFICATE:Lorg/ejbca/cvc/CVCTagEnum;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    sget-object v2, Lorg/ejbca/cvc/CVCTagEnum;->CA_REFERENCE:Lorg/ejbca/cvc/CVCTagEnum;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    sget-object v2, Lorg/ejbca/cvc/CVCTagEnum;->SIGNATURE:Lorg/ejbca/cvc/CVCTagEnum;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    sput-object v0, Lorg/ejbca/cvc/CVCAuthenticatedRequest;->allowedFields:[Lorg/ejbca/cvc/CVCTagEnum;

    .line 21
    return-void
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
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/ejbca/cvc/CVCTagEnum;->REQ_AUTHENTICATION:Lorg/ejbca/cvc/CVCTagEnum;

    invoke-direct {p0, v0}, Lorg/ejbca/cvc/AbstractSequence;-><init>(Lorg/ejbca/cvc/CVCTagEnum;)V

    return-void
.end method

.method public constructor <init>(Lorg/ejbca/cvc/CVCertificate;Lorg/ejbca/cvc/CAReferenceField;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/ejbca/cvc/exception/ConstructionException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lorg/ejbca/cvc/CVCAuthenticatedRequest;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lorg/ejbca/cvc/AbstractSequence;->addSubfield(Lorg/ejbca/cvc/CVCObject;)V

    .line 4
    invoke-virtual {p0, p2}, Lorg/ejbca/cvc/AbstractSequence;->addSubfield(Lorg/ejbca/cvc/CVCObject;)V

    return-void
.end method


# virtual methods
.method protected getAllowedFields()[Lorg/ejbca/cvc/CVCTagEnum;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/ejbca/cvc/CVCAuthenticatedRequest;->allowedFields:[Lorg/ejbca/cvc/CVCTagEnum;

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

.method public getAuthorityReference()Lorg/ejbca/cvc/CAReferenceField;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lorg/ejbca/cvc/CVCTagEnum;->CA_REFERENCE:Lorg/ejbca/cvc/CVCTagEnum;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/ejbca/cvc/AbstractSequence;->getSubfield(Lorg/ejbca/cvc/CVCTagEnum;)Lorg/ejbca/cvc/CVCObject;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lorg/ejbca/cvc/CAReferenceField;

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public getRequest()Lorg/ejbca/cvc/CVCertificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lorg/ejbca/cvc/CVCTagEnum;->CV_CERTIFICATE:Lorg/ejbca/cvc/CVCTagEnum;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/ejbca/cvc/AbstractSequence;->getSubfield(Lorg/ejbca/cvc/CVCTagEnum;)Lorg/ejbca/cvc/CVCObject;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lorg/ejbca/cvc/CVCertificate;

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public getSignature()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lorg/ejbca/cvc/CVCTagEnum;->SIGNATURE:Lorg/ejbca/cvc/CVCTagEnum;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/ejbca/cvc/AbstractSequence;->getSubfield(Lorg/ejbca/cvc/CVCTagEnum;)Lorg/ejbca/cvc/CVCObject;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lorg/ejbca/cvc/ByteField;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/ejbca/cvc/ByteField;->getData()[B

    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method

.method public getTBS()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/ejbca/cvc/exception/ConstructionException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/io/DataOutputStream;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/ejbca/cvc/CVCAuthenticatedRequest;->getRequest()Lorg/ejbca/cvc/CVCertificate;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lorg/ejbca/cvc/AbstractSequence;->encode(Ljava/io/DataOutputStream;)I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/ejbca/cvc/CVCAuthenticatedRequest;->getAuthorityReference()Lorg/ejbca/cvc/CAReferenceField;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lorg/ejbca/cvc/AbstractDataField;->encode(Ljava/io/DataOutputStream;)I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 31
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object v0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    .line 35
    new-instance v1, Lorg/ejbca/cvc/exception/ConstructionException;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v0}, Lorg/ejbca/cvc/exception/ConstructionException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    throw v1

    .line 40
    :catch_1
    move-exception v0

    .line 41
    .line 42
    new-instance v1, Lorg/ejbca/cvc/exception/ConstructionException;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v0}, Lorg/ejbca/cvc/exception/ConstructionException;-><init>(Ljava/lang/Throwable;)V

    .line 46
    throw v1
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public setSignature([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/ejbca/cvc/exception/ConstructionException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/ejbca/cvc/ByteField;

    .line 3
    .line 4
    sget-object v1, Lorg/ejbca/cvc/CVCTagEnum;->SIGNATURE:Lorg/ejbca/cvc/CVCTagEnum;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lorg/ejbca/cvc/ByteField;-><init>(Lorg/ejbca/cvc/CVCTagEnum;[B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lorg/ejbca/cvc/AbstractSequence;->addSubfield(Lorg/ejbca/cvc/CVCObject;)V

    .line 11
    return-void
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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, ""

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lorg/ejbca/cvc/AbstractSequence;->getAsText(Ljava/lang/String;Z)Ljava/lang/String;

    .line 7
    move-result-object v0

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

.method public verify(Ljava/security/PublicKey;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "CV-Certificate is corrupt"

    .line 3
    .line 4
    :try_start_0
    instance-of v1, p1, Lorg/ejbca/cvc/CVCPublicKey;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    move-object v1, p1

    .line 8
    .line 9
    check-cast v1, Lorg/ejbca/cvc/CVCPublicKey;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/ejbca/cvc/CVCPublicKey;->getObjectIdentifier()Lorg/ejbca/cvc/OIDField;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lorg/ejbca/cvc/AlgorithmUtil;->getAlgorithmName(Lorg/ejbca/cvc/OIDField;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lorg/ejbca/cvc/CVCAuthenticatedRequest;->getRequest()Lorg/ejbca/cvc/CVCertificate;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/ejbca/cvc/CVCertificate;->getCertificateBody()Lorg/ejbca/cvc/CVCertificateBody;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/ejbca/cvc/CVCertificateBody;->getPublicKey()Lorg/ejbca/cvc/CVCPublicKey;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/ejbca/cvc/CVCPublicKey;->getObjectIdentifier()Lorg/ejbca/cvc/OIDField;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lorg/ejbca/cvc/AlgorithmUtil;->getAlgorithmName(Lorg/ejbca/cvc/OIDField;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    :goto_0
    const-string/jumbo v2, "BC"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/ejbca/cvc/CVCAuthenticatedRequest;->getTBS()[B

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/security/Signature;->update([B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/ejbca/cvc/CVCAuthenticatedRequest;->getSignature()[B

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-static {v1, p1}, Lorg/ejbca/cvc/util/BCECUtil;->convertCVCSigToX962(Ljava/lang/String;[B)[B

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/security/Signature;->verify([B)Z

    .line 66
    move-result p1

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    return-void

    .line 70
    .line 71
    :cond_1
    new-instance p1, Ljava/security/SignatureException;

    .line 72
    .line 73
    const-string/jumbo v1, "Signature verification failed!"

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, v1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/ejbca/cvc/exception/ConstructionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    .line 80
    new-instance v1, Ljava/security/cert/CertificateException;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    throw v1

    .line 85
    :catch_1
    move-exception p1

    .line 86
    .line 87
    new-instance v1, Ljava/security/cert/CertificateException;

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    throw v1
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
