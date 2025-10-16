.class public Lorg/bouncycastle/eac/EACCertificateRequestHolder;
.super Ljava/lang/Object;


# instance fields
.field private request:Lorg/bouncycastle/asn1/eac/CVCertificateRequest;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/eac/CVCertificateRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/eac/EACCertificateRequestHolder;->request:Lorg/bouncycastle/asn1/eac/CVCertificateRequest;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lorg/bouncycastle/eac/EACCertificateRequestHolder;->parseBytes([B)Lorg/bouncycastle/asn1/eac/CVCertificateRequest;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/eac/EACCertificateRequestHolder;-><init>(Lorg/bouncycastle/asn1/eac/CVCertificateRequest;)V

    return-void
.end method

.method private static parseBytes([B)Lorg/bouncycastle/asn1/eac/CVCertificateRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "malformed data: "

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p0}, Lorg/bouncycastle/asn1/eac/CVCertificateRequest;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/eac/CVCertificateRequest;

    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/bouncycastle/asn1/ASN1ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1ParsingException;->getCause()Ljava/lang/Throwable;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    instance-of v1, v1, Ljava/io/IOException;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1ParsingException;->getCause()Ljava/lang/Throwable;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Ljava/io/IOException;

    .line 23
    throw p0

    .line 24
    .line 25
    :cond_0
    new-instance v1, Lorg/bouncycastle/eac/EACIOException;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/eac/EACIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    throw v1

    .line 49
    :catch_1
    move-exception p0

    .line 50
    .line 51
    new-instance v1, Lorg/bouncycastle/eac/EACIOException;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/eac/EACIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    throw v1

    .line 75
    :catch_2
    move-exception p0

    .line 76
    .line 77
    new-instance v1, Lorg/bouncycastle/eac/EACIOException;

    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/eac/EACIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    throw v1
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


# virtual methods
.method public getPublicKeyDataObject()Lorg/bouncycastle/asn1/eac/PublicKeyDataObject;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/eac/EACCertificateRequestHolder;->request:Lorg/bouncycastle/asn1/eac/CVCertificateRequest;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/eac/CVCertificateRequest;->getPublicKey()Lorg/bouncycastle/asn1/eac/PublicKeyDataObject;

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

.method public isInnerSignatureValid(Lorg/bouncycastle/eac/operator/EACSignatureVerifier;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/eac/EACException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Lorg/bouncycastle/eac/operator/EACSignatureVerifier;->getOutputStream()Ljava/io/OutputStream;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/eac/EACCertificateRequestHolder;->request:Lorg/bouncycastle/asn1/eac/CVCertificateRequest;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/eac/CVCertificateRequest;->getCertificateBody()Lorg/bouncycastle/asn1/eac/CertificateBody;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string/jumbo v2, "DER"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 23
    .line 24
    iget-object v0, p0, Lorg/bouncycastle/eac/EACCertificateRequestHolder;->request:Lorg/bouncycastle/asn1/eac/CVCertificateRequest;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/eac/CVCertificateRequest;->getInnerSignature()[B

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Lorg/bouncycastle/eac/operator/EACSignatureVerifier;->verify([B)Z

    .line 32
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return p1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    .line 36
    new-instance v0, Lorg/bouncycastle/eac/EACException;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string/jumbo v2, "unable to process signature: "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/eac/EACException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    throw v0
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

.method public toASN1Structure()Lorg/bouncycastle/asn1/eac/CVCertificateRequest;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/eac/EACCertificateRequestHolder;->request:Lorg/bouncycastle/asn1/eac/CVCertificateRequest;

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
