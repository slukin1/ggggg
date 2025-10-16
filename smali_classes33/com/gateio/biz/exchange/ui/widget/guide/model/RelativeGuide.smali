.class public Lcom/gateio/biz/exchange/ui/widget/guide/model/RelativeGuide;
.super Ljava/lang/Object;
.source "RelativeGuide.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/exchange/ui/widget/guide/model/RelativeGuide$MarginInfo;,
        Lcom/gateio/biz/exchange/ui/widget/guide/model/RelativeGuide$LimitGravity;
    }
.end annotation


# instance fields
.field public gravity:I

.field public highLight:Lcom/gateio/biz/exchange/ui/widget/guide/model/HighLight;

.field public layout:I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field

.field public padding:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/gateio/biz/exchange/ui/widget/guide/model/RelativeGuide;->layout:I

    .line 3
    iput p2, p0, Lcom/gateio/biz/exchange/ui/widget/guide/model/RelativeGuide;->gravity:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/gateio/biz/exchange/ui/widget/guide/model/RelativeGuide;->layout:I

    .line 6
    iput p2, p0, Lcom/gateio/biz/exchange/ui/widget/guide/model/RelativeGuide;->gravity:I

    .line 7
    iput p3, p0, Lcom/gateio/biz/exchange/ui/widget/guide/model/RelativeGuide;->padding:I

    return-void
.end method

.method private getMarginInfo(ILandroid/view/ViewGroup;Landroid/view/View;)Lcom/gateio/biz/exchange/ui/widget/guide/model/RelativeGuide$MarginInfo;
    .locals 3

    .line 1
    .line 2
    new-instance p3, Lcom/gateio/biz/exchange/ui/widget/guide/model/RelativeGuide$MarginInfo;

    .line 3
    .line 4
    .line 5
    invoke-direct {p3}, Lcom/gateio/biz/exchange/ui/widget/guide/model/RelativeGuide$MarginInfo;-><init>()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/widget/guide/model/RelativeGuide;->highLight:Lcom/gateio/biz/exchange/ui/widget/guide/model/HighLight;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p2}, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighLight;->getRectF(Landroid/view/View;)Landroid/graphics/RectF;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const/16 v1, 0x30

    .line 14
    .line 15
    const/16 v2, 0x50

    .line 16
    .line 17
    if-eq p1, v1, :cond_3

    .line 18
    .line 19
    if-eq p1, v2, :cond_2

    .line 20
    .line 21
    .line 22
    const v1, 0x800003

    .line 23
    .line 24
    .line 25
    const v2, 0x800005

    .line 26
    .line 27
    if-eq p1, v1, :cond_1

    .line 28
    .line 29
    if-eq p1, v2, :cond_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iget p1, v0, Landroid/graphics/RectF;->right:F

    .line 33
    .line 34
    iget p2, p0, Lcom/gateio/biz/exchange/ui/widget/guide/model/RelativeGuide;->padding:I

    .line 35
    int-to-float p2, p2

    .line 36
    add-float/2addr p1, p2

    .line 37
    float-to-int p1, p1

    .line 38
    .line 39
    iput p1, p3, Lcom/gateio/biz/exchange/ui/widget/guide/model/RelativeGuide$MarginInfo;->leftMargin:I

    .line 40
    .line 41
    iget p1, v0, Landroid/graphics/RectF;->top:F

    .line 42
    float-to-int p1, p1

    .line 43
    .line 44
    iput p1, p3, Lcom/gateio/biz/exchange/ui/widget/guide/model/RelativeGuide$MarginInfo;->topMargin:I

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    iput v2, p3, Lcom/gateio/biz/exchange/ui/widget/guide/model/RelativeGuide$MarginInfo;->gravity:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 51
    move-result p1

    .line 52
    int-to-float p1, p1

    .line 53
    .line 54
    iget p2, v0, Landroid/graphics/RectF;->left:F

    .line 55
    sub-float/2addr p1, p2

    .line 56
    .line 57
    iget p2, p0, Lcom/gateio/biz/exchange/ui/widget/guide/model/RelativeGuide;->padding:I

    .line 58
    int-to-float p2, p2

    .line 59
    add-float/2addr p1, p2

    .line 60
    float-to-int p1, p1

    .line 61
    .line 62
    iput p1, p3, Lcom/gateio/biz/exchange/ui/widget/guide/model/RelativeGuide$MarginInfo;->rightMargin:I

    .line 63
    .line 64
    iget p1, v0, Landroid/graphics/RectF;->top:F

    .line 65
    float-to-int p1, p1

    .line 66
    .line 67
    iput p1, p3, Lcom/gateio/biz/exchange/ui/widget/guide/model/RelativeGuide$MarginInfo;->topMargin:I

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_2
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 71
    .line 72
    iget p2, p0, Lcom/gateio/biz/exchange/ui/widget/guide/model/RelativeGuide;->padding:I

    .line 73
    int-to-float p2, p2

    .line 74
    add-float/2addr p1, p2

    .line 75
    float-to-int p1, p1

    .line 76
    .line 77
    iput p1, p3, Lcom/gateio/biz/exchange/ui/widget/guide/model/RelativeGuide$MarginInfo;->topMargin:I

    .line 78
    .line 79
    iget p1, v0, Landroid/graphics/RectF;->left:F

    .line 80
    float-to-int p1, p1

    .line 81
    .line 82
    iput p1, p3, Lcom/gateio/biz/exchange/ui/widget/guide/model/RelativeGuide$MarginInfo;->leftMargin:I

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_3
    iput v2, p3, Lcom/gateio/biz/exchange/ui/widget/guide/model/RelativeGuide$MarginInfo;->gravity:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 89
    move-result p1

    .line 90
    int-to-float p1, p1

    .line 91
    .line 92
    iget p2, v0, Landroid/graphics/RectF;->top:F

    .line 93
    sub-float/2addr p1, p2

    .line 94
    .line 95
    iget p2, p0, Lcom/gateio/biz/exchange/ui/widget/guide/model/RelativeGuide;->padding:I

    .line 96
    int-to-float p2, p2

    .line 97
    add-float/2addr p1, p2

    .line 98
    float-to-int p1, p1

    .line 99
    .line 100
    iput p1, p3, Lcom/gateio/biz/exchange/ui/widget/guide/model/RelativeGuide$MarginInfo;->bottomMargin:I

    .line 101
    .line 102
    iget p1, v0, Landroid/graphics/RectF;->left:F

    .line 103
    float-to-int p1, p1

    .line 104
    .line 105
    iput p1, p3, Lcom/gateio/biz/exchange/ui/widget/guide/model/RelativeGuide$MarginInfo;->leftMargin:I

    .line 106
    :goto_0
    return-object p3
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
.end method


# virtual methods
.method public final getGuideLayout(Landroid/view/ViewGroup;Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller;)Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v1, p0, Lcom/gateio/biz/exchange/ui/widget/guide/model/RelativeGuide;->layout:I

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/gateio/biz/exchange/ui/widget/guide/model/RelativeGuide;->onLayoutInflated(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p2}, Lcom/gateio/biz/exchange/ui/widget/guide/model/RelativeGuide;->onLayoutInflated(Landroid/view/View;Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    iget v1, p0, Lcom/gateio/biz/exchange/ui/widget/guide/model/RelativeGuide;->gravity:I

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v1, p1, v0}, Lcom/gateio/biz/exchange/ui/widget/guide/model/RelativeGuide;->getMarginInfo(ILandroid/view/ViewGroup;Landroid/view/View;)Lcom/gateio/biz/exchange/ui/widget/guide/model/RelativeGuide$MarginInfo;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1, p1, v0}, Lcom/gateio/biz/exchange/ui/widget/guide/model/RelativeGuide;->offsetMargin(Lcom/gateio/biz/exchange/ui/widget/guide/model/RelativeGuide$MarginInfo;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 37
    .line 38
    iget p1, v1, Lcom/gateio/biz/exchange/ui/widget/guide/model/RelativeGuide$MarginInfo;->gravity:I

    .line 39
    .line 40
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 41
    .line 42
    iget p1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 43
    .line 44
    iget v2, v1, Lcom/gateio/biz/exchange/ui/widget/guide/model/RelativeGuide$MarginInfo;->leftMargin:I

    .line 45
    add-int/2addr p1, v2

    .line 46
    .line 47
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 48
    .line 49
    iget p1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 50
    .line 51
    iget v2, v1, Lcom/gateio/biz/exchange/ui/widget/guide/model/RelativeGuide$MarginInfo;->topMargin:I

    .line 52
    add-int/2addr p1, v2

    .line 53
    .line 54
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 55
    .line 56
    iget p1, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 57
    .line 58
    iget v2, v1, Lcom/gateio/biz/exchange/ui/widget/guide/model/RelativeGuide$MarginInfo;->rightMargin:I

    .line 59
    add-int/2addr p1, v2

    .line 60
    .line 61
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 62
    .line 63
    iget p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 64
    .line 65
    iget v1, v1, Lcom/gateio/biz/exchange/ui/widget/guide/model/RelativeGuide$MarginInfo;->bottomMargin:I

    .line 66
    add-int/2addr p1, v1

    .line 67
    .line 68
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    return-object v0
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
.end method

.method protected offsetMargin(Lcom/gateio/biz/exchange/ui/widget/guide/model/RelativeGuide$MarginInfo;Landroid/view/ViewGroup;Landroid/view/View;)V
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
.end method

.method protected onLayoutInflated(Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method protected onLayoutInflated(Landroid/view/View;Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller;)V
    .locals 0

    .line 2
    return-void
.end method
