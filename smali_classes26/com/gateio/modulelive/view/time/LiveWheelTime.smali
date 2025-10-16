.class public Lcom/gateio/modulelive/view/time/LiveWheelTime;
.super Ljava/lang/Object;
.source "LiveWheelTime.java"


# static fields
.field private static final DEFAULT_END_DAY:I = 0x1f

.field private static final DEFAULT_END_MONTH:I = 0xc

.field private static final DEFAULT_END_YEAR:I = 0x834

.field private static final DEFAULT_START_DAY:I = 0x1

.field private static final DEFAULT_START_MONTH:I = 0x1

.field private static final DEFAULT_START_YEAR:I = 0x76c


# instance fields
.field private currentYear:I

.field private dividerColor:I

.field private dividerType:Lcom/contrarywind/view/WheelView$DividerType;

.field private endDay:I

.field private endMonth:I

.field private endYear:I

.field private gravity:I

.field private isLunarCalendar:Z

.field private lineSpacingMultiplier:F

.field private mSelectChangeCallback:Lcom/bigkoo/pickerview/listener/ISelectTimeCallback;

.field private startDay:I

.field private startMonth:I

.field private startYear:I

.field private textColorCenter:I

.field private textColorOut:I

.field private textSize:I

.field private type:[Z

.field private view:Landroid/view/View;

.field private wv_day:Lcom/contrarywind/view/WheelView;

.field private wv_hours:Lcom/contrarywind/view/WheelView;

.field private wv_minutes:Lcom/contrarywind/view/WheelView;

.field private wv_month:Lcom/contrarywind/view/WheelView;

.field private wv_seconds:Lcom/contrarywind/view/WheelView;

.field private wv_year:Lcom/contrarywind/view/WheelView;


# direct methods
.method public constructor <init>(Landroid/view/View;[ZII)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x76c

    .line 6
    .line 7
    iput v0, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->startYear:I

    .line 8
    .line 9
    const/16 v0, 0x834

    .line 10
    .line 11
    iput v0, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->endYear:I

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->startMonth:I

    .line 15
    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    iput v1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->endMonth:I

    .line 19
    .line 20
    iput v0, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->startDay:I

    .line 21
    .line 22
    const/16 v0, 0x1f

    .line 23
    .line 24
    iput v0, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->endDay:I

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->isLunarCalendar:Z

    .line 28
    .line 29
    iput-object p1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->view:Landroid/view/View;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->type:[Z

    .line 32
    .line 33
    iput p3, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->gravity:I

    .line 34
    .line 35
    iput p4, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->textSize:I

    .line 36
    return-void
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
    .line 320
    .line 321
    .line 322
.end method

.method static synthetic access$000(Lcom/gateio/modulelive/view/time/LiveWheelTime;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->startYear:I

    .line 3
    return p0
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
.end method

.method static synthetic access$100(Lcom/gateio/modulelive/view/time/LiveWheelTime;)Lcom/contrarywind/view/WheelView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

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
.end method

.method static synthetic access$1000(Lcom/gateio/modulelive/view/time/LiveWheelTime;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->endDay:I

    .line 3
    return p0
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
.end method

.method static synthetic access$1100(Lcom/gateio/modulelive/view/time/LiveWheelTime;IIIILjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/gateio/modulelive/view/time/LiveWheelTime;->setReDay(IIIILjava/util/List;Ljava/util/List;)V

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
.end method

.method static synthetic access$200(Lcom/gateio/modulelive/view/time/LiveWheelTime;)Lcom/contrarywind/view/WheelView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

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
.end method

.method static synthetic access$300(Lcom/gateio/modulelive/view/time/LiveWheelTime;)Lcom/bigkoo/pickerview/listener/ISelectTimeCallback;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->mSelectChangeCallback:Lcom/bigkoo/pickerview/listener/ISelectTimeCallback;

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
.end method

.method static synthetic access$400(Lcom/gateio/modulelive/view/time/LiveWheelTime;)Lcom/contrarywind/view/WheelView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_year:Lcom/contrarywind/view/WheelView;

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
.end method

.method static synthetic access$500(Lcom/gateio/modulelive/view/time/LiveWheelTime;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->currentYear:I

    .line 3
    return p0
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
.end method

.method static synthetic access$502(Lcom/gateio/modulelive/view/time/LiveWheelTime;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->currentYear:I

    .line 3
    return p1
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
.end method

.method static synthetic access$600(Lcom/gateio/modulelive/view/time/LiveWheelTime;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->endYear:I

    .line 3
    return p0
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
.end method

.method static synthetic access$700(Lcom/gateio/modulelive/view/time/LiveWheelTime;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->startMonth:I

    .line 3
    return p0
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
.end method

.method static synthetic access$800(Lcom/gateio/modulelive/view/time/LiveWheelTime;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->endMonth:I

    .line 3
    return p0
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
.end method

.method static synthetic access$900(Lcom/gateio/modulelive/view/time/LiveWheelTime;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->startDay:I

    .line 3
    return p0
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
.end method

.method private getLunarTime()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_year:Lcom/contrarywind/view/WheelView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 11
    move-result v1

    .line 12
    .line 13
    iget v2, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->startYear:I

    .line 14
    add-int/2addr v1, v2

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/bigkoo/pickerview/utils/ChinaDate;->leapMonth(I)I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 28
    move-result v2

    .line 29
    :goto_0
    add-int/2addr v2, v3

    .line 30
    :goto_1
    const/4 v5, 0x0

    .line 31
    goto :goto_2

    .line 32
    .line 33
    :cond_0
    iget-object v2, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v3

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/bigkoo/pickerview/utils/ChinaDate;->leapMonth(I)I

    .line 42
    move-result v5

    .line 43
    sub-int/2addr v2, v5

    .line 44
    .line 45
    if-gtz v2, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 51
    move-result v2

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    iget-object v2, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 58
    move-result v2

    .line 59
    add-int/2addr v2, v3

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lcom/bigkoo/pickerview/utils/ChinaDate;->leapMonth(I)I

    .line 63
    move-result v5

    .line 64
    sub-int/2addr v2, v5

    .line 65
    .line 66
    if-ne v2, v3, :cond_2

    .line 67
    .line 68
    iget-object v2, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 72
    move-result v2

    .line 73
    const/4 v5, 0x1

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_2
    iget-object v2, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 80
    move-result v2

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :goto_2
    iget-object v6, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 87
    move-result v6

    .line 88
    add-int/2addr v6, v3

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2, v6, v5}, Lcom/bigkoo/pickerview/utils/LunarCalendar;->lunarToSolar(IIIZ)[I

    .line 92
    move-result-object v1

    .line 93
    .line 94
    aget v2, v1, v4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string/jumbo v2, "-"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    aget v3, v1, v3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const/4 v2, 0x2

    .line 112
    .line 113
    aget v1, v1, v2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string/jumbo v1, " "

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_hours:Lcom/contrarywind/view/WheelView;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 127
    move-result v1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string/jumbo v1, ":"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    iget-object v2, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_minutes:Lcom/contrarywind/view/WheelView;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 141
    move-result v2

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    iget-object v1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_seconds:Lcom/contrarywind/view/WheelView;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 153
    move-result v1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    return-object v0
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
.end method

.method private setChangedListener(Lcom/contrarywind/view/WheelView;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->mSelectChangeCallback:Lcom/bigkoo/pickerview/listener/ISelectTimeCallback;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/gateio/modulelive/view/time/LiveWheelTime$5;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/gateio/modulelive/view/time/LiveWheelTime$5;-><init>(Lcom/gateio/modulelive/view/time/LiveWheelTime;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/contrarywind/view/WheelView;->setOnItemSelectedListener(Lcom/contrarywind/listener/OnItemSelectedListener;)V

    .line 13
    :cond_0
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
.end method

.method private setContentTextSize()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 3
    .line 4
    iget v1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->textSize:I

    .line 5
    int-to-float v1, v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextSize(F)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    .line 11
    .line 12
    iget v1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->textSize:I

    .line 13
    int-to-float v1, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextSize(F)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_year:Lcom/contrarywind/view/WheelView;

    .line 19
    .line 20
    iget v1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->textSize:I

    .line 21
    int-to-float v1, v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextSize(F)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_hours:Lcom/contrarywind/view/WheelView;

    .line 27
    .line 28
    iget v1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->textSize:I

    .line 29
    int-to-float v1, v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextSize(F)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_minutes:Lcom/contrarywind/view/WheelView;

    .line 35
    .line 36
    iget v1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->textSize:I

    .line 37
    int-to-float v1, v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextSize(F)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_seconds:Lcom/contrarywind/view/WheelView;

    .line 43
    .line 44
    iget v1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->textSize:I

    .line 45
    int-to-float v1, v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextSize(F)V

    .line 49
    return-void
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
.end method

.method private setDividerColor()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->dividerColor:I

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setDividerColor(I)V

    .line 2
    iget-object v0, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->dividerColor:I

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setDividerColor(I)V

    .line 3
    iget-object v0, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_year:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->dividerColor:I

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setDividerColor(I)V

    .line 4
    iget-object v0, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_hours:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->dividerColor:I

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setDividerColor(I)V

    .line 5
    iget-object v0, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_minutes:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->dividerColor:I

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setDividerColor(I)V

    .line 6
    iget-object v0, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_seconds:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->dividerColor:I

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setDividerColor(I)V

    return-void
.end method

.method private setDividerType()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    iget-object v1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->dividerType:Lcom/contrarywind/view/WheelView$DividerType;

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setDividerType(Lcom/contrarywind/view/WheelView$DividerType;)V

    .line 2
    iget-object v0, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    iget-object v1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->dividerType:Lcom/contrarywind/view/WheelView$DividerType;

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setDividerType(Lcom/contrarywind/view/WheelView$DividerType;)V

    .line 3
    iget-object v0, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_year:Lcom/contrarywind/view/WheelView;

    iget-object v1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->dividerType:Lcom/contrarywind/view/WheelView$DividerType;

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setDividerType(Lcom/contrarywind/view/WheelView$DividerType;)V

    .line 4
    iget-object v0, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_hours:Lcom/contrarywind/view/WheelView;

    iget-object v1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->dividerType:Lcom/contrarywind/view/WheelView$DividerType;

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setDividerType(Lcom/contrarywind/view/WheelView$DividerType;)V

    .line 5
    iget-object v0, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_minutes:Lcom/contrarywind/view/WheelView;

    iget-object v1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->dividerType:Lcom/contrarywind/view/WheelView$DividerType;

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setDividerType(Lcom/contrarywind/view/WheelView$DividerType;)V

    .line 6
    iget-object v0, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_seconds:Lcom/contrarywind/view/WheelView;

    iget-object v1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->dividerType:Lcom/contrarywind/view/WheelView$DividerType;

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setDividerType(Lcom/contrarywind/view/WheelView$DividerType;)V

    return-void
.end method

.method private setLineSpacingMultiplier()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->lineSpacingMultiplier:F

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setLineSpacingMultiplier(F)V

    .line 2
    iget-object v0, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->lineSpacingMultiplier:F

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setLineSpacingMultiplier(F)V

    .line 3
    iget-object v0, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_year:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->lineSpacingMultiplier:F

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setLineSpacingMultiplier(F)V

    .line 4
    iget-object v0, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_hours:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->lineSpacingMultiplier:F

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setLineSpacingMultiplier(F)V

    .line 5
    iget-object v0, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_minutes:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->lineSpacingMultiplier:F

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setLineSpacingMultiplier(F)V

    .line 6
    iget-object v0, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_seconds:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->lineSpacingMultiplier:F

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setLineSpacingMultiplier(F)V

    return-void
.end method

.method private setLunar(IIIZIII)V
    .locals 3

    .line 1
    iget-object p7, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->view:Landroid/view/View;

    sget v0, Lcom/bigkoo/pickerview/R$id;->year:I

    invoke-virtual {p7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p7

    check-cast p7, Lcom/contrarywind/view/WheelView;

    iput-object p7, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_year:Lcom/contrarywind/view/WheelView;

    .line 2
    new-instance v0, Lcom/bigkoo/pickerview/adapter/ArrayWheelAdapter;

    iget v1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->startYear:I

    iget v2, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->endYear:I

    invoke-static {v1, v2}, Lcom/bigkoo/pickerview/utils/ChinaDate;->getYears(II)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bigkoo/pickerview/adapter/ArrayWheelAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {p7, v0}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    .line 3
    iget-object p7, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_year:Lcom/contrarywind/view/WheelView;

    const-string/jumbo v0, ""

    invoke-virtual {p7, v0}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 4
    iget-object p7, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_year:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->startYear:I

    sub-int v1, p1, v1

    invoke-virtual {p7, v1}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 5
    iget-object p7, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_year:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->gravity:I

    invoke-virtual {p7, v1}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    .line 6
    iget-object p7, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->view:Landroid/view/View;

    sget v1, Lcom/bigkoo/pickerview/R$id;->month:I

    invoke-virtual {p7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p7

    check-cast p7, Lcom/contrarywind/view/WheelView;

    iput-object p7, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    .line 7
    new-instance v1, Lcom/bigkoo/pickerview/adapter/ArrayWheelAdapter;

    invoke-static {p1}, Lcom/bigkoo/pickerview/utils/ChinaDate;->getMonths(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bigkoo/pickerview/adapter/ArrayWheelAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {p7, v1}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    .line 8
    iget-object p7, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p7, v0}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lcom/bigkoo/pickerview/utils/ChinaDate;->leapMonth(I)I

    move-result p7

    const/4 v1, 0x1

    if-eqz p7, :cond_1

    sub-int/2addr p7, v1

    if-gt p2, p7, :cond_0

    if-eqz p4, :cond_1

    .line 10
    :cond_0
    iget-object p4, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    add-int/lit8 p7, p2, 0x1

    invoke-virtual {p4, p7}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p4, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p4, p2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 12
    :goto_0
    iget-object p4, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    iget p7, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->gravity:I

    invoke-virtual {p4, p7}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    .line 13
    iget-object p4, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->view:Landroid/view/View;

    sget p7, Lcom/bigkoo/pickerview/R$id;->day:I

    invoke-virtual {p4, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/contrarywind/view/WheelView;

    iput-object p4, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 14
    invoke-static {p1}, Lcom/bigkoo/pickerview/utils/ChinaDate;->leapMonth(I)I

    move-result p4

    if-nez p4, :cond_2

    .line 15
    iget-object p4, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    new-instance p7, Lcom/bigkoo/pickerview/adapter/ArrayWheelAdapter;

    invoke-static {p1, p2}, Lcom/bigkoo/pickerview/utils/ChinaDate;->monthDays(II)I

    move-result p1

    invoke-static {p1}, Lcom/bigkoo/pickerview/utils/ChinaDate;->getLunarDays(I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p7, p1}, Lcom/bigkoo/pickerview/adapter/ArrayWheelAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {p4, p7}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    goto :goto_1

    .line 16
    :cond_2
    iget-object p2, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    new-instance p4, Lcom/bigkoo/pickerview/adapter/ArrayWheelAdapter;

    invoke-static {p1}, Lcom/bigkoo/pickerview/utils/ChinaDate;->leapDays(I)I

    move-result p1

    invoke-static {p1}, Lcom/bigkoo/pickerview/utils/ChinaDate;->getLunarDays(I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p4, p1}, Lcom/bigkoo/pickerview/adapter/ArrayWheelAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {p2, p4}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    .line 17
    :goto_1
    iget-object p1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1, v0}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    sub-int/2addr p3, v1

    invoke-virtual {p1, p3}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 19
    iget-object p1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    iget p2, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->gravity:I

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    .line 20
    iget-object p1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->view:Landroid/view/View;

    sget p2, Lcom/bigkoo/pickerview/R$id;->hour:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/contrarywind/view/WheelView;

    iput-object p1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_hours:Lcom/contrarywind/view/WheelView;

    .line 21
    new-instance p2, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;

    const/16 p3, 0x17

    const/4 p4, 0x0

    invoke-direct {p2, p4, p3}, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    .line 22
    iget-object p1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_hours:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1, p5}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 23
    iget-object p1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_hours:Lcom/contrarywind/view/WheelView;

    iget p2, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->gravity:I

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    .line 24
    iget-object p1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->view:Landroid/view/View;

    sget p2, Lcom/bigkoo/pickerview/R$id;->min:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/contrarywind/view/WheelView;

    iput-object p1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_minutes:Lcom/contrarywind/view/WheelView;

    .line 25
    new-instance p2, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;

    const/16 p3, 0x3b

    invoke-direct {p2, p4, p3}, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    .line 26
    iget-object p1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_minutes:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1, p6}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 27
    iget-object p1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_minutes:Lcom/contrarywind/view/WheelView;

    iget p2, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->gravity:I

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    .line 28
    iget-object p1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->view:Landroid/view/View;

    sget p2, Lcom/bigkoo/pickerview/R$id;->second:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/contrarywind/view/WheelView;

    iput-object p1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_seconds:Lcom/contrarywind/view/WheelView;

    .line 29
    new-instance p2, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;

    invoke-direct {p2, p4, p3}, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    .line 30
    iget-object p1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_seconds:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1, p6}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 31
    iget-object p1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_seconds:Lcom/contrarywind/view/WheelView;

    iget p2, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->gravity:I

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    .line 32
    iget-object p1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_year:Lcom/contrarywind/view/WheelView;

    new-instance p2, Lcom/gateio/modulelive/view/time/LiveWheelTime$1;

    invoke-direct {p2, p0}, Lcom/gateio/modulelive/view/time/LiveWheelTime$1;-><init>(Lcom/gateio/modulelive/view/time/LiveWheelTime;)V

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setOnItemSelectedListener(Lcom/contrarywind/listener/OnItemSelectedListener;)V

    .line 33
    iget-object p1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    new-instance p2, Lcom/gateio/modulelive/view/time/LiveWheelTime$2;

    invoke-direct {p2, p0}, Lcom/gateio/modulelive/view/time/LiveWheelTime$2;-><init>(Lcom/gateio/modulelive/view/time/LiveWheelTime;)V

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setOnItemSelectedListener(Lcom/contrarywind/listener/OnItemSelectedListener;)V

    .line 34
    iget-object p1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    invoke-direct {p0, p1}, Lcom/gateio/modulelive/view/time/LiveWheelTime;->setChangedListener(Lcom/contrarywind/view/WheelView;)V

    .line 35
    iget-object p1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_hours:Lcom/contrarywind/view/WheelView;

    invoke-direct {p0, p1}, Lcom/gateio/modulelive/view/time/LiveWheelTime;->setChangedListener(Lcom/contrarywind/view/WheelView;)V

    .line 36
    iget-object p1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_minutes:Lcom/contrarywind/view/WheelView;

    invoke-direct {p0, p1}, Lcom/gateio/modulelive/view/time/LiveWheelTime;->setChangedListener(Lcom/contrarywind/view/WheelView;)V

    .line 37
    iget-object p1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_seconds:Lcom/contrarywind/view/WheelView;

    invoke-direct {p0, p1}, Lcom/gateio/modulelive/view/time/LiveWheelTime;->setChangedListener(Lcom/contrarywind/view/WheelView;)V

    .line 38
    iget-object p1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->type:[Z

    array-length p2, p1

    const/4 p3, 0x6

    if-ne p2, p3, :cond_9

    .line 39
    iget-object p2, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_year:Lcom/contrarywind/view/WheelView;

    aget-boolean p1, p1, p4

    const/16 p3, 0x8

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    const/16 p1, 0x8

    :goto_2
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object p1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    iget-object p2, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->type:[Z

    aget-boolean p2, p2, v1

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    goto :goto_3

    :cond_4
    const/16 p2, 0x8

    :goto_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object p1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    iget-object p2, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->type:[Z

    const/4 p5, 0x2

    aget-boolean p2, p2, p5

    if-eqz p2, :cond_5

    const/4 p2, 0x0

    goto :goto_4

    :cond_5
    const/16 p2, 0x8

    :goto_4
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object p1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_hours:Lcom/contrarywind/view/WheelView;

    iget-object p2, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->type:[Z

    const/4 p5, 0x3

    aget-boolean p2, p2, p5

    if-eqz p2, :cond_6

    const/4 p2, 0x0

    goto :goto_5

    :cond_6
    const/16 p2, 0x8

    :goto_5
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object p1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_minutes:Lcom/contrarywind/view/WheelView;

    iget-object p2, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->type:[Z

    const/4 p5, 0x4

    aget-boolean p2, p2, p5

    if-eqz p2, :cond_7

    const/4 p2, 0x0

    goto :goto_6

    :cond_7
    const/16 p2, 0x8

    :goto_6
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object p1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_seconds:Lcom/contrarywind/view/WheelView;

    iget-object p2, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->type:[Z

    const/4 p5, 0x5

    aget-boolean p2, p2, p5

    if-eqz p2, :cond_8

    goto :goto_7

    :cond_8
    const/16 p4, 0x8

    :goto_7
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 45
    invoke-direct {p0}, Lcom/gateio/modulelive/view/time/LiveWheelTime;->setContentTextSize()V

    return-void

    .line 46
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "type[] length is not 6"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private setReDay(IIIILjava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {p5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result p5

    .line 15
    .line 16
    if-eqz p5, :cond_1

    .line 17
    .line 18
    const/16 p1, 0x1f

    .line 19
    .line 20
    if-le p4, p1, :cond_0

    .line 21
    .line 22
    const/16 p4, 0x1f

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 25
    .line 26
    new-instance p2, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p3, p4}, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-interface {p6, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    move-result p2

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    const/16 p1, 0x1e

    .line 46
    .line 47
    if-le p4, p1, :cond_2

    .line 48
    .line 49
    const/16 p4, 0x1e

    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 52
    .line 53
    new-instance p2, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, p3, p4}, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_3
    rem-int/lit8 p2, p1, 0x4

    .line 63
    .line 64
    if-nez p2, :cond_4

    .line 65
    .line 66
    rem-int/lit8 p2, p1, 0x64

    .line 67
    .line 68
    if-nez p2, :cond_5

    .line 69
    .line 70
    :cond_4
    rem-int/lit16 p1, p1, 0x190

    .line 71
    .line 72
    if-nez p1, :cond_7

    .line 73
    .line 74
    :cond_5
    const/16 p1, 0x1d

    .line 75
    .line 76
    if-le p4, p1, :cond_6

    .line 77
    .line 78
    const/16 p4, 0x1d

    .line 79
    .line 80
    :cond_6
    iget-object p1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 81
    .line 82
    new-instance p2, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, p3, p4}, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_7
    const/16 p1, 0x1c

    .line 92
    .line 93
    if-le p4, p1, :cond_8

    .line 94
    .line 95
    const/16 p4, 0x1c

    .line 96
    .line 97
    :cond_8
    iget-object p1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 98
    .line 99
    new-instance p2, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;

    .line 100
    .line 101
    .line 102
    invoke-direct {p2, p3, p4}, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    .line 106
    .line 107
    :goto_0
    iget-object p1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/contrarywind/view/WheelView;->getAdapter()Lcom/contrarywind/adapter/WheelAdapter;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Lcom/contrarywind/adapter/WheelAdapter;->getItemsCount()I

    .line 115
    move-result p1

    .line 116
    .line 117
    add-int/lit8 p1, p1, -0x1

    .line 118
    .line 119
    if-le v0, p1, :cond_9

    .line 120
    .line 121
    iget-object p1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/contrarywind/view/WheelView;->getAdapter()Lcom/contrarywind/adapter/WheelAdapter;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Lcom/contrarywind/adapter/WheelAdapter;->getItemsCount()I

    .line 129
    move-result p1

    .line 130
    .line 131
    add-int/lit8 p1, p1, -0x1

    .line 132
    .line 133
    iget-object p2, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p1}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 137
    :cond_9
    return-void
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
.end method

.method private setSolar(IIIIII)V
    .locals 14

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    const-string/jumbo v3, "1"

    const-string/jumbo v4, "3"

    const-string/jumbo v5, "5"

    const-string/jumbo v6, "7"

    const-string/jumbo v7, "8"

    const-string/jumbo v8, "10"

    const-string/jumbo v9, "12"

    .line 1
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "9"

    const-string/jumbo v5, "11"

    const-string/jumbo v6, "4"

    const-string/jumbo v7, "6"

    .line 2
    filled-new-array {v6, v7, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 5
    iput v1, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->currentYear:I

    .line 6
    iget-object v5, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->view:Landroid/view/View;

    sget v6, Lcom/bigkoo/pickerview/R$id;->year:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/contrarywind/view/WheelView;

    iput-object v5, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_year:Lcom/contrarywind/view/WheelView;

    .line 7
    new-instance v6, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;

    iget v7, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->startYear:I

    iget v8, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->endYear:I

    invoke-direct {v6, v7, v8}, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v5, v6}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    .line 8
    iget-object v5, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_year:Lcom/contrarywind/view/WheelView;

    iget v6, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->startYear:I

    sub-int v6, v1, v6

    invoke-virtual {v5, v6}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 9
    iget-object v5, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_year:Lcom/contrarywind/view/WheelView;

    iget v6, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->gravity:I

    invoke-virtual {v5, v6}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    .line 10
    iget-object v5, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->view:Landroid/view/View;

    sget v6, Lcom/bigkoo/pickerview/R$id;->month:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/contrarywind/view/WheelView;

    iput-object v5, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    .line 11
    iget v6, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->startYear:I

    iget v7, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->endYear:I

    const/4 v8, 0x1

    if-ne v6, v7, :cond_0

    .line 12
    new-instance v6, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;

    iget v7, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->startMonth:I

    iget v9, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->endMonth:I

    invoke-direct {v6, v7, v9}, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v5, v6}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    .line 13
    iget-object v5, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    add-int/lit8 v6, v2, 0x1

    iget v7, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->startMonth:I

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    goto :goto_0

    :cond_0
    const/16 v9, 0xc

    if-ne v1, v6, :cond_1

    .line 14
    new-instance v6, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;

    iget v7, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->startMonth:I

    invoke-direct {v6, v7, v9}, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v5, v6}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    .line 15
    iget-object v5, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    add-int/lit8 v6, v2, 0x1

    iget v7, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->startMonth:I

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    goto :goto_0

    :cond_1
    if-ne v1, v7, :cond_2

    .line 16
    new-instance v6, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;

    iget v7, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->endMonth:I

    invoke-direct {v6, v8, v7}, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v5, v6}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    .line 17
    iget-object v5, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v5, v2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    goto :goto_0

    .line 18
    :cond_2
    new-instance v6, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;

    invoke-direct {v6, v8, v9}, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v5, v6}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    .line 19
    iget-object v5, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v5, v2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 20
    :goto_0
    iget-object v5, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    iget v6, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->gravity:I

    invoke-virtual {v5, v6}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    .line 21
    iget-object v5, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->view:Landroid/view/View;

    sget v6, Lcom/bigkoo/pickerview/R$id;->day:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/contrarywind/view/WheelView;

    iput-object v5, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 22
    iget v5, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->startYear:I

    iget v6, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->endYear:I

    const/16 v7, 0x1c

    const/16 v9, 0x1d

    const/16 v10, 0x1e

    const/16 v11, 0x1f

    if-ne v5, v6, :cond_c

    iget v12, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->startMonth:I

    iget v13, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->endMonth:I

    if-ne v12, v13, :cond_c

    add-int/2addr v2, v8

    .line 23
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 24
    iget v1, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->endDay:I

    if-le v1, v11, :cond_3

    .line 25
    iput v11, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->endDay:I

    .line 26
    :cond_3
    iget-object v1, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    new-instance v2, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;

    iget v5, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->startDay:I

    iget v6, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->endDay:I

    invoke-direct {v2, v5, v6}, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    goto :goto_1

    .line 27
    :cond_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 28
    iget v1, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->endDay:I

    if-le v1, v10, :cond_5

    .line 29
    iput v10, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->endDay:I

    .line 30
    :cond_5
    iget-object v1, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    new-instance v2, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;

    iget v5, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->startDay:I

    iget v6, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->endDay:I

    invoke-direct {v2, v5, v6}, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    goto :goto_1

    .line 31
    :cond_6
    rem-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_7

    rem-int/lit8 v2, v1, 0x64

    if-nez v2, :cond_8

    :cond_7
    rem-int/lit16 v1, v1, 0x190

    if-nez v1, :cond_a

    .line 32
    :cond_8
    iget v1, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->endDay:I

    if-le v1, v9, :cond_9

    .line 33
    iput v9, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->endDay:I

    .line 34
    :cond_9
    iget-object v1, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    new-instance v2, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;

    iget v5, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->startDay:I

    iget v6, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->endDay:I

    invoke-direct {v2, v5, v6}, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    goto :goto_1

    .line 35
    :cond_a
    iget v1, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->endDay:I

    if-le v1, v7, :cond_b

    .line 36
    iput v7, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->endDay:I

    .line 37
    :cond_b
    iget-object v1, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    new-instance v2, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;

    iget v5, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->startDay:I

    iget v6, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->endDay:I

    invoke-direct {v2, v5, v6}, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    .line 38
    :goto_1
    iget-object v1, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    iget v2, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->startDay:I

    sub-int v2, p3, v2

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    goto/16 :goto_5

    :cond_c
    if-ne v1, v5, :cond_12

    add-int/lit8 v5, v2, 0x1

    .line 39
    iget v12, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->startMonth:I

    if-ne v5, v12, :cond_12

    .line 40
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 41
    iget-object v1, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    new-instance v2, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;

    iget v5, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->startDay:I

    invoke-direct {v2, v5, v11}, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    goto :goto_2

    .line 42
    :cond_d
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 43
    iget-object v1, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    new-instance v2, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;

    iget v5, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->startDay:I

    invoke-direct {v2, v5, v10}, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    goto :goto_2

    .line 44
    :cond_e
    rem-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_f

    rem-int/lit8 v2, v1, 0x64

    if-nez v2, :cond_10

    :cond_f
    rem-int/lit16 v1, v1, 0x190

    if-nez v1, :cond_11

    .line 45
    :cond_10
    iget-object v1, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    new-instance v2, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;

    iget v5, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->startDay:I

    invoke-direct {v2, v5, v9}, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    goto :goto_2

    .line 46
    :cond_11
    iget-object v1, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    new-instance v2, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;

    iget v5, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->startDay:I

    invoke-direct {v2, v5, v7}, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    .line 47
    :goto_2
    iget-object v1, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    iget v2, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->startDay:I

    sub-int v2, p3, v2

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    goto/16 :goto_5

    :cond_12
    if-ne v1, v6, :cond_1c

    add-int/lit8 v5, v2, 0x1

    .line 48
    iget v6, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->endMonth:I

    if-ne v5, v6, :cond_1c

    .line 49
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 50
    iget v1, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->endDay:I

    if-le v1, v11, :cond_13

    .line 51
    iput v11, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->endDay:I

    .line 52
    :cond_13
    iget-object v1, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    new-instance v2, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;

    iget v5, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->endDay:I

    invoke-direct {v2, v8, v5}, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    goto :goto_3

    .line 53
    :cond_14
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 54
    iget v1, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->endDay:I

    if-le v1, v10, :cond_15

    .line 55
    iput v10, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->endDay:I

    .line 56
    :cond_15
    iget-object v1, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    new-instance v2, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;

    iget v5, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->endDay:I

    invoke-direct {v2, v8, v5}, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    goto :goto_3

    .line 57
    :cond_16
    rem-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_17

    rem-int/lit8 v2, v1, 0x64

    if-nez v2, :cond_18

    :cond_17
    rem-int/lit16 v1, v1, 0x190

    if-nez v1, :cond_1a

    .line 58
    :cond_18
    iget v1, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->endDay:I

    if-le v1, v9, :cond_19

    .line 59
    iput v9, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->endDay:I

    .line 60
    :cond_19
    iget-object v1, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    new-instance v2, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;

    iget v5, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->endDay:I

    invoke-direct {v2, v8, v5}, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    goto :goto_3

    .line 61
    :cond_1a
    iget v1, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->endDay:I

    if-le v1, v7, :cond_1b

    .line 62
    iput v7, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->endDay:I

    .line 63
    :cond_1b
    iget-object v1, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    new-instance v2, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;

    iget v5, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->endDay:I

    invoke-direct {v2, v8, v5}, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    .line 64
    :goto_3
    iget-object v1, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    add-int/lit8 v2, p3, -0x1

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    goto :goto_5

    :cond_1c
    add-int/2addr v2, v8

    .line 65
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 66
    iget-object v1, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    new-instance v2, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;

    invoke-direct {v2, v8, v11}, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    goto :goto_4

    .line 67
    :cond_1d
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 68
    iget-object v1, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    new-instance v2, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;

    invoke-direct {v2, v8, v10}, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    goto :goto_4

    .line 69
    :cond_1e
    rem-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_1f

    rem-int/lit8 v2, v1, 0x64

    if-nez v2, :cond_20

    :cond_1f
    rem-int/lit16 v1, v1, 0x190

    if-nez v1, :cond_21

    .line 70
    :cond_20
    iget-object v1, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    new-instance v2, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;

    invoke-direct {v2, v8, v9}, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    goto :goto_4

    .line 71
    :cond_21
    iget-object v1, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    new-instance v2, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;

    invoke-direct {v2, v8, v7}, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    .line 72
    :goto_4
    iget-object v1, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    add-int/lit8 v2, p3, -0x1

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 73
    :goto_5
    iget-object v1, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    iget v2, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->gravity:I

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    .line 74
    iget-object v1, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->view:Landroid/view/View;

    sget v2, Lcom/bigkoo/pickerview/R$id;->hour:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/contrarywind/view/WheelView;

    iput-object v1, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_hours:Lcom/contrarywind/view/WheelView;

    .line 75
    new-instance v2, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;

    const/16 v5, 0x17

    const/4 v6, 0x0

    invoke-direct {v2, v6, v5}, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    .line 76
    iget-object v1, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_hours:Lcom/contrarywind/view/WheelView;

    move/from16 v2, p4

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 77
    iget-object v1, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_hours:Lcom/contrarywind/view/WheelView;

    iget v2, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->gravity:I

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    .line 78
    iget-object v1, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->view:Landroid/view/View;

    sget v2, Lcom/bigkoo/pickerview/R$id;->min:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/contrarywind/view/WheelView;

    iput-object v1, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_minutes:Lcom/contrarywind/view/WheelView;

    .line 79
    new-instance v2, Lcom/gateio/modulelive/view/time/FiveTimesNumericWheelAdapter;

    const/16 v5, 0xb

    invoke-direct {v2, v6, v5}, Lcom/gateio/modulelive/view/time/FiveTimesNumericWheelAdapter;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    .line 80
    iget-object v1, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_minutes:Lcom/contrarywind/view/WheelView;

    move/from16 v2, p5

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 81
    iget-object v1, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_minutes:Lcom/contrarywind/view/WheelView;

    iget v2, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->gravity:I

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    .line 82
    iget-object v1, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->view:Landroid/view/View;

    sget v2, Lcom/bigkoo/pickerview/R$id;->second:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/contrarywind/view/WheelView;

    iput-object v1, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_seconds:Lcom/contrarywind/view/WheelView;

    .line 83
    new-instance v2, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;

    const/16 v5, 0x3b

    invoke-direct {v2, v6, v5}, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    .line 84
    iget-object v1, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_seconds:Lcom/contrarywind/view/WheelView;

    move/from16 v2, p6

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 85
    iget-object v1, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_seconds:Lcom/contrarywind/view/WheelView;

    iget v2, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->gravity:I

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    .line 86
    iget-object v1, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_year:Lcom/contrarywind/view/WheelView;

    new-instance v2, Lcom/gateio/modulelive/view/time/LiveWheelTime$3;

    invoke-direct {v2, p0, v3, v4}, Lcom/gateio/modulelive/view/time/LiveWheelTime$3;-><init>(Lcom/gateio/modulelive/view/time/LiveWheelTime;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setOnItemSelectedListener(Lcom/contrarywind/listener/OnItemSelectedListener;)V

    .line 87
    iget-object v1, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    new-instance v2, Lcom/gateio/modulelive/view/time/LiveWheelTime$4;

    invoke-direct {v2, p0, v3, v4}, Lcom/gateio/modulelive/view/time/LiveWheelTime$4;-><init>(Lcom/gateio/modulelive/view/time/LiveWheelTime;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setOnItemSelectedListener(Lcom/contrarywind/listener/OnItemSelectedListener;)V

    .line 88
    iget-object v1, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    invoke-direct {p0, v1}, Lcom/gateio/modulelive/view/time/LiveWheelTime;->setChangedListener(Lcom/contrarywind/view/WheelView;)V

    .line 89
    iget-object v1, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_hours:Lcom/contrarywind/view/WheelView;

    invoke-direct {p0, v1}, Lcom/gateio/modulelive/view/time/LiveWheelTime;->setChangedListener(Lcom/contrarywind/view/WheelView;)V

    .line 90
    iget-object v1, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_minutes:Lcom/contrarywind/view/WheelView;

    invoke-direct {p0, v1}, Lcom/gateio/modulelive/view/time/LiveWheelTime;->setChangedListener(Lcom/contrarywind/view/WheelView;)V

    .line 91
    iget-object v1, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_seconds:Lcom/contrarywind/view/WheelView;

    invoke-direct {p0, v1}, Lcom/gateio/modulelive/view/time/LiveWheelTime;->setChangedListener(Lcom/contrarywind/view/WheelView;)V

    .line 92
    iget-object v1, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->type:[Z

    array-length v2, v1

    const/4 v3, 0x6

    if-ne v2, v3, :cond_28

    .line 93
    iget-object v2, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_year:Lcom/contrarywind/view/WheelView;

    aget-boolean v1, v1, v6

    const/16 v3, 0x8

    if-eqz v1, :cond_22

    const/4 v1, 0x0

    goto :goto_6

    :cond_22
    const/16 v1, 0x8

    :goto_6
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    iget-object v1, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    iget-object v2, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->type:[Z

    aget-boolean v2, v2, v8

    if-eqz v2, :cond_23

    const/4 v2, 0x0

    goto :goto_7

    :cond_23
    const/16 v2, 0x8

    :goto_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object v1, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    iget-object v2, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->type:[Z

    const/4 v4, 0x2

    aget-boolean v2, v2, v4

    if-eqz v2, :cond_24

    const/4 v2, 0x0

    goto :goto_8

    :cond_24
    const/16 v2, 0x8

    :goto_8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    iget-object v1, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_hours:Lcom/contrarywind/view/WheelView;

    iget-object v2, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->type:[Z

    const/4 v4, 0x3

    aget-boolean v2, v2, v4

    if-eqz v2, :cond_25

    const/4 v2, 0x0

    goto :goto_9

    :cond_25
    const/16 v2, 0x8

    :goto_9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    iget-object v1, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_minutes:Lcom/contrarywind/view/WheelView;

    iget-object v2, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->type:[Z

    const/4 v4, 0x4

    aget-boolean v2, v2, v4

    if-eqz v2, :cond_26

    const/4 v2, 0x0

    goto :goto_a

    :cond_26
    const/16 v2, 0x8

    :goto_a
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    iget-object v1, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_seconds:Lcom/contrarywind/view/WheelView;

    iget-object v2, v0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->type:[Z

    const/4 v4, 0x5

    aget-boolean v2, v2, v4

    if-eqz v2, :cond_27

    goto :goto_b

    :cond_27
    const/16 v6, 0x8

    :goto_b
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 99
    invoke-direct {p0}, Lcom/gateio/modulelive/view/time/LiveWheelTime;->setContentTextSize()V

    return-void

    .line 100
    :cond_28
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "type[] length is not 6"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private setTextColorCenter()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->textColorCenter:I

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextColorCenter(I)V

    .line 2
    iget-object v0, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->textColorCenter:I

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextColorCenter(I)V

    .line 3
    iget-object v0, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_year:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->textColorCenter:I

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextColorCenter(I)V

    .line 4
    iget-object v0, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_hours:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->textColorCenter:I

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextColorCenter(I)V

    .line 5
    iget-object v0, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_minutes:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->textColorCenter:I

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextColorCenter(I)V

    .line 6
    iget-object v0, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_seconds:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->textColorCenter:I

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextColorCenter(I)V

    return-void
.end method

.method private setTextColorOut()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->textColorOut:I

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextColorOut(I)V

    .line 2
    iget-object v0, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->textColorOut:I

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextColorOut(I)V

    .line 3
    iget-object v0, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_year:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->textColorOut:I

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextColorOut(I)V

    .line 4
    iget-object v0, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_hours:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->textColorOut:I

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextColorOut(I)V

    .line 5
    iget-object v0, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_minutes:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->textColorOut:I

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextColorOut(I)V

    .line 6
    iget-object v0, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_seconds:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->textColorOut:I

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextColorOut(I)V

    return-void
.end method


# virtual methods
.method public getEndYear()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->endYear:I

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
.end method

.method public getStartYear()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->startYear:I

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
.end method

.method public getTime()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->isLunarCalendar:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/gateio/modulelive/view/time/LiveWheelTime;->getLunarTime()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    iget v1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->currentYear:I

    .line 17
    .line 18
    iget v2, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->startYear:I

    .line 19
    .line 20
    const-string/jumbo v3, " "

    .line 21
    .line 22
    const-string/jumbo v4, ":"

    .line 23
    .line 24
    const-string/jumbo v5, "-"

    .line 25
    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 32
    move-result v1

    .line 33
    .line 34
    iget v2, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->startMonth:I

    .line 35
    add-int/2addr v1, v2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_year:Lcom/contrarywind/view/WheelView;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 43
    move-result v1

    .line 44
    .line 45
    iget v2, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->startYear:I

    .line 46
    add-int/2addr v1, v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 58
    move-result v1

    .line 59
    .line 60
    iget v2, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->startMonth:I

    .line 61
    add-int/2addr v1, v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 73
    move-result v1

    .line 74
    .line 75
    iget v2, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->startDay:I

    .line 76
    add-int/2addr v1, v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_hours:Lcom/contrarywind/view/WheelView;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 88
    move-result v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_minutes:Lcom/contrarywind/view/WheelView;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 100
    move-result v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_seconds:Lcom/contrarywind/view/WheelView;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 112
    move-result v1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :cond_1
    iget-object v1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_year:Lcom/contrarywind/view/WheelView;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 123
    move-result v1

    .line 124
    .line 125
    iget v2, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->startYear:I

    .line 126
    add-int/2addr v1, v2

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 138
    move-result v1

    .line 139
    .line 140
    iget v2, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->startMonth:I

    .line 141
    add-int/2addr v1, v2

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    iget-object v1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 153
    move-result v1

    .line 154
    .line 155
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    iget-object v1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_hours:Lcom/contrarywind/view/WheelView;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 167
    move-result v1

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    iget-object v1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_minutes:Lcom/contrarywind/view/WheelView;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 179
    move-result v1

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    iget-object v1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_seconds:Lcom/contrarywind/view/WheelView;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 191
    move-result v1

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    goto :goto_0

    .line 196
    .line 197
    :cond_2
    iget-object v1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_year:Lcom/contrarywind/view/WheelView;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 201
    move-result v1

    .line 202
    .line 203
    iget v2, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->startYear:I

    .line 204
    add-int/2addr v1, v2

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    iget-object v1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 216
    move-result v1

    .line 217
    .line 218
    add-int/lit8 v1, v1, 0x1

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    iget-object v1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 230
    move-result v1

    .line 231
    .line 232
    add-int/lit8 v1, v1, 0x1

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    iget-object v1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_hours:Lcom/contrarywind/view/WheelView;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 244
    move-result v1

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    iget-object v1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_minutes:Lcom/contrarywind/view/WheelView;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 256
    move-result v1

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    iget-object v1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_seconds:Lcom/contrarywind/view/WheelView;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 268
    move-result v1

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    move-result-object v0

    .line 276
    return-object v0
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
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->view:Landroid/view/View;

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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public isCenterLabel(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->isCenterLabel(Z)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->isCenterLabel(Z)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_year:Lcom/contrarywind/view/WheelView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->isCenterLabel(Z)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_hours:Lcom/contrarywind/view/WheelView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->isCenterLabel(Z)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_minutes:Lcom/contrarywind/view/WheelView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->isCenterLabel(Z)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_seconds:Lcom/contrarywind/view/WheelView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->isCenterLabel(Z)V

    .line 31
    return-void
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
.end method

.method public isLunarMode()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->isLunarCalendar:Z

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
.end method

.method public setCyclic(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_year:Lcom/contrarywind/view/WheelView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCyclic(Z)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCyclic(Z)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCyclic(Z)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_hours:Lcom/contrarywind/view/WheelView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCyclic(Z)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_minutes:Lcom/contrarywind/view/WheelView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCyclic(Z)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_seconds:Lcom/contrarywind/view/WheelView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCyclic(Z)V

    .line 31
    return-void
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
.end method

.method public setDividerColor(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->dividerColor:I

    .line 8
    invoke-direct {p0}, Lcom/gateio/modulelive/view/time/LiveWheelTime;->setDividerColor()V

    return-void
.end method

.method public setDividerType(Lcom/contrarywind/view/WheelView$DividerType;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->dividerType:Lcom/contrarywind/view/WheelView$DividerType;

    .line 8
    invoke-direct {p0}, Lcom/gateio/modulelive/view/time/LiveWheelTime;->setDividerType()V

    return-void
.end method

.method public setEndYear(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->endYear:I

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
    .line 71
.end method

.method public setLabels(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->isLunarCalendar:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_year:Lcom/contrarywind/view/WheelView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_1
    iget-object p1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_year:Lcom/contrarywind/view/WheelView;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->view:Landroid/view/View;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sget v1, Lcom/bigkoo/pickerview/R$string;->pickerview_year:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 31
    .line 32
    :goto_0
    if-eqz p2, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    .line 41
    .line 42
    iget-object p2, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->view:Landroid/view/View;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    sget v0, Lcom/bigkoo/pickerview/R$string;->pickerview_month:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 56
    .line 57
    :goto_1
    if-eqz p3, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p3}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_3
    iget-object p1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 66
    .line 67
    iget-object p2, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->view:Landroid/view/View;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    sget p3, Lcom/bigkoo/pickerview/R$string;->pickerview_day:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 81
    .line 82
    :goto_2
    if-eqz p4, :cond_4

    .line 83
    .line 84
    iget-object p1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_hours:Lcom/contrarywind/view/WheelView;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p4}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 88
    goto :goto_3

    .line 89
    .line 90
    :cond_4
    iget-object p1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_hours:Lcom/contrarywind/view/WheelView;

    .line 91
    .line 92
    iget-object p2, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->view:Landroid/view/View;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    sget p3, Lcom/bigkoo/pickerview/R$string;->pickerview_hours:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 106
    .line 107
    :goto_3
    if-eqz p5, :cond_5

    .line 108
    .line 109
    iget-object p1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_minutes:Lcom/contrarywind/view/WheelView;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p5}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 113
    goto :goto_4

    .line 114
    .line 115
    :cond_5
    iget-object p1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_minutes:Lcom/contrarywind/view/WheelView;

    .line 116
    .line 117
    iget-object p2, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->view:Landroid/view/View;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    sget p3, Lcom/bigkoo/pickerview/R$string;->pickerview_minutes:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    move-result-object p2

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 131
    .line 132
    :goto_4
    if-eqz p6, :cond_6

    .line 133
    .line 134
    iget-object p1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_seconds:Lcom/contrarywind/view/WheelView;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p6}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 138
    goto :goto_5

    .line 139
    .line 140
    :cond_6
    iget-object p1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_seconds:Lcom/contrarywind/view/WheelView;

    .line 141
    .line 142
    iget-object p2, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->view:Landroid/view/View;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    move-result-object p2

    .line 147
    .line 148
    sget p3, Lcom/bigkoo/pickerview/R$string;->pickerview_seconds:I

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    move-result-object p2

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 156
    :goto_5
    return-void
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
.end method

.method public setLineSpacingMultiplier(F)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->lineSpacingMultiplier:F

    .line 8
    invoke-direct {p0}, Lcom/gateio/modulelive/view/time/LiveWheelTime;->setLineSpacingMultiplier()V

    return-void
.end method

.method public setLunarMode(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->isLunarCalendar:Z

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
    .line 71
.end method

.method public setPicker(III)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/gateio/modulelive/view/time/LiveWheelTime;->setPicker(IIIIII)V

    return-void
.end method

.method public setPicker(IIIIII)V
    .locals 9

    .line 2
    iget-boolean v0, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->isLunarCalendar:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    add-int/2addr p2, v0

    .line 3
    invoke-static {p1, p2, p3}, Lcom/bigkoo/pickerview/utils/LunarCalendar;->solarToLunar(III)[I

    move-result-object p1

    const/4 p2, 0x0

    .line 4
    aget v2, p1, p2

    aget p3, p1, v0

    add-int/lit8 v3, p3, -0x1

    const/4 p3, 0x2

    aget v4, p1, p3

    const/4 p3, 0x3

    aget p1, p1, p3

    if-ne p1, v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    move-object v1, p0

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/gateio/modulelive/view/time/LiveWheelTime;->setLunar(IIIZIII)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-direct/range {p0 .. p6}, Lcom/gateio/modulelive/view/time/LiveWheelTime;->setSolar(IIIIII)V

    :goto_1
    return-void
.end method

.method public setRangDate(Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    .line 11
    move-result p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 20
    move-result p2

    .line 21
    .line 22
    iget v0, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->startYear:I

    .line 23
    .line 24
    if-le p1, v0, :cond_0

    .line 25
    .line 26
    iput p1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->endYear:I

    .line 27
    .line 28
    iput v1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->endMonth:I

    .line 29
    .line 30
    iput p2, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->endDay:I

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    if-ne p1, v0, :cond_6

    .line 35
    .line 36
    iget v0, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->startMonth:I

    .line 37
    .line 38
    if-le v1, v0, :cond_1

    .line 39
    .line 40
    iput p1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->endYear:I

    .line 41
    .line 42
    iput v1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->endMonth:I

    .line 43
    .line 44
    iput p2, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->endDay:I

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_1
    if-ne v1, v0, :cond_6

    .line 49
    .line 50
    iget v0, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->startDay:I

    .line 51
    .line 52
    if-le p2, v0, :cond_6

    .line 53
    .line 54
    iput p1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->endYear:I

    .line 55
    .line 56
    iput v1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->endMonth:I

    .line 57
    .line 58
    iput p2, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->endDay:I

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_2
    if-eqz p1, :cond_5

    .line 62
    .line 63
    if-nez p2, :cond_5

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 67
    move-result p2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 71
    move-result v1

    .line 72
    add-int/2addr v1, v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 76
    move-result p1

    .line 77
    .line 78
    iget v0, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->endYear:I

    .line 79
    .line 80
    if-ge p2, v0, :cond_3

    .line 81
    .line 82
    iput v1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->startMonth:I

    .line 83
    .line 84
    iput p1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->startDay:I

    .line 85
    .line 86
    iput p2, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->startYear:I

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_3
    if-ne p2, v0, :cond_6

    .line 90
    .line 91
    iget v0, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->endMonth:I

    .line 92
    .line 93
    if-ge v1, v0, :cond_4

    .line 94
    .line 95
    iput v1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->startMonth:I

    .line 96
    .line 97
    iput p1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->startDay:I

    .line 98
    .line 99
    iput p2, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->startYear:I

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_4
    if-ne v1, v0, :cond_6

    .line 103
    .line 104
    iget v0, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->endDay:I

    .line 105
    .line 106
    if-ge p1, v0, :cond_6

    .line 107
    .line 108
    iput v1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->startMonth:I

    .line 109
    .line 110
    iput p1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->startDay:I

    .line 111
    .line 112
    iput p2, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->startYear:I

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_5
    if-eqz p1, :cond_6

    .line 116
    .line 117
    if-eqz p2, :cond_6

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 121
    move-result v3

    .line 122
    .line 123
    iput v3, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->startYear:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    .line 127
    move-result v3

    .line 128
    .line 129
    iput v3, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->endYear:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 133
    move-result v3

    .line 134
    add-int/2addr v3, v2

    .line 135
    .line 136
    iput v3, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->startMonth:I

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    .line 140
    move-result v1

    .line 141
    add-int/2addr v1, v2

    .line 142
    .line 143
    iput v1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->endMonth:I

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 147
    move-result p1

    .line 148
    .line 149
    iput p1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->startDay:I

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 153
    move-result p1

    .line 154
    .line 155
    iput p1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->endDay:I

    .line 156
    :cond_6
    :goto_0
    return-void
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
.end method

.method public setSelectChangeCallback(Lcom/bigkoo/pickerview/listener/ISelectTimeCallback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->mSelectChangeCallback:Lcom/bigkoo/pickerview/listener/ISelectTimeCallback;

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
    .line 71
.end method

.method public setStartYear(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->startYear:I

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
    .line 71
.end method

.method public setTextColorCenter(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->textColorCenter:I

    .line 8
    invoke-direct {p0}, Lcom/gateio/modulelive/view/time/LiveWheelTime;->setTextColorCenter()V

    return-void
.end method

.method public setTextColorOut(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->textColorOut:I

    .line 8
    invoke-direct {p0}, Lcom/gateio/modulelive/view/time/LiveWheelTime;->setTextColorOut()V

    return-void
.end method

.method public setTextXOffset(IIIIII)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_year:Lcom/contrarywind/view/WheelView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTextXOffset(I)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setTextXOffset(I)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3}, Lcom/contrarywind/view/WheelView;->setTextXOffset(I)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_hours:Lcom/contrarywind/view/WheelView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p4}, Lcom/contrarywind/view/WheelView;->setTextXOffset(I)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_minutes:Lcom/contrarywind/view/WheelView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p5}, Lcom/contrarywind/view/WheelView;->setTextXOffset(I)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/gateio/modulelive/view/time/LiveWheelTime;->wv_seconds:Lcom/contrarywind/view/WheelView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p6}, Lcom/contrarywind/view/WheelView;->setTextXOffset(I)V

    .line 31
    return-void
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
.end method
