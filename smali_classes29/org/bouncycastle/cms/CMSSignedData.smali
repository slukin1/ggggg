.class public Lorg/bouncycastle/cms/CMSSignedData;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/util/Encodable;


# static fields
.field private static final HELPER:Lorg/bouncycastle/cms/CMSSignedHelper;


# instance fields
.field contentInfo:Lorg/bouncycastle/asn1/cms/ContentInfo;

.field private hashes:Ljava/util/Map;

.field signedContent:Lorg/bouncycastle/cms/CMSTypedData;

.field signedData:Lorg/bouncycastle/asn1/cms/SignedData;

.field signerInfoStore:Lorg/bouncycastle/cms/SignerInformationStore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/bouncycastle/cms/CMSSignedHelper;->INSTANCE:Lorg/bouncycastle/cms/CMSSignedHelper;

    .line 3
    .line 4
    sput-object v0, Lorg/bouncycastle/cms/CMSSignedData;->HELPER:Lorg/bouncycastle/cms/CMSSignedHelper;

    .line 5
    return-void
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

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/cms/CMSUtils;->readContentInfo(Ljava/io/InputStream;)Lorg/bouncycastle/asn1/cms/ContentInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/cms/CMSSignedData;-><init>(Lorg/bouncycastle/asn1/cms/ContentInfo;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lorg/bouncycastle/asn1/cms/ContentInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cms/CMSSignedData;->hashes:Ljava/util/Map;

    iput-object p2, p0, Lorg/bouncycastle/cms/CMSSignedData;->contentInfo:Lorg/bouncycastle/asn1/cms/ContentInfo;

    invoke-direct {p0}, Lorg/bouncycastle/cms/CMSSignedData;->getSignedData()Lorg/bouncycastle/asn1/cms/SignedData;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cms/CMSSignedData;->signedData:Lorg/bouncycastle/asn1/cms/SignedData;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 3
    invoke-static {p2}, Lorg/bouncycastle/cms/CMSUtils;->readContentInfo([B)Lorg/bouncycastle/asn1/cms/ContentInfo;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/cms/CMSSignedData;-><init>(Ljava/util/Map;Lorg/bouncycastle/asn1/cms/ContentInfo;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/cms/ContentInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cms/CMSSignedData;->contentInfo:Lorg/bouncycastle/asn1/cms/ContentInfo;

    invoke-direct {p0}, Lorg/bouncycastle/cms/CMSSignedData;->getSignedData()Lorg/bouncycastle/asn1/cms/SignedData;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cms/CMSSignedData;->signedData:Lorg/bouncycastle/asn1/cms/SignedData;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/SignedData;->getEncapContentInfo()Lorg/bouncycastle/asn1/cms/ContentInfo;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/ContentInfo;->getContent()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lorg/bouncycastle/asn1/ASN1OctetString;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/cms/CMSProcessableByteArray;

    iget-object v1, p0, Lorg/bouncycastle/cms/CMSSignedData;->signedData:Lorg/bouncycastle/asn1/cms/SignedData;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/cms/SignedData;->getEncapContentInfo()Lorg/bouncycastle/asn1/cms/ContentInfo;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/cms/ContentInfo;->getContentType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    check-cast p1, Lorg/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/cms/CMSProcessableByteArray;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;[B)V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/bouncycastle/cms/PKCS7ProcessableObject;

    iget-object v1, p0, Lorg/bouncycastle/cms/CMSSignedData;->signedData:Lorg/bouncycastle/asn1/cms/SignedData;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/cms/SignedData;->getEncapContentInfo()Lorg/bouncycastle/asn1/cms/ContentInfo;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/cms/ContentInfo;->getContentType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/cms/PKCS7ProcessableObject;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    :goto_0
    iput-object v0, p0, Lorg/bouncycastle/cms/CMSSignedData;->signedContent:Lorg/bouncycastle/cms/CMSTypedData;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/cms/CMSSignedData;->signedContent:Lorg/bouncycastle/cms/CMSTypedData;

    :goto_1
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/cms/CMSProcessable;Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 5
    new-instance v0, Lorg/bouncycastle/asn1/ASN1InputStream;

    invoke-direct {v0, p2}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lorg/bouncycastle/cms/CMSUtils;->readContentInfo(Ljava/io/InputStream;)Lorg/bouncycastle/asn1/cms/ContentInfo;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/cms/CMSSignedData;-><init>(Lorg/bouncycastle/cms/CMSProcessable;Lorg/bouncycastle/asn1/cms/ContentInfo;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/cms/CMSProcessable;Lorg/bouncycastle/asn1/cms/ContentInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lorg/bouncycastle/cms/CMSTypedData;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/cms/CMSTypedData;

    iput-object p1, p0, Lorg/bouncycastle/cms/CMSSignedData;->signedContent:Lorg/bouncycastle/cms/CMSTypedData;

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/bouncycastle/cms/CMSSignedData$1;

    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/cms/CMSSignedData$1;-><init>(Lorg/bouncycastle/cms/CMSSignedData;Lorg/bouncycastle/cms/CMSProcessable;)V

    iput-object v0, p0, Lorg/bouncycastle/cms/CMSSignedData;->signedContent:Lorg/bouncycastle/cms/CMSTypedData;

    :goto_0
    iput-object p2, p0, Lorg/bouncycastle/cms/CMSSignedData;->contentInfo:Lorg/bouncycastle/asn1/cms/ContentInfo;

    invoke-direct {p0}, Lorg/bouncycastle/cms/CMSSignedData;->getSignedData()Lorg/bouncycastle/asn1/cms/SignedData;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cms/CMSSignedData;->signedData:Lorg/bouncycastle/asn1/cms/SignedData;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/cms/CMSProcessable;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 7
    invoke-static {p2}, Lorg/bouncycastle/cms/CMSUtils;->readContentInfo([B)Lorg/bouncycastle/asn1/cms/ContentInfo;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/cms/CMSSignedData;-><init>(Lorg/bouncycastle/cms/CMSProcessable;Lorg/bouncycastle/asn1/cms/ContentInfo;)V

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/cms/CMSSignedData;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lorg/bouncycastle/cms/CMSSignedData;->signedData:Lorg/bouncycastle/asn1/cms/SignedData;

    iput-object v0, p0, Lorg/bouncycastle/cms/CMSSignedData;->signedData:Lorg/bouncycastle/asn1/cms/SignedData;

    iget-object v0, p1, Lorg/bouncycastle/cms/CMSSignedData;->contentInfo:Lorg/bouncycastle/asn1/cms/ContentInfo;

    iput-object v0, p0, Lorg/bouncycastle/cms/CMSSignedData;->contentInfo:Lorg/bouncycastle/asn1/cms/ContentInfo;

    iget-object v0, p1, Lorg/bouncycastle/cms/CMSSignedData;->signedContent:Lorg/bouncycastle/cms/CMSTypedData;

    iput-object v0, p0, Lorg/bouncycastle/cms/CMSSignedData;->signedContent:Lorg/bouncycastle/cms/CMSTypedData;

    iget-object p1, p1, Lorg/bouncycastle/cms/CMSSignedData;->signerInfoStore:Lorg/bouncycastle/cms/SignerInformationStore;

    iput-object p1, p0, Lorg/bouncycastle/cms/CMSSignedData;->signerInfoStore:Lorg/bouncycastle/cms/SignerInformationStore;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 9
    invoke-static {p1}, Lorg/bouncycastle/cms/CMSUtils;->readContentInfo([B)Lorg/bouncycastle/asn1/cms/ContentInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/cms/CMSSignedData;-><init>(Lorg/bouncycastle/asn1/cms/ContentInfo;)V

    return-void
.end method

.method private getSignedData()Lorg/bouncycastle/asn1/cms/SignedData;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "Malformed content."

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/cms/CMSSignedData;->contentInfo:Lorg/bouncycastle/asn1/cms/ContentInfo;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/cms/ContentInfo;->getContent()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lorg/bouncycastle/asn1/cms/SignedData;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/SignedData;

    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    .line 16
    new-instance v2, Lorg/bouncycastle/cms/CMSException;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 20
    throw v2

    .line 21
    :catch_1
    move-exception v1

    .line 22
    .line 23
    new-instance v2, Lorg/bouncycastle/cms/CMSException;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    throw v2
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

.method public static replaceCertificatesAndCRLs(Lorg/bouncycastle/cms/CMSSignedData;Lorg/bouncycastle/util/Store;Lorg/bouncycastle/util/Store;Lorg/bouncycastle/util/Store;)Lorg/bouncycastle/cms/CMSSignedData;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/cms/CMSSignedData;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/bouncycastle/cms/CMSSignedData;-><init>(Lorg/bouncycastle/cms/CMSSignedData;)V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_3

    .line 11
    .line 12
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lorg/bouncycastle/cms/CMSUtils;->getCertificatesFromStore(Lorg/bouncycastle/util/Store;)Ljava/util/List;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    :cond_1
    if-eqz p2, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lorg/bouncycastle/cms/CMSUtils;->getAttributeCertificatesFromStore(Lorg/bouncycastle/util/Store;)Ljava/util/List;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-static {v2}, Lorg/bouncycastle/cms/CMSUtils;->createBerSetFromList(Ljava/util/List;)Lorg/bouncycastle/asn1/ASN1Set;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Set;->size()I

    .line 41
    move-result p2

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    move-object v5, p1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    move-object v5, v1

    .line 47
    .line 48
    :goto_0
    if-eqz p3, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-static {p3}, Lorg/bouncycastle/cms/CMSUtils;->getCRLsFromStore(Lorg/bouncycastle/util/Store;)Ljava/util/List;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lorg/bouncycastle/cms/CMSUtils;->createBerSetFromList(Ljava/util/List;)Lorg/bouncycastle/asn1/ASN1Set;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Set;->size()I

    .line 60
    move-result p2

    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    move-object v6, p1

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    move-object v6, v1

    .line 66
    .line 67
    :goto_1
    new-instance p1, Lorg/bouncycastle/asn1/cms/SignedData;

    .line 68
    .line 69
    iget-object p2, p0, Lorg/bouncycastle/cms/CMSSignedData;->signedData:Lorg/bouncycastle/asn1/cms/SignedData;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/cms/SignedData;->getDigestAlgorithms()Lorg/bouncycastle/asn1/ASN1Set;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    iget-object p2, p0, Lorg/bouncycastle/cms/CMSSignedData;->signedData:Lorg/bouncycastle/asn1/cms/SignedData;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/cms/SignedData;->getEncapContentInfo()Lorg/bouncycastle/asn1/cms/ContentInfo;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    iget-object p0, p0, Lorg/bouncycastle/cms/CMSSignedData;->signedData:Lorg/bouncycastle/asn1/cms/SignedData;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/SignedData;->getSignerInfos()Lorg/bouncycastle/asn1/ASN1Set;

    .line 85
    move-result-object v7

    .line 86
    move-object v2, p1

    .line 87
    .line 88
    .line 89
    invoke-direct/range {v2 .. v7}, Lorg/bouncycastle/asn1/cms/SignedData;-><init>(Lorg/bouncycastle/asn1/ASN1Set;Lorg/bouncycastle/asn1/cms/ContentInfo;Lorg/bouncycastle/asn1/ASN1Set;Lorg/bouncycastle/asn1/ASN1Set;Lorg/bouncycastle/asn1/ASN1Set;)V

    .line 90
    .line 91
    iput-object p1, v0, Lorg/bouncycastle/cms/CMSSignedData;->signedData:Lorg/bouncycastle/asn1/cms/SignedData;

    .line 92
    .line 93
    new-instance p0, Lorg/bouncycastle/asn1/cms/ContentInfo;

    .line 94
    .line 95
    iget-object p1, v0, Lorg/bouncycastle/cms/CMSSignedData;->contentInfo:Lorg/bouncycastle/asn1/cms/ContentInfo;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/ContentInfo;->getContentType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    iget-object p2, v0, Lorg/bouncycastle/cms/CMSSignedData;->signedData:Lorg/bouncycastle/asn1/cms/SignedData;

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/asn1/cms/ContentInfo;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 105
    .line 106
    iput-object p0, v0, Lorg/bouncycastle/cms/CMSSignedData;->contentInfo:Lorg/bouncycastle/asn1/cms/ContentInfo;

    .line 107
    return-object v0
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
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
.end method

.method public static replaceSigners(Lorg/bouncycastle/cms/CMSSignedData;Lorg/bouncycastle/cms/SignerInformationStore;)Lorg/bouncycastle/cms/CMSSignedData;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/cms/CMSSignedData;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/bouncycastle/cms/CMSSignedData;-><init>(Lorg/bouncycastle/cms/CMSSignedData;)V

    .line 6
    .line 7
    iput-object p1, v0, Lorg/bouncycastle/cms/CMSSignedData;->signerInfoStore:Lorg/bouncycastle/cms/SignerInformationStore;

    .line 8
    .line 9
    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 13
    .line 14
    new-instance v2, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/bouncycastle/cms/SignerInformationStore;->getSigners()Ljava/util/Collection;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    check-cast v3, Lorg/bouncycastle/cms/SignerInformation;

    .line 38
    .line 39
    sget-object v4, Lorg/bouncycastle/cms/CMSSignedHelper;->INSTANCE:Lorg/bouncycastle/cms/CMSSignedHelper;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lorg/bouncycastle/cms/SignerInformation;->getDigestAlgorithmID()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v5}, Lorg/bouncycastle/cms/CMSSignedHelper;->fixAlgID(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lorg/bouncycastle/cms/SignerInformation;->toASN1Structure()Lorg/bouncycastle/asn1/cms/SignerInfo;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_0
    new-instance p1, Lorg/bouncycastle/asn1/DERSet;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v1}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 64
    .line 65
    new-instance v1, Lorg/bouncycastle/asn1/DERSet;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 69
    .line 70
    iget-object p0, p0, Lorg/bouncycastle/cms/CMSSignedData;->signedData:Lorg/bouncycastle/asn1/cms/SignedData;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/SignedData;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    check-cast p0, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 77
    .line 78
    new-instance v2, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 79
    .line 80
    .line 81
    invoke-direct {v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 82
    const/4 v3, 0x0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 93
    const/4 p1, 0x2

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 97
    move-result v3

    .line 98
    .line 99
    add-int/lit8 v3, v3, -0x1

    .line 100
    .line 101
    if-eq p1, v3, :cond_1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 109
    .line 110
    add-int/lit8 p1, p1, 0x1

    .line 111
    goto :goto_1

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-virtual {v2, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 115
    .line 116
    new-instance p0, Lorg/bouncycastle/asn1/BERSequence;

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v2}, Lorg/bouncycastle/asn1/BERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, Lorg/bouncycastle/asn1/cms/SignedData;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/SignedData;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    iput-object p0, v0, Lorg/bouncycastle/cms/CMSSignedData;->signedData:Lorg/bouncycastle/asn1/cms/SignedData;

    .line 126
    .line 127
    new-instance p0, Lorg/bouncycastle/asn1/cms/ContentInfo;

    .line 128
    .line 129
    iget-object p1, v0, Lorg/bouncycastle/cms/CMSSignedData;->contentInfo:Lorg/bouncycastle/asn1/cms/ContentInfo;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/ContentInfo;->getContentType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    iget-object v1, v0, Lorg/bouncycastle/cms/CMSSignedData;->signedData:Lorg/bouncycastle/asn1/cms/SignedData;

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, p1, v1}, Lorg/bouncycastle/asn1/cms/ContentInfo;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 139
    .line 140
    iput-object p0, v0, Lorg/bouncycastle/cms/CMSSignedData;->contentInfo:Lorg/bouncycastle/asn1/cms/ContentInfo;

    .line 141
    return-object v0
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

.method private verifyCounterSignature(Lorg/bouncycastle/cms/SignerInformation;Lorg/bouncycastle/cms/SignerInformationVerifierProvider;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;,
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/bouncycastle/cms/SignerInformation;->getSID()Lorg/bouncycastle/cms/SignerId;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Lorg/bouncycastle/cms/SignerInformationVerifierProvider;->get(Lorg/bouncycastle/cms/SignerId;)Lorg/bouncycastle/cms/SignerInformationVerifier;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/bouncycastle/cms/SignerInformation;->verify(Lorg/bouncycastle/cms/SignerInformationVerifier;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    return v1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/cms/SignerInformation;->getCounterSignatures()Lorg/bouncycastle/cms/SignerInformationStore;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/bouncycastle/cms/SignerInformationStore;->getSigners()Ljava/util/Collection;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Lorg/bouncycastle/cms/SignerInformation;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0, p2}, Lorg/bouncycastle/cms/CMSSignedData;->verifyCounterSignature(Lorg/bouncycastle/cms/SignerInformation;Lorg/bouncycastle/cms/SignerInformationVerifierProvider;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    return v1

    .line 48
    :cond_2
    const/4 p1, 0x1

    .line 49
    return p1
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


# virtual methods
.method public getAttributeCertificates()Lorg/bouncycastle/util/Store;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bouncycastle/util/Store<",
            "Lorg/bouncycastle/cert/X509AttributeCertificateHolder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lorg/bouncycastle/cms/CMSSignedData;->HELPER:Lorg/bouncycastle/cms/CMSSignedHelper;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/cms/CMSSignedData;->signedData:Lorg/bouncycastle/asn1/cms/SignedData;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/cms/SignedData;->getCertificates()Lorg/bouncycastle/asn1/ASN1Set;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/bouncycastle/cms/CMSSignedHelper;->getAttributeCertificates(Lorg/bouncycastle/asn1/ASN1Set;)Lorg/bouncycastle/util/Store;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method

.method public getCRLs()Lorg/bouncycastle/util/Store;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bouncycastle/util/Store<",
            "Lorg/bouncycastle/cert/X509CRLHolder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lorg/bouncycastle/cms/CMSSignedData;->HELPER:Lorg/bouncycastle/cms/CMSSignedHelper;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/cms/CMSSignedData;->signedData:Lorg/bouncycastle/asn1/cms/SignedData;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/cms/SignedData;->getCRLs()Lorg/bouncycastle/asn1/ASN1Set;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/bouncycastle/cms/CMSSignedHelper;->getCRLs(Lorg/bouncycastle/asn1/ASN1Set;)Lorg/bouncycastle/util/Store;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method

.method public getCertificates()Lorg/bouncycastle/util/Store;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bouncycastle/util/Store<",
            "Lorg/bouncycastle/cert/X509CertificateHolder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lorg/bouncycastle/cms/CMSSignedData;->HELPER:Lorg/bouncycastle/cms/CMSSignedHelper;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/cms/CMSSignedData;->signedData:Lorg/bouncycastle/asn1/cms/SignedData;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/cms/SignedData;->getCertificates()Lorg/bouncycastle/asn1/ASN1Set;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/bouncycastle/cms/CMSSignedHelper;->getCertificates(Lorg/bouncycastle/asn1/ASN1Set;)Lorg/bouncycastle/util/Store;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method

.method public getDigestAlgorithmIDs()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/cms/CMSSignedData;->signedData:Lorg/bouncycastle/asn1/cms/SignedData;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/cms/SignedData;->getDigestAlgorithms()Lorg/bouncycastle/asn1/ASN1Set;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Set;->size()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 16
    .line 17
    iget-object v1, p0, Lorg/bouncycastle/cms/CMSSignedData;->signedData:Lorg/bouncycastle/asn1/cms/SignedData;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/cms/SignedData;->getDigestAlgorithms()Lorg/bouncycastle/asn1/ASN1Set;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Set;->getObjects()Ljava/util/Enumeration;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
.end method

.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/CMSSignedData;->contentInfo:Lorg/bouncycastle/asn1/cms/ContentInfo;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public getEncoded(Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cms/CMSSignedData;->contentInfo:Lorg/bouncycastle/asn1/cms/ContentInfo;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public getOtherRevocationInfo(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/util/Store;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lorg/bouncycastle/cms/CMSSignedData;->HELPER:Lorg/bouncycastle/cms/CMSSignedHelper;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/cms/CMSSignedData;->signedData:Lorg/bouncycastle/asn1/cms/SignedData;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/cms/SignedData;->getCRLs()Lorg/bouncycastle/asn1/ASN1Set;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lorg/bouncycastle/cms/CMSSignedHelper;->getOtherRevocationInfo(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Set;)Lorg/bouncycastle/util/Store;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
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

.method public getSignedContent()Lorg/bouncycastle/cms/CMSTypedData;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cms/CMSSignedData;->signedContent:Lorg/bouncycastle/cms/CMSTypedData;

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

.method public getSignedContentTypeOID()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cms/CMSSignedData;->signedData:Lorg/bouncycastle/asn1/cms/SignedData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/SignedData;->getEncapContentInfo()Lorg/bouncycastle/asn1/cms/ContentInfo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/ContentInfo;->getContentType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public getSignerInfos()Lorg/bouncycastle/cms/SignerInformationStore;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cms/CMSSignedData;->signerInfoStore:Lorg/bouncycastle/cms/SignerInformationStore;

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/cms/CMSSignedData;->signedData:Lorg/bouncycastle/asn1/cms/SignedData;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/SignedData;->getSignerInfos()Lorg/bouncycastle/asn1/ASN1Set;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Set;->size()I

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eq v2, v3, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1Set;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lorg/bouncycastle/asn1/cms/SignerInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/SignerInfo;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    iget-object v4, p0, Lorg/bouncycastle/cms/CMSSignedData;->signedData:Lorg/bouncycastle/asn1/cms/SignedData;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/cms/SignedData;->getEncapContentInfo()Lorg/bouncycastle/asn1/cms/ContentInfo;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/cms/ContentInfo;->getContentType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    iget-object v5, p0, Lorg/bouncycastle/cms/CMSSignedData;->hashes:Ljava/util/Map;

    .line 43
    const/4 v6, 0x0

    .line 44
    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    new-instance v5, Lorg/bouncycastle/cms/SignerInformation;

    .line 48
    .line 49
    iget-object v7, p0, Lorg/bouncycastle/cms/CMSSignedData;->signedContent:Lorg/bouncycastle/cms/CMSTypedData;

    .line 50
    .line 51
    .line 52
    invoke-direct {v5, v3, v4, v7, v6}, Lorg/bouncycastle/cms/SignerInformation;-><init>(Lorg/bouncycastle/asn1/cms/SignerInfo;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/cms/CMSProcessable;[B)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_2

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    .line 67
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    instance-of v5, v5, Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    iget-object v5, p0, Lorg/bouncycastle/cms/CMSSignedData;->hashes:Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/cms/SignerInfo;->getDigestAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 78
    move-result-object v7

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 82
    move-result-object v7

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 86
    move-result-object v7

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_1
    iget-object v5, p0, Lorg/bouncycastle/cms/CMSSignedData;->hashes:Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/cms/SignerInfo;->getDigestAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 93
    move-result-object v7

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 97
    move-result-object v7

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    check-cast v5, [B

    .line 104
    .line 105
    new-instance v7, Lorg/bouncycastle/cms/SignerInformation;

    .line 106
    .line 107
    .line 108
    invoke-direct {v7, v3, v4, v6, v5}, Lorg/bouncycastle/cms/SignerInformation;-><init>(Lorg/bouncycastle/asn1/cms/SignerInfo;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/cms/CMSProcessable;[B)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_2
    new-instance v0, Lorg/bouncycastle/cms/SignerInformationStore;

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v1}, Lorg/bouncycastle/cms/SignerInformationStore;-><init>(Ljava/util/Collection;)V

    .line 120
    .line 121
    iput-object v0, p0, Lorg/bouncycastle/cms/CMSSignedData;->signerInfoStore:Lorg/bouncycastle/cms/SignerInformationStore;

    .line 122
    .line 123
    :cond_3
    iget-object v0, p0, Lorg/bouncycastle/cms/CMSSignedData;->signerInfoStore:Lorg/bouncycastle/cms/SignerInformationStore;

    .line 124
    return-object v0
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

.method public getVersion()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cms/CMSSignedData;->signedData:Lorg/bouncycastle/asn1/cms/SignedData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/SignedData;->getVersion()Lorg/bouncycastle/asn1/ASN1Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->intValueExact()I

    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public isCertificateManagementMessage()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cms/CMSSignedData;->signedData:Lorg/bouncycastle/asn1/cms/SignedData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/SignedData;->getEncapContentInfo()Lorg/bouncycastle/asn1/cms/ContentInfo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/ContentInfo;->getContent()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/bouncycastle/cms/CMSSignedData;->signedData:Lorg/bouncycastle/asn1/cms/SignedData;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/SignedData;->getSignerInfos()Lorg/bouncycastle/asn1/ASN1Set;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Set;->size()I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
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

.method public isDetachedSignature()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cms/CMSSignedData;->signedData:Lorg/bouncycastle/asn1/cms/SignedData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/SignedData;->getEncapContentInfo()Lorg/bouncycastle/asn1/cms/ContentInfo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/ContentInfo;->getContent()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/bouncycastle/cms/CMSSignedData;->signedData:Lorg/bouncycastle/asn1/cms/SignedData;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/SignedData;->getSignerInfos()Lorg/bouncycastle/asn1/ASN1Set;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Set;->size()I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
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

.method public toASN1Structure()Lorg/bouncycastle/asn1/cms/ContentInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cms/CMSSignedData;->contentInfo:Lorg/bouncycastle/asn1/cms/ContentInfo;

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

.method public verifySignatures(Lorg/bouncycastle/cms/SignerInformationVerifierProvider;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/cms/CMSSignedData;->verifySignatures(Lorg/bouncycastle/cms/SignerInformationVerifierProvider;Z)Z

    move-result p1

    return p1
.end method

.method public verifySignatures(Lorg/bouncycastle/cms/SignerInformationVerifierProvider;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lorg/bouncycastle/cms/CMSSignedData;->getSignerInfos()Lorg/bouncycastle/cms/SignerInformationStore;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/cms/SignerInformationStore;->getSigners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/cms/SignerInformation;

    :try_start_0
    invoke-virtual {v1}, Lorg/bouncycastle/cms/SignerInformation;->getSID()Lorg/bouncycastle/cms/SignerId;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/bouncycastle/cms/SignerInformationVerifierProvider;->get(Lorg/bouncycastle/cms/SignerId;)Lorg/bouncycastle/cms/SignerInformationVerifier;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bouncycastle/cms/SignerInformation;->verify(Lorg/bouncycastle/cms/SignerInformationVerifier;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    if-nez p2, :cond_0

    invoke-virtual {v1}, Lorg/bouncycastle/cms/SignerInformation;->getCounterSignatures()Lorg/bouncycastle/cms/SignerInformationStore;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/cms/SignerInformationStore;->getSigners()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/cms/SignerInformation;

    invoke-direct {p0, v2, p1}, Lorg/bouncycastle/cms/CMSSignedData;->verifyCounterSignature(Lorg/bouncycastle/cms/SignerInformation;Lorg/bouncycastle/cms/SignerInformationVerifierProvider;)Z

    move-result v2
    :try_end_0
    .catch Lorg/bouncycastle/operator/OperatorCreationException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_2

    return v3

    :catch_0
    move-exception p1

    new-instance p2, Lorg/bouncycastle/cms/CMSException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "failure in verifier provider: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
