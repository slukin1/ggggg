.class public Lorg/bouncycastle/cms/CMSAuthEnvelopedDataGenerator;
.super Lorg/bouncycastle/cms/CMSAuthEnvelopedGenerator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/cms/CMSAuthEnvelopedGenerator;-><init>()V

    return-void
.end method

.method private doGenerate(Lorg/bouncycastle/cms/CMSTypedData;Lorg/bouncycastle/operator/OutputAEADEncryptor;)Lorg/bouncycastle/cms/CMSAuthEnvelopedData;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
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
    .line 7
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-interface {p2, v1}, Lorg/bouncycastle/operator/OutputEncryptor;->getOutputStream(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v2}, Lorg/bouncycastle/cms/CMSProcessable;->write(Ljava/io/OutputStream;)V

    .line 18
    .line 19
    iget-object v3, p0, Lorg/bouncycastle/cms/CMSAuthEnvelopedGenerator;->authAttrsGenerator:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    new-instance v5, Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v3, v5}, Lorg/bouncycastle/cms/CMSAttributeTableGenerator;->getAttributes(Ljava/util/Map;)Lorg/bouncycastle/asn1/cms/AttributeTable;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    new-instance v5, Lorg/bouncycastle/asn1/DERSet;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/cms/AttributeTable;->toASN1EncodableVector()Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-direct {v5, v3}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Lorg/bouncycastle/operator/AADProcessor;->getAADStream()Ljava/io/OutputStream;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    const-string/jumbo v6, "DER"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v6}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 50
    move-result-object v6

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v6}, Ljava/io/OutputStream;->write([B)V

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v5, v4

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-interface {p2}, Lorg/bouncycastle/operator/OutputEncryptor;->getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    new-instance v3, Lorg/bouncycastle/asn1/BEROctetString;

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v1}, Lorg/bouncycastle/asn1/BEROctetString;-><init>([B)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p2}, Lorg/bouncycastle/operator/OutputEncryptor;->getKey()Lorg/bouncycastle/operator/GenericKey;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    iget-object v6, p0, Lorg/bouncycastle/cms/CMSAuthEnvelopedGenerator;->recipientInfoGenerators:Ljava/util/List;

    .line 78
    .line 79
    .line 80
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v6

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v7

    .line 86
    .line 87
    if-eqz v7, :cond_1

    .line 88
    .line 89
    .line 90
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v7

    .line 92
    .line 93
    check-cast v7, Lorg/bouncycastle/cms/RecipientInfoGenerator;

    .line 94
    .line 95
    .line 96
    invoke-interface {v7, v1}, Lorg/bouncycastle/cms/RecipientInfoGenerator;->generate(Lorg/bouncycastle/operator/GenericKey;)Lorg/bouncycastle/asn1/cms/RecipientInfo;

    .line 97
    move-result-object v7

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v7}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_1
    new-instance v6, Lorg/bouncycastle/asn1/cms/EncryptedContentInfo;

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Lorg/bouncycastle/cms/CMSTypedData;->getContentType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-direct {v6, p1, v2, v3}, Lorg/bouncycastle/asn1/cms/EncryptedContentInfo;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1OctetString;)V

    .line 111
    .line 112
    iget-object p1, p0, Lorg/bouncycastle/cms/CMSAuthEnvelopedGenerator;->unauthAttrsGenerator:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

    .line 113
    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    new-instance v1, Ljava/util/HashMap;

    .line 117
    .line 118
    .line 119
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, v1}, Lorg/bouncycastle/cms/CMSAttributeTableGenerator;->getAttributes(Ljava/util/Map;)Lorg/bouncycastle/asn1/cms/AttributeTable;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    new-instance v4, Lorg/bouncycastle/asn1/DLSet;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/AttributeTable;->toASN1EncodableVector()Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    .line 132
    invoke-direct {v4, p1}, Lorg/bouncycastle/asn1/DLSet;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 133
    :cond_2
    move-object p1, v4

    .line 134
    .line 135
    new-instance v7, Lorg/bouncycastle/asn1/cms/ContentInfo;

    .line 136
    .line 137
    sget-object v8, Lorg/bouncycastle/asn1/cms/CMSObjectIdentifiers;->authEnvelopedData:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 138
    .line 139
    new-instance v9, Lorg/bouncycastle/asn1/cms/AuthEnvelopedData;

    .line 140
    .line 141
    iget-object v1, p0, Lorg/bouncycastle/cms/CMSAuthEnvelopedGenerator;->originatorInfo:Lorg/bouncycastle/asn1/cms/OriginatorInfo;

    .line 142
    .line 143
    new-instance v2, Lorg/bouncycastle/asn1/DERSet;

    .line 144
    .line 145
    .line 146
    invoke-direct {v2, v0}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 147
    .line 148
    new-instance v10, Lorg/bouncycastle/asn1/DEROctetString;

    .line 149
    .line 150
    .line 151
    invoke-interface {p2}, Lorg/bouncycastle/operator/AADProcessor;->getMAC()[B

    .line 152
    move-result-object p2

    .line 153
    .line 154
    .line 155
    invoke-direct {v10, p2}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 156
    move-object v0, v9

    .line 157
    move-object v3, v6

    .line 158
    move-object v4, v5

    .line 159
    move-object v5, v10

    .line 160
    move-object v6, p1

    .line 161
    .line 162
    .line 163
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/asn1/cms/AuthEnvelopedData;-><init>(Lorg/bouncycastle/asn1/cms/OriginatorInfo;Lorg/bouncycastle/asn1/ASN1Set;Lorg/bouncycastle/asn1/cms/EncryptedContentInfo;Lorg/bouncycastle/asn1/ASN1Set;Lorg/bouncycastle/asn1/ASN1OctetString;Lorg/bouncycastle/asn1/ASN1Set;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v7, v8, v9}, Lorg/bouncycastle/asn1/cms/ContentInfo;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 167
    .line 168
    new-instance p1, Lorg/bouncycastle/cms/CMSAuthEnvelopedData;

    .line 169
    .line 170
    .line 171
    invoke-direct {p1, v7}, Lorg/bouncycastle/cms/CMSAuthEnvelopedData;-><init>(Lorg/bouncycastle/asn1/cms/ContentInfo;)V

    .line 172
    return-object p1

    .line 173
    :catch_0
    move-exception p1

    .line 174
    .line 175
    new-instance p2, Lorg/bouncycastle/cms/CMSException;

    .line 176
    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    const-string/jumbo v1, "unable to process authenticated content: "

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    .line 199
    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 200
    throw p2
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


# virtual methods
.method public generate(Lorg/bouncycastle/cms/CMSTypedData;Lorg/bouncycastle/operator/OutputAEADEncryptor;)Lorg/bouncycastle/cms/CMSAuthEnvelopedData;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/cms/CMSAuthEnvelopedDataGenerator;->doGenerate(Lorg/bouncycastle/cms/CMSTypedData;Lorg/bouncycastle/operator/OutputAEADEncryptor;)Lorg/bouncycastle/cms/CMSAuthEnvelopedData;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
