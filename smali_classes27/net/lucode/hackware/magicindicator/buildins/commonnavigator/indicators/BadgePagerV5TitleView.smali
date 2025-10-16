.class public Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BadgePagerV5TitleView;
.super Landroid/widget/FrameLayout;
.source "BadgePagerV5TitleView.java"

# interfaces
.implements Lxb/b;


# instance fields
.field private a:Lxb/d;

.field private b:Landroid/view/View;

.field private c:Z

.field private d:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/a;

.field private e:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    iput-boolean p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BadgePagerV5TitleView;->c:Z

    .line 7
    return-void
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
.end method

.method private a()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BadgePagerV5TitleView;->b:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BadgePagerV5TitleView;->d:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/a;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/a;->a()Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object v2, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;->CONTENT_LEFT:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;

    .line 26
    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    :cond_1
    if-nez v1, :cond_3

    .line 30
    .line 31
    sget-object v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;->CONTENT_RIGHT:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 37
    :cond_3
    return-void
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
.end method


# virtual methods
.method public getBadgeView()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BadgePagerV5TitleView;->b:Landroid/view/View;

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
    .line 21
    .line 22
    .line 23
.end method

.method public getContentBottom()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BadgePagerV5TitleView;->a:Lxb/d;

    .line 3
    .line 4
    instance-of v1, v0, Lxb/b;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lxb/b;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lxb/b;->getContentBottom()I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getContentLeft()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BadgePagerV5TitleView;->a:Lxb/d;

    .line 3
    .line 4
    instance-of v0, v0, Lxb/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BadgePagerV5TitleView;->a:Lxb/d;

    .line 13
    .line 14
    check-cast v1, Lxb/b;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lxb/b;->getContentLeft()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 24
    move-result v0

    .line 25
    return v0
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
.end method

.method public getContentRight()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BadgePagerV5TitleView;->a:Lxb/d;

    .line 3
    .line 4
    instance-of v0, v0, Lxb/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BadgePagerV5TitleView;->a:Lxb/d;

    .line 13
    .line 14
    check-cast v1, Lxb/b;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lxb/b;->getContentRight()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 24
    move-result v0

    .line 25
    return v0
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
.end method

.method public getContentTop()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BadgePagerV5TitleView;->a:Lxb/d;

    .line 3
    .line 4
    instance-of v1, v0, Lxb/b;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lxb/b;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lxb/b;->getContentTop()I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getInnerPagerTitleView()Lxb/d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BadgePagerV5TitleView;->a:Lxb/d;

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
    .line 21
    .line 22
    .line 23
.end method

.method public getXBadgeRule()Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BadgePagerV5TitleView;->d:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/a;

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
    .line 21
    .line 22
    .line 23
.end method

.method public getYBadgeRule()Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BadgePagerV5TitleView;->e:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/a;

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
    .line 21
    .line 22
    .line 23
.end method

.method public isAutoCancelBadge()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BadgePagerV5TitleView;->c:Z

    .line 3
    return v0
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

.method public onDeselected(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BadgePagerV5TitleView;->a:Lxb/d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lxb/d;->onDeselected(II)V

    .line 8
    :cond_0
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
.end method

.method public onEnter(IIFZ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BadgePagerV5TitleView;->a:Lxb/d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Lxb/d;->onEnter(IIFZ)V

    .line 8
    :cond_0
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
.end method

.method protected onLayout(ZIIII)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 3
    iget-object v4, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BadgePagerV5TitleView;->b:Landroid/view/View;

    if-eqz v4, :cond_3

    iget-object v4, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BadgePagerV5TitleView;->d:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/a;

    if-eqz v4, :cond_3

    .line 4
    invoke-virtual {v4}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/a;->a()Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;

    move-result-object v4

    sget-object v5, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;->CONTENT_LEFT:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;

    if-ne v4, v5, :cond_3

    iget-object v4, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BadgePagerV5TitleView;->a:Lxb/d;

    instance-of v5, v4, Landroid/view/View;

    if-eqz v5, :cond_3

    .line 5
    check-cast v4, Landroid/view/View;

    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 7
    iget-object v3, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BadgePagerV5TitleView;->a:Lxb/d;

    instance-of v4, v3, Lxb/b;

    if-eqz v4, :cond_1

    .line 8
    check-cast v3, Lxb/b;

    .line 9
    invoke-interface {v3}, Lxb/b;->getContentLeft()I

    move-result v1

    .line 10
    :cond_1
    iget-object v3, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BadgePagerV5TitleView;->d:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/a;

    invoke-virtual {v3}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/a;->b()I

    move-result v3

    .line 11
    iget-object v4, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BadgePagerV5TitleView;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v1, v3

    sub-int v3, v1, v4

    if-gez v3, :cond_2

    goto :goto_1

    :cond_2
    move v4, v1

    move v2, v3

    .line 12
    :goto_1
    iget-object v1, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BadgePagerV5TitleView;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v5, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BadgePagerV5TitleView;->b:Landroid/view/View;

    .line 13
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 14
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 15
    :cond_3
    iget-object v4, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BadgePagerV5TitleView;->a:Lxb/d;

    instance-of v5, v4, Landroid/view/View;

    if-eqz v5, :cond_12

    iget-object v5, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BadgePagerV5TitleView;->b:Landroid/view/View;

    if-eqz v5, :cond_12

    const/16 v5, 0xe

    new-array v5, v5, [I

    .line 16
    check-cast v4, Landroid/view/View;

    const/16 v6, 0x8

    const-string/jumbo v7, "TextOnlyPagerTitleView"

    const/4 v8, 0x3

    const/4 v9, 0x7

    const/4 v10, 0x6

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x2

    if-eqz v1, :cond_6

    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v14

    aput v14, v5, v2

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v14

    aput v14, v5, v3

    .line 19
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v14

    aput v14, v5, v13

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v14

    aput v14, v5, v8

    .line 21
    iget-object v14, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BadgePagerV5TitleView;->a:Lxb/d;

    instance-of v15, v14, Lxb/b;

    if-eqz v15, :cond_5

    .line 22
    move-object v15, v14

    check-cast v15, Lxb/b;

    .line 23
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 24
    invoke-interface {v15}, Lxb/b;->getContentLeft()I

    move-result v14

    aput v14, v5, v12

    .line 25
    invoke-interface {v15}, Lxb/b;->getContentTop()I

    move-result v14

    aput v14, v5, v11

    .line 26
    invoke-interface {v15}, Lxb/b;->getContentRight()I

    move-result v14

    aput v14, v5, v10

    .line 27
    invoke-interface {v15}, Lxb/b;->getContentBottom()I

    move-result v14

    aput v14, v5, v9

    goto/16 :goto_4

    .line 28
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v14

    invoke-interface {v15}, Lxb/b;->getContentRight()I

    move-result v16

    sub-int v14, v14, v16

    aput v14, v5, v12

    .line 29
    invoke-interface {v15}, Lxb/b;->getContentTop()I

    move-result v14

    aput v14, v5, v11

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v14

    invoke-interface {v15}, Lxb/b;->getContentLeft()I

    move-result v16

    sub-int v14, v14, v16

    aput v14, v5, v10

    .line 31
    invoke-interface {v15}, Lxb/b;->getContentBottom()I

    move-result v14

    aput v14, v5, v9

    goto :goto_4

    :cond_5
    const/4 v14, 0x4

    :goto_2
    if-ge v14, v6, :cond_8

    add-int/lit8 v15, v14, -0x4

    .line 32
    aget v15, v5, v15

    aput v15, v5, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    .line 33
    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v14

    aput v14, v5, v2

    .line 34
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v14

    aput v14, v5, v3

    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v14

    aput v14, v5, v13

    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v14

    aput v14, v5, v8

    .line 37
    iget-object v14, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BadgePagerV5TitleView;->a:Lxb/d;

    instance-of v15, v14, Lxb/b;

    if-eqz v15, :cond_7

    .line 38
    check-cast v14, Lxb/b;

    .line 39
    invoke-interface {v14}, Lxb/b;->getContentLeft()I

    move-result v15

    aput v15, v5, v12

    .line 40
    invoke-interface {v14}, Lxb/b;->getContentTop()I

    move-result v15

    aput v15, v5, v11

    .line 41
    invoke-interface {v14}, Lxb/b;->getContentRight()I

    move-result v15

    aput v15, v5, v10

    .line 42
    invoke-interface {v14}, Lxb/b;->getContentBottom()I

    move-result v14

    aput v14, v5, v9

    goto :goto_4

    :cond_7
    const/4 v14, 0x4

    :goto_3
    if-ge v14, v6, :cond_8

    add-int/lit8 v15, v14, -0x4

    .line 43
    aget v15, v5, v15

    aput v15, v5, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    .line 44
    :cond_8
    :goto_4
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v14

    div-int/2addr v14, v13

    aput v14, v5, v6

    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v6

    div-int/2addr v6, v13

    const/16 v14, 0x9

    aput v6, v5, v14

    aget v6, v5, v12

    .line 46
    div-int/2addr v6, v13

    const/16 v14, 0xa

    aput v6, v5, v14

    aget v6, v5, v11

    .line 47
    div-int/2addr v6, v13

    const/16 v11, 0xb

    aput v6, v5, v11

    aget v6, v5, v10

    aget v10, v5, v13

    sub-int/2addr v10, v6

    .line 48
    div-int/2addr v10, v13

    add-int/2addr v6, v10

    const/16 v10, 0xc

    aput v6, v5, v10

    aget v6, v5, v9

    aget v8, v5, v8

    sub-int/2addr v8, v6

    .line 49
    div-int/2addr v8, v13

    add-int/2addr v6, v8

    const/16 v8, 0xd

    aput v6, v5, v8

    .line 50
    iget-object v6, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BadgePagerV5TitleView;->d:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/a;

    if-eqz v6, :cond_11

    .line 51
    invoke-virtual {v6}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/a;->a()Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;

    move-result-object v6

    .line 52
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    .line 53
    iget-object v9, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BadgePagerV5TitleView;->d:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/a;

    invoke-virtual {v9}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/a;->b()I

    move-result v9

    if-eqz v1, :cond_c

    .line 54
    iget-object v10, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BadgePagerV5TitleView;->a:Lxb/d;

    if-eqz v10, :cond_9

    .line 55
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/4 v10, 0x1

    goto :goto_5

    :cond_9
    const/4 v10, 0x0

    :goto_5
    if-eqz v10, :cond_b

    .line 56
    sget-object v10, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;->CONTENT_LEFT:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;

    if-eq v6, v10, :cond_a

    sget-object v10, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;->CONTENT_RIGHT:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;

    if-ne v6, v10, :cond_c

    :cond_a
    if-eqz v9, :cond_c

    goto :goto_6

    .line 57
    :cond_b
    sget-object v10, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BadgePagerV5TitleView$a;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v10, v6

    packed-switch v6, :pswitch_data_0

    goto :goto_7

    .line 58
    :pswitch_0
    sget-object v6, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;->LEFT_EDGE_CENTER_X:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    goto :goto_6

    .line 59
    :pswitch_1
    sget-object v6, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;->RIGHT_EDGE_CENTER_X:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    goto :goto_6

    .line 60
    :pswitch_2
    sget-object v6, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;->CONTENT_LEFT:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    goto :goto_6

    .line 61
    :pswitch_3
    sget-object v6, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;->CONTENT_RIGHT:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    goto :goto_6

    .line 62
    :pswitch_4
    sget-object v6, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;->LEFT:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    goto :goto_6

    .line 63
    :pswitch_5
    sget-object v6, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;->RIGHT:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    :goto_6
    neg-int v9, v9

    .line 64
    :cond_c
    :goto_7
    aget v6, v5, v8

    if-eqz v1, :cond_f

    .line 65
    iget-object v8, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BadgePagerV5TitleView;->d:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/a;

    invoke-virtual {v8}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/a;->a()Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;

    move-result-object v8

    sget-object v10, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;->CONTENT_LEFT:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;

    if-ne v8, v10, :cond_f

    .line 66
    iget-object v8, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BadgePagerV5TitleView;->a:Lxb/d;

    if-eqz v8, :cond_d

    .line 67
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_8

    :cond_d
    const/4 v3, 0x0

    :goto_8
    if-nez v3, :cond_f

    .line 68
    iget-object v3, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BadgePagerV5TitleView;->a:Lxb/d;

    instance-of v7, v3, Lxb/b;

    if-eqz v7, :cond_f

    .line 69
    check-cast v3, Lxb/b;

    aget v7, v5, v12

    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-interface {v3}, Lxb/b;->getContentRight()I

    move-result v10

    sub-int/2addr v8, v10

    if-eq v7, v8, :cond_e

    .line 71
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-interface {v3}, Lxb/b;->getContentRight()I

    move-result v3

    sub-int v6, v4, v3

    :cond_e
    if-lez v9, :cond_f

    neg-int v9, v9

    :cond_f
    add-int/2addr v6, v9

    if-eqz v1, :cond_10

    .line 72
    iget-object v1, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BadgePagerV5TitleView;->d:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/a;

    invoke-virtual {v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/a;->a()Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;

    move-result-object v1

    sget-object v3, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;->CONTENT_LEFT:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;

    if-ne v1, v3, :cond_10

    if-gez v6, :cond_10

    goto :goto_9

    :cond_10
    move v2, v6

    .line 73
    :goto_9
    iget-object v1, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BadgePagerV5TitleView;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 74
    :cond_11
    iget-object v1, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BadgePagerV5TitleView;->e:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/a;

    if-eqz v1, :cond_12

    .line 75
    invoke-virtual {v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/a;->a()Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    .line 76
    iget-object v2, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BadgePagerV5TitleView;->e:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/a;

    invoke-virtual {v2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/a;->b()I

    move-result v2

    add-int/2addr v1, v2

    .line 77
    iget-object v2, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BadgePagerV5TitleView;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v2, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_12
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onLeave(IIFZ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BadgePagerV5TitleView;->a:Lxb/d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Lxb/d;->onLeave(IIFZ)V

    .line 8
    :cond_0
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
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x1

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    .line 14
    :goto_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BadgePagerV5TitleView;->b:Landroid/view/View;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BadgePagerV5TitleView;->d:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/a;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/a;->a()Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    sget-object p2, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;->CONTENT_LEFT:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;

    .line 29
    .line 30
    if-ne p1, p2, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    move-result p1

    .line 35
    .line 36
    iget-object p2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BadgePagerV5TitleView;->d:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/a;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/a;->b()I

    .line 40
    move-result p2

    .line 41
    add-int/2addr p1, p2

    .line 42
    .line 43
    iget-object p2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BadgePagerV5TitleView;->b:Landroid/view/View;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    move-result p2

    .line 48
    add-int/2addr p1, p2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    move-result p2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_1
    iget-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BadgePagerV5TitleView;->b:Landroid/view/View;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BadgePagerV5TitleView;->d:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/a;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/a;->a()Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    sget-object p2, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;->CONTENT_RIGHT:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;

    .line 71
    .line 72
    if-ne p1, p2, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 76
    move-result p1

    .line 77
    .line 78
    iget-object p2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BadgePagerV5TitleView;->d:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/a;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/a;->b()I

    .line 82
    move-result p2

    .line 83
    add-int/2addr p1, p2

    .line 84
    .line 85
    iget-object p2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BadgePagerV5TitleView;->b:Landroid/view/View;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 89
    move-result p2

    .line 90
    add-int/2addr p1, p2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 94
    move-result p2

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 98
    :cond_2
    :goto_1
    return-void
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

.method public onSelected(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BadgePagerV5TitleView;->a:Lxb/d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lxb/d;->onSelected(II)V

    .line 8
    .line 9
    :cond_0
    iget-boolean p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BadgePagerV5TitleView;->c:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BadgePagerV5TitleView;->setBadgeView(Landroid/view/View;)V

    .line 16
    :cond_1
    return-void
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
.end method

.method public setAutoCancelBadge(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BadgePagerV5TitleView;->c:Z

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
.end method

.method public setBadgeView(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BadgePagerV5TitleView;->b:Landroid/view/View;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BadgePagerV5TitleView;->b:Landroid/view/View;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    .line 12
    iget-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BadgePagerV5TitleView;->a:Lxb/d;

    .line 13
    .line 14
    instance-of p1, p1, Landroid/view/View;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    const/4 v0, -0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BadgePagerV5TitleView;->a:Lxb/d;

    .line 25
    .line 26
    check-cast v0, Landroid/view/View;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BadgePagerV5TitleView;->b:Landroid/view/View;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    const/4 v0, -0x2

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BadgePagerV5TitleView;->b:Landroid/view/View;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BadgePagerV5TitleView;->a()V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

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

.method public setInnerPagerTitleView(Lxb/d;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BadgePagerV5TitleView;->a:Lxb/d;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BadgePagerV5TitleView;->a:Lxb/d;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    .line 12
    iget-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BadgePagerV5TitleView;->a:Lxb/d;

    .line 13
    .line 14
    instance-of p1, p1, Landroid/view/View;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    const/4 v0, -0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BadgePagerV5TitleView;->a:Lxb/d;

    .line 25
    .line 26
    check-cast v0, Landroid/view/View;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BadgePagerV5TitleView;->b:Landroid/view/View;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    const/4 v0, -0x2

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BadgePagerV5TitleView;->b:Landroid/view/View;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    :cond_2
    return-void
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

.method public setXBadgeRule(Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/a;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/a;->a()Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;->LEFT:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;->RIGHT:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;->CONTENT_LEFT:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;->CONTENT_RIGHT:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;->CENTER_X:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    sget-object v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;->LEFT_EDGE_CENTER_X:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    sget-object v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;->RIGHT_EDGE_CENTER_X:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;

    .line 33
    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v0, "x badge rule is wrong."

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    .line 46
    :cond_1
    :goto_0
    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BadgePagerV5TitleView;->d:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/a;

    .line 47
    .line 48
    iget-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BadgePagerV5TitleView;->b:Landroid/view/View;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BadgePagerV5TitleView;->a()V

    .line 54
    :cond_2
    return-void
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

.method public setYBadgeRule(Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/a;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/a;->a()Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;->TOP:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;->BOTTOM:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;->CONTENT_TOP:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;->CONTENT_BOTTOM:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;->CENTER_Y:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    sget-object v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;->TOP_EDGE_CENTER_Y:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    sget-object v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;->BOTTOM_EDGE_CENTER_Y:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;

    .line 33
    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v0, "y badge rule is wrong."

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    .line 46
    :cond_1
    :goto_0
    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BadgePagerV5TitleView;->e:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/a;

    .line 47
    .line 48
    iget-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BadgePagerV5TitleView;->b:Landroid/view/View;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BadgePagerV5TitleView;->d:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/a;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/BadgePagerV5TitleView;->a()V

    .line 58
    :cond_2
    return-void
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
