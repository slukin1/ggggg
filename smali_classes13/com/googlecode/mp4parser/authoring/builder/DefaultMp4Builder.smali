.class public Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;
.super Ljava/lang/Object;
.source "DefaultMp4Builder.java"

# interfaces
.implements Lcom/googlecode/mp4parser/authoring/builder/Mp4Builder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$InterleaveChunkMdat;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static LOG:Ljava/util/logging/Logger;


# instance fields
.field chunkOffsetBoxes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;",
            ">;"
        }
    .end annotation
.end field

.field private intersectionFinder:Lcom/googlecode/mp4parser/authoring/builder/FragmentIntersectionFinder;

.field sampleAuxiliaryInformationOffsetsBoxes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;",
            ">;"
        }
    .end annotation
.end field

.field track2Sample:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/googlecode/mp4parser/authoring/Track;",
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;>;"
        }
    .end annotation
.end field

.field track2SampleSizes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/googlecode/mp4parser/authoring/Track;",
            "[J>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;

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
    sput-object v0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->LOG:Ljava/util/logging/Logger;

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

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->chunkOffsetBoxes:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->sampleAuxiliaryInformationOffsetsBoxes:Ljava/util/Set;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->track2Sample:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->track2SampleSizes:Ljava/util/HashMap;

    .line 32
    return-void
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

.method public static gcd(JJ)J
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p2, v0

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    return-wide p0

    .line 8
    :cond_0
    rem-long/2addr p0, p2

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p3, p0, p1}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->gcd(JJ)J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
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
.end method

.method private static sum([I)J
    .locals 6

    .line 1
    array-length v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v0, :cond_0

    return-wide v1

    :cond_0
    aget v4, p0, v3

    int-to-long v4, v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method private static sum([J)J
    .locals 6

    .line 2
    array-length v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v0, :cond_0

    return-wide v1

    :cond_0
    aget-wide v4, p0, v3

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method


# virtual methods
.method public build(Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/Container;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->intersectionFinder:Lcom/googlecode/mp4parser/authoring/builder/FragmentIntersectionFinder;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/googlecode/mp4parser/authoring/builder/TwoSecondIntersectionFinder;

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lcom/googlecode/mp4parser/authoring/builder/TwoSecondIntersectionFinder;-><init>(Lcom/googlecode/mp4parser/authoring/Movie;I)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->intersectionFinder:Lcom/googlecode/mp4parser/authoring/builder/FragmentIntersectionFinder;

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->LOG:Ljava/util/logging/Logger;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v2, "Creating movie "

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/authoring/Movie;->getTracks()Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    .line 46
    if-nez v1, :cond_a

    .line 47
    .line 48
    new-instance v1, Lcom/googlecode/mp4parser/BasicContainer;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1}, Lcom/googlecode/mp4parser/BasicContainer;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->createFileTypeBox(Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/FileTypeBox;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 59
    .line 60
    new-instance v6, Ljava/util/HashMap;

    .line 61
    .line 62
    .line 63
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/authoring/Movie;->getTracks()Ljava/util/List;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-nez v0, :cond_9

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1, v6}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->createMovieBox(Lcom/googlecode/mp4parser/authoring/Movie;Ljava/util/Map;)Lcom/coremedia/iso/boxes/MovieBox;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 85
    .line 86
    const-string/jumbo v3, "trak/mdia/minf/stbl/stsz"

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v3}, Lcom/googlecode/mp4parser/util/Path;->getPaths(Lcom/coremedia/iso/boxes/Box;Ljava/lang/String;)Ljava/util/List;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    const-wide/16 v3, 0x0

    .line 97
    move-wide v7, v3

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v3

    .line 102
    .line 103
    if-nez v3, :cond_8

    .line 104
    .line 105
    new-instance v0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$InterleaveChunkMdat;

    .line 106
    const/4 v9, 0x0

    .line 107
    move-object v3, v0

    .line 108
    move-object v4, p0

    .line 109
    move-object v5, p1

    .line 110
    .line 111
    .line 112
    invoke-direct/range {v3 .. v9}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$InterleaveChunkMdat;-><init>(Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;Lcom/googlecode/mp4parser/authoring/Movie;Ljava/util/Map;JLcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$InterleaveChunkMdat;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$InterleaveChunkMdat;->getDataOffset()J

    .line 119
    move-result-wide v3

    .line 120
    .line 121
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->chunkOffsetBoxes:Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object v5

    .line 126
    .line 127
    .line 128
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result p1

    .line 130
    .line 131
    if-nez p1, :cond_6

    .line 132
    .line 133
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->sampleAuxiliaryInformationOffsetsBoxes:Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    .line 140
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v0

    .line 142
    .line 143
    if-nez v0, :cond_1

    .line 144
    return-object v1

    .line 145
    .line 146
    .line 147
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    check-cast v0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/AbstractBox;->getSize()J

    .line 154
    move-result-wide v3

    .line 155
    .line 156
    const-wide/16 v5, 0x2c

    .line 157
    add-long/2addr v3, v5

    .line 158
    move-object v6, v0

    .line 159
    :goto_5
    move-object v5, v6

    .line 160
    .line 161
    check-cast v5, Lcom/coremedia/iso/boxes/Box;

    .line 162
    .line 163
    .line 164
    invoke-interface {v5}, Lcom/coremedia/iso/boxes/Box;->getParent()Lcom/coremedia/iso/boxes/Container;

    .line 165
    move-result-object v7

    .line 166
    .line 167
    .line 168
    invoke-interface {v7}, Lcom/coremedia/iso/boxes/Container;->getBoxes()Ljava/util/List;

    .line 169
    move-result-object v5

    .line 170
    .line 171
    .line 172
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object v8

    .line 174
    .line 175
    .line 176
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v5

    .line 178
    .line 179
    if-nez v5, :cond_2

    .line 180
    goto :goto_7

    .line 181
    .line 182
    .line 183
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v5

    .line 185
    .line 186
    check-cast v5, Lcom/coremedia/iso/boxes/Box;

    .line 187
    .line 188
    if-ne v5, v6, :cond_5

    .line 189
    .line 190
    :goto_7
    instance-of v5, v7, Lcom/coremedia/iso/boxes/Box;

    .line 191
    .line 192
    if-nez v5, :cond_4

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->getOffsets()[J

    .line 196
    move-result-object v5

    .line 197
    const/4 v6, 0x0

    .line 198
    :goto_8
    array-length v7, v5

    .line 199
    .line 200
    if-lt v6, v7, :cond_3

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v5}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->setOffsets([J)V

    .line 204
    goto :goto_4

    .line 205
    .line 206
    :cond_3
    aget-wide v7, v5, v6

    .line 207
    add-long/2addr v7, v3

    .line 208
    .line 209
    aput-wide v7, v5, v6

    .line 210
    .line 211
    add-int/lit8 v6, v6, 0x1

    .line 212
    goto :goto_8

    .line 213
    :cond_4
    move-object v6, v7

    .line 214
    goto :goto_5

    .line 215
    .line 216
    .line 217
    :cond_5
    invoke-interface {v5}, Lcom/coremedia/iso/boxes/Box;->getSize()J

    .line 218
    move-result-wide v9

    .line 219
    add-long/2addr v3, v9

    .line 220
    goto :goto_6

    .line 221
    .line 222
    .line 223
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    move-result-object p1

    .line 225
    .line 226
    check-cast p1, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;->getChunkOffsets()[J

    .line 230
    move-result-object v9

    .line 231
    const/4 p1, 0x0

    .line 232
    :goto_9
    array-length v0, v9

    .line 233
    .line 234
    if-lt p1, v0, :cond_7

    .line 235
    goto :goto_3

    .line 236
    .line 237
    :cond_7
    aget-wide v6, v9, p1

    .line 238
    add-long/2addr v6, v3

    .line 239
    .line 240
    aput-wide v6, v9, p1

    .line 241
    .line 242
    add-int/lit8 p1, p1, 0x1

    .line 243
    goto :goto_9

    .line 244
    .line 245
    .line 246
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    move-result-object v3

    .line 248
    .line 249
    check-cast v3, Lcom/coremedia/iso/boxes/SampleSizeBox;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/SampleSizeBox;->getSampleSizes()[J

    .line 253
    move-result-object v3

    .line 254
    .line 255
    .line 256
    invoke-static {v3}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->sum([J)J

    .line 257
    move-result-wide v3

    .line 258
    add-long/2addr v7, v3

    .line 259
    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    .line 263
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    check-cast v0, Lcom/googlecode/mp4parser/authoring/Track;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v0, p1}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->getChunkSizes(Lcom/googlecode/mp4parser/authoring/Track;Lcom/googlecode/mp4parser/authoring/Movie;)[I

    .line 270
    move-result-object v4

    .line 271
    .line 272
    .line 273
    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    .line 278
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    move-result-object v1

    .line 280
    .line 281
    check-cast v1, Lcom/googlecode/mp4parser/authoring/Track;

    .line 282
    .line 283
    .line 284
    invoke-interface {v1}, Lcom/googlecode/mp4parser/authoring/Track;->getSamples()Ljava/util/List;

    .line 285
    move-result-object v3

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, v1, v3}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->putSamples(Lcom/googlecode/mp4parser/authoring/Track;Ljava/util/List;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 292
    move-result v4

    .line 293
    .line 294
    new-array v5, v4, [J

    .line 295
    .line 296
    :goto_a
    if-lt v2, v4, :cond_b

    .line 297
    .line 298
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->track2SampleSizes:Ljava/util/HashMap;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    .line 306
    :cond_b
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    move-result-object v6

    .line 308
    .line 309
    check-cast v6, Lcom/googlecode/mp4parser/authoring/Sample;

    .line 310
    .line 311
    .line 312
    invoke-interface {v6}, Lcom/googlecode/mp4parser/authoring/Sample;->getSize()J

    .line 313
    move-result-wide v6

    .line 314
    .line 315
    aput-wide v6, v5, v2

    .line 316
    .line 317
    add-int/lit8 v2, v2, 0x1

    .line 318
    goto :goto_a
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
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
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

.method protected createCencBoxes(Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;Lcom/coremedia/iso/boxes/SampleTableBox;[I)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    new-instance v2, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;-><init>()V

    .line 10
    .line 11
    const-string/jumbo v3, "cenc"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->setAuxInfoType(Ljava/lang/String;)V

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lcom/googlecode/mp4parser/AbstractFullBox;->setFlags(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;->getSampleEncryptionEntries()Ljava/util/List;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;->hasSubSampleEncryption()Z

    .line 26
    move-result v4

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 32
    move-result v4

    .line 33
    .line 34
    new-array v6, v4, [S

    .line 35
    const/4 v7, 0x0

    .line 36
    .line 37
    :goto_0
    if-lt v7, v4, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v6}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->setSampleInfoSizes([S)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v8

    .line 46
    .line 47
    check-cast v8, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8}, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->getSize()I

    .line 51
    move-result v8

    .line 52
    int-to-short v8, v8

    .line 53
    .line 54
    aput-short v8, v6, v7

    .line 55
    .line 56
    add-int/lit8 v7, v7, 0x1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_1
    const/16 v4, 0x8

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v4}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->setDefaultSampleInfoSize(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getSamples()Ljava/util/List;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 70
    move-result v4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v4}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->setSampleCount(I)V

    .line 74
    .line 75
    :goto_1
    new-instance v4, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;

    .line 76
    .line 77
    .line 78
    invoke-direct {v4}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;-><init>()V

    .line 79
    .line 80
    new-instance v6, Lcom/googlecode/mp4parser/boxes/dece/SampleEncryptionBox;

    .line 81
    .line 82
    .line 83
    invoke-direct {v6}, Lcom/googlecode/mp4parser/boxes/dece/SampleEncryptionBox;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;->hasSubSampleEncryption()Z

    .line 87
    move-result v7

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v7}, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->setSubSampleEncryption(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v3}, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->setEntries(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->getOffsetToFirstIV()I

    .line 97
    move-result v7

    .line 98
    int-to-long v7, v7

    .line 99
    array-length v9, v1

    .line 100
    .line 101
    new-array v9, v9, [J

    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    :goto_2
    array-length v12, v1

    .line 105
    .line 106
    if-lt v10, v12, :cond_2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v9}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->setOffsets([J)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v4}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v6}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 119
    .line 120
    move-object/from16 v12, p0

    .line 121
    .line 122
    iget-object v0, v12, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->sampleAuxiliaryInformationOffsetsBoxes:Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    return-void

    .line 127
    .line 128
    :cond_2
    move-object/from16 v12, p0

    .line 129
    .line 130
    aput-wide v7, v9, v10

    .line 131
    const/4 v13, 0x0

    .line 132
    .line 133
    :goto_3
    aget v14, v1, v10

    .line 134
    .line 135
    if-lt v13, v14, :cond_3

    .line 136
    .line 137
    add-int/lit8 v10, v10, 0x1

    .line 138
    goto :goto_2

    .line 139
    .line 140
    :cond_3
    add-int/lit8 v14, v11, 0x1

    .line 141
    .line 142
    .line 143
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object v11

    .line 145
    .line 146
    check-cast v11, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11}, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->getSize()I

    .line 150
    move-result v11

    .line 151
    move-object v15, v6

    .line 152
    int-to-long v5, v11

    .line 153
    add-long/2addr v7, v5

    .line 154
    .line 155
    add-int/lit8 v13, v13, 0x1

    .line 156
    move v11, v14

    .line 157
    move-object v6, v15

    .line 158
    goto :goto_3
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

.method protected createCtts(Lcom/googlecode/mp4parser/authoring/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getCompositionTimeEntries()Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/coremedia/iso/boxes/CompositionTimeToSample;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lcom/coremedia/iso/boxes/CompositionTimeToSample;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/coremedia/iso/boxes/CompositionTimeToSample;->setEntries(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 24
    :cond_0
    return-void
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
.end method

.method protected createEdts(Lcom/googlecode/mp4parser/authoring/Track;Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/Box;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getEdits()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getEdits()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lcom/coremedia/iso/boxes/EditListBox;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Lcom/coremedia/iso/boxes/EditListBox;-><init>()V

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/AbstractFullBox;->setVersion(I)V

    .line 26
    .line 27
    new-instance v9, Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getEdits()Ljava/util/List;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v10

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v9}, Lcom/coremedia/iso/boxes/EditListBox;->setEntries(Ljava/util/List;)V

    .line 48
    .line 49
    new-instance p1, Lcom/coremedia/iso/boxes/EditBox;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1}, Lcom/coremedia/iso/boxes/EditBox;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 56
    return-object p1

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    check-cast v1, Lcom/googlecode/mp4parser/authoring/Edit;

    .line 63
    .line 64
    new-instance v11, Lcom/coremedia/iso/boxes/EditListBox$Entry;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/googlecode/mp4parser/authoring/Edit;->getSegmentDuration()D

    .line 68
    move-result-wide v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/googlecode/mp4parser/authoring/Movie;->getTimescale()J

    .line 72
    move-result-wide v4

    .line 73
    long-to-double v4, v4

    .line 74
    .line 75
    mul-double v2, v2, v4

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 79
    move-result-wide v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/googlecode/mp4parser/authoring/Edit;->getMediaTime()J

    .line 83
    move-result-wide v5

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    .line 91
    move-result-wide v7

    .line 92
    .line 93
    mul-long v5, v5, v7

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/googlecode/mp4parser/authoring/Edit;->getTimeScale()J

    .line 97
    move-result-wide v7

    .line 98
    div-long/2addr v5, v7

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/googlecode/mp4parser/authoring/Edit;->getMediaRate()D

    .line 102
    move-result-wide v7

    .line 103
    move-object v1, v11

    .line 104
    move-object v2, v0

    .line 105
    .line 106
    .line 107
    invoke-direct/range {v1 .. v8}, Lcom/coremedia/iso/boxes/EditListBox$Entry;-><init>(Lcom/coremedia/iso/boxes/EditListBox;JJD)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    const/4 p1, 0x0

    .line 113
    return-object p1
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

.method protected createFileTypeBox(Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/FileTypeBox;
    .locals 4

    .line 1
    .line 2
    new-instance p1, Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v0, "isom"

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    const-string/jumbo v1, "iso2"

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    const-string/jumbo v1, "avc1"

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    new-instance v1, Lcom/coremedia/iso/boxes/FileTypeBox;

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v0, v2, v3, p1}, Lcom/coremedia/iso/boxes/FileTypeBox;-><init>(Ljava/lang/String;JLjava/util/List;)V

    .line 28
    return-object v1
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
.end method

.method protected createMovieBox(Lcom/googlecode/mp4parser/authoring/Movie;Ljava/util/Map;)Lcom/coremedia/iso/boxes/MovieBox;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/googlecode/mp4parser/authoring/Movie;",
            "Ljava/util/Map<",
            "Lcom/googlecode/mp4parser/authoring/Track;",
            "[I>;)",
            "Lcom/coremedia/iso/boxes/MovieBox;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/coremedia/iso/boxes/MovieBox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/coremedia/iso/boxes/MovieBox;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/coremedia/iso/boxes/MovieHeaderBox;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lcom/coremedia/iso/boxes/MovieHeaderBox;-><init>()V

    .line 11
    .line 12
    new-instance v2, Ljava/util/Date;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setCreationTime(Ljava/util/Date;)V

    .line 19
    .line 20
    new-instance v2, Ljava/util/Date;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setModificationTime(Ljava/util/Date;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Movie;->getMatrix()Lcom/googlecode/mp4parser/util/Matrix;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setMatrix(Lcom/googlecode/mp4parser/util/Matrix;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p0 .. p1}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->getTimescale(Lcom/googlecode/mp4parser/authoring/Movie;)J

    .line 37
    move-result-wide v2

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Movie;->getTracks()Ljava/util/List;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    const-wide/16 v7, 0x0

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v9

    .line 52
    .line 53
    if-nez v9, :cond_5

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v7, v8}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setDuration(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setTimescale(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Movie;->getTracks()Ljava/util/List;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v9

    .line 68
    .line 69
    const-wide/16 v5, 0x0

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v2

    .line 74
    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    const-wide/16 v2, 0x1

    .line 78
    add-long/2addr v5, v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v5, v6}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setNextTrackId(J)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Movie;->getTracks()Ljava/util/List;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p0 .. p1}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->createUdta(Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/Box;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 108
    :cond_2
    return-object v0

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    check-cast v1, Lcom/googlecode/mp4parser/authoring/Track;

    .line 115
    .line 116
    move-object/from16 v10, p0

    .line 117
    .line 118
    move-object/from16 v11, p1

    .line 119
    .line 120
    move-object/from16 v12, p2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, v1, v11, v12}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->createTrackBox(Lcom/googlecode/mp4parser/authoring/Track;Lcom/googlecode/mp4parser/authoring/Movie;Ljava/util/Map;)Lcom/coremedia/iso/boxes/TrackBox;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 128
    goto :goto_2

    .line 129
    .line 130
    :cond_4
    move-object/from16 v10, p0

    .line 131
    .line 132
    move-object/from16 v11, p1

    .line 133
    .line 134
    move-object/from16 v12, p2

    .line 135
    .line 136
    .line 137
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    check-cast v2, Lcom/googlecode/mp4parser/authoring/Track;

    .line 141
    .line 142
    .line 143
    invoke-interface {v2}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTrackId()J

    .line 148
    move-result-wide v3

    .line 149
    .line 150
    cmp-long v7, v5, v3

    .line 151
    .line 152
    if-gez v7, :cond_1

    .line 153
    .line 154
    .line 155
    invoke-interface {v2}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTrackId()J

    .line 160
    move-result-wide v2

    .line 161
    move-wide v5, v2

    .line 162
    goto :goto_1

    .line 163
    .line 164
    :cond_5
    move-object/from16 v10, p0

    .line 165
    .line 166
    move-object/from16 v11, p1

    .line 167
    .line 168
    move-object/from16 v12, p2

    .line 169
    .line 170
    .line 171
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v9

    .line 173
    .line 174
    check-cast v9, Lcom/googlecode/mp4parser/authoring/Track;

    .line 175
    .line 176
    .line 177
    invoke-interface {v9}, Lcom/googlecode/mp4parser/authoring/Track;->getEdits()Ljava/util/List;

    .line 178
    move-result-object v13

    .line 179
    .line 180
    if-eqz v13, :cond_8

    .line 181
    .line 182
    .line 183
    invoke-interface {v9}, Lcom/googlecode/mp4parser/authoring/Track;->getEdits()Ljava/util/List;

    .line 184
    move-result-object v13

    .line 185
    .line 186
    .line 187
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 188
    move-result v13

    .line 189
    .line 190
    if-eqz v13, :cond_6

    .line 191
    goto :goto_4

    .line 192
    .line 193
    .line 194
    :cond_6
    invoke-interface {v9}, Lcom/googlecode/mp4parser/authoring/Track;->getEdits()Ljava/util/List;

    .line 195
    move-result-object v9

    .line 196
    .line 197
    .line 198
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    move-result-object v13

    .line 200
    .line 201
    const-wide/16 v14, 0x0

    .line 202
    .line 203
    .line 204
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    move-result v9

    .line 206
    .line 207
    if-nez v9, :cond_7

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {p0 .. p1}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->getTimescale(Lcom/googlecode/mp4parser/authoring/Movie;)J

    .line 211
    move-result-wide v16

    .line 212
    .line 213
    mul-long v14, v14, v16

    .line 214
    goto :goto_5

    .line 215
    .line 216
    .line 217
    :cond_7
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    move-result-object v9

    .line 219
    .line 220
    check-cast v9, Lcom/googlecode/mp4parser/authoring/Edit;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9}, Lcom/googlecode/mp4parser/authoring/Edit;->getSegmentDuration()D

    .line 224
    move-result-wide v5

    .line 225
    double-to-long v5, v5

    .line 226
    add-long/2addr v14, v5

    .line 227
    goto :goto_3

    .line 228
    .line 229
    .line 230
    :cond_8
    :goto_4
    invoke-interface {v9}, Lcom/googlecode/mp4parser/authoring/Track;->getDuration()J

    .line 231
    move-result-wide v5

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {p0 .. p1}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->getTimescale(Lcom/googlecode/mp4parser/authoring/Movie;)J

    .line 235
    move-result-wide v13

    .line 236
    .line 237
    mul-long v5, v5, v13

    .line 238
    .line 239
    .line 240
    invoke-interface {v9}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 241
    move-result-object v9

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    .line 245
    move-result-wide v13

    .line 246
    .line 247
    div-long v14, v5, v13

    .line 248
    .line 249
    :goto_5
    cmp-long v5, v14, v7

    .line 250
    .line 251
    if-lez v5, :cond_0

    .line 252
    move-wide v7, v14

    .line 253
    .line 254
    goto/16 :goto_0
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
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
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
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
.end method

.method protected createSdtp(Lcom/googlecode/mp4parser/authoring/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDependencies()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDependencies()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDependencies()Ljava/util/List;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox;->setEntries(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 32
    :cond_0
    return-void
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
.end method

.method protected createStbl(Lcom/googlecode/mp4parser/authoring/Track;Lcom/googlecode/mp4parser/authoring/Movie;Ljava/util/Map;)Lcom/coremedia/iso/boxes/Box;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/googlecode/mp4parser/authoring/Track;",
            "Lcom/googlecode/mp4parser/authoring/Movie;",
            "Ljava/util/Map<",
            "Lcom/googlecode/mp4parser/authoring/Track;",
            "[I>;)",
            "Lcom/coremedia/iso/boxes/Box;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    new-instance v3, Lcom/coremedia/iso/boxes/SampleTableBox;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3}, Lcom/coremedia/iso/boxes/SampleTableBox;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v3}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->createStsd(Lcom/googlecode/mp4parser/authoring/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v3}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->createStts(Lcom/googlecode/mp4parser/authoring/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v3}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->createCtts(Lcom/googlecode/mp4parser/authoring/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->createStss(Lcom/googlecode/mp4parser/authoring/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v3}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->createSdtp(Lcom/googlecode/mp4parser/authoring/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->createStsc(Lcom/googlecode/mp4parser/authoring/Track;Ljava/util/Map;Lcom/coremedia/iso/boxes/SampleTableBox;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v3}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->createStsz(Lcom/googlecode/mp4parser/authoring/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V

    .line 33
    .line 34
    move-object/from16 v4, p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->createStco(Lcom/googlecode/mp4parser/authoring/Track;Lcom/googlecode/mp4parser/authoring/Movie;Ljava/util/Map;Lcom/coremedia/iso/boxes/SampleTableBox;)V

    .line 38
    .line 39
    new-instance v4, Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleGroups()Ljava/util/Map;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v6

    .line 59
    .line 60
    if-nez v6, :cond_7

    .line 61
    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v6

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v4

    .line 73
    .line 74
    if-nez v4, :cond_1

    .line 75
    .line 76
    instance-of v4, v1, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;

    .line 77
    .line 78
    if-eqz v4, :cond_0

    .line 79
    move-object v4, v1

    .line 80
    .line 81
    check-cast v4, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    check-cast v2, [I

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4, v3, v2}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->createCencBoxes(Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;Lcom/coremedia/iso/boxes/SampleTableBox;[I)V

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-virtual {v0, v1, v3}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->createSubs(Lcom/googlecode/mp4parser/authoring/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V

    .line 94
    return-object v3

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v4

    .line 99
    move-object v7, v4

    .line 100
    .line 101
    check-cast v7, Ljava/util/Map$Entry;

    .line 102
    .line 103
    new-instance v8, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;

    .line 104
    .line 105
    .line 106
    invoke-direct {v8}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    check-cast v4, Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object v5

    .line 117
    .line 118
    check-cast v5, Ljava/util/List;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v5}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->setGroupEntries(Ljava/util/List;)V

    .line 122
    .line 123
    new-instance v9, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;

    .line 124
    .line 125
    .line 126
    invoke-direct {v9}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v4}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;->setGroupingType(Ljava/lang/String;)V

    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v4, 0x0

    .line 132
    move-object v11, v4

    .line 133
    const/4 v12, 0x0

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getSamples()Ljava/util/List;

    .line 137
    move-result-object v4

    .line 138
    .line 139
    .line 140
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 141
    move-result v4

    .line 142
    .line 143
    if-lt v12, v4, :cond_2

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v8}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v9}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 150
    goto :goto_1

    .line 151
    :cond_2
    const/4 v4, 0x0

    .line 152
    const/4 v5, 0x0

    .line 153
    .line 154
    .line 155
    :goto_3
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    move-result-object v13

    .line 157
    .line 158
    check-cast v13, Ljava/util/List;

    .line 159
    .line 160
    .line 161
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 162
    move-result v13

    .line 163
    .line 164
    if-lt v4, v13, :cond_5

    .line 165
    .line 166
    const-wide/16 v13, 0x1

    .line 167
    .line 168
    if-eqz v11, :cond_4

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;->getGroupDescriptionIndex()I

    .line 172
    move-result v4

    .line 173
    .line 174
    if-eq v4, v5, :cond_3

    .line 175
    goto :goto_4

    .line 176
    .line 177
    .line 178
    :cond_3
    invoke-virtual {v11}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;->getSampleCount()J

    .line 179
    move-result-wide v4

    .line 180
    add-long/2addr v4, v13

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11, v4, v5}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;->setSampleCount(J)V

    .line 184
    goto :goto_5

    .line 185
    .line 186
    :cond_4
    :goto_4
    new-instance v4, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;

    .line 187
    .line 188
    .line 189
    invoke-direct {v4, v13, v14, v5}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;-><init>(JI)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;->getEntries()Ljava/util/List;

    .line 193
    move-result-object v5

    .line 194
    .line 195
    .line 196
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    move-object v11, v4

    .line 198
    .line 199
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 200
    goto :goto_2

    .line 201
    .line 202
    .line 203
    :cond_5
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 204
    move-result-object v13

    .line 205
    .line 206
    check-cast v13, Ljava/util/List;

    .line 207
    .line 208
    .line 209
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    move-result-object v13

    .line 211
    .line 212
    check-cast v13, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;

    .line 213
    .line 214
    .line 215
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleGroups()Ljava/util/Map;

    .line 216
    move-result-object v14

    .line 217
    .line 218
    .line 219
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object v13

    .line 221
    .line 222
    check-cast v13, [J

    .line 223
    int-to-long v14, v12

    .line 224
    .line 225
    .line 226
    invoke-static {v13, v14, v15}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 227
    move-result v13

    .line 228
    .line 229
    if-ltz v13, :cond_6

    .line 230
    .line 231
    add-int/lit8 v5, v4, 0x1

    .line 232
    .line 233
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 234
    goto :goto_3

    .line 235
    .line 236
    .line 237
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    move-result-object v6

    .line 239
    .line 240
    check-cast v6, Ljava/util/Map$Entry;

    .line 241
    .line 242
    .line 243
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 244
    move-result-object v7

    .line 245
    .line 246
    check-cast v7, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;->getType()Ljava/lang/String;

    .line 250
    move-result-object v7

    .line 251
    .line 252
    .line 253
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    move-result-object v8

    .line 255
    .line 256
    check-cast v8, Ljava/util/List;

    .line 257
    .line 258
    if-nez v8, :cond_8

    .line 259
    .line 260
    new-instance v8, Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    :cond_8
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 270
    move-result-object v6

    .line 271
    .line 272
    check-cast v6, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;

    .line 273
    .line 274
    .line 275
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    goto/16 :goto_0
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
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
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
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
.end method

.method protected createStco(Lcom/googlecode/mp4parser/authoring/Track;Lcom/googlecode/mp4parser/authoring/Movie;Ljava/util/Map;Lcom/coremedia/iso/boxes/SampleTableBox;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/googlecode/mp4parser/authoring/Track;",
            "Lcom/googlecode/mp4parser/authoring/Movie;",
            "Ljava/util/Map<",
            "Lcom/googlecode/mp4parser/authoring/Track;",
            "[I>;",
            "Lcom/coremedia/iso/boxes/SampleTableBox;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    check-cast v3, [I

    .line 13
    .line 14
    new-instance v4, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;

    .line 15
    .line 16
    .line 17
    invoke-direct {v4}, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;-><init>()V

    .line 18
    .line 19
    iget-object v5, v0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->chunkOffsetBoxes:Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    array-length v5, v3

    .line 24
    .line 25
    new-array v5, v5, [J

    .line 26
    .line 27
    sget-object v6, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->LOG:Ljava/util/logging/Logger;

    .line 28
    .line 29
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 33
    move-result v6

    .line 34
    .line 35
    const-string/jumbo v7, "Calculating chunk offsets for track_"

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    sget-object v6, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->LOG:Ljava/util/logging/Logger;

    .line 40
    .line 41
    new-instance v8, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 48
    move-result-object v9

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTrackId()J

    .line 52
    move-result-wide v9

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v8

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v8}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 63
    :cond_0
    const/4 v10, 0x0

    .line 64
    .line 65
    const-wide/16 v11, 0x0

    .line 66
    :goto_0
    array-length v13, v3

    .line 67
    .line 68
    if-lt v10, v13, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;->setChunkOffsets([J)V

    .line 72
    .line 73
    move-object/from16 v13, p4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v13, v4}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 77
    return-void

    .line 78
    .line 79
    :cond_1
    move-object/from16 v13, p4

    .line 80
    .line 81
    sget-object v14, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->LOG:Ljava/util/logging/Logger;

    .line 82
    .line 83
    sget-object v15, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v14, v15}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 87
    move-result v14

    .line 88
    .line 89
    if-eqz v14, :cond_2

    .line 90
    .line 91
    sget-object v14, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->LOG:Ljava/util/logging/Logger;

    .line 92
    .line 93
    new-instance v15, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 100
    move-result-object v16

    .line 101
    .line 102
    move-object/from16 v17, v7

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v16 .. v16}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTrackId()J

    .line 106
    move-result-wide v6

    .line 107
    .line 108
    .line 109
    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string/jumbo v6, " chunk "

    .line 112
    .line 113
    .line 114
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v6

    .line 122
    .line 123
    .line 124
    invoke-virtual {v14, v6}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 125
    goto :goto_1

    .line 126
    .line 127
    :cond_2
    move-object/from16 v17, v7

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/googlecode/mp4parser/authoring/Movie;->getTracks()Ljava/util/List;

    .line 131
    move-result-object v6

    .line 132
    .line 133
    .line 134
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v6

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v7

    .line 140
    .line 141
    if-nez v7, :cond_3

    .line 142
    .line 143
    add-int/lit8 v10, v10, 0x1

    .line 144
    .line 145
    move-object/from16 v7, v17

    .line 146
    goto :goto_0

    .line 147
    .line 148
    .line 149
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v7

    .line 151
    .line 152
    check-cast v7, Lcom/googlecode/mp4parser/authoring/Track;

    .line 153
    .line 154
    sget-object v14, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->LOG:Ljava/util/logging/Logger;

    .line 155
    .line 156
    sget-object v15, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v14, v15}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 160
    move-result v14

    .line 161
    .line 162
    if-eqz v14, :cond_4

    .line 163
    .line 164
    sget-object v14, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->LOG:Ljava/util/logging/Logger;

    .line 165
    .line 166
    new-instance v15, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string/jumbo v8, "Adding offsets of track_"

    .line 169
    .line 170
    .line 171
    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v7}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 175
    move-result-object v8

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTrackId()J

    .line 179
    move-result-wide v8

    .line 180
    .line 181
    .line 182
    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object v8

    .line 187
    .line 188
    .line 189
    invoke-virtual {v14, v8}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object v8

    .line 194
    .line 195
    check-cast v8, [I

    .line 196
    const/4 v9, 0x0

    .line 197
    .line 198
    const-wide/16 v14, 0x0

    .line 199
    .line 200
    :goto_3
    if-lt v9, v10, :cond_7

    .line 201
    .line 202
    if-ne v7, v1, :cond_5

    .line 203
    .line 204
    aput-wide v11, v5, v10

    .line 205
    .line 206
    .line 207
    :cond_5
    invoke-static {v14, v15}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    .line 208
    move-result v9

    .line 209
    :goto_4
    int-to-long v1, v9

    .line 210
    .line 211
    move-object/from16 v16, v3

    .line 212
    .line 213
    aget v3, v8, v10

    .line 214
    .line 215
    move-object/from16 v18, v4

    .line 216
    int-to-long v3, v3

    .line 217
    add-long/2addr v3, v14

    .line 218
    .line 219
    cmp-long v19, v1, v3

    .line 220
    .line 221
    if-ltz v19, :cond_6

    .line 222
    .line 223
    move-object/from16 v1, p1

    .line 224
    .line 225
    move-object/from16 v2, p3

    .line 226
    .line 227
    move-object/from16 v3, v16

    .line 228
    .line 229
    move-object/from16 v4, v18

    .line 230
    goto :goto_2

    .line 231
    .line 232
    :cond_6
    iget-object v1, v0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->track2SampleSizes:Ljava/util/HashMap;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    check-cast v1, [J

    .line 239
    .line 240
    aget-wide v2, v1, v9

    .line 241
    add-long/2addr v11, v2

    .line 242
    .line 243
    add-int/lit8 v9, v9, 0x1

    .line 244
    .line 245
    move-object/from16 v3, v16

    .line 246
    .line 247
    move-object/from16 v4, v18

    .line 248
    goto :goto_4

    .line 249
    .line 250
    :cond_7
    move-object/from16 v16, v3

    .line 251
    .line 252
    move-object/from16 v18, v4

    .line 253
    .line 254
    aget v1, v8, v9

    .line 255
    int-to-long v1, v1

    .line 256
    add-long/2addr v14, v1

    .line 257
    .line 258
    add-int/lit8 v9, v9, 0x1

    .line 259
    .line 260
    move-object/from16 v1, p1

    .line 261
    .line 262
    move-object/from16 v2, p3

    .line 263
    goto :goto_3
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
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
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
.end method

.method protected createStsc(Lcom/googlecode/mp4parser/authoring/Track;Ljava/util/Map;Lcom/coremedia/iso/boxes/SampleTableBox;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/googlecode/mp4parser/authoring/Track;",
            "Ljava/util/Map<",
            "Lcom/googlecode/mp4parser/authoring/Track;",
            "[I>;",
            "Lcom/coremedia/iso/boxes/SampleTableBox;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, [I

    .line 7
    .line 8
    new-instance p2, Lcom/coremedia/iso/boxes/SampleToChunkBox;

    .line 9
    .line 10
    .line 11
    invoke-direct {p2}, Lcom/coremedia/iso/boxes/SampleToChunkBox;-><init>()V

    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lcom/coremedia/iso/boxes/SampleToChunkBox;->setEntries(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    const-wide/32 v0, -0x80000000

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    array-length v3, p1

    .line 25
    .line 26
    if-lt v2, v3, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p2}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    aget v3, p1, v2

    .line 33
    int-to-long v3, v3

    .line 34
    .line 35
    cmp-long v5, v0, v3

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/coremedia/iso/boxes/SampleToChunkBox;->getEntries()Ljava/util/List;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    new-instance v1, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;

    .line 44
    .line 45
    add-int/lit8 v3, v2, 0x1

    .line 46
    int-to-long v4, v3

    .line 47
    .line 48
    aget v3, p1, v2

    .line 49
    int-to-long v6, v3

    .line 50
    .line 51
    const-wide/16 v8, 0x1

    .line 52
    move-object v3, v1

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v3 .. v9}, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;-><init>(JJJ)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    aget v0, p1, v2

    .line 61
    int-to-long v0, v0

    .line 62
    .line 63
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_0
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

.method protected createStsd(Lcom/googlecode/mp4parser/authoring/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 8
    return-void
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

.method protected createStss(Lcom/googlecode/mp4parser/authoring/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    array-length v0, p1

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/coremedia/iso/boxes/SyncSampleBox;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lcom/coremedia/iso/boxes/SyncSampleBox;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/coremedia/iso/boxes/SyncSampleBox;->setSampleNumber([J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 21
    :cond_0
    return-void
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
.end method

.method protected createStsz(Lcom/googlecode/mp4parser/authoring/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/coremedia/iso/boxes/SampleSizeBox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/coremedia/iso/boxes/SampleSizeBox;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->track2SampleSizes:Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, [J

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/coremedia/iso/boxes/SampleSizeBox;->setSampleSizes([J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 20
    return-void
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
.end method

.method protected createStts(Lcom/googlecode/mp4parser/authoring/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDurations()[J

    .line 9
    move-result-object p1

    .line 10
    array-length v1, p1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    :goto_0
    if-lt v3, v1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lcom/coremedia/iso/boxes/TimeToSampleBox;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Lcom/coremedia/iso/boxes/TimeToSampleBox;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/coremedia/iso/boxes/TimeToSampleBox;->setEntries(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    aget-wide v4, p1, v3

    .line 29
    .line 30
    const-wide/16 v6, 0x1

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getDelta()J

    .line 36
    move-result-wide v8

    .line 37
    .line 38
    cmp-long v10, v8, v4

    .line 39
    .line 40
    if-nez v10, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getCount()J

    .line 44
    move-result-wide v4

    .line 45
    add-long/2addr v4, v6

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v4, v5}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->setCount(J)V

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    new-instance v2, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v6, v7, v4, v5}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;-><init>(JJ)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 60
    goto :goto_0
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

.method protected createSubs(Lcom/googlecode/mp4parser/authoring/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getSubsampleInformationBox()Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getSubsampleInformationBox()Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 14
    :cond_0
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

.method protected createTrackBox(Lcom/googlecode/mp4parser/authoring/Track;Lcom/googlecode/mp4parser/authoring/Movie;Ljava/util/Map;)Lcom/coremedia/iso/boxes/TrackBox;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/googlecode/mp4parser/authoring/Track;",
            "Lcom/googlecode/mp4parser/authoring/Movie;",
            "Ljava/util/Map<",
            "Lcom/googlecode/mp4parser/authoring/Track;",
            "[I>;)",
            "Lcom/coremedia/iso/boxes/TrackBox;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/coremedia/iso/boxes/TrackBox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/coremedia/iso/boxes/TrackBox;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/coremedia/iso/boxes/TrackHeaderBox;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lcom/coremedia/iso/boxes/TrackHeaderBox;-><init>()V

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setInMovie(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setInPreview(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setInPoster(Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getMatrix()Lcom/googlecode/mp4parser/util/Matrix;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setMatrix(Lcom/googlecode/mp4parser/util/Matrix;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getGroup()I

    .line 42
    move-result v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setAlternateGroup(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getCreationTime()Ljava/util/Date;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setCreationTime(Ljava/util/Date;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getEdits()Ljava/util/List;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getEdits()Ljava/util/List;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 70
    move-result v3

    .line 71
    .line 72
    if-eqz v3, :cond_0

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getEdits()Ljava/util/List;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    const-wide/16 v4, 0x0

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v6

    .line 88
    .line 89
    if-nez v6, :cond_1

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    .line 97
    move-result-wide v6

    .line 98
    .line 99
    mul-long v4, v4, v6

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v4, v5}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setDuration(J)V

    .line 103
    goto :goto_2

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v6

    .line 108
    .line 109
    check-cast v6, Lcom/googlecode/mp4parser/authoring/Edit;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Lcom/googlecode/mp4parser/authoring/Edit;->getSegmentDuration()D

    .line 113
    move-result-wide v6

    .line 114
    double-to-long v6, v6

    .line 115
    add-long/2addr v4, v6

    .line 116
    goto :goto_0

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_1
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getDuration()J

    .line 120
    move-result-wide v3

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p2}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->getTimescale(Lcom/googlecode/mp4parser/authoring/Movie;)J

    .line 124
    move-result-wide v5

    .line 125
    .line 126
    mul-long v3, v3, v5

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 130
    move-result-object v5

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    .line 134
    move-result-wide v5

    .line 135
    div-long/2addr v3, v5

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v3, v4}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setDuration(J)V

    .line 139
    .line 140
    .line 141
    :goto_2
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getHeight()D

    .line 146
    move-result-wide v3

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v3, v4}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setHeight(D)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getWidth()D

    .line 157
    move-result-wide v3

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v3, v4}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setWidth(D)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 164
    move-result-object v3

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getLayer()I

    .line 168
    move-result v3

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v3}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setLayer(I)V

    .line 172
    .line 173
    new-instance v3, Ljava/util/Date;

    .line 174
    .line 175
    .line 176
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v3}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setModificationTime(Ljava/util/Date;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 183
    move-result-object v3

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTrackId()J

    .line 187
    move-result-wide v3

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v3, v4}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setTrackId(J)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 194
    move-result-object v3

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getVolume()F

    .line 198
    move-result v3

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v3}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setVolume(F)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, p1, p2}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->createEdts(Lcom/googlecode/mp4parser/authoring/Track;Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/Box;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 212
    .line 213
    new-instance v1, Lcom/coremedia/iso/boxes/MediaBox;

    .line 214
    .line 215
    .line 216
    invoke-direct {v1}, Lcom/coremedia/iso/boxes/MediaBox;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 220
    .line 221
    new-instance v3, Lcom/coremedia/iso/boxes/MediaHeaderBox;

    .line 222
    .line 223
    .line 224
    invoke-direct {v3}, Lcom/coremedia/iso/boxes/MediaHeaderBox;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 228
    move-result-object v4

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getCreationTime()Ljava/util/Date;

    .line 232
    move-result-object v4

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v4}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setCreationTime(Ljava/util/Date;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getDuration()J

    .line 239
    move-result-wide v4

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v4, v5}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setDuration(J)V

    .line 243
    .line 244
    .line 245
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 246
    move-result-object v4

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    .line 250
    move-result-wide v4

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v4, v5}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setTimescale(J)V

    .line 254
    .line 255
    .line 256
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 257
    move-result-object v4

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getLanguage()Ljava/lang/String;

    .line 261
    move-result-object v4

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v4}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setLanguage(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v3}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 268
    .line 269
    new-instance v3, Lcom/coremedia/iso/boxes/HandlerBox;

    .line 270
    .line 271
    .line 272
    invoke-direct {v3}, Lcom/coremedia/iso/boxes/HandlerBox;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v3}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    .line 279
    move-result-object v4

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v4}, Lcom/coremedia/iso/boxes/HandlerBox;->setHandlerType(Ljava/lang/String;)V

    .line 283
    .line 284
    new-instance v3, Lcom/coremedia/iso/boxes/MediaInformationBox;

    .line 285
    .line 286
    .line 287
    invoke-direct {v3}, Lcom/coremedia/iso/boxes/MediaInformationBox;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    .line 291
    move-result-object v4

    .line 292
    .line 293
    const-string/jumbo v5, "vide"

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    move-result v4

    .line 298
    .line 299
    if-eqz v4, :cond_3

    .line 300
    .line 301
    new-instance v4, Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;

    .line 302
    .line 303
    .line 304
    invoke-direct {v4}, Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v4}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 308
    goto :goto_3

    .line 309
    .line 310
    .line 311
    :cond_3
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    .line 312
    move-result-object v4

    .line 313
    .line 314
    const-string/jumbo v5, "soun"

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    move-result v4

    .line 319
    .line 320
    if-eqz v4, :cond_4

    .line 321
    .line 322
    new-instance v4, Lcom/coremedia/iso/boxes/SoundMediaHeaderBox;

    .line 323
    .line 324
    .line 325
    invoke-direct {v4}, Lcom/coremedia/iso/boxes/SoundMediaHeaderBox;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v4}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 329
    goto :goto_3

    .line 330
    .line 331
    .line 332
    :cond_4
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    .line 333
    move-result-object v4

    .line 334
    .line 335
    const-string/jumbo v5, "text"

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    move-result v4

    .line 340
    .line 341
    if-eqz v4, :cond_5

    .line 342
    .line 343
    new-instance v4, Lcom/coremedia/iso/boxes/NullMediaHeaderBox;

    .line 344
    .line 345
    .line 346
    invoke-direct {v4}, Lcom/coremedia/iso/boxes/NullMediaHeaderBox;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v4}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 350
    goto :goto_3

    .line 351
    .line 352
    .line 353
    :cond_5
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    .line 354
    move-result-object v4

    .line 355
    .line 356
    const-string/jumbo v5, "subt"

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    move-result v4

    .line 361
    .line 362
    if-eqz v4, :cond_6

    .line 363
    .line 364
    new-instance v4, Lcom/coremedia/iso/boxes/SubtitleMediaHeaderBox;

    .line 365
    .line 366
    .line 367
    invoke-direct {v4}, Lcom/coremedia/iso/boxes/SubtitleMediaHeaderBox;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v4}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 371
    goto :goto_3

    .line 372
    .line 373
    .line 374
    :cond_6
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    .line 375
    move-result-object v4

    .line 376
    .line 377
    const-string/jumbo v5, "hint"

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    move-result v4

    .line 382
    .line 383
    if-eqz v4, :cond_7

    .line 384
    .line 385
    new-instance v4, Lcom/coremedia/iso/boxes/HintMediaHeaderBox;

    .line 386
    .line 387
    .line 388
    invoke-direct {v4}, Lcom/coremedia/iso/boxes/HintMediaHeaderBox;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v4}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 392
    goto :goto_3

    .line 393
    .line 394
    .line 395
    :cond_7
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    .line 396
    move-result-object v4

    .line 397
    .line 398
    const-string/jumbo v5, "sbtl"

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    move-result v4

    .line 403
    .line 404
    if-eqz v4, :cond_8

    .line 405
    .line 406
    new-instance v4, Lcom/coremedia/iso/boxes/NullMediaHeaderBox;

    .line 407
    .line 408
    .line 409
    invoke-direct {v4}, Lcom/coremedia/iso/boxes/NullMediaHeaderBox;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v4}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 413
    .line 414
    :cond_8
    :goto_3
    new-instance v4, Lcom/coremedia/iso/boxes/DataInformationBox;

    .line 415
    .line 416
    .line 417
    invoke-direct {v4}, Lcom/coremedia/iso/boxes/DataInformationBox;-><init>()V

    .line 418
    .line 419
    new-instance v5, Lcom/coremedia/iso/boxes/DataReferenceBox;

    .line 420
    .line 421
    .line 422
    invoke-direct {v5}, Lcom/coremedia/iso/boxes/DataReferenceBox;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4, v5}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 426
    .line 427
    new-instance v6, Lcom/coremedia/iso/boxes/DataEntryUrlBox;

    .line 428
    .line 429
    .line 430
    invoke-direct {v6}, Lcom/coremedia/iso/boxes/DataEntryUrlBox;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6, v2}, Lcom/googlecode/mp4parser/AbstractFullBox;->setFlags(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5, v6}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v4}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0, p1, p2, p3}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->createStbl(Lcom/googlecode/mp4parser/authoring/Track;Lcom/googlecode/mp4parser/authoring/Movie;Ljava/util/Map;)Lcom/coremedia/iso/boxes/Box;

    .line 443
    move-result-object p1

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, p1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v3}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 450
    return-object v0
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
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
.end method

.method protected createUdta(Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/Box;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
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

.method getChunkSizes(Lcom/googlecode/mp4parser/authoring/Track;Lcom/googlecode/mp4parser/authoring/Movie;)[I
    .locals 10

    .line 1
    .line 2
    iget-object p2, p0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->intersectionFinder:Lcom/googlecode/mp4parser/authoring/builder/FragmentIntersectionFinder;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p1}, Lcom/googlecode/mp4parser/authoring/builder/FragmentIntersectionFinder;->sampleNumbers(Lcom/googlecode/mp4parser/authoring/Track;)[J

    .line 6
    move-result-object p2

    .line 7
    array-length v0, p2

    .line 8
    .line 9
    new-array v0, v0, [I

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p2

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_0
    aget-wide v2, p2, v1

    .line 17
    .line 18
    const-wide/16 v4, 0x1

    .line 19
    sub-long/2addr v2, v4

    .line 20
    array-length v6, p2

    .line 21
    .line 22
    add-int/lit8 v7, v1, 0x1

    .line 23
    .line 24
    if-ne v6, v7, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getSamples()Ljava/util/List;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 32
    move-result v4

    .line 33
    int-to-long v4, v4

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    aget-wide v8, p2, v7

    .line 37
    .line 38
    sub-long v4, v8, v4

    .line 39
    :goto_1
    sub-long/2addr v4, v2

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v5}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    .line 43
    move-result v2

    .line 44
    .line 45
    aput v2, v0, v1

    .line 46
    move v1, v7

    .line 47
    goto :goto_0
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
.end method

.method public getTimescale(Lcom/googlecode/mp4parser/authoring/Movie;)J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/authoring/Movie;->getTracks()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/googlecode/mp4parser/authoring/Track;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/authoring/Movie;->getTracks()Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    return-wide v0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Lcom/googlecode/mp4parser/authoring/Track;

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    .line 51
    move-result-wide v2

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, v0, v1}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->gcd(JJ)J

    .line 55
    move-result-wide v0

    .line 56
    goto :goto_0
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

.method protected putSamples(Lcom/googlecode/mp4parser/authoring/Track;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/googlecode/mp4parser/authoring/Track;",
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->track2Sample:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

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
.end method

.method public setIntersectionFinder(Lcom/googlecode/mp4parser/authoring/builder/FragmentIntersectionFinder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->intersectionFinder:Lcom/googlecode/mp4parser/authoring/builder/FragmentIntersectionFinder;

    .line 3
    return-void
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
