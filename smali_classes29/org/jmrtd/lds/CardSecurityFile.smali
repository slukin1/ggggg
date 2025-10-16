.class public Lorg/jmrtd/lds/CardSecurityFile;
.super Ljava/lang/Object;
.source "CardSecurityFile.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final CONTENT_TYPE_OID:Ljava/lang/String; = "0.4.0.127.0.7.3.2.1"

.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static final serialVersionUID:J = -0x3110a5646ad92de0L


# instance fields
.field private certificate:Ljava/security/cert/X509Certificate;

.field private digestAlgorithm:Ljava/lang/String;

.field private digestEncryptionAlgorithm:Ljava/lang/String;

.field private encryptedDigest:[B

.field private securityInfos:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jmrtd/lds/SecurityInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "org.jmrtd"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/jmrtd/lds/CardSecurityFile;->LOGGER:Ljava/util/logging/Logger;

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

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p0, p1}, Lorg/jmrtd/lds/CardSecurityFile;->readContent(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/security/PrivateKey;Ljava/security/cert/X509Certificate;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lorg/jmrtd/lds/SecurityInfo;",
            ">;",
            "Ljava/security/PrivateKey;",
            "Ljava/security/cert/X509Certificate;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lorg/jmrtd/lds/CardSecurityFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/security/PrivateKey;Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/security/PrivateKey;Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lorg/jmrtd/lds/SecurityInfo;",
            ">;",
            "Ljava/security/PrivateKey;",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/jmrtd/lds/CardSecurityFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;[BLjava/security/cert/X509Certificate;)V

    const-string/jumbo p5, "0.4.0.127.0.7.3.2.1"

    .line 3
    invoke-static {p5, p3}, Lorg/jmrtd/lds/CardSecurityFile;->toContentInfo(Ljava/lang/String;Ljava/util/Collection;)Lorg/bouncycastle/asn1/cms/ContentInfo;

    move-result-object v3

    const-string/jumbo v2, "0.4.0.127.0.7.3.2.1"

    move-object v0, p1

    move-object v1, p2

    move-object v4, p4

    move-object v5, p6

    .line 4
    invoke-static/range {v0 .. v5}, Lorg/jmrtd/lds/SignedDataUtil;->signData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/cms/ContentInfo;Ljava/security/PrivateKey;Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/jmrtd/lds/CardSecurityFile;->encryptedDigest:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;[BLjava/security/cert/X509Certificate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lorg/jmrtd/lds/SecurityInfo;",
            ">;[B",
            "Ljava/security/cert/X509Certificate;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    if-eqz p5, :cond_0

    .line 6
    iput-object p1, p0, Lorg/jmrtd/lds/CardSecurityFile;->digestAlgorithm:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lorg/jmrtd/lds/CardSecurityFile;->digestEncryptionAlgorithm:Ljava/lang/String;

    .line 8
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lorg/jmrtd/lds/CardSecurityFile;->securityInfos:Ljava/util/Set;

    .line 9
    iput-object p4, p0, Lorg/jmrtd/lds/CardSecurityFile;->encryptedDigest:[B

    .line 10
    iput-object p5, p0, Lorg/jmrtd/lds/CardSecurityFile;->certificate:Ljava/security/cert/X509Certificate;

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "Null certificate"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "Null securityInfos"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static getSecurityInfos(Lorg/bouncycastle/asn1/cms/SignedData;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bouncycastle/asn1/cms/SignedData;",
            ")",
            "Ljava/util/Set<",
            "Lorg/jmrtd/lds/SecurityInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lorg/jmrtd/lds/SignedDataUtil;->getContent(Lorg/bouncycastle/asn1/cms/SignedData;)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    .line 3
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1Set;

    if-eqz v0, :cond_2

    .line 4
    check-cast p0, Lorg/bouncycastle/asn1/ASN1Set;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Set;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/ASN1Set;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v2}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v2

    .line 8
    :try_start_0
    invoke-static {v2}, Lorg/jmrtd/lds/SecurityInfo;->getInstance(Lorg/bouncycastle/asn1/ASN1Primitive;)Lorg/jmrtd/lds/SecurityInfo;

    move-result-object v2

    if-nez v2, :cond_0

    .line 9
    sget-object v2, Lorg/jmrtd/lds/CardSecurityFile;->LOGGER:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string/jumbo v4, "Could not parse, skipping security info"

    invoke-virtual {v2, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 11
    sget-object v3, Lorg/jmrtd/lds/CardSecurityFile;->LOGGER:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string/jumbo v5, "Exception while parsing, skipping security info"

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 12
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Was expecting an ASN1Set, found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static toContentInfo(Ljava/lang/String;Ljava/util/Collection;)Lorg/bouncycastle/asn1/cms/ContentInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lorg/jmrtd/lds/SecurityInfo;",
            ">;)",
            "Lorg/bouncycastle/asn1/cms/ContentInfo;"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lorg/jmrtd/lds/SecurityInfo;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/jmrtd/lds/SecurityInfo;->getDERObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance p1, Lorg/bouncycastle/asn1/DLSet;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/DLSet;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 35
    .line 36
    new-instance v0, Lorg/bouncycastle/asn1/cms/ContentInfo;

    .line 37
    .line 38
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    new-instance p0, Lorg/bouncycastle/asn1/DEROctetString;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/DEROctetString;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/asn1/cms/ContentInfo;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-object v0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    .line 53
    sget-object p1, Lorg/jmrtd/lds/CardSecurityFile;->LOGGER:Ljava/util/logging/Logger;

    .line 54
    .line 55
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 56
    .line 57
    const-string/jumbo v1, "Error creating signedData"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string/jumbo p1, "Error DER encoding the security infos"

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0
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
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    return v0

    .line 20
    .line 21
    :cond_1
    check-cast p1, Lorg/jmrtd/lds/CardSecurityFile;

    .line 22
    .line 23
    iget-object v1, p0, Lorg/jmrtd/lds/CardSecurityFile;->securityInfos:Ljava/util/Set;

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    iget-object p1, p1, Lorg/jmrtd/lds/CardSecurityFile;->securityInfos:Ljava/util/Set;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_2
    return v0

    .line 33
    .line 34
    :cond_3
    iget-object p1, p1, Lorg/jmrtd/lds/CardSecurityFile;->securityInfos:Ljava/util/Set;

    .line 35
    .line 36
    if-nez p1, :cond_5

    .line 37
    .line 38
    if-nez v1, :cond_4

    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_4
    return v0

    .line 41
    .line 42
    .line 43
    :cond_5
    invoke-interface {v1, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    return p1
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

.method public getChipAuthenticationInfos()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/jmrtd/lds/ChipAuthenticationInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/jmrtd/lds/CardSecurityFile;->securityInfos:Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    iget-object v1, p0, Lorg/jmrtd/lds/CardSecurityFile;->securityInfos:Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Lorg/jmrtd/lds/SecurityInfo;

    .line 30
    .line 31
    instance-of v3, v2, Lorg/jmrtd/lds/ChipAuthenticationInfo;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    check-cast v2, Lorg/jmrtd/lds/ChipAuthenticationInfo;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v0
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

.method public getChipAuthenticationPublicKeyInfos()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/jmrtd/lds/ChipAuthenticationPublicKeyInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/jmrtd/lds/CardSecurityFile;->securityInfos:Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    iget-object v1, p0, Lorg/jmrtd/lds/CardSecurityFile;->securityInfos:Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Lorg/jmrtd/lds/SecurityInfo;

    .line 30
    .line 31
    instance-of v3, v2, Lorg/jmrtd/lds/ChipAuthenticationPublicKeyInfo;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    check-cast v2, Lorg/jmrtd/lds/ChipAuthenticationPublicKeyInfo;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v0
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

.method public getDigestAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/lds/CardSecurityFile;->digestAlgorithm:Ljava/lang/String;

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

.method public getDigestEncryptionAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/lds/CardSecurityFile;->digestEncryptionAlgorithm:Ljava/lang/String;

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

.method public getEncoded()[B
    .locals 6

    .line 1
    .line 2
    const-string/jumbo v0, "Error closing stream"

    .line 3
    .line 4
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/jmrtd/lds/CardSecurityFile;->writeContent(Ljava/io/OutputStream;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :catch_0
    sget-object v1, Lorg/jmrtd/lds/CardSecurityFile;->LOGGER:Ljava/util/logging/Logger;

    .line 24
    .line 25
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 29
    :goto_0
    return-object v2

    .line 30
    :catchall_0
    move-exception v2

    .line 31
    goto :goto_2

    .line 32
    :catch_1
    move-exception v2

    .line 33
    .line 34
    :try_start_2
    sget-object v3, Lorg/jmrtd/lds/CardSecurityFile;->LOGGER:Ljava/util/logging/Logger;

    .line 35
    .line 36
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 37
    .line 38
    const-string/jumbo v5, "Exception while encoding"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :catch_2
    sget-object v1, Lorg/jmrtd/lds/CardSecurityFile;->LOGGER:Ljava/util/logging/Logger;

    .line 48
    .line 49
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 53
    :goto_1
    const/4 v0, 0x0

    .line 54
    return-object v0

    .line 55
    .line 56
    .line 57
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 58
    goto :goto_3

    .line 59
    .line 60
    :catch_3
    sget-object v1, Lorg/jmrtd/lds/CardSecurityFile;->LOGGER:Ljava/util/logging/Logger;

    .line 61
    .line 62
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 66
    :goto_3
    throw v2
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
.end method

.method public getEncryptedDigest()[B
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/lds/CardSecurityFile;->encryptedDigest:[B

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    array-length v1, v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public getPACEInfos()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/jmrtd/lds/PACEInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/jmrtd/lds/CardSecurityFile;->securityInfos:Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    iget-object v1, p0, Lorg/jmrtd/lds/CardSecurityFile;->securityInfos:Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Lorg/jmrtd/lds/SecurityInfo;

    .line 30
    .line 31
    instance-of v3, v2, Lorg/jmrtd/lds/PACEInfo;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    check-cast v2, Lorg/jmrtd/lds/PACEInfo;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v0
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

.method public getSecurityInfos()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/jmrtd/lds/SecurityInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jmrtd/lds/CardSecurityFile;->securityInfos:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/lds/CardSecurityFile;->securityInfos:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x3

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x3f

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method protected readContent(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lorg/jmrtd/lds/SignedDataUtil;->readSignedData(Ljava/io/InputStream;)Lorg/bouncycastle/asn1/cms/SignedData;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lorg/jmrtd/lds/SignedDataUtil;->getSignerInfoDigestAlgorithm(Lorg/bouncycastle/asn1/cms/SignedData;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lorg/jmrtd/lds/CardSecurityFile;->digestAlgorithm:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lorg/jmrtd/lds/SignedDataUtil;->getDigestEncryptionAlgorithm(Lorg/bouncycastle/asn1/cms/SignedData;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lorg/jmrtd/lds/CardSecurityFile;->digestEncryptionAlgorithm:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lorg/jmrtd/lds/SignedDataUtil;->getCertificates(Lorg/bouncycastle/asn1/cms/SignedData;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    move-result v1

    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 44
    .line 45
    :goto_1
    iput-object v0, p0, Lorg/jmrtd/lds/CardSecurityFile;->certificate:Ljava/security/cert/X509Certificate;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lorg/jmrtd/lds/CardSecurityFile;->getSecurityInfos(Lorg/bouncycastle/asn1/cms/SignedData;)Ljava/util/Set;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iput-object v0, p0, Lorg/jmrtd/lds/CardSecurityFile;->securityInfos:Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lorg/jmrtd/lds/SignedDataUtil;->getEncryptedDigest(Lorg/bouncycastle/asn1/cms/SignedData;)[B

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iput-object p1, p0, Lorg/jmrtd/lds/CardSecurityFile;->encryptedDigest:[B

    .line 58
    return-void
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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "CardSecurityFile ["

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/jmrtd/lds/CardSecurityFile;->securityInfos:Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v1, "]"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
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

.method protected writeContent(Ljava/io/OutputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    const-string/jumbo v0, "0.4.0.127.0.7.3.2.1"

    .line 3
    .line 4
    iget-object v1, p0, Lorg/jmrtd/lds/CardSecurityFile;->securityInfos:Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/jmrtd/lds/CardSecurityFile;->toContentInfo(Ljava/lang/String;Ljava/util/Collection;)Lorg/bouncycastle/asn1/cms/ContentInfo;

    .line 8
    move-result-object v5

    .line 9
    .line 10
    iget-object v2, p0, Lorg/jmrtd/lds/CardSecurityFile;->digestAlgorithm:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lorg/jmrtd/lds/CardSecurityFile;->digestEncryptionAlgorithm:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v4, "0.4.0.127.0.7.3.2.1"

    .line 15
    .line 16
    iget-object v6, p0, Lorg/jmrtd/lds/CardSecurityFile;->encryptedDigest:[B

    .line 17
    .line 18
    iget-object v7, p0, Lorg/jmrtd/lds/CardSecurityFile;->certificate:Ljava/security/cert/X509Certificate;

    .line 19
    .line 20
    .line 21
    invoke-static/range {v2 .. v7}, Lorg/jmrtd/lds/SignedDataUtil;->createSignedData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/cms/ContentInfo;[BLjava/security/cert/X509Certificate;)Lorg/bouncycastle/asn1/cms/SignedData;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Lorg/jmrtd/lds/SignedDataUtil;->writeData(Lorg/bouncycastle/asn1/cms/SignedData;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p1

    .line 28
    .line 29
    new-instance v0, Ljava/io/IOException;

    .line 30
    .line 31
    const-string/jumbo v1, "General security exception"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    throw v0

    .line 36
    :catch_1
    move-exception p1

    .line 37
    .line 38
    new-instance v0, Ljava/io/IOException;

    .line 39
    .line 40
    const-string/jumbo v1, "Unsupported algorithm"

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    throw v0

    .line 45
    :catch_2
    move-exception p1

    .line 46
    .line 47
    new-instance v0, Ljava/io/IOException;

    .line 48
    .line 49
    const-string/jumbo v1, "Certificate exception during SignedData creation"

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    throw v0
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
