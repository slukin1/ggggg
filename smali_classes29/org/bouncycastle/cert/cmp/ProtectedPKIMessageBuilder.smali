.class public Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;
.super Ljava/lang/Object;


# instance fields
.field private body:Lorg/bouncycastle/asn1/cmp/PKIBody;

.field private extraCerts:Ljava/util/List;

.field private generalInfos:Ljava/util/List;

.field private hdrBuilder:Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;


# direct methods
.method public constructor <init>(ILorg/bouncycastle/asn1/x509/GeneralName;Lorg/bouncycastle/asn1/x509/GeneralName;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->generalInfos:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->extraCerts:Ljava/util/List;

    new-instance v0, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;

    invoke-direct {v0, p1, p2, p3}, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;-><init>(ILorg/bouncycastle/asn1/x509/GeneralName;Lorg/bouncycastle/asn1/x509/GeneralName;)V

    iput-object v0, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->hdrBuilder:Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/GeneralName;Lorg/bouncycastle/asn1/x509/GeneralName;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2}, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;-><init>(ILorg/bouncycastle/asn1/x509/GeneralName;Lorg/bouncycastle/asn1/x509/GeneralName;)V

    return-void
.end method

.method private calculateMac(Lorg/bouncycastle/operator/MacCalculator;Lorg/bouncycastle/asn1/cmp/PKIHeader;Lorg/bouncycastle/asn1/cmp/PKIBody;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    .line 8
    invoke-virtual {v0, p2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lorg/bouncycastle/operator/MacCalculator;->getOutputStream()Ljava/io/OutputStream;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    new-instance p3, Lorg/bouncycastle/asn1/DERSequence;

    .line 18
    .line 19
    .line 20
    invoke-direct {p3, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 21
    .line 22
    const-string/jumbo v0, "DER"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, v0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 26
    move-result-object p3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lorg/bouncycastle/operator/MacCalculator;->getMac()[B

    .line 36
    move-result-object p1

    .line 37
    return-object p1
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
    .line 78
    .line 79
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
.end method

.method private calculateSignature(Lorg/bouncycastle/operator/ContentSigner;Lorg/bouncycastle/asn1/cmp/PKIHeader;Lorg/bouncycastle/asn1/cmp/PKIBody;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    .line 8
    invoke-virtual {v0, p2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lorg/bouncycastle/operator/ContentSigner;->getOutputStream()Ljava/io/OutputStream;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    new-instance p3, Lorg/bouncycastle/asn1/DERSequence;

    .line 18
    .line 19
    .line 20
    invoke-direct {p3, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 21
    .line 22
    const-string/jumbo v0, "DER"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, v0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 26
    move-result-object p3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lorg/bouncycastle/operator/ContentSigner;->getSignature()[B

    .line 36
    move-result-object p1

    .line 37
    return-object p1
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
    .line 78
    .line 79
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
.end method

.method private finaliseHeader(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->hdrBuilder:Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->setProtectionAlg(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;

    .line 6
    .line 7
    iget-object p1, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->generalInfos:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->generalInfos:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    move-result p1

    .line 20
    .line 21
    new-array p1, p1, [Lorg/bouncycastle/asn1/cmp/InfoTypeAndValue;

    .line 22
    .line 23
    iget-object v0, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->hdrBuilder:Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;

    .line 24
    .line 25
    iget-object v1, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->generalInfos:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, [Lorg/bouncycastle/asn1/cmp/InfoTypeAndValue;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->setGeneralInfo([Lorg/bouncycastle/asn1/cmp/InfoTypeAndValue;)Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;

    .line 35
    :cond_0
    return-void
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

.method private finaliseMessage(Lorg/bouncycastle/asn1/cmp/PKIHeader;Lorg/bouncycastle/asn1/DERBitString;)Lorg/bouncycastle/cert/cmp/ProtectedPKIMessage;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->extraCerts:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->extraCerts:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    .line 16
    new-array v1, v0, [Lorg/bouncycastle/asn1/cmp/CMPCertificate;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    :goto_0
    if-eq v2, v0, :cond_0

    .line 20
    .line 21
    new-instance v3, Lorg/bouncycastle/asn1/cmp/CMPCertificate;

    .line 22
    .line 23
    iget-object v4, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->extraCerts:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    check-cast v4, Lorg/bouncycastle/cert/X509CertificateHolder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lorg/bouncycastle/cert/X509CertificateHolder;->toASN1Structure()Lorg/bouncycastle/asn1/x509/Certificate;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/cmp/CMPCertificate;-><init>(Lorg/bouncycastle/asn1/x509/Certificate;)V

    .line 37
    .line 38
    aput-object v3, v1, v2

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    new-instance v0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessage;

    .line 44
    .line 45
    new-instance v2, Lorg/bouncycastle/asn1/cmp/PKIMessage;

    .line 46
    .line 47
    iget-object v3, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->body:Lorg/bouncycastle/asn1/cmp/PKIBody;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, p1, v3, p2, v1}, Lorg/bouncycastle/asn1/cmp/PKIMessage;-><init>(Lorg/bouncycastle/asn1/cmp/PKIHeader;Lorg/bouncycastle/asn1/cmp/PKIBody;Lorg/bouncycastle/asn1/DERBitString;[Lorg/bouncycastle/asn1/cmp/CMPCertificate;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v2}, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessage;-><init>(Lorg/bouncycastle/asn1/cmp/PKIMessage;)V

    .line 54
    return-object v0

    .line 55
    .line 56
    :cond_1
    new-instance v0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessage;

    .line 57
    .line 58
    new-instance v1, Lorg/bouncycastle/asn1/cmp/PKIMessage;

    .line 59
    .line 60
    iget-object v2, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->body:Lorg/bouncycastle/asn1/cmp/PKIBody;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, p1, v2, p2}, Lorg/bouncycastle/asn1/cmp/PKIMessage;-><init>(Lorg/bouncycastle/asn1/cmp/PKIHeader;Lorg/bouncycastle/asn1/cmp/PKIBody;Lorg/bouncycastle/asn1/DERBitString;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessage;-><init>(Lorg/bouncycastle/asn1/cmp/PKIMessage;)V

    .line 67
    return-object v0
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
    .line 78
    .line 79
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


# virtual methods
.method public addCMPCertificate(Lorg/bouncycastle/cert/X509CertificateHolder;)Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->extraCerts:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-object p0
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

.method public addGeneralInfo(Lorg/bouncycastle/asn1/cmp/InfoTypeAndValue;)Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->generalInfos:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-object p0
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

.method public build(Lorg/bouncycastle/operator/ContentSigner;)Lorg/bouncycastle/cert/cmp/ProtectedPKIMessage;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/cmp/CMPException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->body:Lorg/bouncycastle/asn1/cmp/PKIBody;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/bouncycastle/operator/ContentSigner;->getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->finaliseHeader(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    iget-object v0, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->hdrBuilder:Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->build()Lorg/bouncycastle/asn1/cmp/PKIHeader;

    move-result-object v0

    :try_start_0
    new-instance v1, Lorg/bouncycastle/asn1/DERBitString;

    iget-object v2, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->body:Lorg/bouncycastle/asn1/cmp/PKIBody;

    invoke-direct {p0, p1, v0, v2}, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->calculateSignature(Lorg/bouncycastle/operator/ContentSigner;Lorg/bouncycastle/asn1/cmp/PKIHeader;Lorg/bouncycastle/asn1/cmp/PKIBody;)[B

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/bouncycastle/asn1/DERBitString;-><init>([B)V

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->finaliseMessage(Lorg/bouncycastle/asn1/cmp/PKIHeader;Lorg/bouncycastle/asn1/DERBitString;)Lorg/bouncycastle/cert/cmp/ProtectedPKIMessage;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lorg/bouncycastle/cert/cmp/CMPException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unable to encode signature input: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/cert/cmp/CMPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "body must be set before building"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build(Lorg/bouncycastle/operator/MacCalculator;)Lorg/bouncycastle/cert/cmp/ProtectedPKIMessage;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/cmp/CMPException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->body:Lorg/bouncycastle/asn1/cmp/PKIBody;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/bouncycastle/operator/MacCalculator;->getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->finaliseHeader(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    iget-object v0, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->hdrBuilder:Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->build()Lorg/bouncycastle/asn1/cmp/PKIHeader;

    move-result-object v0

    :try_start_0
    new-instance v1, Lorg/bouncycastle/asn1/DERBitString;

    iget-object v2, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->body:Lorg/bouncycastle/asn1/cmp/PKIBody;

    invoke-direct {p0, p1, v0, v2}, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->calculateMac(Lorg/bouncycastle/operator/MacCalculator;Lorg/bouncycastle/asn1/cmp/PKIHeader;Lorg/bouncycastle/asn1/cmp/PKIBody;)[B

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/bouncycastle/asn1/DERBitString;-><init>([B)V

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->finaliseMessage(Lorg/bouncycastle/asn1/cmp/PKIHeader;Lorg/bouncycastle/asn1/DERBitString;)Lorg/bouncycastle/cert/cmp/ProtectedPKIMessage;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lorg/bouncycastle/cert/cmp/CMPException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unable to encode MAC input: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/cert/cmp/CMPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "body must be set before building"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBody(Lorg/bouncycastle/asn1/cmp/PKIBody;)Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->body:Lorg/bouncycastle/asn1/cmp/PKIBody;

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

.method public setFreeText(Lorg/bouncycastle/asn1/cmp/PKIFreeText;)Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->hdrBuilder:Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->setFreeText(Lorg/bouncycastle/asn1/cmp/PKIFreeText;)Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;

    .line 6
    return-object p0
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

.method public setMessageTime(Ljava/util/Date;)Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->hdrBuilder:Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;

    .line 3
    .line 4
    new-instance v1, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;-><init>(Ljava/util/Date;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->setMessageTime(Lorg/bouncycastle/asn1/ASN1GeneralizedTime;)Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;

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
.end method

.method public setRecipKID([B)Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->hdrBuilder:Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->setRecipKID([B)Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;

    .line 6
    return-object p0
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

.method public setRecipNonce([B)Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->hdrBuilder:Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->setRecipNonce([B)Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;

    .line 6
    return-object p0
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

.method public setSenderKID([B)Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->hdrBuilder:Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->setSenderKID([B)Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;

    .line 6
    return-object p0
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

.method public setSenderNonce([B)Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->hdrBuilder:Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->setSenderNonce([B)Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;

    .line 6
    return-object p0
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

.method public setTransactionID([B)Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->hdrBuilder:Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;->setTransactionID([B)Lorg/bouncycastle/asn1/cmp/PKIHeaderBuilder;

    .line 6
    return-object p0
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
