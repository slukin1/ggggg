.class public Lorg/bouncycastle/pkcs/PKCS12PfxPduBuilder;
.super Ljava/lang/Object;


# instance fields
.field private dataVector:Lorg/bouncycastle/asn1/ASN1EncodableVector;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lorg/bouncycastle/pkcs/PKCS12PfxPduBuilder;->dataVector:Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method private addEncryptedData(Lorg/bouncycastle/operator/OutputEncryptor;Lorg/bouncycastle/asn1/ASN1Sequence;)Lorg/bouncycastle/pkcs/PKCS12PfxPduBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/bouncycastle/cms/CMSEncryptedDataGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/cms/CMSEncryptedDataGenerator;-><init>()V

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/pkcs/PKCS12PfxPduBuilder;->dataVector:Lorg/bouncycastle/asn1/ASN1EncodableVector;

    new-instance v2, Lorg/bouncycastle/cms/CMSProcessableByteArray;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p2

    invoke-direct {v2, p2}, Lorg/bouncycastle/cms/CMSProcessableByteArray;-><init>([B)V

    invoke-virtual {v0, v2, p1}, Lorg/bouncycastle/cms/CMSEncryptedDataGenerator;->generate(Lorg/bouncycastle/cms/CMSTypedData;Lorg/bouncycastle/operator/OutputEncryptor;)Lorg/bouncycastle/cms/CMSEncryptedData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/cms/CMSEncryptedData;->toASN1Structure()Lorg/bouncycastle/asn1/cms/ContentInfo;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V
    :try_end_0
    .catch Lorg/bouncycastle/cms/CMSException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Lorg/bouncycastle/pkcs/PKCSIOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/cms/CMSException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/pkcs/PKCSIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public addData(Lorg/bouncycastle/pkcs/PKCS12SafeBag;)Lorg/bouncycastle/pkcs/PKCS12PfxPduBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pkcs/PKCS12PfxPduBuilder;->dataVector:Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 3
    .line 4
    new-instance v1, Lorg/bouncycastle/asn1/pkcs/ContentInfo;

    .line 5
    .line 6
    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->data:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 7
    .line 8
    new-instance v3, Lorg/bouncycastle/asn1/DEROctetString;

    .line 9
    .line 10
    new-instance v4, Lorg/bouncycastle/asn1/DLSequence;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/bouncycastle/pkcs/PKCS12SafeBag;->toASN1Structure()Lorg/bouncycastle/asn1/pkcs/SafeBag;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-direct {v4, p1}, Lorg/bouncycastle/asn1/DLSequence;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, p1}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/pkcs/ContentInfo;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 31
    return-object p0
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

.method public addEncryptedData(Lorg/bouncycastle/operator/OutputEncryptor;Lorg/bouncycastle/pkcs/PKCS12SafeBag;)Lorg/bouncycastle/pkcs/PKCS12PfxPduBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/bouncycastle/asn1/DERSequence;

    invoke-virtual {p2}, Lorg/bouncycastle/pkcs/PKCS12SafeBag;->toASN1Structure()Lorg/bouncycastle/asn1/pkcs/SafeBag;

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/pkcs/PKCS12PfxPduBuilder;->addEncryptedData(Lorg/bouncycastle/operator/OutputEncryptor;Lorg/bouncycastle/asn1/ASN1Sequence;)Lorg/bouncycastle/pkcs/PKCS12PfxPduBuilder;

    move-result-object p1

    return-object p1
.end method

.method public addEncryptedData(Lorg/bouncycastle/operator/OutputEncryptor;[Lorg/bouncycastle/pkcs/PKCS12SafeBag;)Lorg/bouncycastle/pkcs/PKCS12PfxPduBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-eq v1, v2, :cond_0

    aget-object v2, p2, v1

    invoke-virtual {v2}, Lorg/bouncycastle/pkcs/PKCS12SafeBag;->toASN1Structure()Lorg/bouncycastle/asn1/pkcs/SafeBag;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Lorg/bouncycastle/asn1/DLSequence;

    invoke-direct {p2, v0}, Lorg/bouncycastle/asn1/DLSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/pkcs/PKCS12PfxPduBuilder;->addEncryptedData(Lorg/bouncycastle/operator/OutputEncryptor;Lorg/bouncycastle/asn1/ASN1Sequence;)Lorg/bouncycastle/pkcs/PKCS12PfxPduBuilder;

    move-result-object p1

    return-object p1
.end method

.method public build(Lorg/bouncycastle/pkcs/PKCS12MacCalculatorBuilder;[C)Lorg/bouncycastle/pkcs/PKCS12PfxPdu;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/pkcs/PKCSException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/asn1/DLSequence;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/pkcs/PKCS12PfxPduBuilder;->dataVector:Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/DLSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lorg/bouncycastle/asn1/pkcs/AuthenticatedSafe;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/AuthenticatedSafe;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    new-instance v1, Lorg/bouncycastle/asn1/pkcs/ContentInfo;

    .line 18
    .line 19
    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->data:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 20
    .line 21
    new-instance v3, Lorg/bouncycastle/asn1/DEROctetString;

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v0}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/pkcs/ContentInfo;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    new-instance v2, Lorg/bouncycastle/pkcs/MacDataGenerator;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, p1}, Lorg/bouncycastle/pkcs/MacDataGenerator;-><init>(Lorg/bouncycastle/pkcs/PKCS12MacCalculatorBuilder;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p2, v0}, Lorg/bouncycastle/pkcs/MacDataGenerator;->build([C[B)Lorg/bouncycastle/asn1/pkcs/MacData;

    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    .line 42
    :goto_0
    new-instance p2, Lorg/bouncycastle/asn1/pkcs/Pfx;

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, v1, p1}, Lorg/bouncycastle/asn1/pkcs/Pfx;-><init>(Lorg/bouncycastle/asn1/pkcs/ContentInfo;Lorg/bouncycastle/asn1/pkcs/MacData;)V

    .line 46
    .line 47
    new-instance p1, Lorg/bouncycastle/pkcs/PKCS12PfxPdu;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2}, Lorg/bouncycastle/pkcs/PKCS12PfxPdu;-><init>(Lorg/bouncycastle/asn1/pkcs/Pfx;)V

    .line 51
    return-object p1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    .line 54
    new-instance p2, Lorg/bouncycastle/pkcs/PKCSException;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    const-string/jumbo v1, "unable to encode AuthenticatedSafe: "

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/pkcs/PKCSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    throw p2
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
