.class public Lcom/bigkoo/pickerview/view/TimePickerView;
.super Lcom/bigkoo/pickerview/view/BasePickerView;
.source "TimePickerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final TAG_CANCEL:Ljava/lang/String; = "cancel"

.field private static final TAG_SUBMIT:Ljava/lang/String; = "submit"


# instance fields
.field private wheelTime:Lcom/bigkoo/pickerview/view/WheelTime;


# direct methods
.method public constructor <init>(Lcom/bigkoo/pickerview/configure/PickerOptions;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p1, Lcom/bigkoo/pickerview/configure/PickerOptions;->context:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/bigkoo/pickerview/view/BasePickerView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/bigkoo/pickerview/configure/PickerOptions;->context:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/bigkoo/pickerview/view/TimePickerView;->initView(Landroid/content/Context;)V

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
.end method

.method static synthetic access$000(Lcom/bigkoo/pickerview/view/TimePickerView;)Lcom/bigkoo/pickerview/view/WheelTime;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bigkoo/pickerview/view/TimePickerView;->wheelTime:Lcom/bigkoo/pickerview/view/WheelTime;

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
.end method

.method public static getTintDrawable(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 28
    return-object p0
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

.method private initDefaultSelectedDate()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->startDate:Ljava/util/Calendar;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v2, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->endDate:Ljava/util/Calendar;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->date:Ljava/util/Calendar;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/bigkoo/pickerview/configure/PickerOptions;->startDate:Ljava/util/Calendar;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 26
    move-result-wide v2

    .line 27
    .line 28
    cmp-long v4, v0, v2

    .line 29
    .line 30
    if-ltz v4, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->date:Ljava/util/Calendar;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 38
    move-result-wide v0

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/bigkoo/pickerview/configure/PickerOptions;->endDate:Ljava/util/Calendar;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 46
    move-result-wide v2

    .line 47
    .line 48
    cmp-long v4, v0, v2

    .line 49
    .line 50
    if-lez v4, :cond_3

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 53
    .line 54
    iget-object v1, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->startDate:Ljava/util/Calendar;

    .line 55
    .line 56
    iput-object v1, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->date:Ljava/util/Calendar;

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_1
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iput-object v1, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->date:Ljava/util/Calendar;

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_2
    iget-object v1, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->endDate:Ljava/util/Calendar;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iput-object v1, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->date:Ljava/util/Calendar;

    .line 69
    :cond_3
    :goto_0
    return-void
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
.end method

.method private initView(Landroid/content/Context;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bigkoo/pickerview/view/BasePickerView;->setDialogOutSideCancelable()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bigkoo/pickerview/view/BasePickerView;->initViews()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bigkoo/pickerview/view/BasePickerView;->initAnim()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->customListener:Lcom/bigkoo/pickerview/listener/CustomListener;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sget v1, Lcom/bigkoo/pickerview/R$layout;->pickerview_time:I

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->contentContainer:Landroid/view/ViewGroup;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    sget v0, Lcom/bigkoo/pickerview/R$id;->tvTitle:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/bigkoo/pickerview/view/BasePickerView;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    sget v1, Lcom/bigkoo/pickerview/R$id;->rv_topbar:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcom/bigkoo/pickerview/view/BasePickerView;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    sget v2, Lcom/bigkoo/pickerview/R$id;->btnSubmit:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lcom/bigkoo/pickerview/view/BasePickerView;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    check-cast v2, Landroid/widget/TextView;

    .line 51
    .line 52
    sget v3, Lcom/bigkoo/pickerview/R$id;->btnCancel:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v3}, Lcom/bigkoo/pickerview/view/BasePickerView;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    check-cast v3, Landroid/widget/ImageView;

    .line 59
    .line 60
    .line 61
    const-string/jumbo v4, "submit"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 65
    .line 66
    const-string/jumbo v4, "cancel"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    iget-object v4, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 78
    .line 79
    iget-object v4, v4, Lcom/bigkoo/pickerview/configure/PickerOptions;->textContentConfirm:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    move-result v4

    .line 84
    .line 85
    if-eqz v4, :cond_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    sget v4, Lcom/bigkoo/pickerview/R$string;->pickerview_submit:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_0
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/bigkoo/pickerview/configure/PickerOptions;->textContentConfirm:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/bigkoo/pickerview/configure/PickerOptions;->textContentTitle:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    move-result p1

    .line 112
    .line 113
    if-eqz p1, :cond_1

    .line 114
    .line 115
    const-string/jumbo p1, ""

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_1
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/bigkoo/pickerview/configure/PickerOptions;->textContentTitle:Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 126
    .line 127
    iget p1, p1, Lcom/bigkoo/pickerview/configure/PickerOptions;->textColorTitle:I

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    .line 132
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 133
    .line 134
    iget-object p1, p1, Lcom/bigkoo/pickerview/configure/PickerOptions;->context:Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    sget v0, Lcom/bigkoo/pickerview/R$mipmap;->ic_close:I

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 147
    .line 148
    iget v0, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->textColorCancel:I

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v0}, Lcom/bigkoo/pickerview/view/TimePickerView;->getTintDrawable(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    :try_start_0
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 158
    .line 159
    iget p1, p1, Lcom/bigkoo/pickerview/configure/PickerOptions;->bgColorTitle:I

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    goto :goto_2

    .line 164
    :catch_0
    move-exception p1

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 168
    .line 169
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 170
    .line 171
    iget p1, p1, Lcom/bigkoo/pickerview/configure/PickerOptions;->bgColorTitle:I

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 175
    goto :goto_2

    .line 176
    .line 177
    .line 178
    :cond_2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 182
    .line 183
    iget v1, v1, Lcom/bigkoo/pickerview/configure/PickerOptions;->layoutRes:I

    .line 184
    .line 185
    iget-object v2, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->contentContainer:Landroid/view/ViewGroup;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    .line 192
    invoke-interface {v0, p1}, Lcom/bigkoo/pickerview/listener/CustomListener;->customLayout(Landroid/view/View;)V

    .line 193
    .line 194
    :goto_2
    sget p1, Lcom/bigkoo/pickerview/R$id;->timepicker:I

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p1}, Lcom/bigkoo/pickerview/view/BasePickerView;->findViewById(I)Landroid/view/View;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    check-cast p1, Landroid/widget/LinearLayout;

    .line 201
    .line 202
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 203
    .line 204
    iget v0, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->bgColorWheel:I

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 208
    .line 209
    .line 210
    invoke-direct {p0, p1}, Lcom/bigkoo/pickerview/view/TimePickerView;->initWheelTime(Landroid/widget/LinearLayout;)V

    .line 211
    return-void
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
.end method

.method private initWheelTime(Landroid/widget/LinearLayout;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Lcom/bigkoo/pickerview/view/WheelTime;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/bigkoo/pickerview/view/BasePickerView;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 7
    .line 8
    iget-object v3, v2, Lcom/bigkoo/pickerview/configure/PickerOptions;->type:[Z

    .line 9
    .line 10
    iget v4, v2, Lcom/bigkoo/pickerview/configure/PickerOptions;->textGravity:I

    .line 11
    .line 12
    iget v2, v2, Lcom/bigkoo/pickerview/configure/PickerOptions;->textSizeContent:I

    .line 13
    .line 14
    move-object/from16 v5, p1

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v5, v3, v4, v2}, Lcom/bigkoo/pickerview/view/WheelTime;-><init>(Landroid/view/View;[ZII)V

    .line 18
    .line 19
    iput-object v1, v0, Lcom/bigkoo/pickerview/view/TimePickerView;->wheelTime:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/bigkoo/pickerview/view/BasePickerView;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/bigkoo/pickerview/configure/PickerOptions;->timeSelectChangeListener:Lcom/bigkoo/pickerview/listener/OnTimeSelectChangeListener;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    new-instance v2, Lcom/bigkoo/pickerview/view/TimePickerView$1;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/bigkoo/pickerview/view/TimePickerView$1;-><init>(Lcom/bigkoo/pickerview/view/TimePickerView;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/bigkoo/pickerview/view/WheelTime;->setSelectChangeCallback(Lcom/bigkoo/pickerview/listener/ISelectTimeCallback;)V

    .line 34
    .line 35
    :cond_0
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/TimePickerView;->wheelTime:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 36
    .line 37
    iget-object v2, v0, Lcom/bigkoo/pickerview/view/BasePickerView;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 38
    .line 39
    iget-boolean v2, v2, Lcom/bigkoo/pickerview/configure/PickerOptions;->isLunarCalendar:Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/bigkoo/pickerview/view/WheelTime;->setLunarMode(Z)V

    .line 43
    .line 44
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/BasePickerView;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 45
    .line 46
    iget v2, v1, Lcom/bigkoo/pickerview/configure/PickerOptions;->startYear:I

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget v1, v1, Lcom/bigkoo/pickerview/configure/PickerOptions;->endYear:I

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    if-gt v2, v1, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-direct/range {p0 .. p0}, Lcom/bigkoo/pickerview/view/TimePickerView;->setRange()V

    .line 58
    .line 59
    :cond_1
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/BasePickerView;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 60
    .line 61
    iget-object v2, v1, Lcom/bigkoo/pickerview/configure/PickerOptions;->startDate:Ljava/util/Calendar;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget-object v3, v1, Lcom/bigkoo/pickerview/configure/PickerOptions;->endDate:Ljava/util/Calendar;

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 71
    move-result-wide v1

    .line 72
    .line 73
    iget-object v3, v0, Lcom/bigkoo/pickerview/view/BasePickerView;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 74
    .line 75
    iget-object v3, v3, Lcom/bigkoo/pickerview/configure/PickerOptions;->endDate:Ljava/util/Calendar;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 79
    move-result-wide v3

    .line 80
    .line 81
    cmp-long v5, v1, v3

    .line 82
    .line 83
    if-gtz v5, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-direct/range {p0 .. p0}, Lcom/bigkoo/pickerview/view/TimePickerView;->setRangDate()V

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    .line 92
    const-string/jumbo v2, "startDate can\'t be later than endDate"

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v1

    .line 97
    :cond_3
    const/4 v3, 0x1

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 103
    move-result v1

    .line 104
    .line 105
    const/16 v2, 0x76c

    .line 106
    .line 107
    if-lt v1, v2, :cond_4

    .line 108
    .line 109
    .line 110
    invoke-direct/range {p0 .. p0}, Lcom/bigkoo/pickerview/view/TimePickerView;->setRangDate()V

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    const-string/jumbo v2, "The startDate can not as early as 1900"

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    throw v1

    .line 120
    .line 121
    :cond_5
    iget-object v1, v1, Lcom/bigkoo/pickerview/configure/PickerOptions;->endDate:Ljava/util/Calendar;

    .line 122
    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 127
    move-result v1

    .line 128
    .line 129
    const/16 v2, 0x834

    .line 130
    .line 131
    if-gt v1, v2, :cond_6

    .line 132
    .line 133
    .line 134
    invoke-direct/range {p0 .. p0}, Lcom/bigkoo/pickerview/view/TimePickerView;->setRangDate()V

    .line 135
    goto :goto_0

    .line 136
    .line 137
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    const-string/jumbo v2, "The endDate should not be later than 2100"

    .line 140
    .line 141
    .line 142
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    throw v1

    .line 144
    .line 145
    .line 146
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/bigkoo/pickerview/view/TimePickerView;->setRangDate()V

    .line 147
    .line 148
    .line 149
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/bigkoo/pickerview/view/TimePickerView;->setTime()V

    .line 150
    .line 151
    iget-object v3, v0, Lcom/bigkoo/pickerview/view/TimePickerView;->wheelTime:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 152
    .line 153
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/BasePickerView;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 154
    .line 155
    iget-object v4, v1, Lcom/bigkoo/pickerview/configure/PickerOptions;->label_year:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v5, v1, Lcom/bigkoo/pickerview/configure/PickerOptions;->label_month:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v6, v1, Lcom/bigkoo/pickerview/configure/PickerOptions;->label_day:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v7, v1, Lcom/bigkoo/pickerview/configure/PickerOptions;->label_hours:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v8, v1, Lcom/bigkoo/pickerview/configure/PickerOptions;->label_minutes:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v9, v1, Lcom/bigkoo/pickerview/configure/PickerOptions;->label_seconds:Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v3 .. v9}, Lcom/bigkoo/pickerview/view/WheelTime;->setLabels(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    iget-object v10, v0, Lcom/bigkoo/pickerview/view/TimePickerView;->wheelTime:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 171
    .line 172
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/BasePickerView;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 173
    .line 174
    iget v11, v1, Lcom/bigkoo/pickerview/configure/PickerOptions;->x_offset_year:I

    .line 175
    .line 176
    iget v12, v1, Lcom/bigkoo/pickerview/configure/PickerOptions;->x_offset_month:I

    .line 177
    .line 178
    iget v13, v1, Lcom/bigkoo/pickerview/configure/PickerOptions;->x_offset_day:I

    .line 179
    .line 180
    iget v14, v1, Lcom/bigkoo/pickerview/configure/PickerOptions;->x_offset_hours:I

    .line 181
    .line 182
    iget v15, v1, Lcom/bigkoo/pickerview/configure/PickerOptions;->x_offset_minutes:I

    .line 183
    .line 184
    iget v1, v1, Lcom/bigkoo/pickerview/configure/PickerOptions;->x_offset_seconds:I

    .line 185
    .line 186
    move/from16 v16, v1

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v10 .. v16}, Lcom/bigkoo/pickerview/view/WheelTime;->setTextXOffset(IIIIII)V

    .line 190
    .line 191
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/BasePickerView;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 192
    .line 193
    iget-boolean v1, v1, Lcom/bigkoo/pickerview/configure/PickerOptions;->cancelable:Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/view/BasePickerView;->setOutSideCancelable(Z)Lcom/bigkoo/pickerview/view/BasePickerView;

    .line 197
    .line 198
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/TimePickerView;->wheelTime:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 199
    .line 200
    iget-object v2, v0, Lcom/bigkoo/pickerview/view/BasePickerView;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 201
    .line 202
    iget-boolean v2, v2, Lcom/bigkoo/pickerview/configure/PickerOptions;->cyclic:Z

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2}, Lcom/bigkoo/pickerview/view/WheelTime;->setCyclic(Z)V

    .line 206
    .line 207
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/TimePickerView;->wheelTime:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 208
    .line 209
    iget-object v2, v0, Lcom/bigkoo/pickerview/view/BasePickerView;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 210
    .line 211
    iget v2, v2, Lcom/bigkoo/pickerview/configure/PickerOptions;->dividerColor:I

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2}, Lcom/bigkoo/pickerview/view/WheelTime;->setDividerColor(I)V

    .line 215
    .line 216
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/TimePickerView;->wheelTime:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 217
    .line 218
    iget-object v2, v0, Lcom/bigkoo/pickerview/view/BasePickerView;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 219
    .line 220
    iget-object v2, v2, Lcom/bigkoo/pickerview/configure/PickerOptions;->dividerType:Lcom/contrarywind/view/WheelView$DividerType;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v2}, Lcom/bigkoo/pickerview/view/WheelTime;->setDividerType(Lcom/contrarywind/view/WheelView$DividerType;)V

    .line 224
    .line 225
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/TimePickerView;->wheelTime:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 226
    .line 227
    iget-object v2, v0, Lcom/bigkoo/pickerview/view/BasePickerView;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 228
    .line 229
    iget v2, v2, Lcom/bigkoo/pickerview/configure/PickerOptions;->lineSpacingMultiplier:F

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v2}, Lcom/bigkoo/pickerview/view/WheelTime;->setLineSpacingMultiplier(F)V

    .line 233
    .line 234
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/TimePickerView;->wheelTime:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 235
    .line 236
    iget-object v2, v0, Lcom/bigkoo/pickerview/view/BasePickerView;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 237
    .line 238
    iget v2, v2, Lcom/bigkoo/pickerview/configure/PickerOptions;->textColorOut:I

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v2}, Lcom/bigkoo/pickerview/view/WheelTime;->setTextColorOut(I)V

    .line 242
    .line 243
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/TimePickerView;->wheelTime:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 244
    .line 245
    iget-object v2, v0, Lcom/bigkoo/pickerview/view/BasePickerView;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 246
    .line 247
    iget v2, v2, Lcom/bigkoo/pickerview/configure/PickerOptions;->textColorCenter:I

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v2}, Lcom/bigkoo/pickerview/view/WheelTime;->setTextColorCenter(I)V

    .line 251
    .line 252
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/TimePickerView;->wheelTime:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 253
    .line 254
    iget-object v2, v0, Lcom/bigkoo/pickerview/view/BasePickerView;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 255
    .line 256
    iget-boolean v2, v2, Lcom/bigkoo/pickerview/configure/PickerOptions;->isCenterLabel:Z

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v2}, Lcom/bigkoo/pickerview/view/WheelTime;->isCenterLabel(Z)V

    .line 260
    return-void
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
.end method

.method private setRangDate()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/TimePickerView;->wheelTime:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/bigkoo/pickerview/configure/PickerOptions;->startDate:Ljava/util/Calendar;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/bigkoo/pickerview/configure/PickerOptions;->endDate:Ljava/util/Calendar;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/bigkoo/pickerview/view/WheelTime;->setRangDate(Ljava/util/Calendar;Ljava/util/Calendar;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bigkoo/pickerview/view/TimePickerView;->initDefaultSelectedDate()V

    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private setRange()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/TimePickerView;->wheelTime:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 5
    .line 6
    iget v1, v1, Lcom/bigkoo/pickerview/configure/PickerOptions;->startYear:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/view/WheelTime;->setStartYear(I)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/TimePickerView;->wheelTime:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 14
    .line 15
    iget v1, v1, Lcom/bigkoo/pickerview/configure/PickerOptions;->endYear:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/view/WheelTime;->setEndYear(I)V

    .line 19
    return-void
    .line 20
    .line 21
.end method

.method private setTime()V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/bigkoo/pickerview/configure/PickerOptions;->date:Ljava/util/Calendar;

    .line 9
    .line 10
    const/16 v2, 0xd

    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    const/16 v4, 0xb

    .line 15
    const/4 v5, 0x5

    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v8

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    .line 34
    move-result v6

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 38
    move-result v5

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 42
    move-result v4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 46
    move-result v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    .line 55
    move-result v1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->date:Ljava/util/Calendar;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    .line 63
    move-result v6

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->date:Ljava/util/Calendar;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 71
    move-result v5

    .line 72
    .line 73
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->date:Ljava/util/Calendar;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 79
    move-result v4

    .line 80
    .line 81
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->date:Ljava/util/Calendar;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 87
    move-result v3

    .line 88
    .line 89
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->date:Ljava/util/Calendar;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 95
    move-result v0

    .line 96
    :goto_0
    move v13, v0

    .line 97
    move v8, v1

    .line 98
    move v12, v3

    .line 99
    move v11, v4

    .line 100
    move v10, v5

    .line 101
    move v9, v6

    .line 102
    .line 103
    iget-object v7, p0, Lcom/bigkoo/pickerview/view/TimePickerView;->wheelTime:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v7 .. v13}, Lcom/bigkoo/pickerview/view/WheelTime;->setPicker(IIIIII)V

    .line 107
    return-void
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
.end method


# virtual methods
.method public isDialog()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->isDialog:Z

    .line 5
    return v0
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
.end method

.method public isLunarCalendar()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/TimePickerView;->wheelTime:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bigkoo/pickerview/view/WheelTime;->isLunarMode()Z

    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "submit"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bigkoo/pickerview/view/TimePickerView;->returnData()V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    const-string/jumbo v1, "cancel"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->cancelListener:Landroid/view/View$OnClickListener;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bigkoo/pickerview/view/BasePickerView;->dismiss()V

    .line 43
    return-void
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
.end method

.method public returnData()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->timeSelectListener:Lcom/bigkoo/pickerview/listener/OnTimeSelectListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    sget-object v0, Lcom/bigkoo/pickerview/view/WheelTime;->dateFormat:Ljava/text/DateFormat;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/TimePickerView;->wheelTime:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bigkoo/pickerview/view/WheelTime;->getTime()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/bigkoo/pickerview/configure/PickerOptions;->timeSelectListener:Lcom/bigkoo/pickerview/listener/OnTimeSelectListener;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->clickView:Landroid/view/View;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0, v2}, Lcom/bigkoo/pickerview/listener/OnTimeSelectListener;->onTimeSelect(Ljava/util/Date;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    :cond_0
    :goto_0
    return-void
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
.end method

.method public setDate(Ljava/util/Calendar;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->date:Ljava/util/Calendar;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bigkoo/pickerview/view/TimePickerView;->setTime()V

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
.end method

.method public setLunarCalendar(Z)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v2, Lcom/bigkoo/pickerview/view/WheelTime;->dateFormat:Ljava/text/DateFormat;

    .line 9
    .line 10
    iget-object v3, v1, Lcom/bigkoo/pickerview/view/TimePickerView;->wheelTime:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/bigkoo/pickerview/view/WheelTime;->getTime()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 26
    move-result v4

    .line 27
    const/4 v2, 0x2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 31
    move-result v5

    .line 32
    const/4 v2, 0x5

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 36
    move-result v6

    .line 37
    .line 38
    const/16 v2, 0xb

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 42
    move-result v7

    .line 43
    .line 44
    const/16 v2, 0xc

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 48
    move-result v8

    .line 49
    .line 50
    const/16 v2, 0xd

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 54
    move-result v9

    .line 55
    .line 56
    iget-object v0, v1, Lcom/bigkoo/pickerview/view/TimePickerView;->wheelTime:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 57
    .line 58
    move/from16 v2, p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lcom/bigkoo/pickerview/view/WheelTime;->setLunarMode(Z)V

    .line 62
    .line 63
    iget-object v10, v1, Lcom/bigkoo/pickerview/view/TimePickerView;->wheelTime:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 64
    .line 65
    iget-object v0, v1, Lcom/bigkoo/pickerview/view/BasePickerView;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 66
    .line 67
    iget-object v11, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->label_year:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v12, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->label_month:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v13, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->label_day:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v14, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->label_hours:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v15, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->label_minutes:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->label_seconds:Ljava/lang/String;

    .line 78
    .line 79
    move-object/from16 v16, v0

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v10 .. v16}, Lcom/bigkoo/pickerview/view/WheelTime;->setLabels(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    iget-object v3, v1, Lcom/bigkoo/pickerview/view/TimePickerView;->wheelTime:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v3 .. v9}, Lcom/bigkoo/pickerview/view/WheelTime;->setPicker(IIIIII)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    :goto_0
    return-void
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

.method public setSubmitText(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/bigkoo/pickerview/R$id;->btnSubmit:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/bigkoo/pickerview/view/BasePickerView;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/bigkoo/pickerview/R$id;->tvTitle:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/bigkoo/pickerview/view/BasePickerView;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
.end method
