.class public Lorg/bouncycastle/mime/BasicMimeParser;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/mime/MimeParser;


# instance fields
.field private final boundary:Ljava/lang/String;

.field private final defaultContentTransferEncoding:Ljava/lang/String;

.field private headers:Lorg/bouncycastle/mime/Headers;

.field private isMultipart:Z

.field private final parserContext:Lorg/bouncycastle/mime/MimeParserContext;

.field private final src:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/bouncycastle/mime/Headers;

    const-string/jumbo v1, "7bit"

    invoke-direct {v0, p1, v1}, Lorg/bouncycastle/mime/Headers;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1}, Lorg/bouncycastle/mime/BasicMimeParser;-><init>(Lorg/bouncycastle/mime/MimeParserContext;Lorg/bouncycastle/mime/Headers;Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/mime/Headers;Ljava/io/InputStream;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lorg/bouncycastle/mime/BasicMimeParser;-><init>(Lorg/bouncycastle/mime/MimeParserContext;Lorg/bouncycastle/mime/Headers;Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/mime/MimeParserContext;Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Lorg/bouncycastle/mime/Headers;

    invoke-interface {p1}, Lorg/bouncycastle/mime/MimeParserContext;->getDefaultContentTransferEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lorg/bouncycastle/mime/Headers;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2}, Lorg/bouncycastle/mime/BasicMimeParser;-><init>(Lorg/bouncycastle/mime/MimeParserContext;Lorg/bouncycastle/mime/Headers;Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/mime/MimeParserContext;Lorg/bouncycastle/mime/Headers;Ljava/io/InputStream;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/mime/BasicMimeParser;->isMultipart:Z

    invoke-virtual {p2}, Lorg/bouncycastle/mime/Headers;->isMultipart()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/mime/BasicMimeParser;->isMultipart:Z

    invoke-virtual {p2}, Lorg/bouncycastle/mime/Headers;->getBoundary()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lorg/bouncycastle/mime/BasicMimeParser;->boundary:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/mime/BasicMimeParser;->headers:Lorg/bouncycastle/mime/Headers;

    iput-object p1, p0, Lorg/bouncycastle/mime/BasicMimeParser;->parserContext:Lorg/bouncycastle/mime/MimeParserContext;

    iput-object p3, p0, Lorg/bouncycastle/mime/BasicMimeParser;->src:Ljava/io/InputStream;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lorg/bouncycastle/mime/MimeParserContext;->getDefaultContentTransferEncoding()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string/jumbo p1, "7bit"

    :goto_1
    iput-object p1, p0, Lorg/bouncycastle/mime/BasicMimeParser;->defaultContentTransferEncoding:Ljava/lang/String;

    return-void
.end method

.method private processStream(Lorg/bouncycastle/mime/Headers;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/bouncycastle/mime/Headers;->getContentTransferEncoding()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "base64"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance p1, Lorg/bouncycastle/mime/encoding/Base64InputStream;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p2}, Lorg/bouncycastle/mime/encoding/Base64InputStream;-><init>(Ljava/io/InputStream;)V

    .line 18
    return-object p1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/mime/Headers;->getContentTransferEncoding()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    const-string/jumbo v0, "quoted-printable"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    new-instance p1, Lorg/bouncycastle/mime/encoding/QuotedPrintableInputStream;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p2}, Lorg/bouncycastle/mime/encoding/QuotedPrintableInputStream;-><init>(Ljava/io/InputStream;)V

    .line 36
    return-object p1

    .line 37
    :cond_1
    return-object p2
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
.method public isMultipart()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/bouncycastle/mime/BasicMimeParser;->isMultipart:Z

    .line 3
    return v0
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

.method public parse(Lorg/bouncycastle/mime/MimeParserListener;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/mime/BasicMimeParser;->parserContext:Lorg/bouncycastle/mime/MimeParserContext;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/mime/BasicMimeParser;->headers:Lorg/bouncycastle/mime/Headers;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/mime/MimeParserListener;->createContext(Lorg/bouncycastle/mime/MimeParserContext;Lorg/bouncycastle/mime/Headers;)Lorg/bouncycastle/mime/MimeContext;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-boolean v1, p0, Lorg/bouncycastle/mime/BasicMimeParser;->isMultipart:Z

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    check-cast v0, Lorg/bouncycastle/mime/MimeMultipartContext;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string/jumbo v2, "--"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget-object v3, p0, Lorg/bouncycastle/mime/BasicMimeParser;->boundary:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    new-instance v3, Lorg/bouncycastle/mime/LineReader;

    .line 36
    .line 37
    iget-object v4, p0, Lorg/bouncycastle/mime/BasicMimeParser;->src:Ljava/io/InputStream;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v4}, Lorg/bouncycastle/mime/LineReader;-><init>(Ljava/io/InputStream;)V

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    invoke-virtual {v3}, Lorg/bouncycastle/mime/LineReader;->readLine()Ljava/lang/String;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    if-eqz v6, :cond_5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v7

    .line 53
    .line 54
    if-nez v7, :cond_5

    .line 55
    .line 56
    const-string/jumbo v7, "MIME object not fully processed"

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    new-instance v6, Lorg/bouncycastle/mime/BoundaryLimitedInputStream;

    .line 61
    .line 62
    iget-object v8, p0, Lorg/bouncycastle/mime/BasicMimeParser;->src:Ljava/io/InputStream;

    .line 63
    .line 64
    iget-object v9, p0, Lorg/bouncycastle/mime/BasicMimeParser;->boundary:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-direct {v6, v8, v9}, Lorg/bouncycastle/mime/BoundaryLimitedInputStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 68
    .line 69
    new-instance v8, Lorg/bouncycastle/mime/Headers;

    .line 70
    .line 71
    iget-object v9, p0, Lorg/bouncycastle/mime/BasicMimeParser;->defaultContentTransferEncoding:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-direct {v8, v6, v9}, Lorg/bouncycastle/mime/Headers;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 75
    .line 76
    add-int/lit8 v9, v5, 0x1

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v5}, Lorg/bouncycastle/mime/MimeMultipartContext;->createContext(I)Lorg/bouncycastle/mime/MimeContext;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    .line 83
    invoke-interface {v5, v8, v6}, Lorg/bouncycastle/mime/MimeContext;->applyContext(Lorg/bouncycastle/mime/Headers;Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    iget-object v6, p0, Lorg/bouncycastle/mime/BasicMimeParser;->parserContext:Lorg/bouncycastle/mime/MimeParserContext;

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v8, v5}, Lorg/bouncycastle/mime/BasicMimeParser;->processStream(Lorg/bouncycastle/mime/Headers;Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 90
    move-result-object v10

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v6, v8, v10}, Lorg/bouncycastle/mime/MimeParserListener;->object(Lorg/bouncycastle/mime/MimeParserContext;Lorg/bouncycastle/mime/Headers;Ljava/io/InputStream;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 97
    move-result v5

    .line 98
    .line 99
    if-gez v5, :cond_1

    .line 100
    move v5, v9

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v6

    .line 112
    .line 113
    if-eqz v6, :cond_0

    .line 114
    .line 115
    new-instance v4, Lorg/bouncycastle/mime/BoundaryLimitedInputStream;

    .line 116
    .line 117
    iget-object v6, p0, Lorg/bouncycastle/mime/BasicMimeParser;->src:Ljava/io/InputStream;

    .line 118
    .line 119
    iget-object v8, p0, Lorg/bouncycastle/mime/BasicMimeParser;->boundary:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-direct {v4, v6, v8}, Lorg/bouncycastle/mime/BoundaryLimitedInputStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 123
    .line 124
    new-instance v6, Lorg/bouncycastle/mime/Headers;

    .line 125
    .line 126
    iget-object v8, p0, Lorg/bouncycastle/mime/BasicMimeParser;->defaultContentTransferEncoding:Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-direct {v6, v4, v8}, Lorg/bouncycastle/mime/Headers;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 130
    .line 131
    add-int/lit8 v8, v5, 0x1

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v5}, Lorg/bouncycastle/mime/MimeMultipartContext;->createContext(I)Lorg/bouncycastle/mime/MimeContext;

    .line 135
    move-result-object v5

    .line 136
    .line 137
    .line 138
    invoke-interface {v5, v6, v4}, Lorg/bouncycastle/mime/MimeContext;->applyContext(Lorg/bouncycastle/mime/Headers;Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    iget-object v5, p0, Lorg/bouncycastle/mime/BasicMimeParser;->parserContext:Lorg/bouncycastle/mime/MimeParserContext;

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, v6, v4}, Lorg/bouncycastle/mime/BasicMimeParser;->processStream(Lorg/bouncycastle/mime/Headers;Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 145
    move-result-object v9

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, v5, v6, v9}, Lorg/bouncycastle/mime/MimeParserListener;->object(Lorg/bouncycastle/mime/MimeParserContext;Lorg/bouncycastle/mime/Headers;Ljava/io/InputStream;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    .line 152
    move-result v4

    .line 153
    .line 154
    if-gez v4, :cond_3

    .line 155
    const/4 v4, 0x1

    .line 156
    move v5, v8

    .line 157
    goto :goto_0

    .line 158
    .line 159
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 160
    .line 161
    .line 162
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 163
    throw p1

    .line 164
    .line 165
    :cond_4
    iget-object v1, p0, Lorg/bouncycastle/mime/BasicMimeParser;->headers:Lorg/bouncycastle/mime/Headers;

    .line 166
    .line 167
    iget-object v2, p0, Lorg/bouncycastle/mime/BasicMimeParser;->src:Ljava/io/InputStream;

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v1, v2}, Lorg/bouncycastle/mime/MimeContext;->applyContext(Lorg/bouncycastle/mime/Headers;Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    iget-object v1, p0, Lorg/bouncycastle/mime/BasicMimeParser;->parserContext:Lorg/bouncycastle/mime/MimeParserContext;

    .line 174
    .line 175
    iget-object v2, p0, Lorg/bouncycastle/mime/BasicMimeParser;->headers:Lorg/bouncycastle/mime/Headers;

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, v2, v0}, Lorg/bouncycastle/mime/BasicMimeParser;->processStream(Lorg/bouncycastle/mime/Headers;Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    .line 182
    invoke-interface {p1, v1, v2, v0}, Lorg/bouncycastle/mime/MimeParserListener;->object(Lorg/bouncycastle/mime/MimeParserContext;Lorg/bouncycastle/mime/Headers;Ljava/io/InputStream;)V

    .line 183
    :cond_5
    return-void
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
