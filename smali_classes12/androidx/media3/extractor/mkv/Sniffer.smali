.class final Landroidx/media3/extractor/mkv/Sniffer;
.super Ljava/lang/Object;
.source "Sniffer.java"


# static fields
.field private static final ID_EBML:I = 0x1a45dfa3

.field private static final SEARCH_LENGTH:I = 0x400


# instance fields
.field private peekLength:I

.field private final scratch:Landroidx/media3/common/util/ParsableByteArray;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/media3/extractor/mkv/Sniffer;->scratch:Landroidx/media3/common/util/ParsableByteArray;

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
.end method

.method private readUint(Landroidx/media3/extractor/ExtractorInput;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/mkv/Sniffer;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0, v1, v2}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/extractor/mkv/Sniffer;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 17
    move-result-object v0

    .line 18
    .line 19
    aget-byte v0, v0, v1

    .line 20
    .line 21
    and-int/lit16 v0, v0, 0xff

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-wide/high16 v0, -0x8000000000000000L

    .line 26
    return-wide v0

    .line 27
    .line 28
    :cond_0
    const/16 v3, 0x80

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    :goto_0
    and-int v5, v0, v3

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    shr-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    not-int v3, v3

    .line 40
    and-int/2addr v0, v3

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/media3/extractor/mkv/Sniffer;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v3, v2, v4}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 50
    .line 51
    :goto_1
    if-ge v1, v4, :cond_2

    .line 52
    .line 53
    shl-int/lit8 p1, v0, 0x8

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/media3/extractor/mkv/Sniffer;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 59
    move-result-object v0

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    aget-byte v0, v0, v1

    .line 64
    .line 65
    and-int/lit16 v0, v0, 0xff

    .line 66
    add-int/2addr v0, p1

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_2
    iget p1, p0, Landroidx/media3/extractor/mkv/Sniffer;->peekLength:I

    .line 70
    add-int/2addr v4, v2

    .line 71
    add-int/2addr p1, v4

    .line 72
    .line 73
    iput p1, p0, Landroidx/media3/extractor/mkv/Sniffer;->peekLength:I

    .line 74
    int-to-long v0, v0

    .line 75
    return-wide v0
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
.end method


# virtual methods
.method public sniff(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    const-wide/16 v4, 0x400

    .line 9
    .line 10
    cmp-long v6, v0, v2

    .line 11
    .line 12
    if-eqz v6, :cond_1

    .line 13
    .line 14
    cmp-long v2, v0, v4

    .line 15
    .line 16
    if-lez v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide v4, v0

    .line 19
    :cond_1
    :goto_0
    long-to-int v2, v4

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/media3/extractor/mkv/Sniffer;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x4

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v3, v4, v5}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/media3/extractor/mkv/Sniffer;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 36
    move-result-wide v7

    .line 37
    .line 38
    iput v5, p0, Landroidx/media3/extractor/mkv/Sniffer;->peekLength:I

    .line 39
    .line 40
    .line 41
    :goto_1
    const-wide/32 v9, 0x1a45dfa3

    .line 42
    const/4 v3, 0x1

    .line 43
    .line 44
    cmp-long v5, v7, v9

    .line 45
    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    iget v5, p0, Landroidx/media3/extractor/mkv/Sniffer;->peekLength:I

    .line 49
    add-int/2addr v5, v3

    .line 50
    .line 51
    iput v5, p0, Landroidx/media3/extractor/mkv/Sniffer;->peekLength:I

    .line 52
    .line 53
    if-ne v5, v2, :cond_2

    .line 54
    return v4

    .line 55
    .line 56
    :cond_2
    iget-object v5, p0, Landroidx/media3/extractor/mkv/Sniffer;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 60
    move-result-object v5

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v5, v4, v3}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 64
    .line 65
    const/16 v3, 0x8

    .line 66
    shl-long/2addr v7, v3

    .line 67
    .line 68
    const-wide/16 v9, -0x100

    .line 69
    and-long/2addr v7, v9

    .line 70
    .line 71
    iget-object v3, p0, Landroidx/media3/extractor/mkv/Sniffer;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 75
    move-result-object v3

    .line 76
    .line 77
    aget-byte v3, v3, v4

    .line 78
    .line 79
    and-int/lit16 v3, v3, 0xff

    .line 80
    int-to-long v9, v3

    .line 81
    or-long/2addr v7, v9

    .line 82
    goto :goto_1

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mkv/Sniffer;->readUint(Landroidx/media3/extractor/ExtractorInput;)J

    .line 86
    move-result-wide v7

    .line 87
    .line 88
    iget v2, p0, Landroidx/media3/extractor/mkv/Sniffer;->peekLength:I

    .line 89
    int-to-long v9, v2

    .line 90
    .line 91
    const-wide/high16 v11, -0x8000000000000000L

    .line 92
    .line 93
    cmp-long v2, v7, v11

    .line 94
    .line 95
    if-eqz v2, :cond_9

    .line 96
    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    add-long v5, v9, v7

    .line 100
    .line 101
    cmp-long v2, v5, v0

    .line 102
    .line 103
    if-ltz v2, :cond_4

    .line 104
    goto :goto_4

    .line 105
    .line 106
    :cond_4
    :goto_2
    iget v0, p0, Landroidx/media3/extractor/mkv/Sniffer;->peekLength:I

    .line 107
    int-to-long v1, v0

    .line 108
    .line 109
    add-long v5, v9, v7

    .line 110
    .line 111
    cmp-long v13, v1, v5

    .line 112
    .line 113
    if-gez v13, :cond_8

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mkv/Sniffer;->readUint(Landroidx/media3/extractor/ExtractorInput;)J

    .line 117
    move-result-wide v0

    .line 118
    .line 119
    cmp-long v2, v0, v11

    .line 120
    .line 121
    if-nez v2, :cond_5

    .line 122
    return v4

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mkv/Sniffer;->readUint(Landroidx/media3/extractor/ExtractorInput;)J

    .line 126
    move-result-wide v0

    .line 127
    .line 128
    const-wide/16 v5, 0x0

    .line 129
    .line 130
    cmp-long v2, v0, v5

    .line 131
    .line 132
    if-ltz v2, :cond_7

    .line 133
    .line 134
    .line 135
    const-wide/32 v5, 0x7fffffff

    .line 136
    .line 137
    cmp-long v13, v0, v5

    .line 138
    .line 139
    if-lez v13, :cond_6

    .line 140
    goto :goto_3

    .line 141
    .line 142
    :cond_6
    if-eqz v2, :cond_4

    .line 143
    long-to-int v1, v0

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, v1}, Landroidx/media3/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 147
    .line 148
    iget v0, p0, Landroidx/media3/extractor/mkv/Sniffer;->peekLength:I

    .line 149
    add-int/2addr v0, v1

    .line 150
    .line 151
    iput v0, p0, Landroidx/media3/extractor/mkv/Sniffer;->peekLength:I

    .line 152
    goto :goto_2

    .line 153
    :cond_7
    :goto_3
    return v4

    .line 154
    :cond_8
    int-to-long v0, v0

    .line 155
    .line 156
    cmp-long p1, v0, v5

    .line 157
    .line 158
    if-nez p1, :cond_9

    .line 159
    const/4 v4, 0x1

    .line 160
    :cond_9
    :goto_4
    return v4
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
