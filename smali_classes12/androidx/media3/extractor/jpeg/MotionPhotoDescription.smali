.class final Landroidx/media3/extractor/jpeg/MotionPhotoDescription;
.super Ljava/lang/Object;
.source "MotionPhotoDescription.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/jpeg/MotionPhotoDescription$ContainerItem;
    }
.end annotation


# instance fields
.field public final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/extractor/jpeg/MotionPhotoDescription$ContainerItem;",
            ">;"
        }
    .end annotation
.end field

.field public final photoPresentationTimestampUs:J


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Landroidx/media3/extractor/jpeg/MotionPhotoDescription$ContainerItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Landroidx/media3/extractor/jpeg/MotionPhotoDescription;->photoPresentationTimestampUs:J

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/media3/extractor/jpeg/MotionPhotoDescription;->items:Ljava/util/List;

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
.end method


# virtual methods
.method public getMotionPhotoMetadata(J)Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;
    .locals 21
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/media3/extractor/jpeg/MotionPhotoDescription;->items:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    return-object v3

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Landroidx/media3/extractor/jpeg/MotionPhotoDescription;->items:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    move-result v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    const-wide/16 v4, -0x1

    .line 24
    .line 25
    move-wide/from16 v6, p1

    .line 26
    move-wide v9, v4

    .line 27
    move-wide v11, v9

    .line 28
    move-wide v15, v11

    .line 29
    .line 30
    move-wide/from16 v17, v15

    .line 31
    const/4 v8, 0x0

    .line 32
    .line 33
    :goto_0
    if-ltz v1, :cond_4

    .line 34
    .line 35
    iget-object v13, v0, Landroidx/media3/extractor/jpeg/MotionPhotoDescription;->items:Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v13

    .line 40
    .line 41
    check-cast v13, Landroidx/media3/extractor/jpeg/MotionPhotoDescription$ContainerItem;

    .line 42
    .line 43
    iget-object v14, v13, Landroidx/media3/extractor/jpeg/MotionPhotoDescription$ContainerItem;->mime:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    const-string/jumbo v2, "video/mp4"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    or-int/2addr v2, v8

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    iget-wide v13, v13, Landroidx/media3/extractor/jpeg/MotionPhotoDescription$ContainerItem;->padding:J

    .line 56
    sub-long/2addr v6, v13

    .line 57
    .line 58
    const-wide/16 v13, 0x0

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_1
    iget-wide v13, v13, Landroidx/media3/extractor/jpeg/MotionPhotoDescription$ContainerItem;->length:J

    .line 62
    .line 63
    sub-long v13, v6, v13

    .line 64
    .line 65
    :goto_1
    move-wide/from16 v19, v6

    .line 66
    move-wide v6, v13

    .line 67
    .line 68
    move-wide/from16 v13, v19

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    cmp-long v8, v6, v13

    .line 73
    .line 74
    if-eqz v8, :cond_2

    .line 75
    .line 76
    sub-long v17, v13, v6

    .line 77
    move-wide v15, v6

    .line 78
    const/4 v8, 0x0

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move v8, v2

    .line 81
    .line 82
    :goto_2
    if-nez v1, :cond_3

    .line 83
    move-wide v9, v6

    .line 84
    move-wide v11, v13

    .line 85
    .line 86
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_4
    cmp-long v1, v15, v4

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    cmp-long v1, v17, v4

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    cmp-long v1, v9, v4

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    cmp-long v1, v11, v4

    .line 102
    .line 103
    if-nez v1, :cond_5

    .line 104
    goto :goto_3

    .line 105
    .line 106
    :cond_5
    new-instance v1, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 107
    .line 108
    iget-wide v13, v0, Landroidx/media3/extractor/jpeg/MotionPhotoDescription;->photoPresentationTimestampUs:J

    .line 109
    move-object v8, v1

    .line 110
    .line 111
    .line 112
    invoke-direct/range {v8 .. v18}, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;-><init>(JJJJJ)V

    .line 113
    return-object v1

    .line 114
    :cond_6
    :goto_3
    return-object v3
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
