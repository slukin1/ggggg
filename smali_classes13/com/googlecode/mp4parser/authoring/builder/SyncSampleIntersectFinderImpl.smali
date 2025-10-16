.class public Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;
.super Ljava/lang/Object;
.source "SyncSampleIntersectFinderImpl.java"

# interfaces
.implements Lcom/googlecode/mp4parser/authoring/builder/FragmentIntersectionFinder;


# static fields
.field private static LOG:Ljava/util/logging/Logger;


# instance fields
.field private final minFragmentDurationSeconds:I

.field private movie:Lcom/googlecode/mp4parser/authoring/Movie;

.field private referenceTrack:Lcom/googlecode/mp4parser/authoring/Track;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->LOG:Ljava/util/logging/Logger;

    .line 13
    return-void
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
.end method

.method public constructor <init>(Lcom/googlecode/mp4parser/authoring/Movie;Lcom/googlecode/mp4parser/authoring/Track;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->movie:Lcom/googlecode/mp4parser/authoring/Movie;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->referenceTrack:Lcom/googlecode/mp4parser/authoring/Track;

    .line 8
    .line 9
    iput p3, p0, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->minFragmentDurationSeconds:I

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
.end method

.method private static calculateTracktimesScalingFactor(Lcom/googlecode/mp4parser/authoring/Movie;Lcom/googlecode/mp4parser/authoring/Track;)J
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/Movie;->getTracks()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    return-wide v0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Lcom/googlecode/mp4parser/authoring/Track;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    .line 45
    move-result-wide v3

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    .line 53
    move-result-wide v5

    .line 54
    .line 55
    cmp-long v7, v3, v5

    .line 56
    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    .line 65
    move-result-wide v2

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1, v2, v3}, Lcom/googlecode/mp4parser/util/Math;->lcm(JJ)J

    .line 69
    move-result-wide v0

    .line 70
    goto :goto_0
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
.end method

.method static getFormat(Lcom/googlecode/mp4parser/authoring/Track;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->getSampleEntry()Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcom/coremedia/iso/boxes/Box;->getType()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string/jumbo v1, "encv"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const-string/jumbo v2, "enca"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    :cond_0
    const-string/jumbo v0, "sinf/frma"

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, Lcom/googlecode/mp4parser/util/Path;->getPath(Lcom/coremedia/iso/boxes/Box;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    check-cast p0, Lcom/coremedia/iso/boxes/OriginalFormatBox;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/OriginalFormatBox;->getDataFormat()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    :cond_1
    return-object v0
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
.end method

.method public static getSyncSamplesTimestamps(Lcom/googlecode/mp4parser/authoring/Movie;Lcom/googlecode/mp4parser/authoring/Track;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/googlecode/mp4parser/authoring/Movie;",
            "Lcom/googlecode/mp4parser/authoring/Track;",
            ")",
            "Ljava/util/List<",
            "[J>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/Movie;->getTracks()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    return-object v0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lcom/googlecode/mp4parser/authoring/Track;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    .line 44
    move-result-object v3

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    array-length v3, v3

    .line 48
    .line 49
    if-lez v3, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-static {v2, p0}, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->getTimes(Lcom/googlecode/mp4parser/authoring/Track;Lcom/googlecode/mp4parser/authoring/Movie;)[J

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0
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
.end method

.method private static getTimes(Lcom/googlecode/mp4parser/authoring/Track;Lcom/googlecode/mp4parser/authoring/Movie;)[J
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    .line 7
    new-array v1, v1, [J

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p0}, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->calculateTracktimesScalingFactor(Lcom/googlecode/mp4parser/authoring/Movie;Lcom/googlecode/mp4parser/authoring/Track;)J

    .line 11
    move-result-wide v2

    .line 12
    const/4 p1, 0x1

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    :goto_0
    int-to-long v8, v7

    .line 18
    array-length v10, v0

    .line 19
    sub-int/2addr v10, p1

    .line 20
    .line 21
    aget-wide v10, v0, v10

    .line 22
    .line 23
    cmp-long v12, v8, v10

    .line 24
    .line 25
    if-lez v12, :cond_0

    .line 26
    return-object v1

    .line 27
    .line 28
    :cond_0
    aget-wide v10, v0, v6

    .line 29
    .line 30
    cmp-long v12, v8, v10

    .line 31
    .line 32
    if-nez v12, :cond_1

    .line 33
    .line 34
    add-int/lit8 v8, v6, 0x1

    .line 35
    .line 36
    mul-long v9, v4, v2

    .line 37
    .line 38
    aput-wide v9, v1, v6

    .line 39
    move v6, v8

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {p0}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDurations()[J

    .line 43
    move-result-object v8

    .line 44
    .line 45
    add-int/lit8 v9, v7, 0x1

    .line 46
    .line 47
    add-int/lit8 v7, v7, -0x1

    .line 48
    .line 49
    aget-wide v7, v8, v7

    .line 50
    add-long/2addr v4, v7

    .line 51
    move v7, v9

    .line 52
    goto :goto_0
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
.end method


# virtual methods
.method public varargs getCommonIndices([J[JJ[[J)[J
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p5

    .line 9
    .line 10
    new-instance v4, Ljava/util/LinkedList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    new-instance v5, Ljava/util/LinkedList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    :goto_0
    array-length v8, v2

    .line 22
    const/4 v9, 0x1

    .line 23
    .line 24
    if-lt v7, v8, :cond_b

    .line 25
    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 28
    move-result v2

    .line 29
    int-to-double v2, v2

    .line 30
    array-length v7, v1

    .line 31
    int-to-double v7, v7

    .line 32
    .line 33
    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    .line 34
    .line 35
    mul-double v7, v7, v10

    .line 36
    .line 37
    cmpg-double v10, v2, v7

    .line 38
    .line 39
    if-gez v10, :cond_2

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string/jumbo v3, ""

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    new-array v5, v9, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 52
    move-result v7

    .line 53
    .line 54
    .line 55
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v7

    .line 57
    .line 58
    aput-object v7, v5, v6

    .line 59
    .line 60
    const-string/jumbo v7, "%5d - Common:  ["

    .line 61
    .line 62
    .line 63
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v7

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v4

    .line 80
    .line 81
    const-string/jumbo v5, "%10d,"

    .line 82
    .line 83
    if-nez v4, :cond_1

    .line 84
    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    const-string/jumbo v2, "]"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    sget-object v7, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->LOG:Ljava/util/logging/Logger;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 107
    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    new-array v3, v9, [Ljava/lang/Object;

    .line 114
    array-length v7, v1

    .line 115
    .line 116
    .line 117
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v7

    .line 119
    .line 120
    aput-object v7, v3, v6

    .line 121
    .line 122
    const-string/jumbo v7, "%5d - In    :  ["

    .line 123
    .line 124
    .line 125
    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v3

    .line 134
    array-length v4, v1

    .line 135
    const/4 v7, 0x0

    .line 136
    .line 137
    :goto_2
    if-ge v7, v4, :cond_0

    .line 138
    .line 139
    aget-wide v10, v1, v7

    .line 140
    .line 141
    new-instance v8, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    .line 148
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    new-array v3, v9, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    move-result-object v10

    .line 155
    .line 156
    aput-object v10, v3, v6

    .line 157
    .line 158
    .line 159
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    add-int/lit8 v7, v7, 0x1

    .line 170
    goto :goto_2

    .line 171
    .line 172
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    move-result-object v3

    .line 177
    .line 178
    .line 179
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    sget-object v2, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->LOG:Ljava/util/logging/Logger;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 192
    .line 193
    sget-object v1, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->LOG:Ljava/util/logging/Logger;

    .line 194
    .line 195
    const-string/jumbo v2, "There are less than 25% of common sync samples in the given track."

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 199
    .line 200
    new-instance v1, Ljava/lang/RuntimeException;

    .line 201
    .line 202
    .line 203
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 204
    throw v1

    .line 205
    .line 206
    .line 207
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    move-result-object v4

    .line 209
    .line 210
    check-cast v4, Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 214
    move-result-wide v10

    .line 215
    .line 216
    new-instance v4, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    move-result-object v2

    .line 221
    .line 222
    .line 223
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    new-array v2, v9, [Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    move-result-object v8

    .line 230
    .line 231
    aput-object v8, v2, v6

    .line 232
    .line 233
    .line 234
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    move-result-object v2

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object v2

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    .line 247
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 248
    move-result v2

    .line 249
    int-to-double v2, v2

    .line 250
    array-length v7, v1

    .line 251
    int-to-double v7, v7

    .line 252
    .line 253
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 254
    .line 255
    mul-double v7, v7, v9

    .line 256
    .line 257
    cmpg-double v9, v2, v7

    .line 258
    .line 259
    if-gez v9, :cond_3

    .line 260
    .line 261
    sget-object v1, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->LOG:Ljava/util/logging/Logger;

    .line 262
    .line 263
    const-string/jumbo v2, "There are less than 50% of common sync samples in the given track. This is implausible but I\'m ok to continue."

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 267
    goto :goto_3

    .line 268
    .line 269
    .line 270
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 271
    move-result v2

    .line 272
    array-length v3, v1

    .line 273
    .line 274
    if-ge v2, v3, :cond_4

    .line 275
    .line 276
    sget-object v2, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->LOG:Ljava/util/logging/Logger;

    .line 277
    .line 278
    new-instance v3, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string/jumbo v7, "Common SyncSample positions vs. this tracks SyncSample positions: "

    .line 281
    .line 282
    .line 283
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 287
    move-result v7

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    const-string/jumbo v7, " vs. "

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    array-length v1, v1

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    move-result-object v1

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 307
    .line 308
    :cond_4
    :goto_3
    new-instance v1, Ljava/util/LinkedList;

    .line 309
    .line 310
    .line 311
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 312
    .line 313
    iget v2, v0, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->minFragmentDurationSeconds:I

    .line 314
    .line 315
    if-lez v2, :cond_9

    .line 316
    .line 317
    .line 318
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 319
    move-result-object v2

    .line 320
    .line 321
    .line 322
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 323
    move-result-object v3

    .line 324
    .line 325
    const-wide/16 v4, -0x1

    .line 326
    move-wide v7, v4

    .line 327
    .line 328
    .line 329
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    move-result v9

    .line 331
    .line 332
    if-eqz v9, :cond_8

    .line 333
    .line 334
    .line 335
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    move-result v9

    .line 337
    .line 338
    if-nez v9, :cond_5

    .line 339
    goto :goto_5

    .line 340
    .line 341
    .line 342
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    move-result-object v9

    .line 344
    .line 345
    check-cast v9, Ljava/lang/Long;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 349
    move-result-wide v9

    .line 350
    .line 351
    .line 352
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    move-result-object v11

    .line 354
    .line 355
    check-cast v11, Ljava/lang/Long;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 359
    move-result-wide v11

    .line 360
    .line 361
    cmp-long v13, v7, v4

    .line 362
    .line 363
    if-eqz v13, :cond_6

    .line 364
    .line 365
    sub-long v13, v11, v7

    .line 366
    .line 367
    div-long v13, v13, p3

    .line 368
    .line 369
    iget v15, v0, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->minFragmentDurationSeconds:I

    .line 370
    int-to-long v4, v15

    .line 371
    .line 372
    cmp-long v15, v13, v4

    .line 373
    .line 374
    if-ltz v15, :cond_7

    .line 375
    .line 376
    .line 377
    :cond_6
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 378
    move-result-object v4

    .line 379
    .line 380
    .line 381
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    move-wide v7, v11

    .line 383
    .line 384
    :cond_7
    const-wide/16 v4, -0x1

    .line 385
    goto :goto_4

    .line 386
    :cond_8
    :goto_5
    move-object v8, v1

    .line 387
    goto :goto_6

    .line 388
    :cond_9
    move-object v8, v4

    .line 389
    .line 390
    .line 391
    :goto_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 392
    move-result v10

    .line 393
    .line 394
    new-array v11, v10, [J

    .line 395
    .line 396
    :goto_7
    if-lt v6, v10, :cond_a

    .line 397
    return-object v11

    .line 398
    .line 399
    .line 400
    :cond_a
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 401
    move-result-object v1

    .line 402
    .line 403
    check-cast v1, Ljava/lang/Long;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 407
    move-result-wide v1

    .line 408
    .line 409
    aput-wide v1, v11, v6

    .line 410
    .line 411
    add-int/lit8 v6, v6, 0x1

    .line 412
    goto :goto_7

    .line 413
    :cond_b
    array-length v8, v3

    .line 414
    const/4 v10, 0x0

    .line 415
    const/4 v11, 0x1

    .line 416
    .line 417
    :goto_8
    if-lt v10, v8, :cond_d

    .line 418
    .line 419
    if-eqz v11, :cond_c

    .line 420
    .line 421
    aget-wide v8, v1, v7

    .line 422
    .line 423
    .line 424
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 425
    move-result-object v8

    .line 426
    .line 427
    .line 428
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    aget-wide v8, v2, v7

    .line 431
    .line 432
    .line 433
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 434
    move-result-object v8

    .line 435
    .line 436
    .line 437
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :cond_d
    aget-object v12, v3, v10

    .line 444
    .line 445
    aget-wide v13, v2, v7

    .line 446
    .line 447
    .line 448
    invoke-static {v12, v13, v14}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 449
    move-result v12

    .line 450
    .line 451
    if-ltz v12, :cond_e

    .line 452
    const/4 v12, 0x1

    .line 453
    goto :goto_9

    .line 454
    :cond_e
    const/4 v12, 0x0

    .line 455
    :goto_9
    and-int/2addr v11, v12

    .line 456
    .line 457
    add-int/lit8 v10, v10, 0x1

    .line 458
    goto :goto_8
.end method

.method public sampleNumbers(Lcom/googlecode/mp4parser/authoring/Track;)[J
    .locals 20

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string/jumbo v2, "vide"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    .line 26
    move-result-object v1

    .line 27
    array-length v1, v1

    .line 28
    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, v6, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->movie:Lcom/googlecode/mp4parser/authoring/Movie;

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->getSyncSamplesTimestamps(Lcom/googlecode/mp4parser/authoring/Movie;Lcom/googlecode/mp4parser/authoring/Track;)Ljava/util/List;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    .line 39
    move-result-object v2

    .line 40
    .line 41
    iget-object v3, v6, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->movie:Lcom/googlecode/mp4parser/authoring/Movie;

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->getTimes(Lcom/googlecode/mp4parser/authoring/Track;Lcom/googlecode/mp4parser/authoring/Movie;)[J

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    .line 53
    move-result-wide v4

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 57
    move-result v0

    .line 58
    .line 59
    new-array v0, v0, [[J

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    move-object v7, v0

    .line 65
    .line 66
    check-cast v7, [[J

    .line 67
    .line 68
    move-object/from16 v0, p0

    .line 69
    move-object v1, v2

    .line 70
    move-object v2, v3

    .line 71
    move-wide v3, v4

    .line 72
    move-object v5, v7

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v0 .. v5}, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->getCommonIndices([J[JJ[[J)[J

    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    .line 79
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 80
    .line 81
    const-string/jumbo v1, "Video Tracks need sync samples. Only tracks other than video may have no sync samples."

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v0

    .line 86
    .line 87
    :cond_1
    const-string/jumbo v1, "soun"

    .line 88
    .line 89
    .line 90
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    .line 97
    const-string/jumbo v3, "There was absolutely no Track with sync samples. I can\'t work with that!"

    .line 98
    const/4 v7, 0x0

    .line 99
    .line 100
    if-eqz v1, :cond_b

    .line 101
    .line 102
    iget-object v1, v6, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->referenceTrack:Lcom/googlecode/mp4parser/authoring/Track;

    .line 103
    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    iget-object v1, v6, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->movie:Lcom/googlecode/mp4parser/authoring/Movie;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/googlecode/mp4parser/authoring/Movie;->getTracks()Ljava/util/List;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v8

    .line 119
    .line 120
    if-nez v8, :cond_3

    .line 121
    goto :goto_1

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v8

    .line 126
    .line 127
    check-cast v8, Lcom/googlecode/mp4parser/authoring/Track;

    .line 128
    .line 129
    .line 130
    invoke-interface {v8}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    .line 131
    move-result-object v9

    .line 132
    .line 133
    if-eqz v9, :cond_2

    .line 134
    .line 135
    .line 136
    invoke-interface {v8}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    .line 137
    move-result-object v9

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v9

    .line 142
    .line 143
    if-eqz v9, :cond_2

    .line 144
    .line 145
    .line 146
    invoke-interface {v8}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    .line 147
    move-result-object v9

    .line 148
    array-length v9, v9

    .line 149
    .line 150
    if-lez v9, :cond_2

    .line 151
    .line 152
    iput-object v8, v6, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->referenceTrack:Lcom/googlecode/mp4parser/authoring/Track;

    .line 153
    goto :goto_0

    .line 154
    .line 155
    :cond_4
    :goto_1
    iget-object v1, v6, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->referenceTrack:Lcom/googlecode/mp4parser/authoring/Track;

    .line 156
    .line 157
    if-eqz v1, :cond_a

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v1}, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->sampleNumbers(Lcom/googlecode/mp4parser/authoring/Track;)[J

    .line 161
    move-result-object v1

    .line 162
    .line 163
    iget-object v2, v6, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->referenceTrack:Lcom/googlecode/mp4parser/authoring/Track;

    .line 164
    .line 165
    .line 166
    invoke-interface {v2}, Lcom/googlecode/mp4parser/authoring/Track;->getSamples()Ljava/util/List;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 171
    move-result v2

    .line 172
    array-length v8, v1

    .line 173
    .line 174
    new-array v9, v8, [J

    .line 175
    .line 176
    iget-object v3, v6, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->movie:Lcom/googlecode/mp4parser/authoring/Movie;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Lcom/googlecode/mp4parser/authoring/Movie;->getTracks()Ljava/util/List;

    .line 180
    move-result-object v3

    .line 181
    .line 182
    .line 183
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    move-result-object v10

    .line 185
    .line 186
    .line 187
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v3

    .line 189
    .line 190
    .line 191
    const-wide/32 v11, 0x2ee00

    .line 192
    .line 193
    if-nez v3, :cond_5

    .line 194
    goto :goto_4

    .line 195
    .line 196
    .line 197
    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    move-result-object v3

    .line 199
    .line 200
    check-cast v3, Lcom/googlecode/mp4parser/authoring/Track;

    .line 201
    .line 202
    .line 203
    invoke-static/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->getFormat(Lcom/googlecode/mp4parser/authoring/Track;)Ljava/lang/String;

    .line 204
    move-result-object v13

    .line 205
    .line 206
    .line 207
    invoke-static {v3}, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->getFormat(Lcom/googlecode/mp4parser/authoring/Track;)Ljava/lang/String;

    .line 208
    move-result-object v14

    .line 209
    .line 210
    .line 211
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v13

    .line 213
    .line 214
    if-eqz v13, :cond_9

    .line 215
    .line 216
    .line 217
    invoke-interface {v3}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 218
    move-result-object v13

    .line 219
    .line 220
    .line 221
    invoke-virtual {v13}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->getSampleEntry()Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;

    .line 222
    move-result-object v13

    .line 223
    .line 224
    check-cast v13, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v13}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSampleRate()J

    .line 228
    move-result-wide v14

    .line 229
    .line 230
    cmp-long v16, v14, v11

    .line 231
    .line 232
    if-gez v16, :cond_9

    .line 233
    .line 234
    .line 235
    invoke-virtual {v13}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSampleRate()J

    .line 236
    move-result-wide v11

    .line 237
    .line 238
    .line 239
    invoke-interface {v3}, Lcom/googlecode/mp4parser/authoring/Track;->getSamples()Ljava/util/List;

    .line 240
    move-result-object v10

    .line 241
    .line 242
    .line 243
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 244
    move-result v10

    .line 245
    int-to-long v13, v10

    .line 246
    long-to-double v13, v13

    .line 247
    int-to-double v4, v2

    .line 248
    div-double/2addr v13, v4

    .line 249
    .line 250
    .line 251
    invoke-interface {v3}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDurations()[J

    .line 252
    move-result-object v2

    .line 253
    .line 254
    aget-wide v3, v2, v7

    .line 255
    const/4 v2, 0x0

    .line 256
    .line 257
    :goto_3
    if-lt v2, v8, :cond_8

    .line 258
    .line 259
    .line 260
    :goto_4
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 261
    move-result-object v1

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->getSampleEntry()Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;

    .line 265
    move-result-object v1

    .line 266
    .line 267
    check-cast v1, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;

    .line 268
    .line 269
    .line 270
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDurations()[J

    .line 271
    move-result-object v0

    .line 272
    .line 273
    aget-wide v2, v0, v7

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSampleRate()J

    .line 277
    move-result-wide v0

    .line 278
    long-to-double v0, v0

    .line 279
    long-to-double v4, v11

    .line 280
    div-double/2addr v0, v4

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 284
    move-result-wide v4

    .line 285
    .line 286
    cmpl-double v10, v0, v4

    .line 287
    .line 288
    if-nez v10, :cond_7

    .line 289
    .line 290
    :goto_5
    if-lt v7, v8, :cond_6

    .line 291
    return-object v9

    .line 292
    .line 293
    :cond_6
    aget-wide v4, v9, v7

    .line 294
    long-to-double v4, v4

    .line 295
    .line 296
    mul-double v4, v4, v0

    .line 297
    long-to-double v10, v2

    .line 298
    div-double/2addr v4, v10

    .line 299
    .line 300
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 301
    add-double/2addr v4, v10

    .line 302
    double-to-long v4, v4

    .line 303
    .line 304
    aput-wide v4, v9, v7

    .line 305
    .line 306
    add-int/lit8 v7, v7, 0x1

    .line 307
    goto :goto_5

    .line 308
    .line 309
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 310
    .line 311
    const-string/jumbo v1, "Sample rates must be a multiple of the lowest sample rate to create a correct file!"

    .line 312
    .line 313
    .line 314
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 315
    throw v0

    .line 316
    .line 317
    :cond_8
    aget-wide v17, v1, v2

    .line 318
    .line 319
    move/from16 v19, v8

    .line 320
    .line 321
    const-wide/16 v15, 0x1

    .line 322
    .line 323
    sub-long v7, v17, v15

    .line 324
    long-to-double v7, v7

    .line 325
    .line 326
    mul-double v7, v7, v13

    .line 327
    long-to-double v5, v3

    .line 328
    .line 329
    mul-double v7, v7, v5

    .line 330
    .line 331
    .line 332
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 333
    move-result-wide v5

    .line 334
    double-to-long v5, v5

    .line 335
    .line 336
    aput-wide v5, v9, v2

    .line 337
    .line 338
    add-int/lit8 v2, v2, 0x1

    .line 339
    .line 340
    move-object/from16 v6, p0

    .line 341
    .line 342
    move/from16 v8, v19

    .line 343
    const/4 v7, 0x0

    .line 344
    goto :goto_3

    .line 345
    .line 346
    :cond_9
    move-object/from16 v6, p0

    .line 347
    .line 348
    goto/16 :goto_2

    .line 349
    .line 350
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 351
    .line 352
    .line 353
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 354
    throw v0

    .line 355
    :cond_b
    move-object v1, v6

    .line 356
    .line 357
    iget-object v2, v1, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->movie:Lcom/googlecode/mp4parser/authoring/Movie;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, Lcom/googlecode/mp4parser/authoring/Movie;->getTracks()Ljava/util/List;

    .line 361
    move-result-object v2

    .line 362
    .line 363
    .line 364
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 365
    move-result-object v2

    .line 366
    .line 367
    .line 368
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    move-result v4

    .line 370
    .line 371
    if-eqz v4, :cond_e

    .line 372
    .line 373
    .line 374
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    move-result-object v4

    .line 376
    .line 377
    check-cast v4, Lcom/googlecode/mp4parser/authoring/Track;

    .line 378
    .line 379
    .line 380
    invoke-interface {v4}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    .line 381
    move-result-object v5

    .line 382
    .line 383
    if-eqz v5, :cond_c

    .line 384
    .line 385
    .line 386
    invoke-interface {v4}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    .line 387
    move-result-object v5

    .line 388
    array-length v5, v5

    .line 389
    .line 390
    if-lez v5, :cond_c

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v4}, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->sampleNumbers(Lcom/googlecode/mp4parser/authoring/Track;)[J

    .line 394
    move-result-object v5

    .line 395
    .line 396
    .line 397
    invoke-interface {v4}, Lcom/googlecode/mp4parser/authoring/Track;->getSamples()Ljava/util/List;

    .line 398
    move-result-object v2

    .line 399
    .line 400
    .line 401
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 402
    move-result v2

    .line 403
    array-length v4, v5

    .line 404
    .line 405
    new-array v6, v4, [J

    .line 406
    .line 407
    .line 408
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getSamples()Ljava/util/List;

    .line 409
    move-result-object v0

    .line 410
    .line 411
    .line 412
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 413
    move-result v0

    .line 414
    int-to-long v7, v0

    .line 415
    long-to-double v7, v7

    .line 416
    int-to-double v2, v2

    .line 417
    div-double/2addr v7, v2

    .line 418
    const/4 v0, 0x0

    .line 419
    .line 420
    :goto_6
    if-lt v0, v4, :cond_d

    .line 421
    return-object v6

    .line 422
    .line 423
    :cond_d
    aget-wide v2, v5, v0

    .line 424
    .line 425
    const-wide/16 v9, 0x1

    .line 426
    sub-long/2addr v2, v9

    .line 427
    long-to-double v2, v2

    .line 428
    .line 429
    mul-double v2, v2, v7

    .line 430
    .line 431
    .line 432
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 433
    move-result-wide v2

    .line 434
    double-to-long v2, v2

    .line 435
    add-long/2addr v2, v9

    .line 436
    .line 437
    aput-wide v2, v6, v0

    .line 438
    .line 439
    add-int/lit8 v0, v0, 0x1

    .line 440
    goto :goto_6

    .line 441
    .line 442
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 443
    .line 444
    .line 445
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 446
    throw v0
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
.end method
