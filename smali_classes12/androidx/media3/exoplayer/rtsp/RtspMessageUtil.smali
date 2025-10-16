.class final Landroidx/media3/exoplayer/rtsp/RtspMessageUtil;
.super Ljava/lang/Object;
.source "RtspMessageUtil.java"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/rtsp/RtspMessageUtil$RtspAuthUserInfo;,
        Landroidx/media3/exoplayer/rtsp/RtspMessageUtil$RtspSessionHeader;
    }
.end annotation


# static fields
.field private static final CONTENT_LENGTH_HEADER_PATTERN:Ljava/util/regex/Pattern;

.field private static final CRLF:Ljava/lang/String;

.field public static final DEFAULT_RTSP_TIMEOUT_MS:J = 0xea60L

.field private static final LF:Ljava/lang/String;

.field private static final REQUEST_LINE_PATTERN:Ljava/util/regex/Pattern;

.field private static final RTSP_VERSION:Ljava/lang/String; = "RTSP/1.0"

.field private static final SESSION_HEADER_PATTERN:Ljava/util/regex/Pattern;

.field private static final STATUS_LINE_PATTERN:Ljava/util/regex/Pattern;

.field private static final WWW_AUTHENTICATION_HEADER_BASIC_PATTERN:Ljava/util/regex/Pattern;

.field private static final WWW_AUTHENTICATION_HEADER_DIGEST_PATTERN:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const-string/jumbo v0, "([A-Z_]+) (.*) RTSP/1\\.0"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Landroidx/media3/exoplayer/rtsp/RtspMessageUtil;->REQUEST_LINE_PATTERN:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string/jumbo v0, "RTSP/1\\.0 (\\d+) (.+)"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Landroidx/media3/exoplayer/rtsp/RtspMessageUtil;->STATUS_LINE_PATTERN:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    const-string/jumbo v0, "Content-Length:\\s?(\\d+)"

    .line 19
    const/4 v1, 0x2

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Landroidx/media3/exoplayer/rtsp/RtspMessageUtil;->CONTENT_LENGTH_HEADER_PATTERN:Ljava/util/regex/Pattern;

    .line 26
    .line 27
    const-string/jumbo v0, "([\\w$\\-_.+]+)(?:;\\s?timeout=(\\d+))?"

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sput-object v0, Landroidx/media3/exoplayer/rtsp/RtspMessageUtil;->SESSION_HEADER_PATTERN:Ljava/util/regex/Pattern;

    .line 34
    .line 35
    const-string/jumbo v0, "Digest realm=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\",\\s?(?:domain=\"(.+)\",\\s?)?nonce=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\"(?:,\\s?opaque=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\")?"

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    sput-object v0, Landroidx/media3/exoplayer/rtsp/RtspMessageUtil;->WWW_AUTHENTICATION_HEADER_DIGEST_PATTERN:Ljava/util/regex/Pattern;

    .line 42
    .line 43
    const-string/jumbo v0, "Basic realm=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\""

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    sput-object v0, Landroidx/media3/exoplayer/rtsp/RtspMessageUtil;->WWW_AUTHENTICATION_HEADER_BASIC_PATTERN:Ljava/util/regex/Pattern;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/String;

    .line 52
    const/4 v2, 0x1

    .line 53
    .line 54
    new-array v2, v2, [B

    .line 55
    const/4 v3, 0x0

    .line 56
    .line 57
    const/16 v4, 0xa

    .line 58
    .line 59
    aput-byte v4, v2, v3

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 63
    .line 64
    sput-object v0, Landroidx/media3/exoplayer/rtsp/RtspMessageUtil;->LF:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/String;

    .line 67
    .line 68
    new-array v1, v1, [B

    .line 69
    .line 70
    .line 71
    fill-array-data v1, :array_0

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 75
    .line 76
    sput-object v0, Landroidx/media3/exoplayer/rtsp/RtspMessageUtil;->CRLF:Ljava/lang/String;

    .line 77
    return-void

    nop

    .line 78
    .line 79
    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkManifestExpression(ZLjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p0}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 8
    move-result-object p0

    .line 9
    throw p0
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
.end method

.method public static convertMessageToByteArray(Ljava/util/List;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/exoplayer/rtsp/RtspMessageUtil;->CRLF:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    sget-object v0, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel;->CHARSET:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    move-result-object p0

    .line 17
    return-object p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private static getRtspStatusReasonPhrase(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xc8

    .line 3
    .line 4
    if-eq p0, v0, :cond_9

    .line 5
    .line 6
    const/16 v0, 0x1cd

    .line 7
    .line 8
    if-eq p0, v0, :cond_8

    .line 9
    .line 10
    const/16 v0, 0x1f4

    .line 11
    .line 12
    if-eq p0, v0, :cond_7

    .line 13
    .line 14
    const/16 v0, 0x1f9

    .line 15
    .line 16
    if-eq p0, v0, :cond_6

    .line 17
    .line 18
    const/16 v0, 0x12d

    .line 19
    .line 20
    if-eq p0, v0, :cond_5

    .line 21
    .line 22
    const/16 v0, 0x12e

    .line 23
    .line 24
    if-eq p0, v0, :cond_4

    .line 25
    .line 26
    const/16 v0, 0x190

    .line 27
    .line 28
    if-eq p0, v0, :cond_3

    .line 29
    .line 30
    const/16 v0, 0x191

    .line 31
    .line 32
    if-eq p0, v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x194

    .line 35
    .line 36
    if-eq p0, v0, :cond_1

    .line 37
    .line 38
    const/16 v0, 0x195

    .line 39
    .line 40
    if-eq p0, v0, :cond_0

    .line 41
    .line 42
    .line 43
    packed-switch p0, :pswitch_data_0

    .line 44
    .line 45
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 49
    throw p0

    .line 50
    .line 51
    :pswitch_0
    const-string/jumbo p0, "Invalid Range"

    .line 52
    return-object p0

    .line 53
    .line 54
    :pswitch_1
    const-string/jumbo p0, "Header Field Not Valid"

    .line 55
    return-object p0

    .line 56
    .line 57
    :pswitch_2
    const-string/jumbo p0, "Method Not Valid In This State"

    .line 58
    return-object p0

    .line 59
    .line 60
    :pswitch_3
    const-string/jumbo p0, "Session Not Found"

    .line 61
    return-object p0

    .line 62
    .line 63
    :cond_0
    const-string/jumbo p0, "Method Not Allowed"

    .line 64
    return-object p0

    .line 65
    .line 66
    :cond_1
    const-string/jumbo p0, "Not Found"

    .line 67
    return-object p0

    .line 68
    .line 69
    :cond_2
    const-string/jumbo p0, "Unauthorized"

    .line 70
    return-object p0

    .line 71
    .line 72
    :cond_3
    const-string/jumbo p0, "Bad Request"

    .line 73
    return-object p0

    .line 74
    .line 75
    :cond_4
    const-string/jumbo p0, "Move Temporarily"

    .line 76
    return-object p0

    .line 77
    .line 78
    :cond_5
    const-string/jumbo p0, "Move Permanently"

    .line 79
    return-object p0

    .line 80
    .line 81
    :cond_6
    const-string/jumbo p0, "RTSP Version Not Supported"

    .line 82
    return-object p0

    .line 83
    .line 84
    :cond_7
    const-string/jumbo p0, "Internal Server Error"

    .line 85
    return-object p0

    .line 86
    .line 87
    :cond_8
    const-string/jumbo p0, "Unsupported Transport"

    .line 88
    return-object p0

    .line 89
    .line 90
    :cond_9
    const-string/jumbo p0, "OK"

    .line 91
    return-object p0

    nop

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
    :pswitch_data_0
    .packed-switch 0x1c6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public static getStringBytes(Ljava/lang/String;)[B
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel;->CHARSET:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
.end method

.method public static isRtspResponse(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/exoplayer/rtsp/RtspMessageUtil;->STATUS_LINE_PATTERN:Ljava/util/regex/Pattern;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    check-cast p0, Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 17
    move-result p0

    .line 18
    return p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static isRtspStartLine(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/exoplayer/rtsp/RtspMessageUtil;->REQUEST_LINE_PATTERN:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Landroidx/media3/exoplayer/rtsp/RtspMessageUtil;->STATUS_LINE_PATTERN:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    :goto_1
    return p0
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
.end method

.method public static parseContentLengthHeader(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Landroidx/media3/exoplayer/rtsp/RtspMessageUtil;->CONTENT_LENGTH_HEADER_PATTERN:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 27
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-wide v0

    .line 29
    .line 30
    :cond_0
    const-wide/16 v0, -0x1

    .line 31
    return-wide v0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 36
    move-result-object p0

    .line 37
    throw p0
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
.end method

.method public static parseInt(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 10
    move-result-object p0

    .line 11
    throw p0
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
.end method

.method private static parseMethodString(Ljava/lang/String;)I
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    const/16 v3, 0x9

    .line 14
    .line 15
    const/16 v4, 0x8

    .line 16
    const/4 v5, 0x7

    .line 17
    const/4 v6, 0x6

    .line 18
    const/4 v7, 0x5

    .line 19
    const/4 v8, 0x4

    .line 20
    const/4 v9, 0x3

    .line 21
    const/4 v10, 0x2

    .line 22
    const/4 v11, 0x1

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, -0x1

    .line 25
    .line 26
    .line 27
    sparse-switch v0, :sswitch_data_0

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :sswitch_0
    const-string/jumbo v0, "DESCRIBE"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_0
    const/16 v13, 0xb

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :sswitch_1
    const-string/jumbo v0, "ANNOUNCE"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 50
    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_1
    const/16 v13, 0xa

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :sswitch_2
    const-string/jumbo v0, "SETUP"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p0

    .line 64
    .line 65
    if-nez p0, :cond_2

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_2
    const/16 v13, 0x9

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :sswitch_3
    const-string/jumbo v0, "PAUSE"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p0

    .line 78
    .line 79
    if-nez p0, :cond_3

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_3
    const/16 v13, 0x8

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :sswitch_4
    const-string/jumbo v0, "SET_PARAMETER"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p0

    .line 92
    .line 93
    if-nez p0, :cond_4

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    const/4 v13, 0x7

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :sswitch_5
    const-string/jumbo v0, "REDIRECT"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result p0

    .line 103
    .line 104
    if-nez p0, :cond_5

    .line 105
    goto :goto_0

    .line 106
    :cond_5
    const/4 v13, 0x6

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :sswitch_6
    const-string/jumbo v0, "PLAY"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result p0

    .line 114
    .line 115
    if-nez p0, :cond_6

    .line 116
    goto :goto_0

    .line 117
    :cond_6
    const/4 v13, 0x5

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :sswitch_7
    const-string/jumbo v0, "PLAY_NOTIFY"

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result p0

    .line 125
    .line 126
    if-nez p0, :cond_7

    .line 127
    goto :goto_0

    .line 128
    :cond_7
    const/4 v13, 0x4

    .line 129
    goto :goto_0

    .line 130
    .line 131
    :sswitch_8
    const-string/jumbo v0, "OPTIONS"

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result p0

    .line 136
    .line 137
    if-nez p0, :cond_8

    .line 138
    goto :goto_0

    .line 139
    :cond_8
    const/4 v13, 0x3

    .line 140
    goto :goto_0

    .line 141
    .line 142
    :sswitch_9
    const-string/jumbo v0, "GET_PARAMETER"

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result p0

    .line 147
    .line 148
    if-nez p0, :cond_9

    .line 149
    goto :goto_0

    .line 150
    :cond_9
    const/4 v13, 0x2

    .line 151
    goto :goto_0

    .line 152
    .line 153
    :sswitch_a
    const-string/jumbo v0, "TEARDOWN"

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result p0

    .line 158
    .line 159
    if-nez p0, :cond_a

    .line 160
    goto :goto_0

    .line 161
    :cond_a
    const/4 v13, 0x1

    .line 162
    goto :goto_0

    .line 163
    .line 164
    :sswitch_b
    const-string/jumbo v0, "RECORD"

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result p0

    .line 169
    .line 170
    if-nez p0, :cond_b

    .line 171
    goto :goto_0

    .line 172
    :cond_b
    const/4 v13, 0x0

    .line 173
    .line 174
    .line 175
    :goto_0
    packed-switch v13, :pswitch_data_0

    .line 176
    return v12

    .line 177
    :pswitch_0
    return v10

    .line 178
    :pswitch_1
    return v11

    .line 179
    :pswitch_2
    return v2

    .line 180
    :pswitch_3
    return v7

    .line 181
    :pswitch_4
    return v1

    .line 182
    :pswitch_5
    return v3

    .line 183
    :pswitch_6
    return v6

    .line 184
    :pswitch_7
    return v5

    .line 185
    :pswitch_8
    return v8

    .line 186
    :pswitch_9
    return v9

    .line 187
    .line 188
    :pswitch_a
    const/16 p0, 0xc

    .line 189
    return p0

    .line 190
    :pswitch_b
    return v4

    .line 191
    .line 192
    .line 193
    :sswitch_data_0
    .sparse-switch
        -0x70269faf -> :sswitch_b
        -0x3480a9fc -> :sswitch_a
        -0x29e53a40 -> :sswitch_9
        -0x1faded82 -> :sswitch_8
        -0x5073d4c -> :sswitch_7
        0x258334 -> :sswitch_6
        0x62e7dc -> :sswitch_5
        0x43f13cc -> :sswitch_4
        0x4862dd6 -> :sswitch_3
        0x4b2425d -> :sswitch_2
        0x7ed8469 -> :sswitch_1
        0x6b56a6cb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static parsePublicHeader(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 13
    .line 14
    const-string/jumbo v1, ",\\s?"

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1}, Landroidx/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    array-length v1, p0

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    :goto_0
    if-ge v2, v1, :cond_2

    .line 23
    .line 24
    aget-object v3, p0, v2

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Landroidx/media3/exoplayer/rtsp/RtspMessageUtil;->parseMethodString(Ljava/lang/String;)I

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 38
    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
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
.end method

.method public static parseRequest(Ljava/util/List;)Landroidx/media3/exoplayer/rtsp/RtspRequest;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/exoplayer/rtsp/RtspRequest;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/exoplayer/rtsp/RtspMessageUtil;->REQUEST_LINE_PATTERN:Ljava/util/regex/Pattern;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Landroidx/media3/exoplayer/rtsp/RtspMessageUtil;->parseMethodString(Ljava/lang/String;)I

    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    const-string/jumbo v4, ""

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 56
    move-result v4

    .line 57
    .line 58
    if-lez v4, :cond_0

    .line 59
    const/4 v1, 0x1

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    new-instance v5, Landroidx/media3/exoplayer/rtsp/RtspHeaders$Builder;

    .line 69
    .line 70
    .line 71
    invoke-direct {v5}, Landroidx/media3/exoplayer/rtsp/RtspHeaders$Builder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v1}, Landroidx/media3/exoplayer/rtsp/RtspHeaders$Builder;->addAll(Ljava/util/List;)Landroidx/media3/exoplayer/rtsp/RtspHeaders$Builder;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/media3/exoplayer/rtsp/RtspHeaders$Builder;->build()Landroidx/media3/exoplayer/rtsp/RtspHeaders;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    sget-object v5, Landroidx/media3/exoplayer/rtsp/RtspMessageUtil;->CRLF:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    .line 85
    move-result-object v5

    .line 86
    add-int/2addr v4, v2

    .line 87
    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 90
    move-result v2

    .line 91
    .line 92
    .line 93
    invoke-interface {p0, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, p0}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    new-instance v2, Landroidx/media3/exoplayer/rtsp/RtspRequest;

    .line 101
    .line 102
    .line 103
    invoke-direct {v2, v0, v3, v1, p0}, Landroidx/media3/exoplayer/rtsp/RtspRequest;-><init>(Landroid/net/Uri;ILandroidx/media3/exoplayer/rtsp/RtspHeaders;Ljava/lang/String;)V

    .line 104
    return-object v2
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
.end method

.method public static parseResponse(Ljava/util/List;)Landroidx/media3/exoplayer/rtsp/RtspResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/exoplayer/rtsp/RtspResponse;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/exoplayer/rtsp/RtspMessageUtil;->STATUS_LINE_PATTERN:Ljava/util/regex/Pattern;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    .line 37
    const-string/jumbo v3, ""

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 41
    move-result v3

    .line 42
    .line 43
    if-lez v3, :cond_0

    .line 44
    const/4 v1, 0x1

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    new-instance v4, Landroidx/media3/exoplayer/rtsp/RtspHeaders$Builder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v4}, Landroidx/media3/exoplayer/rtsp/RtspHeaders$Builder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v1}, Landroidx/media3/exoplayer/rtsp/RtspHeaders$Builder;->addAll(Ljava/util/List;)Landroidx/media3/exoplayer/rtsp/RtspHeaders$Builder;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/media3/exoplayer/rtsp/RtspHeaders$Builder;->build()Landroidx/media3/exoplayer/rtsp/RtspHeaders;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    sget-object v4, Landroidx/media3/exoplayer/rtsp/RtspMessageUtil;->CRLF:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    .line 70
    move-result-object v4

    .line 71
    add-int/2addr v3, v2

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 75
    move-result v2

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, p0}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    new-instance v2, Landroidx/media3/exoplayer/rtsp/RtspResponse;

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v0, v1, p0}, Landroidx/media3/exoplayer/rtsp/RtspResponse;-><init>(ILandroidx/media3/exoplayer/rtsp/RtspHeaders;Ljava/lang/String;)V

    .line 89
    return-object v2
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
.end method

.method public static parseSessionHeader(Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/RtspMessageUtil$RtspSessionHeader;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/exoplayer/rtsp/RtspMessageUtil;->SESSION_HEADER_PATTERN:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    const/4 v2, 0x2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    int-to-long v2, p0

    .line 36
    .line 37
    const-wide/16 v4, 0x3e8

    .line 38
    .line 39
    mul-long v2, v2, v4

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 45
    move-result-object p0

    .line 46
    throw p0

    .line 47
    .line 48
    .line 49
    :cond_0
    const-wide/32 v2, 0xea60

    .line 50
    .line 51
    :goto_0
    new-instance p0, Landroidx/media3/exoplayer/rtsp/RtspMessageUtil$RtspSessionHeader;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v1, v2, v3}, Landroidx/media3/exoplayer/rtsp/RtspMessageUtil$RtspSessionHeader;-><init>(Ljava/lang/String;J)V

    .line 55
    return-object p0

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 60
    move-result-object p0

    .line 61
    throw p0
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
.end method

.method public static parseUserInfo(Landroid/net/Uri;)Landroidx/media3/exoplayer/rtsp/RtspMessageUtil$RtspAuthUserInfo;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    const-string/jumbo v1, ":"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1}, Landroidx/media3/common/util/Util;->splitAtFirst(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    new-instance v0, Landroidx/media3/exoplayer/rtsp/RtspMessageUtil$RtspAuthUserInfo;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    aget-object v1, p0, v1

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    aget-object p0, p0, v2

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, p0}, Landroidx/media3/exoplayer/rtsp/RtspMessageUtil$RtspAuthUserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_1
    return-object v0
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
.end method

.method public static parseWwwAuthenticateHeader(Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/RtspAuthenticationInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/exoplayer/rtsp/RtspMessageUtil;->WWW_AUTHENTICATION_HEADER_DIGEST_PATTERN:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance p0, Landroidx/media3/exoplayer/rtsp/RtspAuthenticationInfo;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    const/4 v2, 0x3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    const/4 v3, 0x4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    const/4 v3, 0x2

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v3, v1, v2, v0}, Landroidx/media3/exoplayer/rtsp/RtspAuthenticationInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-object p0

    .line 51
    .line 52
    :cond_0
    sget-object v0, Landroidx/media3/exoplayer/rtsp/RtspMessageUtil;->WWW_AUTHENTICATION_HEADER_BASIC_PATTERN:Ljava/util/regex/Pattern;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    new-instance p0, Landroidx/media3/exoplayer/rtsp/RtspAuthenticationInfo;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    const-string/jumbo v1, ""

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v2, v0, v1, v1}, Landroidx/media3/exoplayer/rtsp/RtspAuthenticationInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    return-object p0

    .line 81
    .line 82
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    const-string/jumbo v1, "Invalid WWW-Authenticate header "

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    const/4 v0, 0x0

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v0}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 102
    move-result-object p0

    .line 103
    throw p0
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
.end method

.method public static removeUserInfo(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v1, "@"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    aget-object v0, v0, v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
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
.end method

.method public static serializeRequest(Landroidx/media3/exoplayer/rtsp/RtspRequest;)Lcom/google/common/collect/ImmutableList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/rtsp/RtspRequest;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspRequest;->headers:Landroidx/media3/exoplayer/rtsp/RtspHeaders;

    .line 3
    .line 4
    const-string/jumbo v1, "CSeq"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/rtsp/RtspHeaders;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 19
    .line 20
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 24
    const/4 v3, 0x3

    .line 25
    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    iget v4, p0, Landroidx/media3/exoplayer/rtsp/RtspRequest;->method:I

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Landroidx/media3/exoplayer/rtsp/RtspMessageUtil;->toMethodString(I)Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    aput-object v4, v3, v2

    .line 35
    .line 36
    iget-object v4, p0, Landroidx/media3/exoplayer/rtsp/RtspRequest;->uri:Landroid/net/Uri;

    .line 37
    .line 38
    aput-object v4, v3, v1

    .line 39
    .line 40
    const-string/jumbo v4, "RTSP/1.0"

    .line 41
    const/4 v5, 0x2

    .line 42
    .line 43
    aput-object v4, v3, v5

    .line 44
    .line 45
    const-string/jumbo v4, "%s %s %s"

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v3}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 53
    .line 54
    iget-object v3, p0, Landroidx/media3/exoplayer/rtsp/RtspRequest;->headers:Landroidx/media3/exoplayer/rtsp/RtspHeaders;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Landroidx/media3/exoplayer/rtsp/RtspHeaders;->asMultiMap()Lcom/google/common/collect/ImmutableListMultimap;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMultimap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v6

    .line 71
    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    check-cast v6, Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v6}, Lcom/google/common/collect/ImmutableListMultimap;->get(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 82
    move-result-object v7

    .line 83
    const/4 v8, 0x0

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 87
    move-result v9

    .line 88
    .line 89
    if-ge v8, v9, :cond_1

    .line 90
    .line 91
    new-array v9, v5, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v6, v9, v2

    .line 94
    .line 95
    .line 96
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v10

    .line 98
    .line 99
    aput-object v10, v9, v1

    .line 100
    .line 101
    const-string/jumbo v10, "%s: %s"

    .line 102
    .line 103
    .line 104
    invoke-static {v10, v9}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object v9

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v9}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 109
    .line 110
    add-int/lit8 v8, v8, 0x1

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :cond_2
    const-string/jumbo v1, ""

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 117
    .line 118
    iget-object p0, p0, Landroidx/media3/exoplayer/rtsp/RtspRequest;->messageBody:Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 125
    move-result-object p0

    .line 126
    return-object p0
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
.end method

.method public static serializeResponse(Landroidx/media3/exoplayer/rtsp/RtspResponse;)Lcom/google/common/collect/ImmutableList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/rtsp/RtspResponse;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspResponse;->headers:Landroidx/media3/exoplayer/rtsp/RtspHeaders;

    .line 3
    .line 4
    const-string/jumbo v1, "CSeq"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/rtsp/RtspHeaders;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 19
    .line 20
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 24
    const/4 v3, 0x3

    .line 25
    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string/jumbo v4, "RTSP/1.0"

    .line 29
    .line 30
    aput-object v4, v3, v2

    .line 31
    .line 32
    iget v4, p0, Landroidx/media3/exoplayer/rtsp/RtspResponse;->status:I

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    aput-object v4, v3, v1

    .line 39
    .line 40
    iget v4, p0, Landroidx/media3/exoplayer/rtsp/RtspResponse;->status:I

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Landroidx/media3/exoplayer/rtsp/RtspMessageUtil;->getRtspStatusReasonPhrase(I)Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    const/4 v5, 0x2

    .line 46
    .line 47
    aput-object v4, v3, v5

    .line 48
    .line 49
    const-string/jumbo v4, "%s %s %s"

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v3}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 57
    .line 58
    iget-object v3, p0, Landroidx/media3/exoplayer/rtsp/RtspResponse;->headers:Landroidx/media3/exoplayer/rtsp/RtspHeaders;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Landroidx/media3/exoplayer/rtsp/RtspHeaders;->asMultiMap()Lcom/google/common/collect/ImmutableListMultimap;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMultimap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v6

    .line 75
    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    check-cast v6, Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v6}, Lcom/google/common/collect/ImmutableListMultimap;->get(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 86
    move-result-object v7

    .line 87
    const/4 v8, 0x0

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 91
    move-result v9

    .line 92
    .line 93
    if-ge v8, v9, :cond_1

    .line 94
    .line 95
    new-array v9, v5, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v6, v9, v2

    .line 98
    .line 99
    .line 100
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v10

    .line 102
    .line 103
    aput-object v10, v9, v1

    .line 104
    .line 105
    const-string/jumbo v10, "%s: %s"

    .line 106
    .line 107
    .line 108
    invoke-static {v10, v9}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object v9

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v9}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 113
    .line 114
    add-int/lit8 v8, v8, 0x1

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_2
    const-string/jumbo v1, ""

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 121
    .line 122
    iget-object p0, p0, Landroidx/media3/exoplayer/rtsp/RtspResponse;->messageBody:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 129
    move-result-object p0

    .line 130
    return-object p0
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
.end method

.method public static splitRtspMessageBody(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/exoplayer/rtsp/RtspMessageUtil;->CRLF:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Landroidx/media3/exoplayer/rtsp/RtspMessageUtil;->LF:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {p0, v0}, Landroidx/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static toMethodString(I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 9
    throw p0

    .line 10
    .line 11
    :pswitch_0
    const-string/jumbo p0, "TEARDOWN"

    .line 12
    return-object p0

    .line 13
    .line 14
    :pswitch_1
    const-string/jumbo p0, "SET_PARAMETER"

    .line 15
    return-object p0

    .line 16
    .line 17
    :pswitch_2
    const-string/jumbo p0, "SETUP"

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_3
    const-string/jumbo p0, "REDIRECT"

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_4
    const-string/jumbo p0, "RECORD"

    .line 24
    return-object p0

    .line 25
    .line 26
    :pswitch_5
    const-string/jumbo p0, "PLAY_NOTIFY"

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_6
    const-string/jumbo p0, "PLAY"

    .line 30
    return-object p0

    .line 31
    .line 32
    :pswitch_7
    const-string/jumbo p0, "PAUSE"

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_8
    const-string/jumbo p0, "OPTIONS"

    .line 36
    return-object p0

    .line 37
    .line 38
    :pswitch_9
    const-string/jumbo p0, "GET_PARAMETER"

    .line 39
    return-object p0

    .line 40
    .line 41
    :pswitch_a
    const-string/jumbo p0, "DESCRIBE"

    .line 42
    return-object p0

    .line 43
    .line 44
    :pswitch_b
    const-string/jumbo p0, "ANNOUNCE"

    .line 45
    return-object p0

    nop

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
