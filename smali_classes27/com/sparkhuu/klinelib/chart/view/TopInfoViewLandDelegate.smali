.class public Lcom/sparkhuu/klinelib/chart/view/TopInfoViewLandDelegate;
.super Ljava/lang/Object;
.source "TopInfoViewLandDelegate.java"


# instance fields
.field private final bindingLazy:Lcom/sparkhuu/klinelib/chart/view/LazyViewLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sparkhuu/klinelib/chart/view/LazyViewLoader<",
            "Lcom/sparkhuu/klinelib/databinding/ViewKlineTopLandInfoBinding;",
            ">;"
        }
    .end annotation
.end field

.field private final view:Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;


# direct methods
.method public constructor <init>(Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/sparkhuu/klinelib/chart/view/LazyViewLoader;

    .line 6
    .line 7
    new-instance v1, Lcom/sparkhuu/klinelib/chart/view/k;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/sparkhuu/klinelib/chart/view/k;-><init>(Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/sparkhuu/klinelib/chart/view/LazyViewLoader;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/TopInfoViewLandDelegate;->bindingLazy:Lcom/sparkhuu/klinelib/chart/view/LazyViewLoader;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/TopInfoViewLandDelegate;->view:Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;

    .line 18
    return-void
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

.method public static synthetic a(Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;)Lcom/sparkhuu/klinelib/databinding/ViewKlineTopLandInfoBinding;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/sparkhuu/klinelib/chart/view/TopInfoViewLandDelegate;->lambda$new$0(Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;)Lcom/sparkhuu/klinelib/databinding/ViewKlineTopLandInfoBinding;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static synthetic b(IIILcom/sparkhuu/klinelib/databinding/ViewKlineTopLandInfoBinding;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/sparkhuu/klinelib/chart/view/TopInfoViewLandDelegate;->lambda$setTextColor$1(IIILcom/sparkhuu/klinelib/databinding/ViewKlineTopLandInfoBinding;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method private changePlus(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    const-string/jumbo v0, "+"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string/jumbo v1, "-"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string/jumbo v1, "%"

    .line 19
    .line 20
    const-string/jumbo v2, ""

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/sparkhuu/klinelib/util/DoubleUtil;->parseDouble(Ljava/lang/String;)D

    .line 28
    move-result-wide v1

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    cmpl-double v5, v1, v3

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    :cond_0
    return-object p1
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

.method private static synthetic lambda$new$0(Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;)Lcom/sparkhuu/klinelib/databinding/ViewKlineTopLandInfoBinding;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lcom/sparkhuu/klinelib/databinding/ViewKlineTopLandInfoBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sparkhuu/klinelib/databinding/ViewKlineTopLandInfoBinding;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/databinding/ViewKlineTopLandInfoBinding;->getRoot()Lcom/sparkhuu/klinelib/chart/view/LROverLayHorizontalScrollView;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private static synthetic lambda$setTextColor$1(IIILcom/sparkhuu/klinelib/databinding/ViewKlineTopLandInfoBinding;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p3, Lcom/sparkhuu/klinelib/databinding/ViewKlineTopLandInfoBinding;->tvInfoDate:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    .line 7
    iget-object v0, p3, Lcom/sparkhuu/klinelib/databinding/ViewKlineTopLandInfoBinding;->tvInfoClose:Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    .line 12
    iget-object v0, p3, Lcom/sparkhuu/klinelib/databinding/ViewKlineTopLandInfoBinding;->tvInfoOpen:Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    .line 17
    iget-object v0, p3, Lcom/sparkhuu/klinelib/databinding/ViewKlineTopLandInfoBinding;->tvInfoHigh:Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    iget-object v0, p3, Lcom/sparkhuu/klinelib/databinding/ViewKlineTopLandInfoBinding;->tvInfoLow:Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    iget-object v0, p3, Lcom/sparkhuu/klinelib/databinding/ViewKlineTopLandInfoBinding;->tvInfoVol:Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    iget-object v0, p3, Lcom/sparkhuu/klinelib/databinding/ViewKlineTopLandInfoBinding;->tvInfoAmpl:Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    iget-object v0, p3, Lcom/sparkhuu/klinelib/databinding/ViewKlineTopLandInfoBinding;->tvInfoSum:Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    iget-object p0, p3, Lcom/sparkhuu/klinelib/databinding/ViewKlineTopLandInfoBinding;->tvInfoCloseLabel:Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    iget-object p0, p3, Lcom/sparkhuu/klinelib/databinding/ViewKlineTopLandInfoBinding;->tvInfoOpenLabel:Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    iget-object p0, p3, Lcom/sparkhuu/klinelib/databinding/ViewKlineTopLandInfoBinding;->tvInfoHighLabel:Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    .line 57
    iget-object p0, p3, Lcom/sparkhuu/klinelib/databinding/ViewKlineTopLandInfoBinding;->tvInfoLowLabel:Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    .line 62
    iget-object p0, p3, Lcom/sparkhuu/klinelib/databinding/ViewKlineTopLandInfoBinding;->tvInfoVolLabel:Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    iget-object p0, p3, Lcom/sparkhuu/klinelib/databinding/ViewKlineTopLandInfoBinding;->tvInfoAmplLabel:Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    .line 72
    iget-object p0, p3, Lcom/sparkhuu/klinelib/databinding/ViewKlineTopLandInfoBinding;->tvInfoSumLabel:Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    .line 77
    iget-object p0, p3, Lcom/sparkhuu/klinelib/databinding/ViewKlineTopLandInfoBinding;->tvInfoMarkHigh:Landroid/widget/TextView;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    .line 82
    iget-object p0, p3, Lcom/sparkhuu/klinelib/databinding/ViewKlineTopLandInfoBinding;->tvInfoMarkLow:Landroid/widget/TextView;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    .line 87
    iget-object p0, p3, Lcom/sparkhuu/klinelib/databinding/ViewKlineTopLandInfoBinding;->tvInfoMarkOpen:Landroid/widget/TextView;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    .line 92
    iget-object p0, p3, Lcom/sparkhuu/klinelib/databinding/ViewKlineTopLandInfoBinding;->tvInfoMarkClose:Landroid/widget/TextView;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    .line 97
    iget-object p0, p3, Lcom/sparkhuu/klinelib/databinding/ViewKlineTopLandInfoBinding;->tvInfoMarkPrice:Landroid/widget/TextView;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    .line 102
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    return-object p0
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


# virtual methods
.method getFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/TopInfoViewLandDelegate;->bindingLazy:Lcom/sparkhuu/klinelib/chart/view/LazyViewLoader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/view/LazyViewLoader;->inflate()Landroidx/viewbinding/ViewBinding;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/TopInfoViewLandDelegate;->bindingLazy:Lcom/sparkhuu/klinelib/chart/view/LazyViewLoader;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/view/LazyViewLoader;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/sparkhuu/klinelib/databinding/ViewKlineTopLandInfoBinding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/sparkhuu/klinelib/databinding/ViewKlineTopLandInfoBinding;->otherLayout:Landroid/widget/FrameLayout;

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public setData(Lcom/sparkhuu/klinelib/model/HisData;)V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/sparkhuu/klinelib/chart/view/TopInfoViewLandDelegate;->bindingLazy:Lcom/sparkhuu/klinelib/chart/view/LazyViewLoader;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/sparkhuu/klinelib/chart/view/LazyViewLoader;->inflate()Landroidx/viewbinding/ViewBinding;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/sparkhuu/klinelib/chart/view/TopInfoViewLandDelegate;->bindingLazy:Lcom/sparkhuu/klinelib/chart/view/LazyViewLoader;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/sparkhuu/klinelib/chart/view/LazyViewLoader;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Lcom/sparkhuu/klinelib/databinding/ViewKlineTopLandInfoBinding;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-object v2, v0, Lcom/sparkhuu/klinelib/chart/view/TopInfoViewLandDelegate;->view:Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;->mKTimeLineContext:Lcom/sparkhuu/klinelib/api/KTimeLineContext;

    .line 23
    .line 24
    iget-boolean v3, v2, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->PRICE_BASE_CAN_SHOW:Z

    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget v2, v2, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->PRICE_BASE_TYPE:F

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    cmpl-float v2, v2, v3

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 40
    .line 41
    :goto_1
    const/16 v3, 0x8

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget-object v6, v1, Lcom/sparkhuu/klinelib/databinding/ViewKlineTopLandInfoBinding;->tvInfoVol:Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    iget-object v6, v1, Lcom/sparkhuu/klinelib/databinding/ViewKlineTopLandInfoBinding;->tvInfoVolLabel:Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_3
    iget-object v6, v1, Lcom/sparkhuu/klinelib/databinding/ViewKlineTopLandInfoBinding;->tvInfoVol:Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    iget-object v6, v1, Lcom/sparkhuu/klinelib/databinding/ViewKlineTopLandInfoBinding;->tvInfoVolLabel:Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    :goto_2
    iget-object v6, v0, Lcom/sparkhuu/klinelib/chart/view/TopInfoViewLandDelegate;->view:Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, Lcom/gateio/lib/uikit/utils/GTColorUtilV3;->getPDColor(Z)I

    .line 74
    move-result v7

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 78
    move-result v6

    .line 79
    .line 80
    iget-object v7, v0, Lcom/sparkhuu/klinelib/chart/view/TopInfoViewLandDelegate;->view:Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    move-result-object v7

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, Lcom/gateio/lib/uikit/utils/GTColorUtilV3;->getPDColor(Z)I

    .line 88
    move-result v8

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 92
    move-result v7

    .line 93
    .line 94
    iget-object v8, v0, Lcom/sparkhuu/klinelib/chart/view/TopInfoViewLandDelegate;->view:Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    move-result-object v8

    .line 99
    .line 100
    sget v9, Lcom/gateio/lib/uikit/R$color;->uikit_text_secondary_v5:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 104
    move-result v8

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/sparkhuu/klinelib/model/HisData;->getMarkh()D

    .line 108
    move-result-wide v9

    .line 109
    .line 110
    const-wide/16 v11, 0x0

    .line 111
    .line 112
    cmpl-double v13, v9, v11

    .line 113
    .line 114
    if-nez v13, :cond_4

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/sparkhuu/klinelib/model/HisData;->getMarkl()D

    .line 118
    move-result-wide v9

    .line 119
    .line 120
    cmpl-double v13, v9, v11

    .line 121
    .line 122
    if-nez v13, :cond_4

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/sparkhuu/klinelib/model/HisData;->getMarko()D

    .line 126
    move-result-wide v9

    .line 127
    .line 128
    cmpl-double v13, v9, v11

    .line 129
    .line 130
    if-nez v13, :cond_4

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/sparkhuu/klinelib/model/HisData;->getMarkc()D

    .line 134
    move-result-wide v9

    .line 135
    .line 136
    cmpl-double v13, v9, v11

    .line 137
    .line 138
    if-nez v13, :cond_4

    .line 139
    const/4 v9, 0x1

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    const/4 v9, 0x0

    .line 142
    .line 143
    :goto_3
    if-eqz v2, :cond_5

    .line 144
    .line 145
    iget-object v2, v0, Lcom/sparkhuu/klinelib/chart/view/TopInfoViewLandDelegate;->view:Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;

    .line 146
    .line 147
    iget-object v2, v2, Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;->mKTimeLineContext:Lcom/sparkhuu/klinelib/api/KTimeLineContext;

    .line 148
    .line 149
    iget-boolean v2, v2, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->isShowMark:Z

    .line 150
    .line 151
    if-eqz v2, :cond_5

    .line 152
    .line 153
    if-nez v9, :cond_5

    .line 154
    const/4 v2, 0x1

    .line 155
    goto :goto_4

    .line 156
    :cond_5
    const/4 v2, 0x0

    .line 157
    .line 158
    :goto_4
    iget-object v9, v0, Lcom/sparkhuu/klinelib/chart/view/TopInfoViewLandDelegate;->view:Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;

    .line 159
    .line 160
    iget-object v9, v9, Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;->mKTimeLineContext:Lcom/sparkhuu/klinelib/api/KTimeLineContext;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9}, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->getKlineContextProvider()Lcom/sparkhuu/klinelib/api/ITradeKTimeLineContextProvider;

    .line 164
    move-result-object v9

    .line 165
    .line 166
    .line 167
    invoke-interface {v9}, Lcom/sparkhuu/klinelib/api/ITradeKTimeLineContextProvider;->provideSetting()Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 168
    move-result-object v9

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->getInterval()J

    .line 172
    move-result-wide v9

    .line 173
    .line 174
    const-wide/16 v13, 0x0

    .line 175
    .line 176
    cmp-long v15, v9, v13

    .line 177
    .line 178
    if-eqz v15, :cond_6

    .line 179
    .line 180
    iget-object v13, v1, Lcom/sparkhuu/klinelib/databinding/ViewKlineTopLandInfoBinding;->tvInfoDate:Landroid/widget/TextView;

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {p1 .. p1}, Lcom/sparkhuu/klinelib/model/HisData;->getDate()J

    .line 184
    move-result-wide v14

    .line 185
    .line 186
    .line 187
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    move-result-object v14

    .line 189
    .line 190
    .line 191
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    move-result-object v9

    .line 193
    .line 194
    .line 195
    invoke-static {v14, v9}, Lcom/sparkhuu/klinelib/util/TradeKlineUtils;->formatTimeDueStep(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    .line 196
    move-result-object v9

    .line 197
    .line 198
    .line 199
    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    goto :goto_5

    .line 201
    .line 202
    :cond_6
    iget-object v9, v1, Lcom/sparkhuu/klinelib/databinding/ViewKlineTopLandInfoBinding;->tvInfoDate:Landroid/widget/TextView;

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {p1 .. p1}, Lcom/sparkhuu/klinelib/model/HisData;->getDate()J

    .line 206
    move-result-wide v13

    .line 207
    .line 208
    .line 209
    invoke-static {v13, v14}, Lcom/sparkhuu/klinelib/util/DateUtils;->formatDateTime(J)Ljava/lang/String;

    .line 210
    move-result-object v10

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    :goto_5
    iget-object v9, v1, Lcom/sparkhuu/klinelib/databinding/ViewKlineTopLandInfoBinding;->tvInfoClose:Landroid/widget/TextView;

    .line 216
    .line 217
    iget-object v10, v0, Lcom/sparkhuu/klinelib/chart/view/TopInfoViewLandDelegate;->view:Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;

    .line 218
    .line 219
    iget-object v10, v10, Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;->formatter:Lcom/sparkhuu/klinelib/chart/view/KLineChartInfoView$Formatter;

    .line 220
    .line 221
    .line 222
    invoke-interface {v10}, Lcom/sparkhuu/klinelib/chart/view/KLineChartInfoView$Formatter;->getFormatter()Lcom/sparkhuu/klinelib/chart/view/KLineChartInfoView$Formatter$IInfoValueFormatter;

    .line 223
    move-result-object v10

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {p1 .. p1}, Lcom/sparkhuu/klinelib/model/HisData;->getClose()D

    .line 227
    move-result-wide v13

    .line 228
    const/4 v15, 0x0

    .line 229
    .line 230
    .line 231
    invoke-interface {v10, v13, v14, v15}, Lcom/sparkhuu/klinelib/chart/view/KLineChartInfoView$Formatter$IInfoValueFormatter;->getFormattedValue(DLjava/math/RoundingMode;)Ljava/lang/String;

    .line 232
    move-result-object v10

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    iget-object v9, v1, Lcom/sparkhuu/klinelib/databinding/ViewKlineTopLandInfoBinding;->tvInfoOpen:Landroid/widget/TextView;

    .line 238
    .line 239
    iget-object v10, v0, Lcom/sparkhuu/klinelib/chart/view/TopInfoViewLandDelegate;->view:Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;

    .line 240
    .line 241
    iget-object v10, v10, Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;->formatter:Lcom/sparkhuu/klinelib/chart/view/KLineChartInfoView$Formatter;

    .line 242
    .line 243
    .line 244
    invoke-interface {v10}, Lcom/sparkhuu/klinelib/chart/view/KLineChartInfoView$Formatter;->getFormatter()Lcom/sparkhuu/klinelib/chart/view/KLineChartInfoView$Formatter$IInfoValueFormatter;

    .line 245
    move-result-object v10

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {p1 .. p1}, Lcom/sparkhuu/klinelib/model/HisData;->getOpen()D

    .line 249
    move-result-wide v13

    .line 250
    .line 251
    .line 252
    invoke-interface {v10, v13, v14, v15}, Lcom/sparkhuu/klinelib/chart/view/KLineChartInfoView$Formatter$IInfoValueFormatter;->getFormattedValue(DLjava/math/RoundingMode;)Ljava/lang/String;

    .line 253
    move-result-object v10

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    iget-object v9, v1, Lcom/sparkhuu/klinelib/databinding/ViewKlineTopLandInfoBinding;->tvInfoHigh:Landroid/widget/TextView;

    .line 259
    .line 260
    iget-object v10, v0, Lcom/sparkhuu/klinelib/chart/view/TopInfoViewLandDelegate;->view:Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;

    .line 261
    .line 262
    iget-object v10, v10, Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;->formatter:Lcom/sparkhuu/klinelib/chart/view/KLineChartInfoView$Formatter;

    .line 263
    .line 264
    .line 265
    invoke-interface {v10}, Lcom/sparkhuu/klinelib/chart/view/KLineChartInfoView$Formatter;->getFormatter()Lcom/sparkhuu/klinelib/chart/view/KLineChartInfoView$Formatter$IInfoValueFormatter;

    .line 266
    move-result-object v10

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {p1 .. p1}, Lcom/sparkhuu/klinelib/model/HisData;->getHigh()D

    .line 270
    move-result-wide v13

    .line 271
    .line 272
    .line 273
    invoke-interface {v10, v13, v14, v15}, Lcom/sparkhuu/klinelib/chart/view/KLineChartInfoView$Formatter$IInfoValueFormatter;->getFormattedValue(DLjava/math/RoundingMode;)Ljava/lang/String;

    .line 274
    move-result-object v10

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    iget-object v9, v1, Lcom/sparkhuu/klinelib/databinding/ViewKlineTopLandInfoBinding;->tvInfoLow:Landroid/widget/TextView;

    .line 280
    .line 281
    iget-object v10, v0, Lcom/sparkhuu/klinelib/chart/view/TopInfoViewLandDelegate;->view:Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;

    .line 282
    .line 283
    iget-object v10, v10, Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;->formatter:Lcom/sparkhuu/klinelib/chart/view/KLineChartInfoView$Formatter;

    .line 284
    .line 285
    .line 286
    invoke-interface {v10}, Lcom/sparkhuu/klinelib/chart/view/KLineChartInfoView$Formatter;->getFormatter()Lcom/sparkhuu/klinelib/chart/view/KLineChartInfoView$Formatter$IInfoValueFormatter;

    .line 287
    move-result-object v10

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {p1 .. p1}, Lcom/sparkhuu/klinelib/model/HisData;->getLow()D

    .line 291
    move-result-wide v13

    .line 292
    .line 293
    .line 294
    invoke-interface {v10, v13, v14, v15}, Lcom/sparkhuu/klinelib/chart/view/KLineChartInfoView$Formatter$IInfoValueFormatter;->getFormattedValue(DLjava/math/RoundingMode;)Ljava/lang/String;

    .line 295
    move-result-object v10

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    iget-object v9, v1, Lcom/sparkhuu/klinelib/databinding/ViewKlineTopLandInfoBinding;->llInfo2:Landroid/widget/LinearLayout;

    .line 301
    .line 302
    if-eqz v2, :cond_7

    .line 303
    const/4 v2, 0x0

    .line 304
    goto :goto_6

    .line 305
    .line 306
    :cond_7
    const/16 v2, 0x8

    .line 307
    .line 308
    .line 309
    :goto_6
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    iget-object v2, v1, Lcom/sparkhuu/klinelib/databinding/ViewKlineTopLandInfoBinding;->tvInfoMarkHigh:Landroid/widget/TextView;

    .line 312
    .line 313
    iget-object v9, v0, Lcom/sparkhuu/klinelib/chart/view/TopInfoViewLandDelegate;->view:Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;

    .line 314
    .line 315
    iget-object v9, v9, Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;->formatter:Lcom/sparkhuu/klinelib/chart/view/KLineChartInfoView$Formatter;

    .line 316
    .line 317
    .line 318
    invoke-interface {v9}, Lcom/sparkhuu/klinelib/chart/view/KLineChartInfoView$Formatter;->getFormatter()Lcom/sparkhuu/klinelib/chart/view/KLineChartInfoView$Formatter$IInfoValueFormatter;

    .line 319
    move-result-object v9

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {p1 .. p1}, Lcom/sparkhuu/klinelib/model/HisData;->getMarkh()D

    .line 323
    move-result-wide v13

    .line 324
    .line 325
    sget-object v10, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 326
    .line 327
    .line 328
    invoke-interface {v9, v13, v14, v10}, Lcom/sparkhuu/klinelib/chart/view/KLineChartInfoView$Formatter$IInfoValueFormatter;->getFormattedValue(DLjava/math/RoundingMode;)Ljava/lang/String;

    .line 329
    move-result-object v9

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    iget-object v2, v1, Lcom/sparkhuu/klinelib/databinding/ViewKlineTopLandInfoBinding;->tvInfoMarkLow:Landroid/widget/TextView;

    .line 335
    .line 336
    iget-object v9, v0, Lcom/sparkhuu/klinelib/chart/view/TopInfoViewLandDelegate;->view:Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;

    .line 337
    .line 338
    iget-object v9, v9, Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;->formatter:Lcom/sparkhuu/klinelib/chart/view/KLineChartInfoView$Formatter;

    .line 339
    .line 340
    .line 341
    invoke-interface {v9}, Lcom/sparkhuu/klinelib/chart/view/KLineChartInfoView$Formatter;->getFormatter()Lcom/sparkhuu/klinelib/chart/view/KLineChartInfoView$Formatter$IInfoValueFormatter;

    .line 342
    move-result-object v9

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {p1 .. p1}, Lcom/sparkhuu/klinelib/model/HisData;->getMarkl()D

    .line 346
    move-result-wide v13

    .line 347
    .line 348
    sget-object v10, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 349
    .line 350
    .line 351
    invoke-interface {v9, v13, v14, v10}, Lcom/sparkhuu/klinelib/chart/view/KLineChartInfoView$Formatter$IInfoValueFormatter;->getFormattedValue(DLjava/math/RoundingMode;)Ljava/lang/String;

    .line 352
    move-result-object v9

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    .line 357
    iget-object v2, v1, Lcom/sparkhuu/klinelib/databinding/ViewKlineTopLandInfoBinding;->tvInfoMarkOpen:Landroid/widget/TextView;

    .line 358
    .line 359
    iget-object v9, v0, Lcom/sparkhuu/klinelib/chart/view/TopInfoViewLandDelegate;->view:Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;

    .line 360
    .line 361
    iget-object v9, v9, Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;->formatter:Lcom/sparkhuu/klinelib/chart/view/KLineChartInfoView$Formatter;

    .line 362
    .line 363
    .line 364
    invoke-interface {v9}, Lcom/sparkhuu/klinelib/chart/view/KLineChartInfoView$Formatter;->getFormatter()Lcom/sparkhuu/klinelib/chart/view/KLineChartInfoView$Formatter$IInfoValueFormatter;

    .line 365
    move-result-object v9

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {p1 .. p1}, Lcom/sparkhuu/klinelib/model/HisData;->getMarko()D

    .line 369
    move-result-wide v13

    .line 370
    .line 371
    sget-object v10, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 372
    .line 373
    .line 374
    invoke-interface {v9, v13, v14, v10}, Lcom/sparkhuu/klinelib/chart/view/KLineChartInfoView$Formatter$IInfoValueFormatter;->getFormattedValue(DLjava/math/RoundingMode;)Ljava/lang/String;

    .line 375
    move-result-object v9

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    .line 380
    iget-object v2, v1, Lcom/sparkhuu/klinelib/databinding/ViewKlineTopLandInfoBinding;->tvInfoMarkClose:Landroid/widget/TextView;

    .line 381
    .line 382
    iget-object v9, v0, Lcom/sparkhuu/klinelib/chart/view/TopInfoViewLandDelegate;->view:Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;

    .line 383
    .line 384
    iget-object v9, v9, Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;->formatter:Lcom/sparkhuu/klinelib/chart/view/KLineChartInfoView$Formatter;

    .line 385
    .line 386
    .line 387
    invoke-interface {v9}, Lcom/sparkhuu/klinelib/chart/view/KLineChartInfoView$Formatter;->getFormatter()Lcom/sparkhuu/klinelib/chart/view/KLineChartInfoView$Formatter$IInfoValueFormatter;

    .line 388
    move-result-object v9

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {p1 .. p1}, Lcom/sparkhuu/klinelib/model/HisData;->getMarkc()D

    .line 392
    move-result-wide v13

    .line 393
    .line 394
    sget-object v10, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 395
    .line 396
    .line 397
    invoke-interface {v9, v13, v14, v10}, Lcom/sparkhuu/klinelib/chart/view/KLineChartInfoView$Formatter$IInfoValueFormatter;->getFormattedValue(DLjava/math/RoundingMode;)Ljava/lang/String;

    .line 398
    move-result-object v9

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    .line 403
    iget-object v2, v1, Lcom/sparkhuu/klinelib/databinding/ViewKlineTopLandInfoBinding;->tvInfoRegion:Landroid/widget/TextView;

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {p1 .. p1}, Lcom/sparkhuu/klinelib/model/HisData;->getOpen()D

    .line 407
    move-result-wide v9

    .line 408
    .line 409
    const-string/jumbo v13, "--"

    .line 410
    .line 411
    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    .line 412
    .line 413
    const-string/jumbo v14, "%.2f%%"

    .line 414
    .line 415
    cmpl-double v18, v9, v11

    .line 416
    .line 417
    if-nez v18, :cond_8

    .line 418
    move-object v9, v13

    .line 419
    goto :goto_7

    .line 420
    .line 421
    :cond_8
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 422
    .line 423
    new-array v10, v4, [Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {p1 .. p1}, Lcom/sparkhuu/klinelib/model/HisData;->getClose()D

    .line 427
    move-result-wide v18

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {p1 .. p1}, Lcom/sparkhuu/klinelib/model/HisData;->getOpen()D

    .line 431
    move-result-wide v20

    .line 432
    .line 433
    sub-double v18, v18, v20

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {p1 .. p1}, Lcom/sparkhuu/klinelib/model/HisData;->getOpen()D

    .line 437
    move-result-wide v20

    .line 438
    .line 439
    div-double v18, v18, v20

    .line 440
    .line 441
    mul-double v18, v18, v16

    .line 442
    .line 443
    .line 444
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 445
    move-result-object v18

    .line 446
    .line 447
    aput-object v18, v10, v5

    .line 448
    .line 449
    .line 450
    invoke-static {v9, v14, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 451
    move-result-object v9

    .line 452
    .line 453
    .line 454
    invoke-direct {v0, v9}, Lcom/sparkhuu/klinelib/chart/view/TopInfoViewLandDelegate;->changePlus(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    move-result-object v9

    .line 456
    .line 457
    .line 458
    :goto_7
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459
    .line 460
    iget-object v2, v1, Lcom/sparkhuu/klinelib/databinding/ViewKlineTopLandInfoBinding;->tvInfoAmount:Landroid/widget/TextView;

    .line 461
    .line 462
    iget-object v9, v0, Lcom/sparkhuu/klinelib/chart/view/TopInfoViewLandDelegate;->view:Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;

    .line 463
    .line 464
    iget-object v9, v9, Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;->formatter:Lcom/sparkhuu/klinelib/chart/view/KLineChartInfoView$Formatter;

    .line 465
    .line 466
    .line 467
    invoke-interface {v9}, Lcom/sparkhuu/klinelib/chart/view/KLineChartInfoView$Formatter;->getFormatter()Lcom/sparkhuu/klinelib/chart/view/KLineChartInfoView$Formatter$IInfoValueFormatter;

    .line 468
    move-result-object v9

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {p1 .. p1}, Lcom/sparkhuu/klinelib/model/HisData;->getClose()D

    .line 472
    move-result-wide v18

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {p1 .. p1}, Lcom/sparkhuu/klinelib/model/HisData;->getOpen()D

    .line 476
    move-result-wide v20

    .line 477
    .line 478
    move/from16 v22, v6

    .line 479
    .line 480
    sub-double v5, v18, v20

    .line 481
    .line 482
    .line 483
    invoke-interface {v9, v5, v6, v15}, Lcom/sparkhuu/klinelib/chart/view/KLineChartInfoView$Formatter$IInfoValueFormatter;->getFormattedValue(DLjava/math/RoundingMode;)Ljava/lang/String;

    .line 484
    move-result-object v5

    .line 485
    .line 486
    .line 487
    invoke-direct {v0, v5}, Lcom/sparkhuu/klinelib/chart/view/TopInfoViewLandDelegate;->changePlus(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    move-result-object v5

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 492
    .line 493
    iget-object v2, v1, Lcom/sparkhuu/klinelib/databinding/ViewKlineTopLandInfoBinding;->tvInfoRegion:Landroid/widget/TextView;

    .line 494
    .line 495
    .line 496
    invoke-virtual/range {p1 .. p1}, Lcom/sparkhuu/klinelib/model/HisData;->getClose()D

    .line 497
    move-result-wide v5

    .line 498
    .line 499
    .line 500
    invoke-virtual/range {p1 .. p1}, Lcom/sparkhuu/klinelib/model/HisData;->getOpen()D

    .line 501
    move-result-wide v18

    .line 502
    .line 503
    sub-double v5, v5, v18

    .line 504
    .line 505
    cmpg-double v9, v5, v11

    .line 506
    .line 507
    if-gez v9, :cond_9

    .line 508
    .line 509
    move/from16 v5, v22

    .line 510
    goto :goto_8

    .line 511
    .line 512
    .line 513
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/sparkhuu/klinelib/model/HisData;->getClose()D

    .line 514
    move-result-wide v5

    .line 515
    .line 516
    .line 517
    invoke-virtual/range {p1 .. p1}, Lcom/sparkhuu/klinelib/model/HisData;->getOpen()D

    .line 518
    move-result-wide v18

    .line 519
    .line 520
    sub-double v5, v5, v18

    .line 521
    .line 522
    cmpl-double v9, v5, v11

    .line 523
    .line 524
    if-nez v9, :cond_a

    .line 525
    move v5, v8

    .line 526
    goto :goto_8

    .line 527
    :cond_a
    move v5, v7

    .line 528
    .line 529
    .line 530
    :goto_8
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 531
    .line 532
    iget-object v2, v1, Lcom/sparkhuu/klinelib/databinding/ViewKlineTopLandInfoBinding;->tvInfoAmount:Landroid/widget/TextView;

    .line 533
    .line 534
    .line 535
    invoke-virtual/range {p1 .. p1}, Lcom/sparkhuu/klinelib/model/HisData;->getClose()D

    .line 536
    move-result-wide v5

    .line 537
    .line 538
    .line 539
    invoke-virtual/range {p1 .. p1}, Lcom/sparkhuu/klinelib/model/HisData;->getOpen()D

    .line 540
    move-result-wide v18

    .line 541
    .line 542
    sub-double v5, v5, v18

    .line 543
    .line 544
    cmpg-double v9, v5, v11

    .line 545
    .line 546
    if-gez v9, :cond_b

    .line 547
    .line 548
    move/from16 v6, v22

    .line 549
    goto :goto_9

    .line 550
    .line 551
    .line 552
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/sparkhuu/klinelib/model/HisData;->getClose()D

    .line 553
    move-result-wide v5

    .line 554
    .line 555
    .line 556
    invoke-virtual/range {p1 .. p1}, Lcom/sparkhuu/klinelib/model/HisData;->getOpen()D

    .line 557
    move-result-wide v18

    .line 558
    .line 559
    sub-double v5, v5, v18

    .line 560
    .line 561
    cmpl-double v9, v5, v11

    .line 562
    .line 563
    if-nez v9, :cond_c

    .line 564
    move v6, v8

    .line 565
    goto :goto_9

    .line 566
    :cond_c
    move v6, v7

    .line 567
    .line 568
    .line 569
    :goto_9
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 570
    .line 571
    iget-object v2, v1, Lcom/sparkhuu/klinelib/databinding/ViewKlineTopLandInfoBinding;->tvInfoVol:Landroid/widget/TextView;

    .line 572
    .line 573
    .line 574
    invoke-virtual/range {p1 .. p1}, Lcom/sparkhuu/klinelib/model/HisData;->getVol()D

    .line 575
    move-result-wide v5

    .line 576
    .line 577
    .line 578
    invoke-static {v5, v6}, Lcom/sparkhuu/klinelib/util/GTTradeKlineUtils;->formatToStatsDec(D)Ljava/lang/String;

    .line 579
    move-result-object v5

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 583
    .line 584
    iget-object v2, v1, Lcom/sparkhuu/klinelib/databinding/ViewKlineTopLandInfoBinding;->tvInfoAmpl:Landroid/widget/TextView;

    .line 585
    .line 586
    .line 587
    invoke-virtual/range {p1 .. p1}, Lcom/sparkhuu/klinelib/model/HisData;->getLow()D

    .line 588
    move-result-wide v5

    .line 589
    .line 590
    cmpl-double v7, v5, v11

    .line 591
    .line 592
    if-nez v7, :cond_d

    .line 593
    goto :goto_a

    .line 594
    .line 595
    :cond_d
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 596
    .line 597
    new-array v4, v4, [Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    invoke-virtual/range {p1 .. p1}, Lcom/sparkhuu/klinelib/model/HisData;->getHigh()D

    .line 601
    move-result-wide v6

    .line 602
    .line 603
    .line 604
    invoke-virtual/range {p1 .. p1}, Lcom/sparkhuu/klinelib/model/HisData;->getLow()D

    .line 605
    move-result-wide v8

    .line 606
    sub-double/2addr v6, v8

    .line 607
    .line 608
    .line 609
    invoke-virtual/range {p1 .. p1}, Lcom/sparkhuu/klinelib/model/HisData;->getLow()D

    .line 610
    move-result-wide v8

    .line 611
    div-double/2addr v6, v8

    .line 612
    .line 613
    mul-double v6, v6, v16

    .line 614
    .line 615
    .line 616
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 617
    move-result-object v6

    .line 618
    const/4 v7, 0x0

    .line 619
    .line 620
    aput-object v6, v4, v7

    .line 621
    .line 622
    .line 623
    invoke-static {v5, v14, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 624
    move-result-object v13

    .line 625
    .line 626
    .line 627
    :goto_a
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 628
    .line 629
    iget-object v2, v0, Lcom/sparkhuu/klinelib/chart/view/TopInfoViewLandDelegate;->view:Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;

    .line 630
    .line 631
    iget-object v2, v2, Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;->formatter:Lcom/sparkhuu/klinelib/chart/view/KLineChartInfoView$Formatter;

    .line 632
    .line 633
    .line 634
    invoke-interface {v2}, Lcom/sparkhuu/klinelib/chart/view/KLineChartInfoView$Formatter;->getProxy()Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineDataProxy;

    .line 635
    move-result-object v2

    .line 636
    .line 637
    move-object/from16 v4, p1

    .line 638
    .line 639
    .line 640
    invoke-interface {v2, v4}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineDataProxy;->getSum(Lcom/sparkhuu/klinelib/model/HisData;)Ljava/lang/String;

    .line 641
    move-result-object v2

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 645
    move-result v4

    .line 646
    .line 647
    if-eqz v4, :cond_e

    .line 648
    .line 649
    iget-object v1, v1, Lcom/sparkhuu/klinelib/databinding/ViewKlineTopLandInfoBinding;->llInfoSum:Landroid/widget/LinearLayout;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 653
    goto :goto_b

    .line 654
    .line 655
    :cond_e
    iget-object v3, v1, Lcom/sparkhuu/klinelib/databinding/ViewKlineTopLandInfoBinding;->llInfoSum:Landroid/widget/LinearLayout;

    .line 656
    const/4 v4, 0x0

    .line 657
    .line 658
    .line 659
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 660
    .line 661
    iget-object v1, v1, Lcom/sparkhuu/klinelib/databinding/ViewKlineTopLandInfoBinding;->tvInfoSum:Landroid/widget/TextView;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 665
    .line 666
    :goto_b
    iget-object v1, v0, Lcom/sparkhuu/klinelib/chart/view/TopInfoViewLandDelegate;->view:Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;

    .line 667
    .line 668
    iget-object v2, v1, Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;->mKTimeLineContext:Lcom/sparkhuu/klinelib/api/KTimeLineContext;

    .line 669
    .line 670
    iget-boolean v2, v2, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->isAutoHidden:Z

    .line 671
    .line 672
    if-eqz v2, :cond_f

    .line 673
    .line 674
    iget-object v2, v1, Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;->mRunnableInfo:Ljava/lang/Runnable;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 678
    .line 679
    iget-object v1, v0, Lcom/sparkhuu/klinelib/chart/view/TopInfoViewLandDelegate;->view:Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;

    .line 680
    .line 681
    iget-object v2, v1, Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;->mRunnableInfo:Ljava/lang/Runnable;

    .line 682
    .line 683
    const-wide/16 v3, 0xbb8

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 687
    :cond_f
    return-void
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
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
.end method

.method public setTextColor(III)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/TopInfoViewLandDelegate;->bindingLazy:Lcom/sparkhuu/klinelib/chart/view/LazyViewLoader;

    .line 3
    .line 4
    new-instance v1, Lcom/sparkhuu/klinelib/chart/view/l;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p3}, Lcom/sparkhuu/klinelib/chart/view/l;-><init>(III)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/view/LazyViewLoader;->postUIEvent(Lkotlin/jvm/functions/Function1;)V

    .line 11
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
