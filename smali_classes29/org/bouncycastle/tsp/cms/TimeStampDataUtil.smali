.class Lorg/bouncycastle/tsp/cms/TimeStampDataUtil;
.super Ljava/lang/Object;


# instance fields
.field private final metaDataUtil:Lorg/bouncycastle/tsp/cms/MetaDataUtil;

.field private final timeStamps:[Lorg/bouncycastle/asn1/cms/TimeStampAndCRL;


# direct methods
.method constructor <init>(Lorg/bouncycastle/asn1/cms/TimeStampedData;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/tsp/cms/MetaDataUtil;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/TimeStampedData;->getMetaData()Lorg/bouncycastle/asn1/cms/MetaData;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/tsp/cms/MetaDataUtil;-><init>(Lorg/bouncycastle/asn1/cms/MetaData;)V

    iput-object v0, p0, Lorg/bouncycastle/tsp/cms/TimeStampDataUtil;->metaDataUtil:Lorg/bouncycastle/tsp/cms/MetaDataUtil;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/TimeStampedData;->getTemporalEvidence()Lorg/bouncycastle/asn1/cms/Evidence;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/Evidence;->getTstEvidence()Lorg/bouncycastle/asn1/cms/TimeStampTokenEvidence;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/TimeStampTokenEvidence;->toTimeStampAndCRLArray()[Lorg/bouncycastle/asn1/cms/TimeStampAndCRL;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/tsp/cms/TimeStampDataUtil;->timeStamps:[Lorg/bouncycastle/asn1/cms/TimeStampAndCRL;

    return-void
.end method

.method constructor <init>(Lorg/bouncycastle/asn1/cms/TimeStampedDataParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/tsp/cms/MetaDataUtil;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/TimeStampedDataParser;->getMetaData()Lorg/bouncycastle/asn1/cms/MetaData;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/tsp/cms/MetaDataUtil;-><init>(Lorg/bouncycastle/asn1/cms/MetaData;)V

    iput-object v0, p0, Lorg/bouncycastle/tsp/cms/TimeStampDataUtil;->metaDataUtil:Lorg/bouncycastle/tsp/cms/MetaDataUtil;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/TimeStampedDataParser;->getTemporalEvidence()Lorg/bouncycastle/asn1/cms/Evidence;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/Evidence;->getTstEvidence()Lorg/bouncycastle/asn1/cms/TimeStampTokenEvidence;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/TimeStampTokenEvidence;->toTimeStampAndCRLArray()[Lorg/bouncycastle/asn1/cms/TimeStampAndCRL;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/tsp/cms/TimeStampDataUtil;->timeStamps:[Lorg/bouncycastle/asn1/cms/TimeStampAndCRL;

    return-void
.end method

.method private compareDigest(Lorg/bouncycastle/tsp/TimeStampToken;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/tsp/cms/ImprintDigestInvalidException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/bouncycastle/tsp/TimeStampToken;->getTimeStampInfo()Lorg/bouncycastle/tsp/TimeStampTokenInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->getMessageImprintDigest()[B

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 12
    move-result p2

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    new-instance p2, Lorg/bouncycastle/tsp/cms/ImprintDigestInvalidException;

    .line 18
    .line 19
    const-string/jumbo v0, "hash calculated is different from MessageImprintDigest found in TimeStampToken"

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/tsp/cms/ImprintDigestInvalidException;-><init>(Ljava/lang/String;Lorg/bouncycastle/tsp/TimeStampToken;)V

    .line 23
    throw p2
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


# virtual methods
.method calculateNextHash(Lorg/bouncycastle/operator/DigestCalculator;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/tsp/cms/TimeStampDataUtil;->timeStamps:[Lorg/bouncycastle/asn1/cms/TimeStampAndCRL;

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lorg/bouncycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    :try_start_0
    const-string/jumbo v2, "DER"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lorg/bouncycastle/operator/DigestCalculator;->getDigest()[B

    .line 27
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    .line 31
    new-instance v0, Lorg/bouncycastle/cms/CMSException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    const-string/jumbo v2, "exception calculating hash: "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 56
    throw v0
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

.method getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/tsp/cms/TimeStampDataUtil;->metaDataUtil:Lorg/bouncycastle/tsp/cms/MetaDataUtil;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/tsp/cms/MetaDataUtil;->getFileName()Ljava/lang/String;

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

.method getMediaType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/tsp/cms/TimeStampDataUtil;->metaDataUtil:Lorg/bouncycastle/tsp/cms/MetaDataUtil;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/tsp/cms/MetaDataUtil;->getMediaType()Ljava/lang/String;

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

.method getMessageImprintDigestCalculator(Lorg/bouncycastle/operator/DigestCalculatorProvider;)Lorg/bouncycastle/operator/DigestCalculator;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/tsp/cms/TimeStampDataUtil;->timeStamps:[Lorg/bouncycastle/asn1/cms/TimeStampAndCRL;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/bouncycastle/tsp/cms/TimeStampDataUtil;->getTimeStampToken(Lorg/bouncycastle/asn1/cms/TimeStampAndCRL;)Lorg/bouncycastle/tsp/TimeStampToken;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/bouncycastle/tsp/TimeStampToken;->getTimeStampInfo()Lorg/bouncycastle/tsp/TimeStampTokenInfo;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->getMessageImprintAlgOID()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1}, Lorg/bouncycastle/operator/DigestCalculatorProvider;->get(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/operator/DigestCalculator;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lorg/bouncycastle/tsp/cms/TimeStampDataUtil;->initialiseMessageImprintDigestCalculator(Lorg/bouncycastle/operator/DigestCalculator;)V
    :try_end_0
    .catch Lorg/bouncycastle/cms/CMSException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    .line 33
    new-instance v0, Lorg/bouncycastle/operator/OperatorCreationException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    const-string/jumbo v2, "unable to extract algorithm ID: "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    throw v0
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

.method getOtherMetaData()Lorg/bouncycastle/asn1/cms/AttributeTable;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/asn1/cms/AttributeTable;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/tsp/cms/TimeStampDataUtil;->metaDataUtil:Lorg/bouncycastle/tsp/cms/MetaDataUtil;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/bouncycastle/tsp/cms/MetaDataUtil;->getOtherMetaData()Lorg/bouncycastle/asn1/cms/Attributes;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/cms/AttributeTable;-><init>(Lorg/bouncycastle/asn1/cms/Attributes;)V

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method getTimeStampToken(Lorg/bouncycastle/asn1/cms/TimeStampAndCRL;)Lorg/bouncycastle/tsp/TimeStampToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "token data invalid: "

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/TimeStampAndCRL;->getTimeStampToken()Lorg/bouncycastle/asn1/cms/ContentInfo;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    :try_start_0
    new-instance v1, Lorg/bouncycastle/tsp/TimeStampToken;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1}, Lorg/bouncycastle/tsp/TimeStampToken;-><init>(Lorg/bouncycastle/asn1/cms/ContentInfo;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/bouncycastle/tsp/TSPException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object v1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    .line 15
    new-instance v1, Lorg/bouncycastle/cms/CMSException;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v0, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 38
    throw v1

    .line 39
    :catch_1
    move-exception p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/bouncycastle/tsp/TSPException;->getCause()Ljava/lang/Throwable;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    instance-of v1, v1, Lorg/bouncycastle/cms/CMSException;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/bouncycastle/tsp/TSPException;->getCause()Ljava/lang/Throwable;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, Lorg/bouncycastle/cms/CMSException;

    .line 54
    throw p1

    .line 55
    .line 56
    :cond_0
    new-instance v1, Lorg/bouncycastle/cms/CMSException;

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v0, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 79
    throw v1

    .line 80
    :catch_2
    move-exception p1

    .line 81
    .line 82
    new-instance v0, Lorg/bouncycastle/cms/CMSException;

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    const-string/jumbo v2, "unable to parse token data: "

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 107
    throw v0
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

.method getTimeStampTokens()[Lorg/bouncycastle/tsp/TimeStampToken;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/tsp/cms/TimeStampDataUtil;->timeStamps:[Lorg/bouncycastle/asn1/cms/TimeStampAndCRL;

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    new-array v0, v0, [Lorg/bouncycastle/tsp/TimeStampToken;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/tsp/cms/TimeStampDataUtil;->timeStamps:[Lorg/bouncycastle/asn1/cms/TimeStampAndCRL;

    .line 9
    array-length v3, v2

    .line 10
    .line 11
    if-ge v1, v3, :cond_0

    .line 12
    .line 13
    aget-object v2, v2, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lorg/bouncycastle/tsp/cms/TimeStampDataUtil;->getTimeStampToken(Lorg/bouncycastle/asn1/cms/TimeStampAndCRL;)Lorg/bouncycastle/tsp/TimeStampToken;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    aput-object v2, v0, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0
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

.method getTimeStamps()[Lorg/bouncycastle/asn1/cms/TimeStampAndCRL;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/tsp/cms/TimeStampDataUtil;->timeStamps:[Lorg/bouncycastle/asn1/cms/TimeStampAndCRL;

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

.method initialiseMessageImprintDigestCalculator(Lorg/bouncycastle/operator/DigestCalculator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/tsp/cms/TimeStampDataUtil;->metaDataUtil:Lorg/bouncycastle/tsp/cms/MetaDataUtil;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/bouncycastle/tsp/cms/MetaDataUtil;->initialiseMessageImprintDigestCalculator(Lorg/bouncycastle/operator/DigestCalculator;)V

    .line 6
    return-void
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

.method validate(Lorg/bouncycastle/operator/DigestCalculatorProvider;[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/tsp/cms/ImprintDigestInvalidException;,
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/tsp/cms/TimeStampDataUtil;->timeStamps:[Lorg/bouncycastle/asn1/cms/TimeStampAndCRL;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    :try_start_0
    aget-object v1, v1, v0

    invoke-virtual {p0, v1}, Lorg/bouncycastle/tsp/cms/TimeStampDataUtil;->getTimeStampToken(Lorg/bouncycastle/asn1/cms/TimeStampAndCRL;)Lorg/bouncycastle/tsp/TimeStampToken;

    move-result-object v1

    if-lez v0, :cond_0

    invoke-virtual {v1}, Lorg/bouncycastle/tsp/TimeStampToken;->getTimeStampInfo()Lorg/bouncycastle/tsp/TimeStampTokenInfo;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->getHashAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/bouncycastle/operator/DigestCalculatorProvider;->get(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/operator/DigestCalculator;

    move-result-object p2

    invoke-interface {p2}, Lorg/bouncycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/tsp/cms/TimeStampDataUtil;->timeStamps:[Lorg/bouncycastle/asn1/cms/TimeStampAndCRL;

    add-int/lit8 v4, v0, -0x1

    aget-object v3, v3, v4

    const-string/jumbo v4, "DER"

    invoke-virtual {v3, v4}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-interface {p2}, Lorg/bouncycastle/operator/DigestCalculator;->getDigest()[B

    move-result-object p2

    :cond_0
    invoke-direct {p0, v1, p2}, Lorg/bouncycastle/tsp/cms/TimeStampDataUtil;->compareDigest(Lorg/bouncycastle/tsp/TimeStampToken;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/bouncycastle/operator/OperatorCreationException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lorg/bouncycastle/cms/CMSException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "cannot create digest: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lorg/bouncycastle/cms/CMSException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "exception calculating hash: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :cond_1
    return-void
.end method

.method validate(Lorg/bouncycastle/operator/DigestCalculatorProvider;[BLorg/bouncycastle/tsp/TimeStampToken;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/tsp/cms/ImprintDigestInvalidException;,
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-virtual {p3}, Lorg/bouncycastle/tsp/TimeStampToken;->getEncoded()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/tsp/cms/TimeStampDataUtil;->timeStamps:[Lorg/bouncycastle/asn1/cms/TimeStampAndCRL;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    :try_start_1
    aget-object v2, v2, v1

    invoke-virtual {p0, v2}, Lorg/bouncycastle/tsp/cms/TimeStampDataUtil;->getTimeStampToken(Lorg/bouncycastle/asn1/cms/TimeStampAndCRL;)Lorg/bouncycastle/tsp/TimeStampToken;

    move-result-object v2

    if-lez v1, :cond_0

    invoke-virtual {v2}, Lorg/bouncycastle/tsp/TimeStampToken;->getTimeStampInfo()Lorg/bouncycastle/tsp/TimeStampTokenInfo;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->getHashAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/bouncycastle/operator/DigestCalculatorProvider;->get(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/operator/DigestCalculator;

    move-result-object p2

    invoke-interface {p2}, Lorg/bouncycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    iget-object v4, p0, Lorg/bouncycastle/tsp/cms/TimeStampDataUtil;->timeStamps:[Lorg/bouncycastle/asn1/cms/TimeStampAndCRL;

    add-int/lit8 v5, v1, -0x1

    aget-object v4, v4, v5

    const-string/jumbo v5, "DER"

    invoke-virtual {v4, v5}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-interface {p2}, Lorg/bouncycastle/operator/DigestCalculator;->getDigest()[B

    move-result-object p2

    :cond_0
    invoke-direct {p0, v2, p2}, Lorg/bouncycastle/tsp/cms/TimeStampDataUtil;->compareDigest(Lorg/bouncycastle/tsp/TimeStampToken;[B)V

    invoke-virtual {v2}, Lorg/bouncycastle/tsp/TimeStampToken;->getEncoded()[B

    move-result-object v2

    invoke-static {v2, v0}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/bouncycastle/operator/OperatorCreationException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_1

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lorg/bouncycastle/cms/CMSException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "cannot create digest: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lorg/bouncycastle/cms/CMSException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "exception calculating hash: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :cond_2
    new-instance p1, Lorg/bouncycastle/tsp/cms/ImprintDigestInvalidException;

    const-string/jumbo p2, "passed in token not associated with timestamps present"

    invoke-direct {p1, p2, p3}, Lorg/bouncycastle/tsp/cms/ImprintDigestInvalidException;-><init>(Ljava/lang/String;Lorg/bouncycastle/tsp/TimeStampToken;)V

    throw p1

    :catch_2
    move-exception p1

    new-instance p2, Lorg/bouncycastle/cms/CMSException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "exception encoding timeStampToken: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method
