.class public Lorg/bouncycastle/dvcs/DVCSRequestInfo;
.super Ljava/lang/Object;


# instance fields
.field private data:Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/dvcs/DVCSRequestInfo;->data:Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-static {p1}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/dvcs/DVCSRequestInfo;-><init>(Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;)V

    return-void
.end method

.method private static clientEqualsServer(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    :cond_0
    if-eqz p0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_2

    .line 13
    :cond_1
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
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

.method public static validate(Lorg/bouncycastle/dvcs/DVCSRequestInfo;Lorg/bouncycastle/dvcs/DVCSRequestInfo;)Z
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lorg/bouncycastle/dvcs/DVCSRequestInfo;->data:Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;

    .line 3
    .line 4
    iget-object p1, p1, Lorg/bouncycastle/dvcs/DVCSRequestInfo;->data:Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->getVersion()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->getVersion()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    return v2

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->getService()Lorg/bouncycastle/asn1/dvcs/ServiceType;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->getService()Lorg/bouncycastle/asn1/dvcs/ServiceType;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lorg/bouncycastle/dvcs/DVCSRequestInfo;->clientEqualsServer(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    return v2

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->getRequestTime()Lorg/bouncycastle/asn1/dvcs/DVCSTime;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->getRequestTime()Lorg/bouncycastle/asn1/dvcs/DVCSTime;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lorg/bouncycastle/dvcs/DVCSRequestInfo;->clientEqualsServer(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    return v2

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->getRequestPolicy()Lorg/bouncycastle/asn1/x509/PolicyInformation;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->getRequestPolicy()Lorg/bouncycastle/asn1/x509/PolicyInformation;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lorg/bouncycastle/dvcs/DVCSRequestInfo;->clientEqualsServer(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    return v2

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->getExtensions()Lorg/bouncycastle/asn1/x509/Extensions;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->getExtensions()Lorg/bouncycastle/asn1/x509/Extensions;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Lorg/bouncycastle/dvcs/DVCSRequestInfo;->clientEqualsServer(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    return v2

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->getNonce()Ljava/math/BigInteger;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->getNonce()Ljava/math/BigInteger;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    return v2

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->getNonce()Ljava/math/BigInteger;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 97
    move-result-object p0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->getNonce()Ljava/math/BigInteger;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 105
    move-result-object p1

    .line 106
    array-length v0, p1

    .line 107
    array-length v1, p0

    .line 108
    .line 109
    if-ge v0, v1, :cond_6

    .line 110
    return v2

    .line 111
    :cond_6
    array-length v0, p0

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v2, v0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-static {p0, p1}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 119
    move-result p0

    .line 120
    .line 121
    if-nez p0, :cond_7

    .line 122
    return v2

    .line 123
    :cond_7
    const/4 p0, 0x1

    .line 124
    return p0
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
.method public getDVCSNames()Lorg/bouncycastle/asn1/x509/GeneralNames;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/dvcs/DVCSRequestInfo;->data:Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->getDVCS()Lorg/bouncycastle/asn1/x509/GeneralNames;

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

.method public getDataLocations()Lorg/bouncycastle/asn1/x509/GeneralNames;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/dvcs/DVCSRequestInfo;->data:Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->getDataLocations()Lorg/bouncycastle/asn1/x509/GeneralNames;

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

.method public getNonce()Ljava/math/BigInteger;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/dvcs/DVCSRequestInfo;->data:Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->getNonce()Ljava/math/BigInteger;

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

.method public getRequestPolicy()Lorg/bouncycastle/asn1/x509/PolicyInformation;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/dvcs/DVCSRequestInfo;->data:Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->getRequestPolicy()Lorg/bouncycastle/asn1/x509/PolicyInformation;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/bouncycastle/dvcs/DVCSRequestInfo;->data:Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->getRequestPolicy()Lorg/bouncycastle/asn1/x509/PolicyInformation;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
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
.end method

.method public getRequestTime()Ljava/util/Date;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/dvcs/DVCSParsingException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/dvcs/DVCSRequestInfo;->data:Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->getRequestTime()Lorg/bouncycastle/asn1/dvcs/DVCSTime;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/dvcs/DVCSTime;->getGenTime()Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/dvcs/DVCSTime;->getGenTime()Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;->getDate()Ljava/util/Date;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    .line 27
    :cond_1
    new-instance v1, Lorg/bouncycastle/tsp/TimeStampToken;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/dvcs/DVCSTime;->getTimeStampToken()Lorg/bouncycastle/asn1/cms/ContentInfo;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v0}, Lorg/bouncycastle/tsp/TimeStampToken;-><init>(Lorg/bouncycastle/asn1/cms/ContentInfo;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lorg/bouncycastle/tsp/TimeStampToken;->getTimeStampInfo()Lorg/bouncycastle/tsp/TimeStampTokenInfo;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->getGenTime()Ljava/util/Date;

    .line 42
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-object v0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    .line 46
    new-instance v1, Lorg/bouncycastle/dvcs/DVCSParsingException;

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    const-string/jumbo v3, "unable to extract time: "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/dvcs/DVCSParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    throw v1
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

.method public getRequester()Lorg/bouncycastle/asn1/x509/GeneralNames;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/dvcs/DVCSRequestInfo;->data:Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->getRequester()Lorg/bouncycastle/asn1/x509/GeneralNames;

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

.method public getServiceType()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/dvcs/DVCSRequestInfo;->data:Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->getService()Lorg/bouncycastle/asn1/dvcs/ServiceType;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/dvcs/ServiceType;->getValue()Ljava/math/BigInteger;

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

.method public getVersion()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/dvcs/DVCSRequestInfo;->data:Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->getVersion()I

    .line 6
    move-result v0

    .line 7
    return v0
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

.method public toASN1Structure()Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/dvcs/DVCSRequestInfo;->data:Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;

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
