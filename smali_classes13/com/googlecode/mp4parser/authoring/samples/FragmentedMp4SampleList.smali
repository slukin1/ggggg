.class public Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;
.super Ljava/util/AbstractList;
.source "FragmentedMp4SampleList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lcom/googlecode/mp4parser/authoring/Sample;",
        ">;"
    }
.end annotation


# instance fields
.field private allTrafs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;",
            ">;"
        }
    .end annotation
.end field

.field private firstSamples:[I

.field fragments:[Lcom/coremedia/iso/IsoFile;

.field private sampleCache:[Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;"
        }
    .end annotation
.end field

.field private size_:I

.field topLevel:Lcom/coremedia/iso/boxes/Container;

.field trackBox:Lcom/coremedia/iso/boxes/TrackBox;

.field trex:Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;

.field private trunDataCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/coremedia/iso/boxes/fragment/TrackRunBox;",
            "Ljava/lang/ref/SoftReference<",
            "Ljava/nio/ByteBuffer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(JLcom/coremedia/iso/boxes/Container;[Lcom/coremedia/iso/IsoFile;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->trackBox:Lcom/coremedia/iso/boxes/TrackBox;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->trex:Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->trunDataCache:Ljava/util/Map;

    .line 16
    const/4 v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->size_:I

    .line 19
    .line 20
    iput-object p3, p0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->topLevel:Lcom/coremedia/iso/boxes/Container;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->fragments:[Lcom/coremedia/iso/IsoFile;

    .line 23
    .line 24
    const-string/jumbo p4, "moov[0]/trak"

    .line 25
    .line 26
    .line 27
    invoke-static {p3, p4}, Lcom/googlecode/mp4parser/util/Path;->getPaths(Lcom/coremedia/iso/boxes/Container;Ljava/lang/String;)Ljava/util/List;

    .line 28
    move-result-object p4

    .line 29
    .line 30
    .line 31
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p4

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    iget-object p4, p0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->trackBox:Lcom/coremedia/iso/boxes/TrackBox;

    .line 41
    .line 42
    if-eqz p4, :cond_3

    .line 43
    .line 44
    const-string/jumbo p1, "moov[0]/mvex[0]/trex"

    .line 45
    .line 46
    .line 47
    invoke-static {p3, p1}, Lcom/googlecode/mp4parser/util/Path;->getPaths(Lcom/coremedia/iso/boxes/Container;Ljava/lang/String;)Ljava/util/List;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p3

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    const-class p1, Ljava/lang/ref/SoftReference;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->size()I

    .line 64
    move-result p2

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    check-cast p1, [Ljava/lang/ref/SoftReference;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->sampleCache:[Ljava/lang/ref/SoftReference;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->initAllFragments()Ljava/util/List;

    .line 76
    return-void

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    check-cast p1, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->getTrackId()J

    .line 86
    move-result-wide v0

    .line 87
    .line 88
    iget-object p2, p0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->trackBox:Lcom/coremedia/iso/boxes/TrackBox;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/coremedia/iso/boxes/TrackBox;->getTrackHeaderBox()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getTrackId()J

    .line 96
    move-result-wide v2

    .line 97
    .line 98
    cmp-long p2, v0, v2

    .line 99
    .line 100
    if-nez p2, :cond_1

    .line 101
    .line 102
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->trex:Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_3
    new-instance p3, Ljava/lang/RuntimeException;

    .line 106
    .line 107
    new-instance p4, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string/jumbo v0, "This MP4 does not contain track "

    .line 110
    .line 111
    .line 112
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-direct {p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p3

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    check-cast v0, Lcom/coremedia/iso/boxes/TrackBox;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/TrackBox;->getTrackHeaderBox()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getTrackId()J

    .line 137
    move-result-wide v1

    .line 138
    .line 139
    cmp-long v3, v1, p1

    .line 140
    .line 141
    if-nez v3, :cond_0

    .line 142
    .line 143
    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->trackBox:Lcom/coremedia/iso/boxes/TrackBox;

    .line 144
    goto :goto_0
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

.method private getTrafSize(Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/BasicContainer;->getBoxes()Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-lt v0, v2, :cond_0

    .line 13
    return v1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Lcom/coremedia/iso/boxes/Box;

    .line 20
    .line 21
    instance-of v3, v2, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    check-cast v2, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->getSampleCount()J

    .line 29
    move-result-wide v2

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    .line 33
    move-result v2

    .line 34
    add-int/2addr v1, v2

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0
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
.end method

.method private initAllFragments()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->allTrafs:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->topLevel:Lcom/coremedia/iso/boxes/Container;

    .line 13
    .line 14
    const-class v2, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Lcom/coremedia/iso/boxes/Container;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v3

    .line 27
    .line 28
    const-class v4, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    .line 29
    .line 30
    if-nez v3, :cond_7

    .line 31
    .line 32
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->fragments:[Lcom/coremedia/iso/IsoFile;

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    array-length v5, v1

    .line 37
    const/4 v6, 0x0

    .line 38
    .line 39
    :goto_1
    if-lt v6, v5, :cond_1

    .line 40
    goto :goto_4

    .line 41
    .line 42
    :cond_1
    aget-object v7, v1, v6

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v2}, Lcom/googlecode/mp4parser/BasicContainer;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    .line 49
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v7

    .line 51
    .line 52
    .line 53
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v8

    .line 55
    .line 56
    if-nez v8, :cond_2

    .line 57
    .line 58
    add-int/lit8 v6, v6, 0x1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v8

    .line 64
    .line 65
    check-cast v8, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v4}, Lcom/googlecode/mp4parser/BasicContainer;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    .line 69
    move-result-object v8

    .line 70
    .line 71
    .line 72
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v8

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v9

    .line 78
    .line 79
    if-nez v9, :cond_4

    .line 80
    goto :goto_2

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v9

    .line 85
    .line 86
    check-cast v9, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->getTrackFragmentHeaderBox()Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;

    .line 90
    move-result-object v10

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getTrackId()J

    .line 94
    move-result-wide v10

    .line 95
    .line 96
    iget-object v12, p0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->trackBox:Lcom/coremedia/iso/boxes/TrackBox;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12}, Lcom/coremedia/iso/boxes/TrackBox;->getTrackHeaderBox()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    .line 100
    move-result-object v12

    .line 101
    .line 102
    .line 103
    invoke-virtual {v12}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getTrackId()J

    .line 104
    move-result-wide v12

    .line 105
    .line 106
    cmp-long v14, v10, v12

    .line 107
    .line 108
    if-nez v14, :cond_3

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    goto :goto_3

    .line 113
    .line 114
    :cond_5
    :goto_4
    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->allTrafs:Ljava/util/List;

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 118
    move-result v1

    .line 119
    .line 120
    new-array v1, v1, [I

    .line 121
    .line 122
    iput-object v1, p0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->firstSamples:[I

    .line 123
    const/4 v1, 0x1

    .line 124
    .line 125
    :goto_5
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->allTrafs:Ljava/util/List;

    .line 126
    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 129
    move-result v2

    .line 130
    .line 131
    if-lt v3, v2, :cond_6

    .line 132
    return-object v0

    .line 133
    .line 134
    :cond_6
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->firstSamples:[I

    .line 135
    .line 136
    aput v1, v2, v3

    .line 137
    .line 138
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->allTrafs:Ljava/util/List;

    .line 139
    .line 140
    .line 141
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    check-cast v2, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, v2}, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->getTrafSize(Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;)I

    .line 148
    move-result v2

    .line 149
    add-int/2addr v1, v2

    .line 150
    .line 151
    add-int/lit8 v3, v3, 0x1

    .line 152
    goto :goto_5

    .line 153
    .line 154
    .line 155
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v3

    .line 157
    .line 158
    check-cast v3, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v4}, Lcom/googlecode/mp4parser/BasicContainer;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    .line 165
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    move-result-object v3

    .line 167
    .line 168
    .line 169
    :cond_8
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result v4

    .line 171
    .line 172
    if-nez v4, :cond_9

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    .line 177
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    move-result-object v4

    .line 179
    .line 180
    check-cast v4, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->getTrackFragmentHeaderBox()Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;

    .line 184
    move-result-object v5

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getTrackId()J

    .line 188
    move-result-wide v5

    .line 189
    .line 190
    iget-object v7, p0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->trackBox:Lcom/coremedia/iso/boxes/TrackBox;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7}, Lcom/coremedia/iso/boxes/TrackBox;->getTrackHeaderBox()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    .line 194
    move-result-object v7

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getTrackId()J

    .line 198
    move-result-wide v7

    .line 199
    .line 200
    cmp-long v9, v5, v7

    .line 201
    .line 202
    if-nez v9, :cond_8

    .line 203
    .line 204
    .line 205
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    goto :goto_6
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
    .line 360
    .line 361
    .line 362
    .line 363
.end method


# virtual methods
.method public get(I)Lcom/googlecode/mp4parser/authoring/Sample;
    .locals 16

    move-object/from16 v7, p0

    .line 2
    iget-object v0, v7, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->sampleCache:[Ljava/lang/ref/SoftReference;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/googlecode/mp4parser/authoring/Sample;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 3
    iget-object v1, v7, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->firstSamples:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 4
    :goto_0
    iget-object v2, v7, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->firstSamples:[I

    aget v2, v2, v1

    sub-int v2, v0, v2

    if-ltz v2, :cond_10

    .line 5
    iget-object v2, v7, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->allTrafs:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    .line 6
    iget-object v3, v7, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->firstSamples:[I

    aget v1, v3, v1

    sub-int/2addr v0, v1

    .line 7
    invoke-virtual {v2}, Lcom/googlecode/mp4parser/AbstractContainerBox;->getParent()Lcom/coremedia/iso/boxes/Container;

    move-result-object v1

    check-cast v1, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    .line 8
    invoke-virtual {v2}, Lcom/googlecode/mp4parser/BasicContainer;->getBoxes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/coremedia/iso/boxes/Box;

    .line 9
    instance-of v8, v6, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;

    if-eqz v8, :cond_1

    .line 10
    check-cast v6, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;

    .line 11
    invoke-virtual {v6}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->getEntries()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    sub-int v9, v0, v5

    if-ge v8, v9, :cond_2

    .line 12
    invoke-virtual {v6}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->getEntries()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v6}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->getEntries()Ljava/util/List;

    move-result-object v8

    .line 14
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->getTrackFragmentHeaderBox()Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;

    move-result-object v0

    .line 15
    invoke-virtual {v6}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->isSampleSizePresent()Z

    move-result v10

    .line 16
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->hasDefaultSampleSize()Z

    move-result v2

    const-wide/16 v11, 0x0

    if-nez v10, :cond_5

    if-eqz v2, :cond_3

    .line 17
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getDefaultSampleSize()J

    move-result-wide v2

    :goto_2
    move-wide v13, v2

    goto :goto_3

    .line 18
    :cond_3
    iget-object v2, v7, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->trex:Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;

    if-eqz v2, :cond_4

    .line 19
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->getDefaultSampleSize()J

    move-result-wide v2

    goto :goto_2

    .line 20
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "File doesn\'t contain trex box but track fragments aren\'t fully self contained. Cannot determine sample size."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-wide v13, v11

    .line 21
    :goto_3
    iget-object v2, v7, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->trunDataCache:Ljava/util/Map;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/SoftReference;

    if-eqz v2, :cond_6

    .line 22
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_b

    .line 23
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->hasBaseDataOffset()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 24
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getBaseDataOffset()J

    move-result-wide v2

    add-long/2addr v11, v2

    .line 25
    invoke-virtual {v1}, Lcom/googlecode/mp4parser/AbstractContainerBox;->getParent()Lcom/coremedia/iso/boxes/Container;

    move-result-object v1

    .line 26
    :cond_7
    invoke-virtual {v6}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->isDataOffsetPresent()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 27
    invoke-virtual {v6}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->getDataOffset()I

    move-result v0

    int-to-long v2, v0

    add-long/2addr v11, v2

    .line 28
    :cond_8
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_9

    int-to-long v2, v2

    .line 29
    :try_start_0
    invoke-interface {v1, v11, v12, v2, v3}, Lcom/coremedia/iso/boxes/Container;->getByteBuffer(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 30
    iget-object v1, v7, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->trunDataCache:Ljava/util/Map;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 31
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 32
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;

    if-eqz v10, :cond_a

    int-to-long v4, v2

    .line 33
    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->getSampleSize()J

    move-result-wide v2

    add-long/2addr v4, v2

    long-to-int v2, v4

    goto :goto_5

    :cond_a
    int-to-long v2, v2

    add-long/2addr v2, v13

    long-to-int v2, v2

    goto :goto_5

    :cond_b
    move-object v6, v2

    :goto_6
    const/4 v4, 0x0

    const/4 v15, 0x0

    :goto_7
    if-lt v4, v9, :cond_d

    if-eqz v10, :cond_c

    .line 34
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->getSampleSize()J

    move-result-wide v0

    move-wide v3, v0

    goto :goto_8

    :cond_c
    move-wide v3, v13

    .line 35
    :goto_8
    new-instance v0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList$1;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object v5, v6

    move v6, v15

    invoke-direct/range {v1 .. v6}, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList$1;-><init>(Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;JLjava/nio/ByteBuffer;I)V

    .line 36
    iget-object v1, v7, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->sampleCache:[Ljava/lang/ref/SoftReference;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    aput-object v2, v1, p1

    return-object v0

    :cond_d
    if-eqz v10, :cond_e

    int-to-long v0, v15

    .line 37
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;

    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->getSampleSize()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_9

    :cond_e
    int-to-long v0, v15

    add-long/2addr v0, v13

    :goto_9
    long-to-int v1, v0

    move v15, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 38
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Couldn\'t find sample in the traf I was looking"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->get(I)Lcom/googlecode/mp4parser/authoring/Sample;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->size_:I

    .line 5
    const/4 v2, -0x1

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->topLevel:Lcom/coremedia/iso/boxes/Container;

    .line 11
    .line 12
    const-class v2, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Lcom/coremedia/iso/boxes/Container;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v5

    .line 27
    .line 28
    const-class v6, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;

    .line 29
    .line 30
    const-class v7, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    .line 31
    .line 32
    if-nez v5, :cond_5

    .line 33
    .line 34
    iget-object v5, v0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->fragments:[Lcom/coremedia/iso/IsoFile;

    .line 35
    array-length v8, v5

    .line 36
    const/4 v9, 0x0

    .line 37
    .line 38
    :goto_1
    if-lt v9, v8, :cond_1

    .line 39
    .line 40
    iput v4, v0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->size_:I

    .line 41
    return v4

    .line 42
    .line 43
    :cond_1
    aget-object v1, v5, v9

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/googlecode/mp4parser/BasicContainer;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v10

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    add-int/lit8 v9, v9, 0x1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    check-cast v1, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v7}, Lcom/googlecode/mp4parser/BasicContainer;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v11

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-nez v1, :cond_4

    .line 81
    goto :goto_2

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    check-cast v1, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->getTrackFragmentHeaderBox()Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;

    .line 91
    move-result-object v12

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getTrackId()J

    .line 95
    move-result-wide v12

    .line 96
    .line 97
    iget-object v14, v0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->trackBox:Lcom/coremedia/iso/boxes/TrackBox;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v14}, Lcom/coremedia/iso/boxes/TrackBox;->getTrackHeaderBox()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    .line 101
    move-result-object v14

    .line 102
    .line 103
    .line 104
    invoke-virtual {v14}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getTrackId()J

    .line 105
    move-result-wide v14

    .line 106
    .line 107
    cmp-long v16, v12, v14

    .line 108
    .line 109
    if-nez v16, :cond_3

    .line 110
    int-to-long v12, v4

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v6}, Lcom/googlecode/mp4parser/BasicContainer;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    check-cast v1, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->getSampleCount()J

    .line 124
    move-result-wide v14

    .line 125
    add-long/2addr v12, v14

    .line 126
    long-to-int v4, v12

    .line 127
    goto :goto_3

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v5

    .line 132
    .line 133
    check-cast v5, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v7}, Lcom/googlecode/mp4parser/BasicContainer;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    .line 137
    move-result-object v5

    .line 138
    .line 139
    .line 140
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object v5

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v7

    .line 146
    .line 147
    if-nez v7, :cond_7

    .line 148
    goto :goto_0

    .line 149
    .line 150
    .line 151
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v7

    .line 153
    .line 154
    check-cast v7, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->getTrackFragmentHeaderBox()Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;

    .line 158
    move-result-object v8

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getTrackId()J

    .line 162
    move-result-wide v8

    .line 163
    .line 164
    iget-object v10, v0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->trackBox:Lcom/coremedia/iso/boxes/TrackBox;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10}, Lcom/coremedia/iso/boxes/TrackBox;->getTrackHeaderBox()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    .line 168
    move-result-object v10

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getTrackId()J

    .line 172
    move-result-wide v10

    .line 173
    .line 174
    cmp-long v12, v8, v10

    .line 175
    .line 176
    if-nez v12, :cond_6

    .line 177
    int-to-long v8, v4

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v6}, Lcom/googlecode/mp4parser/BasicContainer;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    .line 181
    move-result-object v4

    .line 182
    .line 183
    .line 184
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    move-result-object v4

    .line 186
    .line 187
    check-cast v4, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->getSampleCount()J

    .line 191
    move-result-wide v10

    .line 192
    add-long/2addr v8, v10

    .line 193
    long-to-int v4, v8

    .line 194
    goto :goto_4
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
    .line 360
    .line 361
    .line 362
    .line 363
.end method
