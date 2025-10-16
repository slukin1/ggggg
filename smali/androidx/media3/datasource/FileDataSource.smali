.class public final Landroidx/media3/datasource/FileDataSource;
.super Landroidx/media3/datasource/BaseDataSource;
.source "FileDataSource.java"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/FileDataSource$FileDataSourceException;,
        Landroidx/media3/datasource/FileDataSource$Api21;,
        Landroidx/media3/datasource/FileDataSource$Factory;
    }
.end annotation


# instance fields
.field private bytesRemaining:J

.field private file:Ljava/io/RandomAccessFile;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private opened:Z

.field private uri:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/media3/datasource/BaseDataSource;-><init>(Z)V

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
.end method

.method private static openLocalFile(Landroid/net/Uri;)Ljava/io/RandomAccessFile;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/FileDataSource$FileDataSourceException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x7d6

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v3, "r"

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object v1

    .line 21
    :catch_0
    move-exception p0

    .line 22
    .line 23
    new-instance v0, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    .line 24
    .line 25
    const/16 v1, 0x7d0

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    .line 29
    throw v0

    .line 30
    :catch_1
    move-exception p0

    .line 31
    .line 32
    new-instance v1, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p0, v0}, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    .line 36
    throw v1

    .line 37
    :catch_2
    move-exception v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    new-instance p0, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    .line 60
    .line 61
    sget v2, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 62
    .line 63
    const/16 v3, 0x15

    .line 64
    .line 65
    if-lt v2, v3, :cond_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Landroidx/media3/datasource/FileDataSource$Api21;->access$000(Ljava/lang/Throwable;)Z

    .line 73
    move-result v2

    .line 74
    .line 75
    if-eqz v2, :cond_0

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_0
    const/16 v0, 0x7d5

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-direct {p0, v1, v0}, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    .line 82
    throw p0

    .line 83
    .line 84
    :cond_1
    new-instance v0, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    .line 85
    const/4 v2, 0x3

    .line 86
    .line 87
    new-array v2, v2, [Ljava/lang/Object;

    .line 88
    const/4 v3, 0x0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    aput-object v4, v2, v3

    .line 95
    const/4 v3, 0x1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    aput-object v4, v2, v3

    .line 102
    const/4 v3, 0x2

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    aput-object p0, v2, v3

    .line 109
    .line 110
    .line 111
    const-string/jumbo p0, "uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing \'?\' or \'#\'? Use Uri.fromFile(new File(path)) to avoid this. path=%s,query=%s,fragment=%s"

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    const/16 v2, 0x3ec

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, p0, v1, v2}, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 121
    throw v0
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
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method


# virtual methods
.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/FileDataSource$FileDataSourceException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/media3/datasource/FileDataSource;->uri:Landroid/net/Uri;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Landroidx/media3/datasource/FileDataSource;->file:Ljava/io/RandomAccessFile;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :cond_0
    iput-object v0, p0, Landroidx/media3/datasource/FileDataSource;->file:Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/media3/datasource/FileDataSource;->opened:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput-boolean v1, p0, Landroidx/media3/datasource/FileDataSource;->opened:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/media3/datasource/BaseDataSource;->transferEnded()V

    .line 23
    :cond_1
    return-void

    .line 24
    :catchall_0
    move-exception v2

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v2

    .line 27
    .line 28
    :try_start_1
    new-instance v3, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    .line 29
    .line 30
    const/16 v4, 0x7d0

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v2, v4}, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    .line 34
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    :goto_0
    iput-object v0, p0, Landroidx/media3/datasource/FileDataSource;->file:Ljava/io/RandomAccessFile;

    .line 37
    .line 38
    iget-boolean v0, p0, Landroidx/media3/datasource/FileDataSource;->opened:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iput-boolean v1, p0, Landroidx/media3/datasource/FileDataSource;->opened:Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/media3/datasource/BaseDataSource;->transferEnded()V

    .line 46
    :cond_2
    throw v2
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
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/FileDataSource;->uri:Landroid/net/Uri;

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
.end method

.method public open(Landroidx/media3/datasource/DataSpec;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/FileDataSource$FileDataSourceException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/media3/datasource/FileDataSource;->uri:Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/BaseDataSource;->transferInitializing(Landroidx/media3/datasource/DataSpec;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media3/datasource/FileDataSource;->openLocalFile(Landroid/net/Uri;)Ljava/io/RandomAccessFile;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/media3/datasource/FileDataSource;->file:Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    :try_start_0
    iget-wide v1, p1, Landroidx/media3/datasource/DataSpec;->position:J

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 19
    .line 20
    iget-wide v0, p1, Landroidx/media3/datasource/DataSpec;->length:J

    .line 21
    .line 22
    const-wide/16 v2, -0x1

    .line 23
    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/datasource/FileDataSource;->file:Ljava/io/RandomAccessFile;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 32
    move-result-wide v0

    .line 33
    .line 34
    iget-wide v2, p1, Landroidx/media3/datasource/DataSpec;->position:J

    .line 35
    sub-long/2addr v0, v2

    .line 36
    .line 37
    :cond_0
    iput-wide v0, p0, Landroidx/media3/datasource/FileDataSource;->bytesRemaining:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    cmp-long v4, v0, v2

    .line 42
    .line 43
    if-ltz v4, :cond_1

    .line 44
    const/4 v0, 0x1

    .line 45
    .line 46
    iput-boolean v0, p0, Landroidx/media3/datasource/FileDataSource;->opened:Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/BaseDataSource;->transferStarted(Landroidx/media3/datasource/DataSpec;)V

    .line 50
    .line 51
    iget-wide v0, p0, Landroidx/media3/datasource/FileDataSource;->bytesRemaining:J

    .line 52
    return-wide v0

    .line 53
    .line 54
    :cond_1
    new-instance p1, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    .line 55
    .line 56
    const/16 v0, 0x7d8

    .line 57
    const/4 v1, 0x0

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v1, v1, v0}, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 61
    throw p1

    .line 62
    :catch_0
    move-exception p1

    .line 63
    .line 64
    new-instance v0, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    .line 65
    .line 66
    const/16 v1, 0x7d0

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, p1, v1}, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/FileDataSource$FileDataSourceException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    iget-wide v0, p0, Landroidx/media3/datasource/FileDataSource;->bytesRemaining:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-nez v4, :cond_1

    .line 13
    const/4 p1, -0x1

    .line 14
    return p1

    .line 15
    .line 16
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/datasource/FileDataSource;->file:Ljava/io/RandomAccessFile;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/io/RandomAccessFile;

    .line 23
    .line 24
    iget-wide v1, p0, Landroidx/media3/datasource/FileDataSource;->bytesRemaining:J

    .line 25
    int-to-long v3, p3

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 29
    move-result-wide v1

    .line 30
    long-to-int p3, v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 34
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    if-lez p1, :cond_2

    .line 37
    .line 38
    iget-wide p2, p0, Landroidx/media3/datasource/FileDataSource;->bytesRemaining:J

    .line 39
    int-to-long v0, p1

    .line 40
    sub-long/2addr p2, v0

    .line 41
    .line 42
    iput-wide p2, p0, Landroidx/media3/datasource/FileDataSource;->bytesRemaining:J

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/BaseDataSource;->bytesTransferred(I)V

    .line 46
    :cond_2
    return p1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    .line 49
    new-instance p2, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    .line 50
    .line 51
    const/16 p3, 0x7d0

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p1, p3}, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    .line 55
    throw p2
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
.end method
