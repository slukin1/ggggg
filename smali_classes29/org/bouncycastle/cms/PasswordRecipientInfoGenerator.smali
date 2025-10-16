.class public abstract Lorg/bouncycastle/cms/PasswordRecipientInfoGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/cms/RecipientInfoGenerator;


# instance fields
.field private blockSize:I

.field private iterationCount:I

.field private kekAlgorithm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private keyDerivationAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private keySize:I

.field protected password:[C

.field private prf:Lorg/bouncycastle/cms/PasswordRecipient$PRF;

.field private random:Ljava/security/SecureRandom;

.field private salt:[B

.field private schemeID:I


# direct methods
.method protected constructor <init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;[C)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/cms/PasswordRecipientInfoGenerator;->getKeySize(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)I

    move-result v0

    sget-object v1, Lorg/bouncycastle/cms/PasswordRecipientInformation;->BLOCKSIZES:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/bouncycastle/cms/PasswordRecipientInfoGenerator;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;[CII)V

    return-void
.end method

.method protected constructor <init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;[CII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/cms/PasswordRecipientInfoGenerator;->password:[C

    const/4 p2, 0x1

    iput p2, p0, Lorg/bouncycastle/cms/PasswordRecipientInfoGenerator;->schemeID:I

    iput-object p1, p0, Lorg/bouncycastle/cms/PasswordRecipientInfoGenerator;->kekAlgorithm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput p3, p0, Lorg/bouncycastle/cms/PasswordRecipientInfoGenerator;->keySize:I

    iput p4, p0, Lorg/bouncycastle/cms/PasswordRecipientInfoGenerator;->blockSize:I

    sget-object p1, Lorg/bouncycastle/cms/PasswordRecipient$PRF;->HMacSHA1:Lorg/bouncycastle/cms/PasswordRecipient$PRF;

    iput-object p1, p0, Lorg/bouncycastle/cms/PasswordRecipientInfoGenerator;->prf:Lorg/bouncycastle/cms/PasswordRecipient$PRF;

    const/16 p1, 0x400

    iput p1, p0, Lorg/bouncycastle/cms/PasswordRecipientInfoGenerator;->iterationCount:I

    return-void
.end method

.method private static getKeySize(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)I
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lorg/bouncycastle/cms/PasswordRecipientInformation;->KEYSIZES:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string/jumbo v2, "cannot find key size for algorithm: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
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
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method protected abstract calculateDerivedKey(ILorg/bouncycastle/asn1/x509/AlgorithmIdentifier;I)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation
.end method

.method public generate(Lorg/bouncycastle/operator/GenericKey;)Lorg/bouncycastle/asn1/cms/RecipientInfo;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/cms/PasswordRecipientInfoGenerator;->blockSize:I

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/cms/PasswordRecipientInfoGenerator;->random:Ljava/security/SecureRandom;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/security/SecureRandom;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 14
    .line 15
    iput-object v1, p0, Lorg/bouncycastle/cms/PasswordRecipientInfoGenerator;->random:Ljava/security/SecureRandom;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/cms/PasswordRecipientInfoGenerator;->random:Ljava/security/SecureRandom;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 21
    .line 22
    iget-object v1, p0, Lorg/bouncycastle/cms/PasswordRecipientInfoGenerator;->salt:[B

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x14

    .line 27
    .line 28
    new-array v1, v1, [B

    .line 29
    .line 30
    iput-object v1, p0, Lorg/bouncycastle/cms/PasswordRecipientInfoGenerator;->salt:[B

    .line 31
    .line 32
    iget-object v2, p0, Lorg/bouncycastle/cms/PasswordRecipientInfoGenerator;->random:Ljava/security/SecureRandom;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 36
    .line 37
    :cond_1
    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 38
    .line 39
    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_PBKDF2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 40
    .line 41
    new-instance v3, Lorg/bouncycastle/asn1/pkcs/PBKDF2Params;

    .line 42
    .line 43
    iget-object v4, p0, Lorg/bouncycastle/cms/PasswordRecipientInfoGenerator;->salt:[B

    .line 44
    .line 45
    iget v5, p0, Lorg/bouncycastle/cms/PasswordRecipientInfoGenerator;->iterationCount:I

    .line 46
    .line 47
    iget-object v6, p0, Lorg/bouncycastle/cms/PasswordRecipientInfoGenerator;->prf:Lorg/bouncycastle/cms/PasswordRecipient$PRF;

    .line 48
    .line 49
    iget-object v6, v6, Lorg/bouncycastle/cms/PasswordRecipient$PRF;->prfAlgID:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v4, v5, v6}, Lorg/bouncycastle/asn1/pkcs/PBKDF2Params;-><init>([BILorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 56
    .line 57
    iput-object v1, p0, Lorg/bouncycastle/cms/PasswordRecipientInfoGenerator;->keyDerivationAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 58
    .line 59
    iget v2, p0, Lorg/bouncycastle/cms/PasswordRecipientInfoGenerator;->schemeID:I

    .line 60
    .line 61
    iget v3, p0, Lorg/bouncycastle/cms/PasswordRecipientInfoGenerator;->keySize:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2, v1, v3}, Lorg/bouncycastle/cms/PasswordRecipientInfoGenerator;->calculateDerivedKey(ILorg/bouncycastle/asn1/x509/AlgorithmIdentifier;I)[B

    .line 65
    move-result-object v1

    .line 66
    .line 67
    new-instance v2, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 68
    .line 69
    iget-object v3, p0, Lorg/bouncycastle/cms/PasswordRecipientInfoGenerator;->kekAlgorithm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 70
    .line 71
    new-instance v4, Lorg/bouncycastle/asn1/DEROctetString;

    .line 72
    .line 73
    .line 74
    invoke-direct {v4, v0}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v2, v1, p1}, Lorg/bouncycastle/cms/PasswordRecipientInfoGenerator;->generateEncryptedBytes(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[BLorg/bouncycastle/operator/GenericKey;)[B

    .line 81
    move-result-object p1

    .line 82
    .line 83
    new-instance v1, Lorg/bouncycastle/asn1/DEROctetString;

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, p1}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 87
    .line 88
    new-instance p1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 89
    .line 90
    .line 91
    invoke-direct {p1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 92
    .line 93
    iget-object v2, p0, Lorg/bouncycastle/cms/PasswordRecipientInfoGenerator;->kekAlgorithm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 97
    .line 98
    new-instance v2, Lorg/bouncycastle/asn1/DEROctetString;

    .line 99
    .line 100
    .line 101
    invoke-direct {v2, v0}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 105
    .line 106
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 107
    .line 108
    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_alg_PWRI_KEK:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 109
    .line 110
    new-instance v3, Lorg/bouncycastle/asn1/DERSequence;

    .line 111
    .line 112
    .line 113
    invoke-direct {v3, p1}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v2, v3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 117
    .line 118
    new-instance p1, Lorg/bouncycastle/asn1/cms/RecipientInfo;

    .line 119
    .line 120
    new-instance v2, Lorg/bouncycastle/asn1/cms/PasswordRecipientInfo;

    .line 121
    .line 122
    iget-object v3, p0, Lorg/bouncycastle/cms/PasswordRecipientInfoGenerator;->keyDerivationAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 123
    .line 124
    .line 125
    invoke-direct {v2, v3, v0, v1}, Lorg/bouncycastle/asn1/cms/PasswordRecipientInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1OctetString;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, v2}, Lorg/bouncycastle/asn1/cms/RecipientInfo;-><init>(Lorg/bouncycastle/asn1/cms/PasswordRecipientInfo;)V

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

.method protected abstract generateEncryptedBytes(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[BLorg/bouncycastle/operator/GenericKey;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation
.end method

.method public setPRF(Lorg/bouncycastle/cms/PasswordRecipient$PRF;)Lorg/bouncycastle/cms/PasswordRecipientInfoGenerator;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/cms/PasswordRecipientInfoGenerator;->prf:Lorg/bouncycastle/cms/PasswordRecipient$PRF;

    .line 3
    return-object p0
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

.method public setPasswordConversionScheme(I)Lorg/bouncycastle/cms/PasswordRecipientInfoGenerator;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lorg/bouncycastle/cms/PasswordRecipientInfoGenerator;->schemeID:I

    .line 3
    return-object p0
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

.method public setSaltAndIterationCount([BI)Lorg/bouncycastle/cms/PasswordRecipientInfoGenerator;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lorg/bouncycastle/cms/PasswordRecipientInfoGenerator;->salt:[B

    .line 7
    .line 8
    iput p2, p0, Lorg/bouncycastle/cms/PasswordRecipientInfoGenerator;->iterationCount:I

    .line 9
    return-object p0
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

.method public setSecureRandom(Ljava/security/SecureRandom;)Lorg/bouncycastle/cms/PasswordRecipientInfoGenerator;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/cms/PasswordRecipientInfoGenerator;->random:Ljava/security/SecureRandom;

    .line 3
    return-object p0
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
