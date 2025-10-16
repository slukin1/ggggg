.class public Lorg/spongycastle/asn1/eac/CVCertificateRequest;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "CVCertificateRequest.java"


# static fields
.field public static ZeroArray:[B = null

.field private static bodyValid:I = 0x1

.field private static signValid:I = 0x2


# instance fields
.field ProfileId:I

.field certificate:[B

.field private certificateBody:Lorg/spongycastle/asn1/eac/CertificateBody;

.field encoded:[B

.field encodedAuthorityReference:[B

.field private innerSignature:[B

.field iso7816PubKey:Lorg/spongycastle/asn1/eac/PublicKeyDataObject;

.field keyOid:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field private outerSignature:[B

.field protected overSignerReference:Ljava/lang/String;

.field signOid:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field strCertificateHolderReference:Ljava/lang/String;

.field private valid:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-byte v1, v0, v1

    .line 7
    .line 8
    sput-object v0, Lorg/spongycastle/asn1/eac/CVCertificateRequest;->ZeroArray:[B

    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/ASN1ApplicationSpecific;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lorg/spongycastle/asn1/eac/CVCertificateRequest;->innerSignature:[B

    .line 7
    .line 8
    iput-object v0, p0, Lorg/spongycastle/asn1/eac/CVCertificateRequest;->outerSignature:[B

    .line 9
    .line 10
    iput-object v0, p0, Lorg/spongycastle/asn1/eac/CVCertificateRequest;->signOid:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 11
    .line 12
    iput-object v0, p0, Lorg/spongycastle/asn1/eac/CVCertificateRequest;->keyOid:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 13
    .line 14
    iput-object v0, p0, Lorg/spongycastle/asn1/eac/CVCertificateRequest;->certificate:[B

    .line 15
    .line 16
    iput-object v0, p0, Lorg/spongycastle/asn1/eac/CVCertificateRequest;->overSignerReference:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lorg/spongycastle/asn1/eac/CVCertificateRequest;->iso7816PubKey:Lorg/spongycastle/asn1/eac/PublicKeyDataObject;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1ApplicationSpecific;->getApplicationTag()I

    .line 22
    move-result v0

    .line 23
    .line 24
    const/16 v1, 0x67

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x10

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1ApplicationSpecific;->getObject(I)Lorg/spongycastle/asn1/ASN1Primitive;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1ApplicationSpecific;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1ApplicationSpecific;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/eac/CVCertificateRequest;->initCertBody(Lorg/spongycastle/asn1/ASN1ApplicationSpecific;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    .line 52
    move-result v0

    .line 53
    .line 54
    add-int/lit8 v0, v0, -0x1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1ApplicationSpecific;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1ApplicationSpecific;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1ApplicationSpecific;->getContents()[B

    .line 66
    move-result-object p1

    .line 67
    .line 68
    iput-object p1, p0, Lorg/spongycastle/asn1/eac/CVCertificateRequest;->outerSignature:[B

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/eac/CVCertificateRequest;->initCertBody(Lorg/spongycastle/asn1/ASN1ApplicationSpecific;)V

    .line 73
    :goto_0
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/eac/CVCertificateRequest;
    .locals 3

    .line 1
    .line 2
    instance-of v0, p0, Lorg/spongycastle/asn1/eac/CVCertificateRequest;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lorg/spongycastle/asn1/eac/CVCertificateRequest;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    :try_start_0
    new-instance v0, Lorg/spongycastle/asn1/eac/CVCertificateRequest;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1ApplicationSpecific;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1ApplicationSpecific;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/eac/CVCertificateRequest;-><init>(Lorg/spongycastle/asn1/ASN1ApplicationSpecific;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    .line 22
    new-instance v0, Lorg/spongycastle/asn1/ASN1ParsingException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string/jumbo v2, "unable to parse data: "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, p0}, Lorg/spongycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    throw v0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    return-object p0
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

.method private initCertBody(Lorg/spongycastle/asn1/ASN1ApplicationSpecific;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1ApplicationSpecific;->getApplicationTag()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    if-ne v0, v1, :cond_3

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1ApplicationSpecific;->getObject(I)Lorg/spongycastle/asn1/ASN1Primitive;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1ApplicationSpecific;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1ApplicationSpecific;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ApplicationSpecific;->getApplicationTag()I

    .line 40
    move-result v1

    .line 41
    .line 42
    const/16 v2, 0x37

    .line 43
    .line 44
    if-eq v1, v2, :cond_1

    .line 45
    .line 46
    const/16 v2, 0x4e

    .line 47
    .line 48
    if-ne v1, v2, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lorg/spongycastle/asn1/eac/CertificateBody;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/eac/CertificateBody;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iput-object v0, p0, Lorg/spongycastle/asn1/eac/CVCertificateRequest;->certificateBody:Lorg/spongycastle/asn1/eac/CertificateBody;

    .line 55
    .line 56
    iget v0, p0, Lorg/spongycastle/asn1/eac/CVCertificateRequest;->valid:I

    .line 57
    .line 58
    sget v1, Lorg/spongycastle/asn1/eac/CVCertificateRequest;->bodyValid:I

    .line 59
    or-int/2addr v0, v1

    .line 60
    .line 61
    iput v0, p0, Lorg/spongycastle/asn1/eac/CVCertificateRequest;->valid:I

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    const-string/jumbo v2, "Invalid tag, not an CV Certificate Request element:"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ApplicationSpecific;->getApplicationTag()I

    .line 78
    move-result v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ApplicationSpecific;->getContents()[B

    .line 93
    move-result-object v0

    .line 94
    .line 95
    iput-object v0, p0, Lorg/spongycastle/asn1/eac/CVCertificateRequest;->innerSignature:[B

    .line 96
    .line 97
    iget v0, p0, Lorg/spongycastle/asn1/eac/CVCertificateRequest;->valid:I

    .line 98
    .line 99
    sget v1, Lorg/spongycastle/asn1/eac/CVCertificateRequest;->signValid:I

    .line 100
    or-int/2addr v0, v1

    .line 101
    .line 102
    iput v0, p0, Lorg/spongycastle/asn1/eac/CVCertificateRequest;->valid:I

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    return-void

    .line 105
    .line 106
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    const-string/jumbo v2, "not a CARDHOLDER_CERTIFICATE in request:"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1ApplicationSpecific;->getApplicationTag()I

    .line 120
    move-result p1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 131
    throw v0
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


# virtual methods
.method public getCertificateBody()Lorg/spongycastle/asn1/eac/CertificateBody;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/eac/CVCertificateRequest;->certificateBody:Lorg/spongycastle/asn1/eac/CertificateBody;

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

.method public getInnerSignature()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/eac/CVCertificateRequest;->innerSignature:[B

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

.method public getOuterSignature()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/eac/CVCertificateRequest;->outerSignature:[B

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

.method public getPublicKey()Lorg/spongycastle/asn1/eac/PublicKeyDataObject;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/eac/CVCertificateRequest;->certificateBody:Lorg/spongycastle/asn1/eac/CertificateBody;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/asn1/eac/CertificateBody;->getPublicKey()Lorg/spongycastle/asn1/eac/PublicKeyDataObject;

    .line 6
    move-result-object v0

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

.method public hasOuterSignature()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/eac/CVCertificateRequest;->outerSignature:[B

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lorg/spongycastle/asn1/eac/CVCertificateRequest;->certificateBody:Lorg/spongycastle/asn1/eac/CertificateBody;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 11
    .line 12
    :try_start_0
    new-instance v1, Lorg/spongycastle/asn1/DERApplicationSpecific;

    .line 13
    .line 14
    new-instance v2, Lorg/spongycastle/asn1/DEROctetString;

    .line 15
    .line 16
    iget-object v3, p0, Lorg/spongycastle/asn1/eac/CVCertificateRequest;->innerSignature:[B

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    const/16 v4, 0x37

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v3, v4, v2}, Lorg/spongycastle/asn1/DERApplicationSpecific;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    new-instance v1, Lorg/spongycastle/asn1/DERApplicationSpecific;

    .line 31
    .line 32
    const/16 v2, 0x21

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, Lorg/spongycastle/asn1/DERApplicationSpecific;-><init>(ILorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 36
    return-object v1

    .line 37
    .line 38
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string/jumbo v1, "unable to convert signature!"

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
