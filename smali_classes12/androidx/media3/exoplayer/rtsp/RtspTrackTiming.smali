.class final Landroidx/media3/exoplayer/rtsp/RtspTrackTiming;
.super Ljava/lang/Object;
.source "RtspTrackTiming.java"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final rtpTimestamp:J

.field public final sequenceNumber:I

.field public final uri:Landroid/net/Uri;


# direct methods
.method private constructor <init>(JILandroid/net/Uri;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/RtspTrackTiming;->rtpTimestamp:J

    .line 6
    .line 7
    iput p3, p0, Landroidx/media3/exoplayer/rtsp/RtspTrackTiming;->sequenceNumber:I

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/media3/exoplayer/rtsp/RtspTrackTiming;->uri:Landroid/net/Uri;

    .line 10
    return-void
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
.end method

.method public static parseTrackTiming(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/common/collect/ImmutableList;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/exoplayer/rtsp/RtspTrackTiming;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, ","

    .line 8
    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1}, Landroidx/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    :goto_0
    if-ge v4, v2, :cond_a

    .line 19
    .line 20
    aget-object v5, v1, v4

    .line 21
    .line 22
    const-string/jumbo v6, ";"

    .line 23
    .line 24
    .line 25
    invoke-static {v5, v6}, Landroidx/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    move-result-object v6

    .line 27
    array-length v7, v6

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, -0x1

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    :goto_1
    if-ge v12, v7, :cond_7

    .line 38
    .line 39
    aget-object v8, v6, v12

    .line 40
    .line 41
    :try_start_0
    const-string/jumbo v9, "="

    .line 42
    .line 43
    .line 44
    invoke-static {v8, v9}, Landroidx/media3/common/util/Util;->splitAtFirst(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 45
    move-result-object v9

    .line 46
    .line 47
    aget-object v11, v9, v3

    .line 48
    const/4 v3, 0x1

    .line 49
    .line 50
    aget-object v9, v9, v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 54
    move-result v10

    .line 55
    .line 56
    .line 57
    const v3, 0x1bc5f

    .line 58
    .line 59
    move-object/from16 v17, v1

    .line 60
    const/4 v1, 0x2

    .line 61
    .line 62
    if-eq v10, v3, :cond_2

    .line 63
    .line 64
    .line 65
    const v3, 0x1c56f

    .line 66
    .line 67
    if-eq v10, v3, :cond_1

    .line 68
    .line 69
    .line 70
    const v3, 0x5ad9263b

    .line 71
    .line 72
    if-eq v10, v3, :cond_0

    .line 73
    goto :goto_2

    .line 74
    .line 75
    .line 76
    :cond_0
    const-string/jumbo v3, "rtptime"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v3

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    const/4 v3, 0x2

    .line 84
    goto :goto_3

    .line 85
    .line 86
    .line 87
    :cond_1
    const-string/jumbo v3, "url"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v3

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    const/4 v3, 0x0

    .line 95
    goto :goto_3

    .line 96
    .line 97
    .line 98
    :cond_2
    const-string/jumbo v3, "seq"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v3

    .line 103
    .line 104
    if-eqz v3, :cond_3

    .line 105
    const/4 v3, 0x1

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    :goto_2
    const/4 v3, -0x1

    .line 108
    .line 109
    :goto_3
    if-eqz v3, :cond_6

    .line 110
    const/4 v10, 0x1

    .line 111
    .line 112
    if-eq v3, v10, :cond_5

    .line 113
    .line 114
    if-ne v3, v1, :cond_4

    .line 115
    .line 116
    .line 117
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 118
    move-result-wide v15

    .line 119
    goto :goto_4

    .line 120
    :cond_4
    const/4 v0, 0x0

    .line 121
    .line 122
    .line 123
    invoke-static {v11, v0}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 124
    move-result-object v0

    .line 125
    throw v0

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 129
    move-result v14

    .line 130
    .line 131
    :goto_4
    move-object/from16 v1, p1

    .line 132
    goto :goto_5

    .line 133
    .line 134
    :cond_6
    move-object/from16 v1, p1

    .line 135
    .line 136
    .line 137
    invoke-static {v9, v1}, Landroidx/media3/exoplayer/rtsp/RtspTrackTiming;->resolveUri(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    .line 138
    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 141
    .line 142
    move-object/from16 v1, v17

    .line 143
    const/4 v3, 0x0

    .line 144
    goto :goto_1

    .line 145
    :catch_0
    move-exception v0

    .line 146
    .line 147
    .line 148
    invoke-static {v8, v0}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 149
    move-result-object v0

    .line 150
    throw v0

    .line 151
    .line 152
    :cond_7
    move-object/from16 v17, v1

    .line 153
    .line 154
    move-object/from16 v1, p1

    .line 155
    .line 156
    if-eqz v13, :cond_9

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    if-eqz v3, :cond_9

    .line 163
    const/4 v3, -0x1

    .line 164
    move-wide v8, v15

    .line 165
    .line 166
    if-ne v14, v3, :cond_8

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 172
    .line 173
    cmp-long v3, v8, v6

    .line 174
    .line 175
    if-eqz v3, :cond_9

    .line 176
    .line 177
    :cond_8
    new-instance v3, Landroidx/media3/exoplayer/rtsp/RtspTrackTiming;

    .line 178
    .line 179
    .line 180
    invoke-direct {v3, v8, v9, v14, v13}, Landroidx/media3/exoplayer/rtsp/RtspTrackTiming;-><init>(JILandroid/net/Uri;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 184
    .line 185
    add-int/lit8 v4, v4, 0x1

    .line 186
    .line 187
    move-object/from16 v1, v17

    .line 188
    const/4 v3, 0x0

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    :cond_9
    const/4 v0, 0x0

    .line 192
    .line 193
    .line 194
    invoke-static {v5, v0}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 195
    move-result-object v0

    .line 196
    throw v0

    .line 197
    .line 198
    .line 199
    :cond_a
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 200
    move-result-object v0

    .line 201
    return-object v0
    .line 202
    .line 203
.end method

.method static resolveUri(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "rtsp"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    return-object v0

    .line 32
    .line 33
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v1, "rtsp://"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    return-object v0

    .line 79
    .line 80
    :cond_1
    const-string/jumbo p1, "/"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-static {v1, p0}, Landroidx/media3/common/util/UriUtil;->resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 90
    move-result-object p0

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-static {p1, p0}, Landroidx/media3/common/util/UriUtil;->resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 110
    move-result-object p0

    .line 111
    :goto_0
    return-object p0
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
.end method
