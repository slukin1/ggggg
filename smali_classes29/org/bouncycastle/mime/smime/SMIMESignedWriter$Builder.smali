.class public Lorg/bouncycastle/mime/smime/SMIMESignedWriter$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/mime/smime/SMIMESignedWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static final detHeaders:[Ljava/lang/String;

.field private static final detValues:[Ljava/lang/String;

.field private static final encHeaders:[Ljava/lang/String;

.field private static final encValues:[Ljava/lang/String;


# instance fields
.field contentTransferEncoding:Ljava/lang/String;

.field private final encapsulated:Z

.field private final extraHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final micAlgs:Ljava/util/Map;

.field private final sigGen:Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string/jumbo v0, "Content-Type"

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sput-object v1, Lorg/bouncycastle/mime/smime/SMIMESignedWriter$Builder;->detHeaders:[Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v1, "multipart/signed; protocol=\"application/pkcs7-signature\""

    .line 11
    .line 12
    .line 13
    filled-new-array {v1}, [Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    sput-object v1, Lorg/bouncycastle/mime/smime/SMIMESignedWriter$Builder;->detValues:[Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v1, "Content-Transfer-Encoding"

    .line 19
    .line 20
    const-string/jumbo v2, "Content-Description"

    .line 21
    .line 22
    const-string/jumbo v3, "Content-Disposition"

    .line 23
    .line 24
    .line 25
    filled-new-array {v0, v3, v1, v2}, [Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Lorg/bouncycastle/mime/smime/SMIMESignedWriter$Builder;->encHeaders:[Ljava/lang/String;

    .line 29
    .line 30
    const-string/jumbo v0, "base64"

    .line 31
    .line 32
    const-string/jumbo v1, "S/MIME Signed Message"

    .line 33
    .line 34
    const-string/jumbo v2, "application/pkcs7-mime; name=\"smime.p7m\"; smime-type=enveloped-data"

    .line 35
    .line 36
    const-string/jumbo v3, "attachment; filename=\"smime.p7m\""

    .line 37
    .line 38
    .line 39
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sput-object v0, Lorg/bouncycastle/mime/smime/SMIMESignedWriter$Builder;->encValues:[Ljava/lang/String;

    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/mime/smime/SMIMESignedWriter$Builder;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/mime/smime/SMIMESignedWriter$Builder;->sigGen:Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/mime/smime/SMIMESignedWriter$Builder;->extraHeaders:Ljava/util/Map;

    sget-object v0, Lorg/bouncycastle/mime/smime/SMIMESignedWriter;->STANDARD_MICALGS:Ljava/util/Map;

    iput-object v0, p0, Lorg/bouncycastle/mime/smime/SMIMESignedWriter$Builder;->micAlgs:Ljava/util/Map;

    const-string/jumbo v0, "base64"

    iput-object v0, p0, Lorg/bouncycastle/mime/smime/SMIMESignedWriter$Builder;->contentTransferEncoding:Ljava/lang/String;

    iput-boolean p1, p0, Lorg/bouncycastle/mime/smime/SMIMESignedWriter$Builder;->encapsulated:Z

    return-void
.end method

.method static synthetic access$100(Lorg/bouncycastle/mime/smime/SMIMESignedWriter$Builder;)Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/bouncycastle/mime/smime/SMIMESignedWriter$Builder;->sigGen:Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator;

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

.method private addBoundary(Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, ";\r\n\tboundary=\""

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    const-string/jumbo p2, "\""

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    return-void
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

.method private addHashHeader(Ljava/lang/StringBuffer;Ljava/util/List;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    new-instance v0, Ljava/util/TreeSet;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 22
    .line 23
    iget-object v2, p0, Lorg/bouncycastle/mime/smime/SMIMESignedWriter$Builder;->micAlgs:Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const-string/jumbo v1, "unknown"

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object p2

    .line 46
    const/4 v1, 0x0

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x1

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 65
    move-result v4

    .line 66
    .line 67
    if-eq v4, v3, :cond_2

    .line 68
    .line 69
    const-string/jumbo v3, "; micalg=\""

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_2
    const-string/jumbo v3, "; micalg="

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    goto :goto_3

    .line 77
    .line 78
    :cond_3
    const/16 v3, 0x2c

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 82
    .line 83
    .line 84
    :goto_3
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_4
    if-eqz v1, :cond_5

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 93
    move-result p2

    .line 94
    .line 95
    if-eq p2, v3, :cond_5

    .line 96
    .line 97
    const/16 p2, 0x22

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 101
    :cond_5
    return-void
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

.method private generateBoundary()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/security/SecureRandom;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string/jumbo v2, "=="

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    new-instance v2, Ljava/math/BigInteger;

    .line 18
    .line 19
    const/16 v3, 0xb4

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3, v0}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 23
    .line 24
    const/16 v0, 0xb3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const/16 v2, 0x10

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string/jumbo v0, "="

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public addCertificate(Lorg/bouncycastle/cert/X509CertificateHolder;)Lorg/bouncycastle/mime/smime/SMIMESignedWriter$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/mime/smime/SMIMESignedWriter$Builder;->sigGen:Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/bouncycastle/cms/CMSSignedGenerator;->addCertificate(Lorg/bouncycastle/cert/X509CertificateHolder;)V

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

.method public addCertificates(Lorg/bouncycastle/util/Store;)Lorg/bouncycastle/mime/smime/SMIMESignedWriter$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/mime/smime/SMIMESignedWriter$Builder;->sigGen:Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/bouncycastle/cms/CMSSignedGenerator;->addCertificates(Lorg/bouncycastle/util/Store;)V

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

.method public addSignerInfoGenerator(Lorg/bouncycastle/cms/SignerInfoGenerator;)Lorg/bouncycastle/mime/smime/SMIMESignedWriter$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/mime/smime/SMIMESignedWriter$Builder;->sigGen:Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/bouncycastle/cms/CMSSignedGenerator;->addSignerInfoGenerator(Lorg/bouncycastle/cms/SignerInfoGenerator;)V

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

.method public build(Ljava/io/OutputStream;)Lorg/bouncycastle/mime/smime/SMIMESignedWriter;
    .locals 7

    .line 1
    .line 2
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/bouncycastle/mime/smime/SMIMESignedWriter$Builder;->encapsulated:Z

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    sget-object v0, Lorg/bouncycastle/mime/smime/SMIMESignedWriter$Builder;->encHeaders:[Ljava/lang/String;

    .line 13
    array-length v3, v0

    .line 14
    .line 15
    if-eq v1, v3, :cond_0

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    sget-object v3, Lorg/bouncycastle/mime/smime/SMIMESignedWriter$Builder;->encValues:[Ljava/lang/String;

    .line 20
    .line 21
    aget-object v3, v3, v1

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_2

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-direct {p0}, Lorg/bouncycastle/mime/smime/SMIMESignedWriter$Builder;->generateBoundary()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuffer;

    .line 36
    .line 37
    sget-object v4, Lorg/bouncycastle/mime/smime/SMIMESignedWriter$Builder;->detValues:[Ljava/lang/String;

    .line 38
    .line 39
    aget-object v4, v4, v1

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    iget-object v4, p0, Lorg/bouncycastle/mime/smime/SMIMESignedWriter$Builder;->sigGen:Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator;->getDigestAlgorithms()Ljava/util/List;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v3, v4}, Lorg/bouncycastle/mime/smime/SMIMESignedWriter$Builder;->addHashHeader(Ljava/lang/StringBuffer;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v3, v0}, Lorg/bouncycastle/mime/smime/SMIMESignedWriter$Builder;->addBoundary(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 55
    .line 56
    sget-object v4, Lorg/bouncycastle/mime/smime/SMIMESignedWriter$Builder;->detHeaders:[Ljava/lang/String;

    .line 57
    .line 58
    aget-object v1, v4, v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const/4 v1, 0x1

    .line 67
    .line 68
    :goto_1
    sget-object v3, Lorg/bouncycastle/mime/smime/SMIMESignedWriter$Builder;->detHeaders:[Ljava/lang/String;

    .line 69
    array-length v4, v3

    .line 70
    .line 71
    if-ge v1, v4, :cond_2

    .line 72
    .line 73
    aget-object v3, v3, v1

    .line 74
    .line 75
    sget-object v4, Lorg/bouncycastle/mime/smime/SMIMESignedWriter$Builder;->detValues:[Ljava/lang/String;

    .line 76
    .line 77
    aget-object v4, v4, v1

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    :goto_2
    move-object v3, v0

    .line 85
    .line 86
    iget-object v0, p0, Lorg/bouncycastle/mime/smime/SMIMESignedWriter$Builder;->extraHeaders:Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v1

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    check-cast v1, Ljava/util/Map$Entry;

    .line 107
    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    check-cast v4, Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    check-cast v1, Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    goto :goto_3

    .line 123
    .line 124
    :cond_3
    new-instance v6, Lorg/bouncycastle/mime/smime/SMIMESignedWriter;

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lorg/bouncycastle/mime/smime/SMimeUtils;->autoBuffer(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 128
    move-result-object v4

    .line 129
    const/4 v5, 0x0

    .line 130
    move-object v0, v6

    .line 131
    move-object v1, p0

    .line 132
    .line 133
    .line 134
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/mime/smime/SMIMESignedWriter;-><init>(Lorg/bouncycastle/mime/smime/SMIMESignedWriter$Builder;Ljava/util/Map;Ljava/lang/String;Ljava/io/OutputStream;Lorg/bouncycastle/mime/smime/SMIMESignedWriter$1;)V

    .line 135
    return-object v6
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

.method public withHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/bouncycastle/mime/smime/SMIMESignedWriter$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/mime/smime/SMIMESignedWriter$Builder;->extraHeaders:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
