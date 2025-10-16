.class public Lorg/apache/http/client/entity/EntityBuilder;
.super Ljava/lang/Object;
.source "EntityBuilder.java"


# instance fields
.field private binary:[B

.field private chunked:Z

.field private contentEncoding:Ljava/lang/String;

.field private contentType:Lorg/apache/http/entity/ContentType;

.field private file:Ljava/io/File;

.field private gzipCompress:Z

.field private parameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation
.end field

.field private serializable:Ljava/io/Serializable;

.field private stream:Ljava/io/InputStream;

.field private text:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
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
.end method

.method private clearContent()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lorg/apache/http/client/entity/EntityBuilder;->text:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lorg/apache/http/client/entity/EntityBuilder;->binary:[B

    .line 6
    .line 7
    iput-object v0, p0, Lorg/apache/http/client/entity/EntityBuilder;->stream:Ljava/io/InputStream;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/http/client/entity/EntityBuilder;->parameters:Ljava/util/List;

    .line 10
    .line 11
    iput-object v0, p0, Lorg/apache/http/client/entity/EntityBuilder;->serializable:Ljava/io/Serializable;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/apache/http/client/entity/EntityBuilder;->file:Ljava/io/File;

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
.end method

.method public static create()Lorg/apache/http/client/entity/EntityBuilder;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/apache/http/client/entity/EntityBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/apache/http/client/entity/EntityBuilder;-><init>()V

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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method private getContentOrDefault(Lorg/apache/http/entity/ContentType;)Lorg/apache/http/entity/ContentType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/client/entity/EntityBuilder;->contentType:Lorg/apache/http/entity/ContentType;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object p1, v0

    .line 6
    :cond_0
    return-object p1
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
.end method


# virtual methods
.method public build()Lorg/apache/http/HttpEntity;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/client/entity/EntityBuilder;->text:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lorg/apache/http/entity/StringEntity;

    .line 7
    .line 8
    sget-object v2, Lorg/apache/http/entity/ContentType;->DEFAULT_TEXT:Lorg/apache/http/entity/ContentType;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v2}, Lorg/apache/http/client/entity/EntityBuilder;->getContentOrDefault(Lorg/apache/http/entity/ContentType;)Lorg/apache/http/entity/ContentType;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Lorg/apache/http/entity/ContentType;)V

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lorg/apache/http/client/entity/EntityBuilder;->binary:[B

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v1, Lorg/apache/http/entity/ByteArrayEntity;

    .line 23
    .line 24
    sget-object v2, Lorg/apache/http/entity/ContentType;->DEFAULT_BINARY:Lorg/apache/http/entity/ContentType;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v2}, Lorg/apache/http/client/entity/EntityBuilder;->getContentOrDefault(Lorg/apache/http/entity/ContentType;)Lorg/apache/http/entity/ContentType;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([BLorg/apache/http/entity/ContentType;)V

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lorg/apache/http/client/entity/EntityBuilder;->stream:Ljava/io/InputStream;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v1, Lorg/apache/http/entity/InputStreamEntity;

    .line 39
    .line 40
    sget-object v2, Lorg/apache/http/entity/ContentType;->DEFAULT_BINARY:Lorg/apache/http/entity/ContentType;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v2}, Lorg/apache/http/client/entity/EntityBuilder;->getContentOrDefault(Lorg/apache/http/entity/ContentType;)Lorg/apache/http/entity/ContentType;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    const-wide/16 v3, -0x1

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v0, v3, v4, v2}, Lorg/apache/http/entity/InputStreamEntity;-><init>(Ljava/io/InputStream;JLorg/apache/http/entity/ContentType;)V

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lorg/apache/http/client/entity/EntityBuilder;->parameters:Ljava/util/List;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    new-instance v1, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    .line 57
    .line 58
    iget-object v2, p0, Lorg/apache/http/client/entity/EntityBuilder;->contentType:Lorg/apache/http/entity/ContentType;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lorg/apache/http/entity/ContentType;->getCharset()Ljava/nio/charset/Charset;

    .line 64
    move-result-object v2

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v2, 0x0

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-direct {v1, v0, v2}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/lang/Iterable;Ljava/nio/charset/Charset;)V

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_4
    iget-object v0, p0, Lorg/apache/http/client/entity/EntityBuilder;->serializable:Ljava/io/Serializable;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    new-instance v1, Lorg/apache/http/entity/SerializableEntity;

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v0}, Lorg/apache/http/entity/SerializableEntity;-><init>(Ljava/io/Serializable;)V

    .line 80
    .line 81
    sget-object v0, Lorg/apache/http/entity/ContentType;->DEFAULT_BINARY:Lorg/apache/http/entity/ContentType;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lorg/apache/http/entity/ContentType;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lorg/apache/http/entity/AbstractHttpEntity;->setContentType(Ljava/lang/String;)V

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_5
    iget-object v0, p0, Lorg/apache/http/client/entity/EntityBuilder;->file:Ljava/io/File;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    new-instance v1, Lorg/apache/http/entity/FileEntity;

    .line 96
    .line 97
    sget-object v2, Lorg/apache/http/entity/ContentType;->DEFAULT_BINARY:Lorg/apache/http/entity/ContentType;

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v2}, Lorg/apache/http/client/entity/EntityBuilder;->getContentOrDefault(Lorg/apache/http/entity/ContentType;)Lorg/apache/http/entity/ContentType;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v0, v2}, Lorg/apache/http/entity/FileEntity;-><init>(Ljava/io/File;Lorg/apache/http/entity/ContentType;)V

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_6
    new-instance v1, Lorg/apache/http/entity/BasicHttpEntity;

    .line 108
    .line 109
    .line 110
    invoke-direct {v1}, Lorg/apache/http/entity/BasicHttpEntity;-><init>()V

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-virtual {v1}, Lorg/apache/http/entity/AbstractHttpEntity;->getContentType()Lorg/apache/http/Header;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    iget-object v0, p0, Lorg/apache/http/client/entity/EntityBuilder;->contentType:Lorg/apache/http/entity/ContentType;

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lorg/apache/http/entity/ContentType;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lorg/apache/http/entity/AbstractHttpEntity;->setContentType(Ljava/lang/String;)V

    .line 128
    .line 129
    :cond_7
    iget-object v0, p0, Lorg/apache/http/client/entity/EntityBuilder;->contentEncoding:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lorg/apache/http/entity/AbstractHttpEntity;->setContentEncoding(Ljava/lang/String;)V

    .line 133
    .line 134
    iget-boolean v0, p0, Lorg/apache/http/client/entity/EntityBuilder;->chunked:Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lorg/apache/http/entity/AbstractHttpEntity;->setChunked(Z)V

    .line 138
    .line 139
    iget-boolean v0, p0, Lorg/apache/http/client/entity/EntityBuilder;->gzipCompress:Z

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    new-instance v0, Lorg/apache/http/client/entity/GzipCompressingEntity;

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v1}, Lorg/apache/http/client/entity/GzipCompressingEntity;-><init>(Lorg/apache/http/HttpEntity;)V

    .line 147
    return-object v0

    .line 148
    :cond_8
    return-object v1
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
.end method

.method public chunked()Lorg/apache/http/client/entity/EntityBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lorg/apache/http/client/entity/EntityBuilder;->chunked:Z

    .line 4
    return-object p0
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
.end method

.method public getBinary()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/client/entity/EntityBuilder;->binary:[B

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
.end method

.method public getContentEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/client/entity/EntityBuilder;->contentEncoding:Ljava/lang/String;

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
.end method

.method public getContentType()Lorg/apache/http/entity/ContentType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/client/entity/EntityBuilder;->contentType:Lorg/apache/http/entity/ContentType;

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
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/client/entity/EntityBuilder;->file:Ljava/io/File;

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
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/client/entity/EntityBuilder;->parameters:Ljava/util/List;

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
.end method

.method public getSerializable()Ljava/io/Serializable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/client/entity/EntityBuilder;->serializable:Ljava/io/Serializable;

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
.end method

.method public getStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/client/entity/EntityBuilder;->stream:Ljava/io/InputStream;

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
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/client/entity/EntityBuilder;->text:Ljava/lang/String;

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
.end method

.method public gzipCompress()Lorg/apache/http/client/entity/EntityBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lorg/apache/http/client/entity/EntityBuilder;->gzipCompress:Z

    .line 4
    return-object p0
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
.end method

.method public isChunked()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/apache/http/client/entity/EntityBuilder;->chunked:Z

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
.end method

.method public isGzipCompress()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/apache/http/client/entity/EntityBuilder;->gzipCompress:Z

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
.end method

.method public setBinary([B)Lorg/apache/http/client/entity/EntityBuilder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/apache/http/client/entity/EntityBuilder;->clearContent()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/apache/http/client/entity/EntityBuilder;->binary:[B

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
.end method

.method public setContentEncoding(Ljava/lang/String;)Lorg/apache/http/client/entity/EntityBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/apache/http/client/entity/EntityBuilder;->contentEncoding:Ljava/lang/String;

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
.end method

.method public setContentType(Lorg/apache/http/entity/ContentType;)Lorg/apache/http/client/entity/EntityBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/apache/http/client/entity/EntityBuilder;->contentType:Lorg/apache/http/entity/ContentType;

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
.end method

.method public setFile(Ljava/io/File;)Lorg/apache/http/client/entity/EntityBuilder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/apache/http/client/entity/EntityBuilder;->clearContent()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/apache/http/client/entity/EntityBuilder;->file:Ljava/io/File;

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
.end method

.method public setParameters(Ljava/util/List;)Lorg/apache/http/client/entity/EntityBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/http/NameValuePair;",
            ">;)",
            "Lorg/apache/http/client/entity/EntityBuilder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/http/client/entity/EntityBuilder;->clearContent()V

    .line 2
    iput-object p1, p0, Lorg/apache/http/client/entity/EntityBuilder;->parameters:Ljava/util/List;

    return-object p0
.end method

.method public varargs setParameters([Lorg/apache/http/NameValuePair;)Lorg/apache/http/client/entity/EntityBuilder;
    .locals 0

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/http/client/entity/EntityBuilder;->setParameters(Ljava/util/List;)Lorg/apache/http/client/entity/EntityBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setSerializable(Ljava/io/Serializable;)Lorg/apache/http/client/entity/EntityBuilder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/apache/http/client/entity/EntityBuilder;->clearContent()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/apache/http/client/entity/EntityBuilder;->serializable:Ljava/io/Serializable;

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
.end method

.method public setStream(Ljava/io/InputStream;)Lorg/apache/http/client/entity/EntityBuilder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/apache/http/client/entity/EntityBuilder;->clearContent()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/apache/http/client/entity/EntityBuilder;->stream:Ljava/io/InputStream;

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
.end method

.method public setText(Ljava/lang/String;)Lorg/apache/http/client/entity/EntityBuilder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/apache/http/client/entity/EntityBuilder;->clearContent()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/apache/http/client/entity/EntityBuilder;->text:Ljava/lang/String;

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
.end method
