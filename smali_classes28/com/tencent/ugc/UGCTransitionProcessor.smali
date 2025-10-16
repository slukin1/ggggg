.class public Lcom/tencent/ugc/UGCTransitionProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;,
        Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final mCombineFrameFilter:Lcom/tencent/ugc/UGCCombineFrameFilter;

.field private final mOutputPixelHeight:I

.field private final mOutputPixelWidth:I


# direct methods
.method public constructor <init>(IILcom/tencent/ugc/videobase/frame/GLTexturePool;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, "UGCTransitionProcessor"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v2, "UGCTransitionProcessor pixelWidth = "

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v2, " pixelHeight = "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    iput p1, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mOutputPixelWidth:I

    .line 35
    .line 36
    iput p2, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mOutputPixelHeight:I

    .line 37
    .line 38
    new-instance p1, Lcom/tencent/ugc/UGCCombineFrameFilter;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/tencent/ugc/UGCCombineFrameFilter;-><init>(Lcom/tencent/ugc/videobase/frame/GLTexturePool;)V

    .line 42
    .line 43
    iput-object p1, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mCombineFrameFilter:Lcom/tencent/ugc/UGCCombineFrameFilter;

    .line 44
    return-void
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
.end method

.method private Retain(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/videobase/frame/PixelFrame;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->retain()I

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method private combineFramesWithTransitionType(Ljava/util/List;JI)Lcom/tencent/ugc/videobase/frame/GLTexture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;",
            ">;JI)",
            "Lcom/tencent/ugc/videobase/frame/GLTexture;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/ugc/UGCTransitionProcessor;->processTwoPicFaceInOut(Ljava/util/List;J)Lcom/tencent/ugc/videobase/frame/GLTexture;

    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    .line 12
    .line 13
    :pswitch_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/ugc/UGCTransitionProcessor;->processTwoPicZoom(Ljava/util/List;JI)Lcom/tencent/ugc/videobase/frame/GLTexture;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    .line 18
    :pswitch_2
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/ugc/UGCTransitionProcessor;->processTwoPicRotation(Ljava/util/List;J)Lcom/tencent/ugc/videobase/frame/GLTexture;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    .line 22
    .line 23
    :pswitch_3
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/ugc/UGCTransitionProcessor;->processTwoPicUpDownCombine(Ljava/util/List;J)Lcom/tencent/ugc/videobase/frame/GLTexture;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    .line 27
    .line 28
    :pswitch_4
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/ugc/UGCTransitionProcessor;->processTwoPicLeftRightCombine(Ljava/util/List;J)Lcom/tencent/ugc/videobase/frame/GLTexture;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method private static getAlpha(IJ)F
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tencent/ugc/UGCTransitionRules;->getStayDurationMs(I)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/tencent/ugc/UGCTransitionRules;->getMotionDurationMs(I)J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    add-long v4, v0, v2

    .line 11
    .line 12
    div-long v6, p1, v4

    .line 13
    .line 14
    mul-long v6, v6, v4

    .line 15
    sub-long/2addr p1, v6

    .line 16
    const/4 v6, 0x4

    .line 17
    .line 18
    const/high16 v7, 0x3f800000    # 1.0f

    .line 19
    .line 20
    if-eq p0, v6, :cond_1

    .line 21
    const/4 v6, 0x5

    .line 22
    .line 23
    if-eq p0, v6, :cond_1

    .line 24
    const/4 v6, 0x6

    .line 25
    .line 26
    if-eq p0, v6, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    cmp-long p0, p1, v0

    .line 30
    .line 31
    if-lez p0, :cond_2

    .line 32
    .line 33
    cmp-long p0, p1, v4

    .line 34
    .line 35
    if-gtz p0, :cond_2

    .line 36
    sub-long/2addr p1, v0

    .line 37
    long-to-float p0, p1

    .line 38
    long-to-float p1, v2

    .line 39
    div-float/2addr p0, p1

    .line 40
    sub-float/2addr v7, p0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    long-to-float p0, v0

    .line 43
    long-to-float v0, v2

    .line 44
    .line 45
    .line 46
    const v1, 0x3f4ccccd    # 0.8f

    .line 47
    .line 48
    mul-float v1, v1, v0

    .line 49
    add-float/2addr p0, v1

    .line 50
    long-to-float v1, p1

    .line 51
    .line 52
    cmpl-float v2, v1, p0

    .line 53
    .line 54
    if-lez v2, :cond_2

    .line 55
    .line 56
    cmp-long v2, p1, v4

    .line 57
    .line 58
    if-gtz v2, :cond_2

    .line 59
    sub-float/2addr v1, p0

    .line 60
    .line 61
    .line 62
    const p0, 0x3e4ccccd    # 0.2f

    .line 63
    .line 64
    mul-float v0, v0, p0

    .line 65
    div-float/2addr v1, v0

    .line 66
    sub-float/2addr v7, v1

    .line 67
    :cond_2
    :goto_0
    return v7
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
.end method

.method private static getCropOffset(IJ)F
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tencent/ugc/UGCTransitionRules;->getStayDurationMs(I)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/tencent/ugc/UGCTransitionRules;->getMotionDurationMs(I)J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    add-long v4, v0, v2

    .line 11
    .line 12
    div-long v6, p1, v4

    .line 13
    .line 14
    mul-long v6, v6, v4

    .line 15
    sub-long/2addr p1, v6

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long p0, p1, v4

    .line 20
    .line 21
    if-ltz p0, :cond_0

    .line 22
    .line 23
    cmp-long p0, p1, v0

    .line 24
    .line 25
    if-gtz p0, :cond_0

    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sub-long/2addr p1, v0

    .line 29
    long-to-float p0, p1

    .line 30
    long-to-float p1, v2

    .line 31
    div-float/2addr p0, p1

    .line 32
    :goto_0
    return p0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private getFirstDrawRect(II)Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;-><init>()V

    .line 6
    .line 7
    iget v1, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mOutputPixelWidth:I

    .line 8
    .line 9
    iput v1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->width:I

    .line 10
    .line 11
    iget v2, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mOutputPixelHeight:I

    .line 12
    .line 13
    iput v2, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->height:I

    .line 14
    int-to-float v3, p1

    .line 15
    int-to-float v4, p2

    .line 16
    .line 17
    div-float v5, v3, v4

    .line 18
    int-to-float v6, v1

    .line 19
    int-to-float v7, v2

    .line 20
    div-float/2addr v6, v7

    .line 21
    const/4 v7, 0x0

    .line 22
    .line 23
    cmpl-float v5, v5, v6

    .line 24
    .line 25
    if-ltz v5, :cond_0

    .line 26
    .line 27
    mul-int v1, v1, p2

    .line 28
    int-to-float p1, v1

    .line 29
    div-float/2addr p1, v3

    .line 30
    .line 31
    iput v7, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->x:I

    .line 32
    int-to-float p2, v2

    .line 33
    sub-float/2addr p2, p1

    .line 34
    float-to-int p2, p2

    .line 35
    .line 36
    div-int/lit8 p2, p2, 0x2

    .line 37
    .line 38
    iput p2, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->y:I

    .line 39
    float-to-int p1, p1

    .line 40
    .line 41
    iput p1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->height:I

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    mul-int v2, v2, p1

    .line 45
    int-to-float p1, v2

    .line 46
    div-float/2addr p1, v4

    .line 47
    int-to-float p2, v1

    .line 48
    sub-float/2addr p2, p1

    .line 49
    float-to-int p2, p2

    .line 50
    .line 51
    div-int/lit8 p2, p2, 0x2

    .line 52
    .line 53
    iput p2, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->x:I

    .line 54
    .line 55
    iput v7, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->y:I

    .line 56
    float-to-int p1, p1

    .line 57
    .line 58
    iput p1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->width:I

    .line 59
    :goto_0
    return-object v0
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
.end method

.method private static getRotation(IJ)I
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    return v1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, Lcom/tencent/ugc/UGCTransitionRules;->getStayDurationMs(I)J

    .line 9
    move-result-wide v2

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/tencent/ugc/UGCTransitionRules;->getMotionDurationMs(I)J

    .line 13
    move-result-wide v4

    .line 14
    .line 15
    add-long v6, v2, v4

    .line 16
    .line 17
    div-long v8, p1, v6

    .line 18
    .line 19
    mul-long v8, v8, v6

    .line 20
    sub-long/2addr p1, v8

    .line 21
    .line 22
    cmp-long p0, p1, v2

    .line 23
    .line 24
    if-lez p0, :cond_1

    .line 25
    .line 26
    cmp-long p0, p1, v6

    .line 27
    .line 28
    if-gtz p0, :cond_1

    .line 29
    sub-long/2addr p1, v2

    .line 30
    long-to-float p0, p1

    .line 31
    long-to-float p1, v4

    .line 32
    div-float/2addr p0, p1

    .line 33
    .line 34
    const/high16 p1, 0x43b40000    # 360.0f

    .line 35
    .line 36
    mul-float p0, p0, p1

    .line 37
    float-to-int v1, p0

    .line 38
    :cond_1
    return v1
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
.end method

.method private static getScale(IJ)F
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tencent/ugc/UGCTransitionRules;->getStayDurationMs(I)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/tencent/ugc/UGCTransitionRules;->getMotionDurationMs(I)J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    add-long v4, v0, v2

    .line 11
    .line 12
    div-long v6, p1, v4

    .line 13
    .line 14
    mul-long v6, v6, v4

    .line 15
    sub-long/2addr p1, v6

    .line 16
    const/4 v6, 0x3

    .line 17
    .line 18
    const/high16 v7, 0x3f800000    # 1.0f

    .line 19
    .line 20
    if-eq p0, v6, :cond_3

    .line 21
    const/4 v6, 0x4

    .line 22
    .line 23
    .line 24
    const v8, 0x3dcccccd    # 0.1f

    .line 25
    .line 26
    if-eq p0, v6, :cond_2

    .line 27
    const/4 v6, 0x5

    .line 28
    .line 29
    if-eq p0, v6, :cond_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    const-wide/16 v9, 0x0

    .line 33
    .line 34
    .line 35
    const p0, 0x3f8ccccd    # 1.1f

    .line 36
    .line 37
    cmp-long v6, p1, v9

    .line 38
    .line 39
    if-ltz v6, :cond_1

    .line 40
    .line 41
    cmp-long v6, p1, v0

    .line 42
    .line 43
    if-gtz v6, :cond_1

    .line 44
    .line 45
    .line 46
    const v7, 0x3f8ccccd    # 1.1f

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    cmp-long v6, p1, v0

    .line 50
    .line 51
    if-lez v6, :cond_4

    .line 52
    .line 53
    cmp-long v6, p1, v4

    .line 54
    .line 55
    if-gtz v6, :cond_4

    .line 56
    sub-long/2addr p1, v0

    .line 57
    long-to-float p1, p1

    .line 58
    .line 59
    mul-float p1, p1, v8

    .line 60
    long-to-float p2, v2

    .line 61
    div-float/2addr p1, p2

    .line 62
    .line 63
    sub-float v7, p0, p1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_2
    cmp-long p0, p1, v0

    .line 67
    .line 68
    if-lez p0, :cond_4

    .line 69
    .line 70
    cmp-long p0, p1, v4

    .line 71
    .line 72
    if-gez p0, :cond_4

    .line 73
    sub-long/2addr p1, v0

    .line 74
    long-to-float p0, p1

    .line 75
    .line 76
    mul-float p0, p0, v8

    .line 77
    long-to-float p1, v2

    .line 78
    div-float/2addr p0, p1

    .line 79
    add-float/2addr v7, p0

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_3
    cmp-long p0, p1, v0

    .line 83
    .line 84
    if-lez p0, :cond_4

    .line 85
    .line 86
    cmp-long p0, p1, v4

    .line 87
    .line 88
    if-gtz p0, :cond_4

    .line 89
    sub-long/2addr p1, v0

    .line 90
    long-to-float p0, p1

    .line 91
    long-to-float p1, v2

    .line 92
    div-float/2addr p0, p1

    .line 93
    sub-float/2addr v7, p0

    .line 94
    :cond_4
    :goto_0
    return v7
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
.end method

.method private getSecondDrawRect(III)Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;-><init>()V

    .line 6
    .line 7
    iget v1, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mOutputPixelWidth:I

    .line 8
    .line 9
    iput v1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->width:I

    .line 10
    .line 11
    iget v2, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mOutputPixelHeight:I

    .line 12
    .line 13
    iput v2, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->height:I

    .line 14
    int-to-float v3, p1

    .line 15
    int-to-float v4, p2

    .line 16
    .line 17
    div-float v5, v3, v4

    .line 18
    int-to-float v6, v1

    .line 19
    int-to-float v7, v2

    .line 20
    div-float/2addr v6, v7

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x1

    .line 23
    const/4 v9, 0x2

    .line 24
    .line 25
    cmpl-float v5, v5, v6

    .line 26
    .line 27
    if-ltz v5, :cond_2

    .line 28
    .line 29
    mul-int p2, p2, v1

    .line 30
    int-to-float p1, p2

    .line 31
    div-float/2addr p1, v3

    .line 32
    .line 33
    if-ne p3, v8, :cond_0

    .line 34
    .line 35
    iput v1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->x:I

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iput v7, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->x:I

    .line 39
    .line 40
    :goto_0
    if-ne p3, v9, :cond_1

    .line 41
    int-to-float p2, v2

    .line 42
    sub-float/2addr p2, p1

    .line 43
    float-to-int p2, p2

    .line 44
    div-int/2addr p2, v9

    .line 45
    add-int/2addr v2, p2

    .line 46
    .line 47
    iput v2, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->y:I

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    int-to-float p2, v2

    .line 50
    sub-float/2addr p2, p1

    .line 51
    float-to-int p2, p2

    .line 52
    div-int/2addr p2, v9

    .line 53
    .line 54
    iput p2, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->y:I

    .line 55
    :goto_1
    float-to-int p1, p1

    .line 56
    .line 57
    iput p1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->height:I

    .line 58
    goto :goto_4

    .line 59
    .line 60
    :cond_2
    mul-int p1, p1, v2

    .line 61
    int-to-float p1, p1

    .line 62
    div-float/2addr p1, v4

    .line 63
    .line 64
    if-ne p3, v8, :cond_3

    .line 65
    int-to-float p2, v1

    .line 66
    sub-float/2addr p2, p1

    .line 67
    float-to-int p2, p2

    .line 68
    div-int/2addr p2, v9

    .line 69
    add-int/2addr v1, p2

    .line 70
    .line 71
    iput v1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->x:I

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    int-to-float p2, v1

    .line 74
    sub-float/2addr p2, p1

    .line 75
    float-to-int p2, p2

    .line 76
    div-int/2addr p2, v9

    .line 77
    .line 78
    iput p2, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->x:I

    .line 79
    .line 80
    :goto_2
    if-ne p3, v9, :cond_4

    .line 81
    .line 82
    iput v2, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->y:I

    .line 83
    goto :goto_3

    .line 84
    .line 85
    :cond_4
    iput v7, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->y:I

    .line 86
    :goto_3
    float-to-int p1, p1

    .line 87
    .line 88
    iput p1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->width:I

    .line 89
    :goto_4
    return-object v0
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
.end method

.method private processTwoPicFaceInOut(Ljava/util/List;J)Lcom/tencent/ugc/videobase/frame/GLTexture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;",
            ">;J)",
            "Lcom/tencent/ugc/videobase/frame/GLTexture;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p2, p3}, Lcom/tencent/ugc/UGCTransitionProcessor;->getAlpha(IJ)F

    .line 5
    move-result p2

    .line 6
    const/4 p3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    check-cast p3, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;

    .line 13
    .line 14
    new-instance v0, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;-><init>()V

    .line 18
    .line 19
    iput-object v0, p3, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;->transformParams:Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;

    .line 20
    .line 21
    iput p2, v0, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;->alpha:F

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result p3

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    if-le p3, v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p3

    .line 33
    .line 34
    check-cast p3, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;

    .line 35
    .line 36
    new-instance v0, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;-><init>()V

    .line 40
    .line 41
    iput-object v0, p3, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;->transformParams:Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;

    .line 42
    .line 43
    const/high16 p3, 0x3f800000    # 1.0f

    .line 44
    sub-float/2addr p3, p2

    .line 45
    .line 46
    iput p3, v0, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;->alpha:F

    .line 47
    .line 48
    :cond_0
    iget-object p2, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mCombineFrameFilter:Lcom/tencent/ugc/UGCCombineFrameFilter;

    .line 49
    .line 50
    iget p3, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mOutputPixelWidth:I

    .line 51
    .line 52
    iget v0, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mOutputPixelHeight:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p3, v0}, Lcom/tencent/ugc/UGCCombineFrameFilter;->setCanvasSize(II)V

    .line 56
    .line 57
    iget-object p2, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mCombineFrameFilter:Lcom/tencent/ugc/UGCCombineFrameFilter;

    .line 58
    const/4 p3, 0x0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p3}, Lcom/tencent/ugc/UGCCombineFrameFilter;->setCropRect(Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;)V

    .line 62
    .line 63
    iget-object p2, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mCombineFrameFilter:Lcom/tencent/ugc/UGCCombineFrameFilter;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lcom/tencent/ugc/UGCCombineFrameFilter;->combineFrame(Ljava/util/List;)Lcom/tencent/ugc/videobase/frame/GLTexture;

    .line 67
    move-result-object p1

    .line 68
    return-object p1
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
.end method

.method private processTwoPicLeftRightCombine(Ljava/util/List;J)Lcom/tencent/ugc/videobase/frame/GLTexture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;",
            ">;J)",
            "Lcom/tencent/ugc/videobase/frame/GLTexture;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p2, p3}, Lcom/tencent/ugc/UGCTransitionProcessor;->getCropOffset(IJ)F

    .line 5
    move-result p2

    .line 6
    .line 7
    iget p3, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mOutputPixelWidth:I

    .line 8
    int-to-float p3, p3

    .line 9
    .line 10
    mul-float p2, p2, p3

    .line 11
    float-to-int p2, p2

    .line 12
    .line 13
    new-instance p3, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;

    .line 14
    .line 15
    .line 16
    invoke-direct {p3}, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;-><init>()V

    .line 17
    .line 18
    iput p2, p3, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->x:I

    .line 19
    .line 20
    iget p2, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mOutputPixelWidth:I

    .line 21
    .line 22
    iput p2, p3, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->width:I

    .line 23
    .line 24
    iget v0, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mOutputPixelHeight:I

    .line 25
    .line 26
    iput v0, p3, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->height:I

    .line 27
    .line 28
    iget-object v1, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mCombineFrameFilter:Lcom/tencent/ugc/UGCCombineFrameFilter;

    .line 29
    .line 30
    mul-int/lit8 p2, p2, 0x2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2, v0}, Lcom/tencent/ugc/UGCCombineFrameFilter;->setCanvasSize(II)V

    .line 34
    .line 35
    iget-object p2, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mCombineFrameFilter:Lcom/tencent/ugc/UGCCombineFrameFilter;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3}, Lcom/tencent/ugc/UGCCombineFrameFilter;->setCropRect(Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;)V

    .line 39
    .line 40
    iget-object p2, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mCombineFrameFilter:Lcom/tencent/ugc/UGCCombineFrameFilter;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lcom/tencent/ugc/UGCCombineFrameFilter;->combineFrame(Ljava/util/List;)Lcom/tencent/ugc/videobase/frame/GLTexture;

    .line 44
    move-result-object p1

    .line 45
    return-object p1
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
.end method

.method private processTwoPicRotation(Ljava/util/List;J)Lcom/tencent/ugc/videobase/frame/GLTexture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;",
            ">;J)",
            "Lcom/tencent/ugc/videobase/frame/GLTexture;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p2, p3}, Lcom/tencent/ugc/UGCTransitionProcessor;->getRotation(IJ)I

    .line 5
    move-result v1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2, p3}, Lcom/tencent/ugc/UGCTransitionProcessor;->getScale(IJ)F

    .line 9
    move-result p2

    .line 10
    const/4 p3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    check-cast p3, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;

    .line 17
    .line 18
    new-instance v0, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;-><init>()V

    .line 22
    .line 23
    iput-object v0, p3, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;->transformParams:Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;

    .line 24
    .line 25
    iput v1, v0, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;->rotate:I

    .line 26
    .line 27
    iput p2, v0, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;->scale:F

    .line 28
    const/4 p2, 0x1

    .line 29
    .line 30
    iput-boolean p2, v0, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;->isBackgroundTransparent:Z

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    if-le v0, p2, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;

    .line 44
    .line 45
    new-instance v3, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3}, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;-><init>()V

    .line 49
    .line 50
    iput-object v3, v0, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;->transformParams:Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v0, v2

    .line 53
    .line 54
    :goto_0
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object p3, p3, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;->transformParams:Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;

    .line 57
    .line 58
    iput-boolean p2, p3, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;->isBackgroundTransparent:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object p3, v0, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;->transformParams:Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;

    .line 63
    .line 64
    iput-boolean p2, p3, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;->isBackgroundTransparent:Z

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_1
    iget-object p2, p3, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;->transformParams:Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;

    .line 68
    .line 69
    const/high16 p3, 0x3f800000    # 1.0f

    .line 70
    .line 71
    iput p3, p2, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;->alpha:F

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object p2, v0, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;->transformParams:Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;

    .line 76
    const/4 p3, 0x0

    .line 77
    .line 78
    iput p3, p2, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;->alpha:F

    .line 79
    .line 80
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mCombineFrameFilter:Lcom/tencent/ugc/UGCCombineFrameFilter;

    .line 81
    .line 82
    iget p3, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mOutputPixelWidth:I

    .line 83
    .line 84
    iget v0, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mOutputPixelHeight:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p3, v0}, Lcom/tencent/ugc/UGCCombineFrameFilter;->setCanvasSize(II)V

    .line 88
    .line 89
    iget-object p2, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mCombineFrameFilter:Lcom/tencent/ugc/UGCCombineFrameFilter;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v2}, Lcom/tencent/ugc/UGCCombineFrameFilter;->setCropRect(Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;)V

    .line 93
    .line 94
    iget-object p2, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mCombineFrameFilter:Lcom/tencent/ugc/UGCCombineFrameFilter;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1}, Lcom/tencent/ugc/UGCCombineFrameFilter;->combineFrame(Ljava/util/List;)Lcom/tencent/ugc/videobase/frame/GLTexture;

    .line 98
    move-result-object p1

    .line 99
    return-object p1
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
.end method

.method private processTwoPicUpDownCombine(Ljava/util/List;J)Lcom/tencent/ugc/videobase/frame/GLTexture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;",
            ">;J)",
            "Lcom/tencent/ugc/videobase/frame/GLTexture;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p2, p3}, Lcom/tencent/ugc/UGCTransitionProcessor;->getCropOffset(IJ)F

    .line 5
    move-result p2

    .line 6
    .line 7
    iget p3, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mOutputPixelHeight:I

    .line 8
    int-to-float p3, p3

    .line 9
    .line 10
    mul-float p2, p2, p3

    .line 11
    float-to-int p2, p2

    .line 12
    .line 13
    new-instance p3, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;

    .line 14
    .line 15
    .line 16
    invoke-direct {p3}, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;-><init>()V

    .line 17
    .line 18
    iput p2, p3, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->y:I

    .line 19
    .line 20
    iget p2, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mOutputPixelWidth:I

    .line 21
    .line 22
    iput p2, p3, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->width:I

    .line 23
    .line 24
    iget v1, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mOutputPixelHeight:I

    .line 25
    .line 26
    iput v1, p3, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->height:I

    .line 27
    .line 28
    iget-object v2, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mCombineFrameFilter:Lcom/tencent/ugc/UGCCombineFrameFilter;

    .line 29
    .line 30
    mul-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p2, v1}, Lcom/tencent/ugc/UGCCombineFrameFilter;->setCanvasSize(II)V

    .line 34
    .line 35
    iget-object p2, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mCombineFrameFilter:Lcom/tencent/ugc/UGCCombineFrameFilter;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3}, Lcom/tencent/ugc/UGCCombineFrameFilter;->setCropRect(Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;)V

    .line 39
    .line 40
    iget-object p2, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mCombineFrameFilter:Lcom/tencent/ugc/UGCCombineFrameFilter;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lcom/tencent/ugc/UGCCombineFrameFilter;->combineFrame(Ljava/util/List;)Lcom/tencent/ugc/videobase/frame/GLTexture;

    .line 44
    move-result-object p1

    .line 45
    return-object p1
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
.end method

.method private processTwoPicZoom(Ljava/util/List;JI)Lcom/tencent/ugc/videobase/frame/GLTexture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;",
            ">;JI)",
            "Lcom/tencent/ugc/videobase/frame/GLTexture;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p4, p2, p3}, Lcom/tencent/ugc/UGCTransitionProcessor;->getScale(IJ)F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p4, p2, p3}, Lcom/tencent/ugc/UGCTransitionProcessor;->getAlpha(IJ)F

    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p3

    .line 14
    .line 15
    check-cast p3, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;

    .line 16
    .line 17
    new-instance v1, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;-><init>()V

    .line 21
    .line 22
    iput-object v1, p3, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;->transformParams:Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;

    .line 23
    .line 24
    iput v0, v1, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;->scale:F

    .line 25
    .line 26
    iput p2, v1, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;->alpha:F

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    move-result p3

    .line 31
    const/4 v0, 0x1

    .line 32
    .line 33
    if-le p3, v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object p3

    .line 38
    .line 39
    check-cast p3, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;

    .line 40
    .line 41
    new-instance v0, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;-><init>()V

    .line 45
    .line 46
    iput-object v0, p3, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;->transformParams:Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;

    .line 47
    const/4 p3, 0x5

    .line 48
    .line 49
    if-ne p4, p3, :cond_0

    .line 50
    .line 51
    .line 52
    const p3, 0x3f8ccccd    # 1.1f

    .line 53
    .line 54
    iput p3, v0, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;->scale:F

    .line 55
    .line 56
    :cond_0
    const/high16 p3, 0x3f800000    # 1.0f

    .line 57
    sub-float/2addr p3, p2

    .line 58
    .line 59
    iput p3, v0, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;->alpha:F

    .line 60
    .line 61
    :cond_1
    iget-object p2, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mCombineFrameFilter:Lcom/tencent/ugc/UGCCombineFrameFilter;

    .line 62
    .line 63
    iget p3, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mOutputPixelWidth:I

    .line 64
    .line 65
    iget p4, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mOutputPixelHeight:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p3, p4}, Lcom/tencent/ugc/UGCCombineFrameFilter;->setCanvasSize(II)V

    .line 69
    .line 70
    iget-object p2, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mCombineFrameFilter:Lcom/tencent/ugc/UGCCombineFrameFilter;

    .line 71
    const/4 p3, 0x0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p3}, Lcom/tencent/ugc/UGCCombineFrameFilter;->setCropRect(Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;)V

    .line 75
    .line 76
    iget-object p2, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mCombineFrameFilter:Lcom/tencent/ugc/UGCCombineFrameFilter;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Lcom/tencent/ugc/UGCCombineFrameFilter;->combineFrame(Ljava/util/List;)Lcom/tencent/ugc/videobase/frame/GLTexture;

    .line 80
    move-result-object p1

    .line 81
    return-object p1
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
.end method

.method private releaseFrameList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;->drawInputFrame:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->release()V

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
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
.end method


# virtual methods
.method public processFrame(Ljava/util/List;I)Lcom/tencent/ugc/videobase/frame/PixelFrame;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/videobase/frame/PixelFrame;",
            ">;I)",
            "Lcom/tencent/ugc/videobase/frame/PixelFrame;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCTransitionProcessor;->Retain(Ljava/util/List;)V

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    new-instance v2, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;-><init>()V

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    check-cast v4, Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 31
    .line 32
    iput-object v4, v2, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;->drawInputFrame:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getWidth()I

    .line 36
    move-result v4

    .line 37
    .line 38
    iget-object v5, v2, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;->drawInputFrame:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getHeight()I

    .line 42
    move-result v5

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v4, v5}, Lcom/tencent/ugc/UGCTransitionProcessor;->getFirstDrawRect(II)Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    iput-object v4, v2, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;->drawRect:Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    move-result v2

    .line 56
    const/4 v4, 0x1

    .line 57
    .line 58
    if-le v2, v4, :cond_1

    .line 59
    .line 60
    new-instance v2, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2}, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    check-cast v4, Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 70
    .line 71
    iput-object v4, v2, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;->drawInputFrame:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getWidth()I

    .line 75
    move-result v4

    .line 76
    .line 77
    iget-object v5, v2, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;->drawInputFrame:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getHeight()I

    .line 81
    move-result v5

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v4, v5, p2}, Lcom/tencent/ugc/UGCTransitionProcessor;->getSecondDrawRect(III)Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    iput-object v4, v2, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;->drawRect:Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    check-cast v2, Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getTimestamp()J

    .line 100
    move-result-wide v4

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v1, v4, v5, p2}, Lcom/tencent/ugc/UGCTransitionProcessor;->combineFramesWithTransitionType(Ljava/util/List;JI)Lcom/tencent/ugc/videobase/frame/GLTexture;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v1}, Lcom/tencent/ugc/UGCTransitionProcessor;->releaseFrameList(Ljava/util/List;)V

    .line 108
    .line 109
    if-nez p2, :cond_2

    .line 110
    return-object v0

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    check-cast p1, Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p1}, Lcom/tencent/ugc/videobase/frame/GLTexture;->wrap(Ljava/lang/Object;)Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v4, v5}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setTimestamp(J)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/tencent/ugc/videobase/frame/RefCounted;->release()V

    .line 131
    return-object p1

    .line 132
    .line 133
    :cond_3
    :goto_0
    const-string/jumbo p1, "UGCTransitionProcessor"

    .line 134
    .line 135
    const-string/jumbo p2, "frameList is empty"

    .line 136
    .line 137
    .line 138
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    return-object v0
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
.end method

.method public release()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mCombineFrameFilter:Lcom/tencent/ugc/UGCCombineFrameFilter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCCombineFrameFilter;->release()V

    .line 6
    return-void
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
.end method
