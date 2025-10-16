.class public Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;
.super Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;
.source "ScanLiteMaskView.java"


# static fields
.field private static final ANIM_DELTA_FACTOR:F = 0.05f

.field private static final ANIM_DURATION:I = 0x12c

.field private static final ANIM_DURATION_TR:I = 0x12c

.field private static final ANIM_SCANNING:I = 0x63

.field private static final ANIM_SCAN_GETTING:I = 0x64

.field private static final ANIM_SCAN_GOT:I = 0x65

.field public static final TAG:Ljava/lang/String; = "ScanLiteMaskView"


# instance fields
.field private animState:I

.field private animTween:Lcom/zoloz/android/phone/zdoc/anim/AnimTween;

.field protected isRotateAnimation:Z

.field private originRect:Landroid/graphics/RectF;

.field protected rectMaskPoints:[F

.field private transTween:Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->isRotateAnimation:Z

    const/16 p1, 0x63

    .line 3
    iput p1, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->animState:I

    .line 4
    new-instance p1, Lcom/zoloz/android/phone/zdoc/anim/AnimTween;

    const/16 p2, 0x12c

    invoke-direct {p1, p2}, Lcom/zoloz/android/phone/zdoc/anim/AnimTween;-><init>(I)V

    iput-object p1, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->animTween:Lcom/zoloz/android/phone/zdoc/anim/AnimTween;

    .line 5
    invoke-virtual {p0}, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;->initCorner()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->isRotateAnimation:Z

    const/16 p1, 0x63

    .line 8
    iput p1, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->animState:I

    .line 9
    new-instance p1, Lcom/zoloz/android/phone/zdoc/anim/AnimTween;

    const/16 p2, 0x12c

    invoke-direct {p1, p2}, Lcom/zoloz/android/phone/zdoc/anim/AnimTween;-><init>(I)V

    iput-object p1, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->animTween:Lcom/zoloz/android/phone/zdoc/anim/AnimTween;

    .line 10
    invoke-virtual {p0}, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;->initCorner()V

    return-void
.end method

.method static synthetic access$000(Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->originRect:Landroid/graphics/RectF;

    .line 3
    return-object p0
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
.end method

.method static synthetic access$002(Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->originRect:Landroid/graphics/RectF;

    .line 3
    return-object p1
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
.end method

.method static synthetic access$100(Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;)Lcom/zoloz/android/phone/zdoc/anim/AnimTween;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->animTween:Lcom/zoloz/android/phone/zdoc/anim/AnimTween;

    .line 3
    return-object p0
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
.end method

.method static synthetic access$200(Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;[F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->updateScanGotState([F)V

    .line 4
    return-void
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
.end method

.method private declared-synchronized startScaleAnim()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    const/16 v0, 0x63

    .line 4
    .line 5
    :try_start_0
    iput v0, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->animState:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->mCaptureRect:Landroid/graphics/RectF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Landroid/graphics/RectF;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->mCaptureRect:Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->originRect:Landroid/graphics/RectF;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->calcAnimDelta()I

    .line 24
    move-result v0

    .line 25
    .line 26
    new-instance v1, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView$1;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView$1;-><init>(Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;)V

    .line 30
    .line 31
    iget-object v2, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->animTween:Lcom/zoloz/android/phone/zdoc/anim/AnimTween;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lcom/zoloz/android/phone/zdoc/anim/AnimTween;->setCallback(Lcom/zoloz/android/phone/zdoc/anim/AnimTweenCallback;)V

    .line 35
    .line 36
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->animTween:Lcom/zoloz/android/phone/zdoc/anim/AnimTween;

    .line 37
    const/4 v2, 0x2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/zoloz/android/phone/zdoc/anim/AnimTween;->setType(I)V

    .line 41
    .line 42
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->animTween:Lcom/zoloz/android/phone/zdoc/anim/AnimTween;

    .line 43
    const/4 v2, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Lcom/zoloz/android/phone/zdoc/anim/AnimTween;->start(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit p0

    .line 51
    throw v0
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
.end method

.method private stopScaleAnim()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->animTween:Lcom/zoloz/android/phone/zdoc/anim/AnimTween;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zoloz/android/phone/zdoc/anim/AnimTween;->stop()V

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
.end method

.method private stopTranAnim()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->isRotateAnimation:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->transTween:Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect;->stop()V

    .line 11
    :cond_0
    return-void
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
.end method

.method private updateScanGotState([F)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->rectMaskPoints:[F

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->isRotateAnimation:Z

    .line 6
    .line 7
    const/16 p1, 0x65

    .line 8
    .line 9
    iput p1, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->animState:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->invalidate()V

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
.end method


# virtual methods
.method protected calc8Point()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->rectMaskPoints:[F

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    :goto_0
    iget-object v3, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;->angleCalcListener:Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView$RectPointsChangeListener;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-boolean v3, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->isRotateAnimation:Z

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    const-string/jumbo v3, "zzc"

    .line 22
    .line 23
    const-string/jumbo v4, "calc8Point  update point"

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object v3, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;->angleCalcListener:Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView$RectPointsChangeListener;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->rectMaskPoints:[F

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, v0, v4}, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView$RectPointsChangeListener;->onPointsChange(Z[F)V

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->mCaptureRect:Landroid/graphics/RectF;

    .line 36
    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    new-array v3, v3, [F

    .line 40
    .line 41
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    aput v4, v3, v2

    .line 44
    .line 45
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 46
    .line 47
    aput v2, v3, v1

    .line 48
    .line 49
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 50
    const/4 v5, 0x2

    .line 51
    .line 52
    aput v1, v3, v5

    .line 53
    const/4 v5, 0x3

    .line 54
    .line 55
    aput v2, v3, v5

    .line 56
    const/4 v2, 0x4

    .line 57
    .line 58
    aput v1, v3, v2

    .line 59
    .line 60
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 61
    const/4 v1, 0x5

    .line 62
    .line 63
    aput v0, v3, v1

    .line 64
    const/4 v1, 0x6

    .line 65
    .line 66
    aput v4, v3, v1

    .line 67
    const/4 v1, 0x7

    .line 68
    .line 69
    aput v0, v3, v1

    .line 70
    .line 71
    iput-object v3, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->rectMaskPoints:[F

    .line 72
    return-void
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
.end method

.method protected calcAnimDelta()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->mCaptureRect:Landroid/graphics/RectF;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    const v1, 0x3d4ccccd    # 0.05f

    .line 14
    .line 15
    mul-float v0, v0, v1

    .line 16
    float-to-int v0, v0

    .line 17
    return v0
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
.end method

.method protected calcCornerPoints(I)V
    .locals 9

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    new-array v0, v0, [F

    .line 5
    .line 6
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->rectMaskPoints:[F

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aget v3, v1, v2

    .line 10
    .line 11
    aput v3, v0, v2

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    aget v4, v1, v3

    .line 15
    int-to-float p1, p1

    .line 16
    add-float/2addr v4, p1

    .line 17
    .line 18
    aput v4, v0, v3

    .line 19
    .line 20
    aget v2, v1, v2

    .line 21
    const/4 v4, 0x2

    .line 22
    .line 23
    aput v2, v0, v4

    .line 24
    .line 25
    aget v3, v1, v3

    .line 26
    const/4 v5, 0x3

    .line 27
    .line 28
    aput v3, v0, v5

    .line 29
    add-float/2addr v2, p1

    .line 30
    const/4 v6, 0x4

    .line 31
    .line 32
    aput v2, v0, v6

    .line 33
    const/4 v2, 0x5

    .line 34
    .line 35
    aput v3, v0, v2

    .line 36
    .line 37
    aget v3, v1, v4

    .line 38
    .line 39
    sub-float v4, v3, p1

    .line 40
    const/4 v7, 0x6

    .line 41
    .line 42
    aput v4, v0, v7

    .line 43
    .line 44
    aget v4, v1, v5

    .line 45
    const/4 v5, 0x7

    .line 46
    .line 47
    aput v4, v0, v5

    .line 48
    .line 49
    const/16 v8, 0x8

    .line 50
    .line 51
    aput v3, v0, v8

    .line 52
    .line 53
    const/16 v8, 0x9

    .line 54
    .line 55
    aput v4, v0, v8

    .line 56
    .line 57
    const/16 v8, 0xa

    .line 58
    .line 59
    aput v3, v0, v8

    .line 60
    .line 61
    const/16 v3, 0xb

    .line 62
    add-float/2addr v4, p1

    .line 63
    .line 64
    aput v4, v0, v3

    .line 65
    .line 66
    aget v3, v1, v6

    .line 67
    .line 68
    const/16 v4, 0xc

    .line 69
    .line 70
    aput v3, v0, v4

    .line 71
    .line 72
    aget v2, v1, v2

    .line 73
    .line 74
    sub-float v4, v2, p1

    .line 75
    .line 76
    const/16 v6, 0xd

    .line 77
    .line 78
    aput v4, v0, v6

    .line 79
    .line 80
    const/16 v4, 0xe

    .line 81
    .line 82
    aput v3, v0, v4

    .line 83
    .line 84
    const/16 v4, 0xf

    .line 85
    .line 86
    aput v2, v0, v4

    .line 87
    .line 88
    const/16 v4, 0x10

    .line 89
    sub-float/2addr v3, p1

    .line 90
    .line 91
    aput v3, v0, v4

    .line 92
    .line 93
    const/16 v3, 0x11

    .line 94
    .line 95
    aput v2, v0, v3

    .line 96
    .line 97
    aget v2, v1, v7

    .line 98
    .line 99
    add-float v3, v2, p1

    .line 100
    .line 101
    const/16 v4, 0x12

    .line 102
    .line 103
    aput v3, v0, v4

    .line 104
    .line 105
    aget v1, v1, v5

    .line 106
    .line 107
    const/16 v3, 0x13

    .line 108
    .line 109
    aput v1, v0, v3

    .line 110
    .line 111
    const/16 v3, 0x14

    .line 112
    .line 113
    aput v2, v0, v3

    .line 114
    .line 115
    const/16 v3, 0x15

    .line 116
    .line 117
    aput v1, v0, v3

    .line 118
    .line 119
    const/16 v3, 0x16

    .line 120
    .line 121
    aput v2, v0, v3

    .line 122
    .line 123
    const/16 v2, 0x17

    .line 124
    sub-float/2addr v1, p1

    .line 125
    .line 126
    aput v1, v0, v2

    .line 127
    .line 128
    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;->rectCornerPoints:[F

    .line 129
    return-void
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
.end method

.method public getDocFramePoints()[F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->rectMaskPoints:[F

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
.end method

.method public isInTransAnim()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->animState:I

    .line 3
    .line 4
    const/16 v1, 0x63

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->mIsDrawn:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->mCaptureRect:Landroid/graphics/RectF;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;->calcCaptureRect(II)Landroid/graphics/RectF;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->mCaptureRect:Landroid/graphics/RectF;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    new-array v1, v1, [F

    .line 27
    .line 28
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    aput v2, v1, v3

    .line 32
    .line 33
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    aput v3, v1, v4

    .line 37
    .line 38
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 39
    const/4 v5, 0x2

    .line 40
    .line 41
    aput v4, v1, v5

    .line 42
    const/4 v5, 0x3

    .line 43
    .line 44
    aput v3, v1, v5

    .line 45
    const/4 v3, 0x4

    .line 46
    .line 47
    aput v4, v1, v3

    .line 48
    .line 49
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 50
    const/4 v3, 0x5

    .line 51
    .line 52
    aput v0, v1, v3

    .line 53
    const/4 v3, 0x6

    .line 54
    .line 55
    aput v2, v1, v3

    .line 56
    const/4 v2, 0x7

    .line 57
    .line 58
    aput v0, v1, v2

    .line 59
    .line 60
    iput-object v1, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->rectMaskPoints:[F

    .line 61
    .line 62
    :cond_0
    iget v0, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->animState:I

    .line 63
    .line 64
    const/16 v1, 0x63

    .line 65
    .line 66
    if-ne v0, v1, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->calc8Point()V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-super {p0, p1}, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;->onDraw(Landroid/graphics/Canvas;)V

    .line 73
    :cond_2
    return-void
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
.end method

.method public onLiteScanFinish()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->stopScaleAnim()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->stopTranAnim()V

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
.end method

.method public onLiteScanReady()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->startScaleAnim()V

    .line 4
    return-void
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
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    move-result p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    move-result p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;->calcCaptureRect(II)Landroid/graphics/RectF;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->mCaptureRect:Landroid/graphics/RectF;

    .line 18
    .line 19
    const/16 p2, 0x8

    .line 20
    .line 21
    new-array p2, p2, [F

    .line 22
    .line 23
    iget p3, p1, Landroid/graphics/RectF;->left:F

    .line 24
    const/4 p4, 0x0

    .line 25
    .line 26
    aput p3, p2, p4

    .line 27
    .line 28
    iget p4, p1, Landroid/graphics/RectF;->top:F

    .line 29
    const/4 v0, 0x1

    .line 30
    .line 31
    aput p4, p2, v0

    .line 32
    .line 33
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 34
    const/4 v1, 0x2

    .line 35
    .line 36
    aput v0, p2, v1

    .line 37
    const/4 v1, 0x3

    .line 38
    .line 39
    aput p4, p2, v1

    .line 40
    const/4 p4, 0x4

    .line 41
    .line 42
    aput v0, p2, p4

    .line 43
    .line 44
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 45
    const/4 p4, 0x5

    .line 46
    .line 47
    aput p1, p2, p4

    .line 48
    const/4 p4, 0x6

    .line 49
    .line 50
    aput p3, p2, p4

    .line 51
    const/4 p3, 0x7

    .line 52
    .line 53
    aput p1, p2, p3

    .line 54
    .line 55
    iput-object p2, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->rectMaskPoints:[F

    .line 56
    return-void
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
.end method

.method public reset()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->animState:I

    .line 3
    .line 4
    const/16 v1, 0x63

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->animTween:Lcom/zoloz/android/phone/zdoc/anim/AnimTween;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/zoloz/android/phone/zdoc/anim/AnimTween;->isStop()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->stopTranAnim()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;->calcCaptureRect(II)Landroid/graphics/RectF;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->mCaptureRect:Landroid/graphics/RectF;

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;->switchCornerHighlight(Z)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->startScaleAnim()V

    .line 41
    :cond_1
    return-void
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
.end method

.method public startTransformAnim([F)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->rectMaskPoints:[F

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    const/16 v0, 0x64

    .line 8
    .line 9
    iput v0, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->animState:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->animTween:Lcom/zoloz/android/phone/zdoc/anim/AnimTween;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/zoloz/android/phone/zdoc/anim/AnimTween;->stop()V

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->isRotateAnimation:Z

    .line 18
    .line 19
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->rectMaskPoints:[F

    .line 20
    .line 21
    aget v2, p1, v0

    .line 22
    .line 23
    aget v0, v1, v0

    .line 24
    sub-float/2addr v2, v0

    .line 25
    .line 26
    const/high16 v0, 0x43c80000    # 400.0f

    .line 27
    div-float/2addr v2, v0

    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 33
    move-result v0

    .line 34
    .line 35
    const/high16 v2, 0x43960000    # 300.0f

    .line 36
    .line 37
    mul-float v0, v0, v2

    .line 38
    float-to-int v0, v0

    .line 39
    .line 40
    const/16 v2, 0x19

    .line 41
    .line 42
    if-ge v0, v2, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->updateScanGotState([F)V

    .line 46
    return-void

    .line 47
    .line 48
    :cond_1
    iget-object v2, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->transTween:Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect;->stop()V

    .line 54
    .line 55
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    const-string/jumbo v3, "===========startTransformAnim start \n"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->mCaptureRect:Landroid/graphics/RectF;

    .line 66
    .line 67
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string/jumbo v3, " , "

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->mCaptureRect:Landroid/graphics/RectF;

    .line 78
    .line 79
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string/jumbo v3, ", \n"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->mCaptureRect:Landroid/graphics/RectF;

    .line 90
    .line 91
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string/jumbo v3, ", "

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    iget-object v3, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->mCaptureRect:Landroid/graphics/RectF;

    .line 102
    .line 103
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    const-string/jumbo v3, "ScanLiteMaskView"

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v2}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    new-instance v2, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView$2;

    .line 118
    .line 119
    .line 120
    invoke-direct {v2, p0, p1}, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView$2;-><init>(Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;[F)V

    .line 121
    .line 122
    new-instance v3, Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect;

    .line 123
    .line 124
    .line 125
    invoke-direct {v3, v0}, Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect;-><init>(I)V

    .line 126
    .line 127
    iput-object v3, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->transTween:Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v2}, Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect;->setCallback(Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRectCallback;)V

    .line 131
    .line 132
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->transTween:Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect;

    .line 133
    const/4 v2, 0x2

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect;->setType(I)V

    .line 137
    .line 138
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->transTween:Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1, p1}, Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect;->start([F[F)V

    .line 142
    return-void
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
.end method
