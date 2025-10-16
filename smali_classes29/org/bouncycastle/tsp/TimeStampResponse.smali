.class public Lorg/bouncycastle/tsp/TimeStampResponse;
.super Ljava/lang/Object;


# instance fields
.field resp:Lorg/bouncycastle/asn1/tsp/TimeStampResp;

.field timeStampToken:Lorg/bouncycastle/tsp/TimeStampToken;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/tsp/TSPException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/tsp/TimeStampResponse;->readTimeStampResp(Ljava/io/InputStream;)Lorg/bouncycastle/asn1/tsp/TimeStampResp;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/tsp/TimeStampResponse;-><init>(Lorg/bouncycastle/asn1/tsp/TimeStampResp;)V

    return-void
.end method

.method constructor <init>(Lorg/bouncycastle/asn1/DLSequence;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/tsp/TSPException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string/jumbo v0, "malformed timestamp response: "

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, Lorg/bouncycastle/asn1/tsp/TimeStampResp;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/tsp/TimeStampResp;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/tsp/TimeStampResponse;->resp:Lorg/bouncycastle/asn1/tsp/TimeStampResp;

    new-instance v1, Lorg/bouncycastle/tsp/TimeStampToken;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/cms/ContentInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/ContentInfo;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/bouncycastle/tsp/TimeStampToken;-><init>(Lorg/bouncycastle/asn1/cms/ContentInfo;)V

    iput-object v1, p0, Lorg/bouncycastle/tsp/TimeStampResponse;->timeStampToken:Lorg/bouncycastle/tsp/TimeStampToken;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v1, Lorg/bouncycastle/tsp/TSPException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lorg/bouncycastle/tsp/TSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p1

    new-instance v1, Lorg/bouncycastle/tsp/TSPException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lorg/bouncycastle/tsp/TSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/tsp/TimeStampResp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/tsp/TSPException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/tsp/TimeStampResponse;->resp:Lorg/bouncycastle/asn1/tsp/TimeStampResp;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/tsp/TimeStampResp;->getTimeStampToken()Lorg/bouncycastle/asn1/cms/ContentInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/tsp/TimeStampToken;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/tsp/TimeStampResp;->getTimeStampToken()Lorg/bouncycastle/asn1/cms/ContentInfo;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/tsp/TimeStampToken;-><init>(Lorg/bouncycastle/asn1/cms/ContentInfo;)V

    iput-object v0, p0, Lorg/bouncycastle/tsp/TimeStampResponse;->timeStampToken:Lorg/bouncycastle/tsp/TimeStampToken;

    :cond_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/tsp/TSPException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/tsp/TimeStampResponse;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method private static readTimeStampResp(Ljava/io/InputStream;)Lorg/bouncycastle/asn1/tsp/TimeStampResp;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/bouncycastle/tsp/TSPException;
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "malformed timestamp response: "

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Lorg/bouncycastle/asn1/ASN1InputStream;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lorg/bouncycastle/asn1/tsp/TimeStampResp;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/tsp/TimeStampResp;

    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    .line 19
    new-instance v1, Lorg/bouncycastle/tsp/TSPException;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/tsp/TSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    throw v1

    .line 39
    :catch_1
    move-exception p0

    .line 40
    .line 41
    new-instance v1, Lorg/bouncycastle/tsp/TSPException;

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/tsp/TSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    throw v1
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
.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/tsp/TimeStampResponse;->resp:Lorg/bouncycastle/asn1/tsp/TimeStampResp;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public getEncoded(Ljava/lang/String;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string/jumbo v0, "DL"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/tsp/TimeStampResponse;->timeStampToken:Lorg/bouncycastle/tsp/TimeStampToken;

    if-nez v0, :cond_0

    new-instance v0, Lorg/bouncycastle/asn1/DLSequence;

    iget-object v1, p0, Lorg/bouncycastle/tsp/TimeStampResponse;->resp:Lorg/bouncycastle/asn1/tsp/TimeStampResp;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/tsp/TimeStampResp;->getStatus()Lorg/bouncycastle/asn1/cmp/PKIStatusInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/DLSequence;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    :goto_0
    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/DLSequence;

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/bouncycastle/asn1/ASN1Encodable;

    iget-object v2, p0, Lorg/bouncycastle/tsp/TimeStampResponse;->resp:Lorg/bouncycastle/asn1/tsp/TimeStampResp;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/tsp/TimeStampResp;->getStatus()Lorg/bouncycastle/asn1/cmp/PKIStatusInfo;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lorg/bouncycastle/tsp/TimeStampResponse;->timeStampToken:Lorg/bouncycastle/tsp/TimeStampToken;

    invoke-virtual {v2}, Lorg/bouncycastle/tsp/TimeStampToken;->toCMSSignedData()Lorg/bouncycastle/cms/CMSSignedData;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/cms/CMSSignedData;->toASN1Structure()Lorg/bouncycastle/asn1/cms/ContentInfo;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/DLSequence;-><init>([Lorg/bouncycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/tsp/TimeStampResponse;->resp:Lorg/bouncycastle/asn1/tsp/TimeStampResp;

    goto :goto_0
.end method

.method public getFailInfo()Lorg/bouncycastle/asn1/cmp/PKIFailureInfo;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/tsp/TimeStampResponse;->resp:Lorg/bouncycastle/asn1/tsp/TimeStampResp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/tsp/TimeStampResp;->getStatus()Lorg/bouncycastle/asn1/cmp/PKIStatusInfo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cmp/PKIStatusInfo;->getFailInfo()Lorg/bouncycastle/asn1/DERBitString;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lorg/bouncycastle/asn1/cmp/PKIFailureInfo;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/bouncycastle/tsp/TimeStampResponse;->resp:Lorg/bouncycastle/asn1/tsp/TimeStampResp;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/tsp/TimeStampResp;->getStatus()Lorg/bouncycastle/asn1/cmp/PKIStatusInfo;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/cmp/PKIStatusInfo;->getFailInfo()Lorg/bouncycastle/asn1/DERBitString;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/cmp/PKIFailureInfo;-><init>(Lorg/bouncycastle/asn1/DERBitString;)V

    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0
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

.method public getStatus()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/tsp/TimeStampResponse;->resp:Lorg/bouncycastle/asn1/tsp/TimeStampResp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/tsp/TimeStampResp;->getStatus()Lorg/bouncycastle/asn1/cmp/PKIStatusInfo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cmp/PKIStatusInfo;->getStatus()Ljava/math/BigInteger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method public getStatusString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/tsp/TimeStampResponse;->resp:Lorg/bouncycastle/asn1/tsp/TimeStampResp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/tsp/TimeStampResp;->getStatus()Lorg/bouncycastle/asn1/cmp/PKIStatusInfo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cmp/PKIStatusInfo;->getStatusString()Lorg/bouncycastle/asn1/cmp/PKIFreeText;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 18
    .line 19
    iget-object v1, p0, Lorg/bouncycastle/tsp/TimeStampResponse;->resp:Lorg/bouncycastle/asn1/tsp/TimeStampResp;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/tsp/TimeStampResp;->getStatus()Lorg/bouncycastle/asn1/cmp/PKIStatusInfo;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/cmp/PKIStatusInfo;->getStatusString()Lorg/bouncycastle/asn1/cmp/PKIFreeText;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/cmp/PKIFreeText;->size()I

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eq v2, v3, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/cmp/PKIFreeText;->getStringAt(I)Lorg/bouncycastle/asn1/DERUTF8String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1UTF8String;->getString()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    return-object v0
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

.method public getTimeStampToken()Lorg/bouncycastle/tsp/TimeStampToken;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/tsp/TimeStampResponse;->timeStampToken:Lorg/bouncycastle/tsp/TimeStampToken;

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

.method public validate(Lorg/bouncycastle/tsp/TimeStampRequest;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/tsp/TSPException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/tsp/TimeStampResponse;->getTimeStampToken()Lorg/bouncycastle/tsp/TimeStampToken;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/bouncycastle/tsp/TimeStampToken;->getTimeStampInfo()Lorg/bouncycastle/tsp/TimeStampTokenInfo;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/bouncycastle/tsp/TimeStampRequest;->getNonce()Ljava/math/BigInteger;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/bouncycastle/tsp/TimeStampRequest;->getNonce()Ljava/math/BigInteger;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->getNonce()Ljava/math/BigInteger;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    new-instance p1, Lorg/bouncycastle/tsp/TSPValidationException;

    .line 35
    .line 36
    const-string/jumbo v0, "response contains wrong nonce value."

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v0}, Lorg/bouncycastle/tsp/TSPValidationException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/tsp/TimeStampResponse;->getStatus()I

    .line 44
    move-result v3

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/bouncycastle/tsp/TimeStampResponse;->getStatus()I

    .line 50
    move-result v3

    .line 51
    .line 52
    if-ne v3, v1, :cond_2

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_2
    new-instance p1, Lorg/bouncycastle/tsp/TSPValidationException;

    .line 56
    .line 57
    const-string/jumbo v0, "time stamp token found in failed request."

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v0}, Lorg/bouncycastle/tsp/TSPValidationException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lorg/bouncycastle/tsp/TimeStampRequest;->getMessageImprintDigest()[B

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->getMessageImprintDigest()[B

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v3}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    .line 73
    move-result v1

    .line 74
    .line 75
    if-eqz v1, :cond_8

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->getMessageImprintAlgOID()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lorg/bouncycastle/tsp/TimeStampRequest;->getMessageImprintAlgOID()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lorg/bouncycastle/tsp/TimeStampToken;->getSignedAttributes()Lorg/bouncycastle/asn1/cms/AttributeTable;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    sget-object v3, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_signingCertificate:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/cms/AttributeTable;->get(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/cms/Attribute;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lorg/bouncycastle/tsp/TimeStampToken;->getSignedAttributes()Lorg/bouncycastle/asn1/cms/AttributeTable;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    sget-object v3, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_signingCertificateV2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/cms/AttributeTable;->get(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/cms/Attribute;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    goto :goto_2

    .line 115
    .line 116
    :cond_4
    new-instance p1, Lorg/bouncycastle/tsp/TSPValidationException;

    .line 117
    .line 118
    const-string/jumbo v0, "no signing certificate attribute present."

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, v0}, Lorg/bouncycastle/tsp/TSPValidationException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p1

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lorg/bouncycastle/tsp/TimeStampRequest;->getReqPolicy()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lorg/bouncycastle/tsp/TimeStampRequest;->getReqPolicy()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->getPolicy()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 140
    move-result p1

    .line 141
    .line 142
    if-eqz p1, :cond_6

    .line 143
    goto :goto_3

    .line 144
    .line 145
    :cond_6
    new-instance p1, Lorg/bouncycastle/tsp/TSPValidationException;

    .line 146
    .line 147
    const-string/jumbo v0, "TSA policy wrong for request."

    .line 148
    .line 149
    .line 150
    invoke-direct {p1, v0}, Lorg/bouncycastle/tsp/TSPValidationException;-><init>(Ljava/lang/String;)V

    .line 151
    throw p1

    .line 152
    .line 153
    :cond_7
    new-instance p1, Lorg/bouncycastle/tsp/TSPValidationException;

    .line 154
    .line 155
    const-string/jumbo v0, "response for different message imprint algorithm."

    .line 156
    .line 157
    .line 158
    invoke-direct {p1, v0}, Lorg/bouncycastle/tsp/TSPValidationException;-><init>(Ljava/lang/String;)V

    .line 159
    throw p1

    .line 160
    .line 161
    :cond_8
    new-instance p1, Lorg/bouncycastle/tsp/TSPValidationException;

    .line 162
    .line 163
    const-string/jumbo v0, "response for different message imprint digest."

    .line 164
    .line 165
    .line 166
    invoke-direct {p1, v0}, Lorg/bouncycastle/tsp/TSPValidationException;-><init>(Ljava/lang/String;)V

    .line 167
    throw p1

    .line 168
    .line 169
    .line 170
    :cond_9
    invoke-virtual {p0}, Lorg/bouncycastle/tsp/TimeStampResponse;->getStatus()I

    .line 171
    move-result p1

    .line 172
    .line 173
    if-eqz p1, :cond_b

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lorg/bouncycastle/tsp/TimeStampResponse;->getStatus()I

    .line 177
    move-result p1

    .line 178
    .line 179
    if-eq p1, v1, :cond_b

    .line 180
    :cond_a
    :goto_3
    return-void

    .line 181
    .line 182
    :cond_b
    new-instance p1, Lorg/bouncycastle/tsp/TSPValidationException;

    .line 183
    .line 184
    const-string/jumbo v0, "no time stamp token found and one expected."

    .line 185
    .line 186
    .line 187
    invoke-direct {p1, v0}, Lorg/bouncycastle/tsp/TSPValidationException;-><init>(Ljava/lang/String;)V

    .line 188
    throw p1
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
