.class public Lcom/scwang/smartrefresh/header/FunGameBattleCityHeader;
.super Lcom/scwang/smartrefresh/header/fungame/FunGameView;
.source "FunGameBattleCityHeader.java"


# static fields
.field protected static final DEFAULT_BULLET_NUM_SPACING:I = 0x168

.field protected static final DEFAULT_ENEMY_TANK_NUM_SPACING:I = 0x3c

.field protected static final DEFAULT_TANK_MAGIC_TOTAL_NUM:I = 0x8

.field protected static final TANK_BARREL_RATIO:F = 0.33333334f

.field protected static TANK_ROW_NUM:I = 0x3


# instance fields
.field protected barrelSize:I

.field protected bulletRadius:F

.field protected bulletSpace:I

.field protected bulletSpeed:I

.field protected eTankSparseArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Queue<",
            "Landroid/graphics/RectF;",
            ">;>;"
        }
    .end annotation
.end field

.field protected enemySpeed:I

.field protected enemyTankSpace:I

.field protected levelNum:I

.field protected mBulletList:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field protected offsetETankX:I

.field protected offsetMBulletX:I

.field protected once:Z

.field protected overstepNum:I

.field protected random:Ljava/util/Random;

.field protected usedBullet:Landroid/graphics/Point;

.field protected wipeOutNum:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/scwang/smartrefresh/header/FunGameBattleCityHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/scwang/smartrefresh/header/fungame/FunGameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/scwang/smartrefresh/header/FunGameBattleCityHeader;->enemySpeed:I

    const/4 p2, 0x4

    iput p2, p0, Lcom/scwang/smartrefresh/header/FunGameBattleCityHeader;->bulletSpeed:I

    .line 4
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/header/FunGameBattleCityHeader;->once:Z

    .line 5
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcom/scwang/smartrefresh/header/FunGameBattleCityHeader;->random:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method protected appearanceOption()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/FunGameBattleCityHeader;->random:Ljava/util/Random;

    .line 3
    .line 4
    sget v1, Lcom/scwang/smartrefresh/header/FunGameBattleCityHeader;->TANK_ROW_NUM:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 8
    move-result v0

    .line 9
    return v0
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

.method protected checkTankCrash(IFF)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/FunGameBattleCityHeader;->eTankSparseArray:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/util/Queue;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Landroid/graphics/RectF;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
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
.end method

.method protected checkWipeOutETank(Landroid/graphics/Point;)Z
    .locals 3

    .line 1
    .line 2
    iget v0, p1, Landroid/graphics/Point;->y:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/header/FunGameBattleCityHeader;->getTrackIndex(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/FunGameBattleCityHeader;->eTankSparseArray:Landroid/util/SparseArray;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Ljava/util/Queue;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Landroid/graphics/RectF;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v2, p1, Landroid/graphics/Point;->x:I

    .line 25
    int-to-float v2, v2

    .line 26
    .line 27
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 28
    int-to-float p1, p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, p1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget p1, p0, Lcom/scwang/smartrefresh/header/FunGameBattleCityHeader;->wipeOutNum:I

    .line 37
    const/4 v1, 0x1

    .line 38
    add-int/2addr p1, v1

    .line 39
    .line 40
    iput p1, p0, Lcom/scwang/smartrefresh/header/FunGameBattleCityHeader;->wipeOutNum:I

    .line 41
    .line 42
    iget v2, p0, Lcom/scwang/smartrefresh/header/FunGameBattleCityHeader;->levelNum:I

    .line 43
    .line 44
    if-ne p1, v2, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/header/FunGameBattleCityHeader;->upLevel()V

    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/FunGameBattleCityHeader;->eTankSparseArray:Landroid/util/SparseArray;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Ljava/util/Queue;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    :goto_0
    return v1
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
.end method

.method protected drawBullet(Landroid/graphics/Canvas;Landroid/graphics/Point;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p2, Landroid/graphics/Point;->x:I

    .line 3
    .line 4
    iget v1, p0, Lcom/scwang/smartrefresh/header/FunGameBattleCityHeader;->bulletSpeed:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    .line 7
    iput v0, p2, Landroid/graphics/Point;->x:I

    .line 8
    int-to-float v0, v0

    .line 9
    .line 10
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 11
    int-to-float p2, p2

    .line 12
    .line 13
    iget v1, p0, Lcom/scwang/smartrefresh/header/FunGameBattleCityHeader;->bulletRadius:F

    .line 14
    .line 15
    iget-object v2, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->mPaint:Landroid/graphics/Paint;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 19
    return-void
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
.end method

.method protected drawBulletPath(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->mPaint:Landroid/graphics/Paint;

    .line 3
    .line 4
    iget v1, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->mModelColor:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    iget v0, p0, Lcom/scwang/smartrefresh/header/FunGameBattleCityHeader;->offsetMBulletX:I

    .line 10
    .line 11
    iget v1, p0, Lcom/scwang/smartrefresh/header/FunGameBattleCityHeader;->bulletSpeed:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    .line 14
    iput v0, p0, Lcom/scwang/smartrefresh/header/FunGameBattleCityHeader;->offsetMBulletX:I

    .line 15
    .line 16
    iget v1, p0, Lcom/scwang/smartrefresh/header/FunGameBattleCityHeader;->bulletSpace:I

    .line 17
    div-int/2addr v0, v1

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iput v1, p0, Lcom/scwang/smartrefresh/header/FunGameBattleCityHeader;->offsetMBulletX:I

    .line 24
    .line 25
    :cond_0
    iget v0, p0, Lcom/scwang/smartrefresh/header/FunGameBattleCityHeader;->offsetMBulletX:I

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/Point;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 33
    .line 34
    iget v3, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->controllerSize:I

    .line 35
    sub-int/2addr p2, v3

    .line 36
    .line 37
    iget v4, p0, Lcom/scwang/smartrefresh/header/FunGameBattleCityHeader;->barrelSize:I

    .line 38
    sub-int/2addr p2, v4

    .line 39
    .line 40
    iput p2, v0, Landroid/graphics/Point;->x:I

    .line 41
    .line 42
    iget p2, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->controllerPosition:F

    .line 43
    int-to-float v3, v3

    .line 44
    .line 45
    const/high16 v4, 0x3f000000    # 0.5f

    .line 46
    .line 47
    mul-float v3, v3, v4

    .line 48
    add-float/2addr p2, v3

    .line 49
    float-to-int p2, p2

    .line 50
    .line 51
    iput p2, v0, Landroid/graphics/Point;->y:I

    .line 52
    .line 53
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/FunGameBattleCityHeader;->mBulletList:Ljava/util/Queue;

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 57
    .line 58
    :cond_1
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/FunGameBattleCityHeader;->mBulletList:Ljava/util/Queue;

    .line 59
    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast v0, Landroid/graphics/Point;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/header/FunGameBattleCityHeader;->checkWipeOutETank(Landroid/graphics/Point;)Z

    .line 78
    move-result v3

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    iput-object v0, p0, Lcom/scwang/smartrefresh/header/FunGameBattleCityHeader;->usedBullet:Landroid/graphics/Point;

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_2
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 86
    int-to-float v3, v3

    .line 87
    .line 88
    iget v4, p0, Lcom/scwang/smartrefresh/header/FunGameBattleCityHeader;->bulletRadius:F

    .line 89
    add-float/2addr v3, v4

    .line 90
    const/4 v4, 0x0

    .line 91
    .line 92
    cmpg-float v3, v3, v4

    .line 93
    .line 94
    if-gtz v3, :cond_3

    .line 95
    const/4 v1, 0x1

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {p0, p1, v0}, Lcom/scwang/smartrefresh/header/FunGameBattleCityHeader;->drawBullet(Landroid/graphics/Canvas;Landroid/graphics/Point;)V

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_4
    if-eqz v1, :cond_5

    .line 102
    .line 103
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/FunGameBattleCityHeader;->mBulletList:Ljava/util/Queue;

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 107
    .line 108
    :cond_5
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/FunGameBattleCityHeader;->mBulletList:Ljava/util/Queue;

    .line 109
    .line 110
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/FunGameBattleCityHeader;->usedBullet:Landroid/graphics/Point;

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 114
    const/4 p1, 0x0

    .line 115
    .line 116
    iput-object p1, p0, Lcom/scwang/smartrefresh/header/FunGameBattleCityHeader;->usedBullet:Landroid/graphics/Point;

    .line 117
    return-void
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

.method protected drawEnemyTank(Landroid/graphics/Canvas;I)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->mPaint:Landroid/graphics/Paint;

    .line 3
    .line 4
    iget v1, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->lModelColor:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    iget v0, p0, Lcom/scwang/smartrefresh/header/FunGameBattleCityHeader;->offsetETankX:I

    .line 10
    .line 11
    iget v1, p0, Lcom/scwang/smartrefresh/header/FunGameBattleCityHeader;->enemySpeed:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    .line 14
    iput v0, p0, Lcom/scwang/smartrefresh/header/FunGameBattleCityHeader;->offsetETankX:I

    .line 15
    .line 16
    iget v1, p0, Lcom/scwang/smartrefresh/header/FunGameBattleCityHeader;->enemyTankSpace:I

    .line 17
    div-int/2addr v0, v1

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/header/FunGameBattleCityHeader;->once:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    iput v1, p0, Lcom/scwang/smartrefresh/header/FunGameBattleCityHeader;->offsetETankX:I

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/header/FunGameBattleCityHeader;->once:Z

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/header/FunGameBattleCityHeader;->appearanceOption()I

    .line 33
    move-result v0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    .line 37
    :goto_0
    sget v5, Lcom/scwang/smartrefresh/header/FunGameBattleCityHeader;->TANK_ROW_NUM:I

    .line 38
    .line 39
    if-ge v3, v5, :cond_8

    .line 40
    .line 41
    iget-object v5, p0, Lcom/scwang/smartrefresh/header/FunGameBattleCityHeader;->eTankSparseArray:Landroid/util/SparseArray;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    check-cast v5, Ljava/util/Queue;

    .line 48
    .line 49
    iget v6, p0, Lcom/scwang/smartrefresh/header/FunGameBattleCityHeader;->offsetETankX:I

    .line 50
    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    if-ne v3, v0, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v3}, Lcom/scwang/smartrefresh/header/FunGameBattleCityHeader;->generateEnemyTank(I)Landroid/graphics/RectF;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    .line 60
    invoke-interface {v5, v6}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v7

    .line 69
    const/4 v8, 0x2

    .line 70
    .line 71
    if-eqz v7, :cond_5

    .line 72
    .line 73
    .line 74
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v7

    .line 76
    .line 77
    check-cast v7, Landroid/graphics/RectF;

    .line 78
    .line 79
    iget v9, v7, Landroid/graphics/RectF;->left:F

    .line 80
    int-to-float v10, p2

    .line 81
    .line 82
    cmpl-float v9, v9, v10

    .line 83
    .line 84
    if-ltz v9, :cond_4

    .line 85
    .line 86
    iget v4, p0, Lcom/scwang/smartrefresh/header/FunGameBattleCityHeader;->overstepNum:I

    .line 87
    add-int/2addr v4, v2

    .line 88
    .line 89
    iput v4, p0, Lcom/scwang/smartrefresh/header/FunGameBattleCityHeader;->overstepNum:I

    .line 90
    .line 91
    const/16 v7, 0x8

    .line 92
    .line 93
    if-lt v4, v7, :cond_3

    .line 94
    .line 95
    iput v8, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->status:I

    .line 96
    const/4 v4, 0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const/4 v4, 0x1

    .line 99
    goto :goto_1

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {p0, p1, v7}, Lcom/scwang/smartrefresh/header/FunGameBattleCityHeader;->drawTank(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_5
    :goto_2
    iget v6, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->status:I

    .line 106
    .line 107
    if-ne v6, v8, :cond_6

    .line 108
    goto :goto_3

    .line 109
    .line 110
    :cond_6
    if-eqz v4, :cond_7

    .line 111
    .line 112
    .line 113
    invoke-interface {v5}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 114
    const/4 v4, 0x0

    .line 115
    .line 116
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 117
    goto :goto_0

    .line 118
    .line 119
    .line 120
    :cond_8
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 121
    return-void
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

.method protected drawGame(Landroid/graphics/Canvas;II)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/scwang/smartrefresh/header/FunGameBattleCityHeader;->drawSelfTank(Landroid/graphics/Canvas;I)V

    .line 4
    .line 5
    iget p3, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->status:I

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x3

    .line 8
    .line 9
    if-eq p3, v0, :cond_0

    .line 10
    .line 11
    if-eq p3, v1, :cond_0

    .line 12
    const/4 v0, 0x4

    .line 13
    .line 14
    if-ne p3, v0, :cond_1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/scwang/smartrefresh/header/FunGameBattleCityHeader;->drawEnemyTank(Landroid/graphics/Canvas;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/scwang/smartrefresh/header/FunGameBattleCityHeader;->drawBulletPath(Landroid/graphics/Canvas;I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 24
    move-result p2

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    new-instance p2, Landroid/graphics/RectF;

    .line 29
    .line 30
    iget p3, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->controllerSize:I

    .line 31
    int-to-float v0, p3

    .line 32
    .line 33
    mul-int/lit8 v2, p3, 0x2

    .line 34
    int-to-float v2, v2

    .line 35
    int-to-float p3, p3

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, v0, v3, v2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/scwang/smartrefresh/header/FunGameBattleCityHeader;->drawTank(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 43
    .line 44
    new-instance p2, Landroid/graphics/RectF;

    .line 45
    .line 46
    iget p3, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->controllerSize:I

    .line 47
    int-to-float v0, p3

    .line 48
    int-to-float v2, p3

    .line 49
    .line 50
    mul-int/lit8 p3, p3, 0x2

    .line 51
    int-to-float p3, p3

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, v3, v0, v2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/scwang/smartrefresh/header/FunGameBattleCityHeader;->drawTank(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 58
    .line 59
    new-instance p2, Landroid/graphics/RectF;

    .line 60
    .line 61
    iget p3, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->controllerSize:I

    .line 62
    .line 63
    mul-int/lit8 v0, p3, 0x3

    .line 64
    int-to-float v0, v0

    .line 65
    .line 66
    mul-int/lit8 v2, p3, 0x2

    .line 67
    int-to-float v2, v2

    .line 68
    .line 69
    mul-int/lit8 v3, p3, 0x4

    .line 70
    int-to-float v3, v3

    .line 71
    .line 72
    mul-int/lit8 p3, p3, 0x3

    .line 73
    int-to-float p3, p3

    .line 74
    .line 75
    .line 76
    invoke-direct {p2, v0, v2, v3, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1, p2}, Lcom/scwang/smartrefresh/header/FunGameBattleCityHeader;->drawTank(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 80
    :cond_2
    return-void
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

.method protected drawSelfTank(Landroid/graphics/Canvas;I)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->mPaint:Landroid/graphics/Paint;

    .line 3
    .line 4
    iget v1, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->rModelColor:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    iget v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->controllerPosition:F

    .line 10
    float-to-int v0, v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/header/FunGameBattleCityHeader;->getTrackIndex(I)I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget v1, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->controllerSize:I

    .line 17
    .line 18
    sub-int v1, p2, v1

    .line 19
    int-to-float v1, v1

    .line 20
    .line 21
    iget v2, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->controllerPosition:F

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, v2}, Lcom/scwang/smartrefresh/header/FunGameBattleCityHeader;->checkTankCrash(IFF)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    iget v1, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->controllerPosition:F

    .line 28
    .line 29
    iget v2, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->controllerSize:I

    .line 30
    int-to-float v2, v2

    .line 31
    add-float/2addr v1, v2

    .line 32
    float-to-int v1, v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/scwang/smartrefresh/header/FunGameBattleCityHeader;->getTrackIndex(I)I

    .line 36
    move-result v1

    .line 37
    .line 38
    iget v2, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->controllerSize:I

    .line 39
    .line 40
    sub-int v3, p2, v2

    .line 41
    int-to-float v3, v3

    .line 42
    .line 43
    iget v4, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->controllerPosition:F

    .line 44
    int-to-float v2, v2

    .line 45
    add-float/2addr v4, v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1, v3, v4}, Lcom/scwang/smartrefresh/header/FunGameBattleCityHeader;->checkTankCrash(IFF)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    :cond_0
    const/4 v0, 0x2

    .line 55
    .line 56
    iput v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->status:I

    .line 57
    .line 58
    :cond_1
    iget v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->controllerSize:I

    .line 59
    .line 60
    sub-int v1, p2, v0

    .line 61
    int-to-float v3, v1

    .line 62
    .line 63
    iget v1, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->controllerPosition:F

    .line 64
    .line 65
    iget v2, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->DIVIDING_LINE_SIZE:F

    .line 66
    .line 67
    add-float v4, v1, v2

    .line 68
    int-to-float v5, p2

    .line 69
    int-to-float v0, v0

    .line 70
    add-float/2addr v1, v0

    .line 71
    .line 72
    add-float v6, v1, v2

    .line 73
    .line 74
    iget-object v7, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->mPaint:Landroid/graphics/Paint;

    .line 75
    move-object v2, p1

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    iget v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->controllerSize:I

    .line 81
    .line 82
    sub-int v1, p2, v0

    .line 83
    .line 84
    iget v2, p0, Lcom/scwang/smartrefresh/header/FunGameBattleCityHeader;->barrelSize:I

    .line 85
    sub-int/2addr v1, v2

    .line 86
    int-to-float v4, v1

    .line 87
    .line 88
    iget v1, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->controllerPosition:F

    .line 89
    .line 90
    sub-int v3, v0, v2

    .line 91
    int-to-float v3, v3

    .line 92
    .line 93
    const/high16 v5, 0x3f000000    # 0.5f

    .line 94
    .line 95
    mul-float v3, v3, v5

    .line 96
    .line 97
    add-float v6, v1, v3

    .line 98
    sub-int/2addr p2, v0

    .line 99
    int-to-float p2, p2

    .line 100
    sub-int/2addr v0, v2

    .line 101
    int-to-float v0, v0

    .line 102
    .line 103
    mul-float v0, v0, v5

    .line 104
    add-float/2addr v1, v0

    .line 105
    int-to-float v0, v2

    .line 106
    .line 107
    add-float v7, v1, v0

    .line 108
    .line 109
    iget-object v8, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->mPaint:Landroid/graphics/Paint;

    .line 110
    move-object v3, p1

    .line 111
    move v5, v6

    .line 112
    move v6, p2

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 116
    return-void
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

.method protected drawTank(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 9

    .line 1
    .line 2
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 3
    .line 4
    iget v1, p0, Lcom/scwang/smartrefresh/header/FunGameBattleCityHeader;->enemySpeed:I

    .line 5
    int-to-float v2, v1

    .line 6
    add-float/2addr v0, v2

    .line 7
    .line 8
    iget v2, p2, Landroid/graphics/RectF;->top:F

    .line 9
    .line 10
    iget v3, p2, Landroid/graphics/RectF;->right:F

    .line 11
    int-to-float v1, v1

    .line 12
    add-float/2addr v3, v1

    .line 13
    .line 14
    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0, v2, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->mPaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 23
    .line 24
    iget v0, p2, Landroid/graphics/RectF;->top:F

    .line 25
    .line 26
    iget v1, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->controllerSize:I

    .line 27
    .line 28
    iget v2, p0, Lcom/scwang/smartrefresh/header/FunGameBattleCityHeader;->barrelSize:I

    .line 29
    sub-int/2addr v1, v2

    .line 30
    int-to-float v1, v1

    .line 31
    .line 32
    const/high16 v3, 0x3f000000    # 0.5f

    .line 33
    .line 34
    mul-float v1, v1, v3

    .line 35
    .line 36
    add-float v5, v0, v1

    .line 37
    .line 38
    iget v4, p2, Landroid/graphics/RectF;->right:F

    .line 39
    int-to-float p2, v2

    .line 40
    .line 41
    add-float v6, v4, p2

    .line 42
    int-to-float p2, v2

    .line 43
    .line 44
    add-float v7, v5, p2

    .line 45
    .line 46
    iget-object v8, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->mPaint:Landroid/graphics/Paint;

    .line 47
    move-object v3, p1

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 51
    return-void
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
.end method

.method protected generateEnemyTank(I)Landroid/graphics/RectF;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->controllerSize:I

    .line 3
    .line 4
    iget v1, p0, Lcom/scwang/smartrefresh/header/FunGameBattleCityHeader;->barrelSize:I

    .line 5
    add-int/2addr v1, v0

    .line 6
    neg-int v1, v1

    .line 7
    int-to-float v1, v1

    .line 8
    .line 9
    mul-int p1, p1, v0

    .line 10
    int-to-float p1, p1

    .line 11
    .line 12
    iget v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->DIVIDING_LINE_SIZE:F

    .line 13
    add-float/2addr p1, v0

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/RectF;

    .line 16
    .line 17
    iget v2, p0, Lcom/scwang/smartrefresh/header/FunGameBattleCityHeader;->barrelSize:I

    .line 18
    int-to-float v2, v2

    .line 19
    .line 20
    const/high16 v3, 0x40200000    # 2.5f

    .line 21
    .line 22
    mul-float v2, v2, v3

    .line 23
    add-float/2addr v2, v1

    .line 24
    .line 25
    iget v3, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->controllerSize:I

    .line 26
    int-to-float v3, v3

    .line 27
    add-float/2addr v3, p1

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, p1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 31
    return-object v0
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
.end method

.method protected getTrackIndex(I)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameBase;->mHeaderHeight:I

    .line 3
    .line 4
    sget v1, Lcom/scwang/smartrefresh/header/FunGameBattleCityHeader;->TANK_ROW_NUM:I

    .line 5
    div-int/2addr v0, v1

    .line 6
    div-int/2addr p1, v0

    .line 7
    .line 8
    if-lt p1, v1, :cond_0

    .line 9
    .line 10
    add-int/lit8 p1, v1, -0x1

    .line 11
    .line 12
    :cond_0
    if-gez p1, :cond_1

    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_1
    return p1
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

.method public onInitialized(Lcom/scwang/smartrefresh/layout/api/RefreshKernel;II)V
    .locals 4
    .param p1    # Lcom/scwang/smartrefresh/layout/api/RefreshKernel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget v0, Lcom/scwang/smartrefresh/header/FunGameBattleCityHeader;->TANK_ROW_NUM:I

    .line 3
    .line 4
    div-int v0, p2, v0

    .line 5
    .line 6
    iput v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->controllerSize:I

    .line 7
    int-to-float v0, v0

    .line 8
    .line 9
    .line 10
    const v1, 0x3eaaaaab

    .line 11
    .line 12
    mul-float v0, v0, v1

    .line 13
    .line 14
    const/high16 v1, 0x3f000000    # 0.5f

    .line 15
    add-float/2addr v0, v1

    .line 16
    float-to-double v2, v0

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 20
    move-result-wide v2

    .line 21
    double-to-int v0, v2

    .line 22
    .line 23
    iput v0, p0, Lcom/scwang/smartrefresh/header/FunGameBattleCityHeader;->barrelSize:I

    .line 24
    int-to-float v0, v0

    .line 25
    .line 26
    const/high16 v2, 0x40000000    # 2.0f

    .line 27
    .line 28
    iget v3, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->DIVIDING_LINE_SIZE:F

    .line 29
    .line 30
    mul-float v3, v3, v2

    .line 31
    sub-float/2addr v0, v3

    .line 32
    .line 33
    mul-float v0, v0, v1

    .line 34
    .line 35
    iput v0, p0, Lcom/scwang/smartrefresh/header/FunGameBattleCityHeader;->bulletRadius:F

    .line 36
    .line 37
    .line 38
    invoke-super {p0, p1, p2, p3}, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->onInitialized(Lcom/scwang/smartrefresh/layout/api/RefreshKernel;II)V

    .line 39
    return-void
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
.end method

.method protected resetConfigParams()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->status:I

    .line 4
    .line 5
    iget v1, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->DIVIDING_LINE_SIZE:F

    .line 6
    .line 7
    iput v1, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->controllerPosition:F

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/scwang/smartrefresh/layout/util/SmartUtil;->dp2px(F)I

    .line 13
    move-result v1

    .line 14
    .line 15
    iput v1, p0, Lcom/scwang/smartrefresh/header/FunGameBattleCityHeader;->enemySpeed:I

    .line 16
    .line 17
    const/high16 v1, 0x40800000    # 4.0f

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/scwang/smartrefresh/layout/util/SmartUtil;->dp2px(F)I

    .line 21
    move-result v1

    .line 22
    .line 23
    iput v1, p0, Lcom/scwang/smartrefresh/header/FunGameBattleCityHeader;->bulletSpeed:I

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    iput v1, p0, Lcom/scwang/smartrefresh/header/FunGameBattleCityHeader;->levelNum:I

    .line 28
    .line 29
    iput v0, p0, Lcom/scwang/smartrefresh/header/FunGameBattleCityHeader;->wipeOutNum:I

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/header/FunGameBattleCityHeader;->once:Z

    .line 33
    .line 34
    iget v1, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->controllerSize:I

    .line 35
    .line 36
    iget v2, p0, Lcom/scwang/smartrefresh/header/FunGameBattleCityHeader;->barrelSize:I

    .line 37
    add-int/2addr v1, v2

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x3c

    .line 40
    .line 41
    iput v1, p0, Lcom/scwang/smartrefresh/header/FunGameBattleCityHeader;->enemyTankSpace:I

    .line 42
    .line 43
    const/16 v1, 0x168

    .line 44
    .line 45
    iput v1, p0, Lcom/scwang/smartrefresh/header/FunGameBattleCityHeader;->bulletSpace:I

    .line 46
    .line 47
    new-instance v1, Landroid/util/SparseArray;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 51
    .line 52
    iput-object v1, p0, Lcom/scwang/smartrefresh/header/FunGameBattleCityHeader;->eTankSparseArray:Landroid/util/SparseArray;

    .line 53
    .line 54
    :goto_0
    sget v1, Lcom/scwang/smartrefresh/header/FunGameBattleCityHeader;->TANK_ROW_NUM:I

    .line 55
    .line 56
    if-ge v0, v1, :cond_0

    .line 57
    .line 58
    new-instance v1, Ljava/util/LinkedList;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 62
    .line 63
    iget-object v2, p0, Lcom/scwang/smartrefresh/header/FunGameBattleCityHeader;->eTankSparseArray:Landroid/util/SparseArray;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 75
    .line 76
    iput-object v0, p0, Lcom/scwang/smartrefresh/header/FunGameBattleCityHeader;->mBulletList:Ljava/util/Queue;

    .line 77
    return-void
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
.end method

.method protected upLevel()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/scwang/smartrefresh/header/FunGameBattleCityHeader;->levelNum:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x8

    .line 5
    .line 6
    iput v0, p0, Lcom/scwang/smartrefresh/header/FunGameBattleCityHeader;->levelNum:I

    .line 7
    .line 8
    iget v0, p0, Lcom/scwang/smartrefresh/header/FunGameBattleCityHeader;->enemySpeed:I

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/scwang/smartrefresh/layout/util/SmartUtil;->dp2px(F)I

    .line 14
    move-result v2

    .line 15
    add-int/2addr v0, v2

    .line 16
    .line 17
    iput v0, p0, Lcom/scwang/smartrefresh/header/FunGameBattleCityHeader;->enemySpeed:I

    .line 18
    .line 19
    iget v0, p0, Lcom/scwang/smartrefresh/header/FunGameBattleCityHeader;->bulletSpeed:I

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/scwang/smartrefresh/layout/util/SmartUtil;->dp2px(F)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    iput v0, p0, Lcom/scwang/smartrefresh/header/FunGameBattleCityHeader;->bulletSpeed:I

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    iput v0, p0, Lcom/scwang/smartrefresh/header/FunGameBattleCityHeader;->wipeOutNum:I

    .line 30
    .line 31
    iget v0, p0, Lcom/scwang/smartrefresh/header/FunGameBattleCityHeader;->enemyTankSpace:I

    .line 32
    .line 33
    const/16 v1, 0xc

    .line 34
    .line 35
    if-le v0, v1, :cond_0

    .line 36
    sub-int/2addr v0, v1

    .line 37
    .line 38
    iput v0, p0, Lcom/scwang/smartrefresh/header/FunGameBattleCityHeader;->enemyTankSpace:I

    .line 39
    .line 40
    :cond_0
    iget v0, p0, Lcom/scwang/smartrefresh/header/FunGameBattleCityHeader;->bulletSpace:I

    .line 41
    .line 42
    const/16 v1, 0x1e

    .line 43
    .line 44
    if-le v0, v1, :cond_1

    .line 45
    sub-int/2addr v0, v1

    .line 46
    .line 47
    iput v0, p0, Lcom/scwang/smartrefresh/header/FunGameBattleCityHeader;->bulletSpace:I

    .line 48
    :cond_1
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
.end method
