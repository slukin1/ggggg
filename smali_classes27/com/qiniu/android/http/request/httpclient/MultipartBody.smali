.class public final Lcom/qiniu/android/http/request/httpclient/MultipartBody;
.super Lokhttp3/RequestBody;
.source "MultipartBody.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/http/request/httpclient/MultipartBody$Builder;,
        Lcom/qiniu/android/http/request/httpclient/MultipartBody$Part;
    }
.end annotation


# static fields
.field public static final ALTERNATIVE:Lokhttp3/MediaType;

.field private static final COLONSPACE:[B

.field private static final CRLF:[B

.field private static final DASHDASH:[B

.field public static final DIGEST:Lokhttp3/MediaType;

.field public static final FORM:Lokhttp3/MediaType;

.field public static final MIXED:Lokhttp3/MediaType;

.field public static final PARALLEL:Lokhttp3/MediaType;


# instance fields
.field private final boundary:Lokio/ByteString;

.field private contentLength:J

.field private final contentType:Lokhttp3/MediaType;

.field private final originalType:Lokhttp3/MediaType;

.field private final parts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiniu/android/http/request/httpclient/MultipartBody$Part;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "multipart/mixed"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/qiniu/android/http/request/httpclient/MultipartBody;->MIXED:Lokhttp3/MediaType;

    .line 9
    .line 10
    const-string/jumbo v0, "multipart/alternative"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/qiniu/android/http/request/httpclient/MultipartBody;->ALTERNATIVE:Lokhttp3/MediaType;

    .line 17
    .line 18
    const-string/jumbo v0, "multipart/digest"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lcom/qiniu/android/http/request/httpclient/MultipartBody;->DIGEST:Lokhttp3/MediaType;

    .line 25
    .line 26
    const-string/jumbo v0, "multipart/parallel"

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lcom/qiniu/android/http/request/httpclient/MultipartBody;->PARALLEL:Lokhttp3/MediaType;

    .line 33
    .line 34
    const-string/jumbo v0, "multipart/form-data"

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, Lcom/qiniu/android/http/request/httpclient/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 41
    const/4 v0, 0x2

    .line 42
    .line 43
    new-array v1, v0, [B

    .line 44
    .line 45
    .line 46
    fill-array-data v1, :array_0

    .line 47
    .line 48
    sput-object v1, Lcom/qiniu/android/http/request/httpclient/MultipartBody;->COLONSPACE:[B

    .line 49
    .line 50
    new-array v1, v0, [B

    .line 51
    .line 52
    .line 53
    fill-array-data v1, :array_1

    .line 54
    .line 55
    sput-object v1, Lcom/qiniu/android/http/request/httpclient/MultipartBody;->CRLF:[B

    .line 56
    .line 57
    new-array v0, v0, [B

    .line 58
    .line 59
    .line 60
    fill-array-data v0, :array_2

    .line 61
    .line 62
    sput-object v0, Lcom/qiniu/android/http/request/httpclient/MultipartBody;->DASHDASH:[B

    .line 63
    return-void

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    .line 70
    nop

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    .line 76
    nop

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
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
.end method

.method constructor <init>(Lokio/ByteString;Lokhttp3/MediaType;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/ByteString;",
            "Lokhttp3/MediaType;",
            "Ljava/util/List<",
            "Lcom/qiniu/android/http/request/httpclient/MultipartBody$Part;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/qiniu/android/http/request/httpclient/MultipartBody;->contentLength:J

    .line 8
    .line 9
    iput-object p1, p0, Lcom/qiniu/android/http/request/httpclient/MultipartBody;->boundary:Lokio/ByteString;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/qiniu/android/http/request/httpclient/MultipartBody;->originalType:Lokhttp3/MediaType;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo p2, "; boundary="

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iput-object p1, p0, Lcom/qiniu/android/http/request/httpclient/MultipartBody;->contentType:Lokhttp3/MediaType;

    .line 42
    .line 43
    .line 44
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iput-object p1, p0, Lcom/qiniu/android/http/request/httpclient/MultipartBody;->parts:Ljava/util/List;

    .line 48
    return-void
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
.end method

.method static appendQuotedString(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x22

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v2, v1, :cond_3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v3

    .line 17
    .line 18
    const/16 v4, 0xa

    .line 19
    .line 20
    if-eq v3, v4, :cond_2

    .line 21
    .line 22
    const/16 v4, 0xd

    .line 23
    .line 24
    if-eq v3, v4, :cond_1

    .line 25
    .line 26
    if-eq v3, v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    const-string/jumbo v3, "%22"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_1
    const-string/jumbo v3, "%0D"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_2
    const-string/jumbo v3, "%0A"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    return-object p0
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
.end method

.method private writeOrCountBytes(Lokio/BufferedSink;Z)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    new-instance p1, Lokio/Buffer;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 8
    move-object v0, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lcom/qiniu/android/http/request/httpclient/MultipartBody;->parts:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    .line 22
    :goto_1
    if-ge v5, v1, :cond_6

    .line 23
    .line 24
    iget-object v6, p0, Lcom/qiniu/android/http/request/httpclient/MultipartBody;->parts:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v6

    .line 29
    .line 30
    check-cast v6, Lcom/qiniu/android/http/request/httpclient/MultipartBody$Part;

    .line 31
    .line 32
    iget-object v7, v6, Lcom/qiniu/android/http/request/httpclient/MultipartBody$Part;->headers:Lcom/qiniu/android/http/Headers;

    .line 33
    .line 34
    iget-object v6, v6, Lcom/qiniu/android/http/request/httpclient/MultipartBody$Part;->body:Lokhttp3/RequestBody;

    .line 35
    .line 36
    sget-object v8, Lcom/qiniu/android/http/request/httpclient/MultipartBody;->DASHDASH:[B

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v8}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 40
    .line 41
    iget-object v8, p0, Lcom/qiniu/android/http/request/httpclient/MultipartBody;->boundary:Lokio/ByteString;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v8}, Lokio/BufferedSink;->write(Lokio/ByteString;)Lokio/BufferedSink;

    .line 45
    .line 46
    sget-object v8, Lcom/qiniu/android/http/request/httpclient/MultipartBody;->CRLF:[B

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v8}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7}, Lcom/qiniu/android/http/Headers;->size()I

    .line 55
    move-result v8

    .line 56
    const/4 v9, 0x0

    .line 57
    .line 58
    :goto_2
    if-ge v9, v8, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v9}, Lcom/qiniu/android/http/Headers;->name(I)Ljava/lang/String;

    .line 62
    move-result-object v10

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v10}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 66
    move-result-object v10

    .line 67
    .line 68
    sget-object v11, Lcom/qiniu/android/http/request/httpclient/MultipartBody;->COLONSPACE:[B

    .line 69
    .line 70
    .line 71
    invoke-interface {v10, v11}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 72
    move-result-object v10

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v9}, Lcom/qiniu/android/http/Headers;->value(I)Ljava/lang/String;

    .line 76
    move-result-object v11

    .line 77
    .line 78
    .line 79
    invoke-interface {v10, v11}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 80
    move-result-object v10

    .line 81
    .line 82
    sget-object v11, Lcom/qiniu/android/http/request/httpclient/MultipartBody;->CRLF:[B

    .line 83
    .line 84
    .line 85
    invoke-interface {v10, v11}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 86
    .line 87
    add-int/lit8 v9, v9, 0x1

    .line 88
    goto :goto_2

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {v6}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 92
    move-result-object v7

    .line 93
    .line 94
    if-eqz v7, :cond_2

    .line 95
    .line 96
    const-string/jumbo v8, "Content-Type: "

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v8}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 100
    move-result-object v8

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    .line 104
    move-result-object v7

    .line 105
    .line 106
    .line 107
    invoke-interface {v8, v7}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 108
    move-result-object v7

    .line 109
    .line 110
    sget-object v8, Lcom/qiniu/android/http/request/httpclient/MultipartBody;->CRLF:[B

    .line 111
    .line 112
    .line 113
    invoke-interface {v7, v8}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {v6}, Lokhttp3/RequestBody;->contentLength()J

    .line 117
    move-result-wide v7

    .line 118
    .line 119
    const-wide/16 v9, -0x1

    .line 120
    .line 121
    cmp-long v11, v7, v9

    .line 122
    .line 123
    if-eqz v11, :cond_3

    .line 124
    .line 125
    const-string/jumbo v9, "Content-Length: "

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v9}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 129
    move-result-object v9

    .line 130
    .line 131
    .line 132
    invoke-interface {v9, v7, v8}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    .line 133
    move-result-object v9

    .line 134
    .line 135
    sget-object v10, Lcom/qiniu/android/http/request/httpclient/MultipartBody;->CRLF:[B

    .line 136
    .line 137
    .line 138
    invoke-interface {v9, v10}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 139
    goto :goto_3

    .line 140
    .line 141
    :cond_3
    if-eqz p2, :cond_4

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lokio/Buffer;->clear()V

    .line 145
    return-wide v9

    .line 146
    .line 147
    :cond_4
    :goto_3
    sget-object v9, Lcom/qiniu/android/http/request/httpclient/MultipartBody;->CRLF:[B

    .line 148
    .line 149
    .line 150
    invoke-interface {p1, v9}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 151
    .line 152
    if-eqz p2, :cond_5

    .line 153
    add-long/2addr v3, v7

    .line 154
    goto :goto_4

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-virtual {v6, p1}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 158
    .line 159
    .line 160
    :goto_4
    invoke-interface {p1, v9}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 161
    .line 162
    add-int/lit8 v5, v5, 0x1

    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :cond_6
    sget-object v1, Lcom/qiniu/android/http/request/httpclient/MultipartBody;->DASHDASH:[B

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, v1}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 170
    .line 171
    iget-object v2, p0, Lcom/qiniu/android/http/request/httpclient/MultipartBody;->boundary:Lokio/ByteString;

    .line 172
    .line 173
    .line 174
    invoke-interface {p1, v2}, Lokio/BufferedSink;->write(Lokio/ByteString;)Lokio/BufferedSink;

    .line 175
    .line 176
    .line 177
    invoke-interface {p1, v1}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 178
    .line 179
    sget-object v1, Lcom/qiniu/android/http/request/httpclient/MultipartBody;->CRLF:[B

    .line 180
    .line 181
    .line 182
    invoke-interface {p1, v1}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 183
    .line 184
    if-eqz p2, :cond_7

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 188
    move-result-wide p1

    .line 189
    add-long/2addr v3, p1

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lokio/Buffer;->clear()V

    .line 193
    :cond_7
    return-wide v3
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
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method


# virtual methods
.method public boundary()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/http/request/httpclient/MultipartBody;->boundary:Lokio/ByteString;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lokio/ByteString;->utf8()Ljava/lang/String;

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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public contentLength()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/qiniu/android/http/request/httpclient/MultipartBody;->contentLength:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lcom/qiniu/android/http/request/httpclient/MultipartBody;->writeOrCountBytes(Lokio/BufferedSink;Z)J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/qiniu/android/http/request/httpclient/MultipartBody;->contentLength:J

    .line 18
    return-wide v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/http/request/httpclient/MultipartBody;->contentType:Lokhttp3/MediaType;

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
.end method

.method public part(I)Lcom/qiniu/android/http/request/httpclient/MultipartBody$Part;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/http/request/httpclient/MultipartBody;->parts:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/qiniu/android/http/request/httpclient/MultipartBody$Part;

    .line 9
    return-object p1
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

.method public parts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiniu/android/http/request/httpclient/MultipartBody$Part;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/http/request/httpclient/MultipartBody;->parts:Ljava/util/List;

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
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/http/request/httpclient/MultipartBody;->parts:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public type()Lokhttp3/MediaType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/http/request/httpclient/MultipartBody;->originalType:Lokhttp3/MediaType;

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
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/qiniu/android/http/request/httpclient/MultipartBody;->writeOrCountBytes(Lokio/BufferedSink;Z)J

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
