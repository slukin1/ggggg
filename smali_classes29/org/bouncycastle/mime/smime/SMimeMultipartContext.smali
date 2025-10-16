.class public Lorg/bouncycastle/mime/smime/SMimeMultipartContext;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/mime/MimeMultipartContext;


# instance fields
.field private calculators:[Lorg/bouncycastle/operator/DigestCalculator;

.field private final parserContext:Lorg/bouncycastle/mime/smime/SMimeParserContext;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/mime/MimeParserContext;Lorg/bouncycastle/mime/Headers;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    check-cast p1, Lorg/bouncycastle/mime/smime/SMimeParserContext;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/bouncycastle/mime/smime/SMimeMultipartContext;->parserContext:Lorg/bouncycastle/mime/smime/SMimeParserContext;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Lorg/bouncycastle/mime/smime/SMimeMultipartContext;->createDigestCalculators(Lorg/bouncycastle/mime/Headers;)[Lorg/bouncycastle/operator/DigestCalculator;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lorg/bouncycastle/mime/smime/SMimeMultipartContext;->calculators:[Lorg/bouncycastle/operator/DigestCalculator;

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

.method static synthetic access$000(Lorg/bouncycastle/mime/smime/SMimeMultipartContext;)Lorg/bouncycastle/mime/smime/SMimeParserContext;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/bouncycastle/mime/smime/SMimeMultipartContext;->parserContext:Lorg/bouncycastle/mime/smime/SMimeParserContext;

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

.method private createDigestCalculators(Lorg/bouncycastle/mime/Headers;)[Lorg/bouncycastle/operator/DigestCalculator;
    .locals 5

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lorg/bouncycastle/mime/Headers;->getContentTypeAttributes()Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string/jumbo v0, "micalg"

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x3d

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 20
    move-result v0

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    const-string/jumbo v0, ","

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    array-length v0, p1

    .line 34
    .line 35
    new-array v0, v0, [Lorg/bouncycastle/operator/DigestCalculator;

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    array-length v2, p1

    .line 38
    .line 39
    if-ge v1, v2, :cond_0

    .line 40
    .line 41
    aget-object v2, p1, v1

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lorg/bouncycastle/mime/smime/SMimeUtils;->lessQuotes(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    iget-object v3, p0, Lorg/bouncycastle/mime/smime/SMimeMultipartContext;->parserContext:Lorg/bouncycastle/mime/smime/SMimeParserContext;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lorg/bouncycastle/mime/smime/SMimeParserContext;->getDigestCalculatorProvider()Lorg/bouncycastle/operator/DigestCalculatorProvider;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    new-instance v4, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lorg/bouncycastle/mime/smime/SMimeUtils;->getDigestOID(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-direct {v4, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v3, v4}, Lorg/bouncycastle/operator/DigestCalculatorProvider;->get(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/operator/DigestCalculator;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    aput-object v2, v0, v1

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    return-object v0

    .line 75
    .line 76
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string/jumbo v0, "No micalg field on content-type header"

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1
    :try_end_0
    .catch Lorg/bouncycastle/operator/OperatorCreationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :catch_0
    const/4 p1, 0x0

    .line 84
    return-object p1
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
.end method


# virtual methods
.method public applyContext(Lorg/bouncycastle/mime/Headers;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-object p2
    .line 2
    .line 3
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

.method public createContext(I)Lorg/bouncycastle/mime/MimeContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/mime/smime/SMimeMultipartContext$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/mime/smime/SMimeMultipartContext$1;-><init>(Lorg/bouncycastle/mime/smime/SMimeMultipartContext;I)V

    .line 6
    return-object v0
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

.method getDigestCalculators()[Lorg/bouncycastle/operator/DigestCalculator;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/mime/smime/SMimeMultipartContext;->calculators:[Lorg/bouncycastle/operator/DigestCalculator;

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

.method getDigestOutputStream()Ljava/io/OutputStream;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/mime/smime/SMimeMultipartContext;->calculators:[Lorg/bouncycastle/operator/DigestCalculator;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    if-ne v1, v3, :cond_0

    .line 8
    .line 9
    aget-object v0, v0, v2

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lorg/bouncycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_0
    aget-object v0, v0, v2

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lorg/bouncycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/mime/smime/SMimeMultipartContext;->calculators:[Lorg/bouncycastle/operator/DigestCalculator;

    .line 23
    array-length v1, v1

    .line 24
    .line 25
    if-ge v3, v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Lorg/bouncycastle/util/io/TeeOutputStream;

    .line 28
    .line 29
    iget-object v2, p0, Lorg/bouncycastle/mime/smime/SMimeMultipartContext;->calculators:[Lorg/bouncycastle/operator/DigestCalculator;

    .line 30
    .line 31
    aget-object v2, v2, v3

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Lorg/bouncycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/util/io/TeeOutputStream;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    move-object v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
