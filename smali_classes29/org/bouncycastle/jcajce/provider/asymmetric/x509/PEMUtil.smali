.class Lorg/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil$Boundaries;
    }
.end annotation


# instance fields
.field private final _supportedBoundaries:[Lorg/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil$Boundaries;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x3

    .line 5
    .line 6
    new-array v0, v0, [Lorg/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil$Boundaries;

    .line 7
    .line 8
    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil$Boundaries;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, p1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil$Boundaries;-><init>(Lorg/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil$1;)V

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object v1, v0, v3

    .line 16
    .line 17
    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil$Boundaries;

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string/jumbo v4, "X509 "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0, p1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil$Boundaries;-><init>(Lorg/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil$1;)V

    .line 38
    const/4 p1, 0x1

    .line 39
    .line 40
    aput-object v1, v0, p1

    .line 41
    .line 42
    new-instance p1, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil$Boundaries;

    .line 43
    .line 44
    const-string/jumbo v1, "PKCS7"

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p0, v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil$Boundaries;-><init>(Lorg/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil$1;)V

    .line 48
    const/4 v1, 0x2

    .line 49
    .line 50
    aput-object p1, v0, v1

    .line 51
    .line 52
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;->_supportedBoundaries:[Lorg/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil$Boundaries;

    .line 53
    return-void
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

.method private getBoundaries(Ljava/lang/String;)Lorg/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil$Boundaries;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;->_supportedBoundaries:[Lorg/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil$Boundaries;

    .line 4
    array-length v2, v1

    .line 5
    .line 6
    if-eq v0, v2, :cond_2

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil$Boundaries;->isTheExpectedHeader(Ljava/lang/String;)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil$Boundaries;->isTheExpectedFooter(Ljava/lang/String;)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    return-object v1

    .line 26
    :cond_2
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method private readLine(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 9
    move-result v1

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    const/16 v3, 0xd

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    if-ltz v1, :cond_1

    .line 20
    int-to-char v1, v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    if-ltz v1, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 30
    move-result v4

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    :cond_2
    if-gez v1, :cond_4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 38
    move-result p1

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    const/4 p1, 0x0

    .line 42
    return-object p1

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    .line 49
    :cond_4
    if-ne v1, v3, :cond_6

    .line 50
    const/4 v1, 0x1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->mark(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 57
    move-result v3

    .line 58
    .line 59
    if-ne v3, v2, :cond_5

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->mark(I)V

    .line 63
    .line 64
    :cond_5
    if-lez v3, :cond_6

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 68
    .line 69
    .line 70
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    return-object p1
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method readPEMObject(Ljava/io/InputStream;Z)Lorg/bouncycastle/asn1/ASN1Sequence;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move-object v2, v1

    .line 8
    .line 9
    :cond_0
    :goto_0
    if-nez v2, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;->readLine(Ljava/io/InputStream;)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;->getBoundaries(Ljava/lang/String;)Lorg/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil$Boundaries;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil$Boundaries;->isTheExpectedHeader(Ljava/lang/String;)Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 31
    .line 32
    const-string/jumbo p2, "malformed PEM data: found footer where header was expected"

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    .line 38
    :cond_2
    if-nez v2, :cond_4

    .line 39
    .line 40
    if-nez p2, :cond_3

    .line 41
    return-object v1

    .line 42
    .line 43
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 44
    .line 45
    const-string/jumbo p2, "malformed PEM data: no header found"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_4
    move-object p2, v1

    .line 51
    .line 52
    :goto_1
    if-nez p2, :cond_7

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;->readLine(Ljava/io/InputStream;)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    if-eqz v3, :cond_7

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;->getBoundaries(Ljava/lang/String;)Lorg/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil$Boundaries;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    if-eqz p2, :cond_6

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil$Boundaries;->isTheExpectedFooter(Ljava/lang/String;)Z

    .line 68
    move-result v3

    .line 69
    .line 70
    if-eqz v3, :cond_5

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 74
    .line 75
    const-string/jumbo p2, "malformed PEM data: header/footer mismatch"

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1

    .line 80
    .line 81
    .line 82
    :cond_6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_7
    if-eqz p2, :cond_9

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 89
    move-result p1

    .line 90
    .line 91
    if-eqz p1, :cond_8

    .line 92
    .line 93
    .line 94
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lorg/bouncycastle/util/encoders/Base64;->decode(Ljava/lang/String;)[B

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 103
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    return-object p1

    .line 105
    .line 106
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 107
    .line 108
    const-string/jumbo p2, "malformed PEM data encountered"

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p1

    .line 113
    :cond_8
    return-object v1

    .line 114
    .line 115
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 116
    .line 117
    const-string/jumbo p2, "malformed PEM data: no footer found"

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p1
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
