.class public Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;
.super Landroid/widget/FrameLayout;
.source "GuideLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout$OnGuideLayoutDismissListener;
    }
.end annotation


# static fields
.field public static final radius_4:I = 0x4

.field public static final strokeWidth:I = 0x2


# instance fields
.field private controller:Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller;

.field private downX:F

.field private downY:F

.field public guidePage:Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;

.field private final handler:Landroid/os/Handler;

.field private isDOWNStroke:Z

.field private listener:Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout$OnGuideLayoutDismissListener;

.field private mGuideBottomView:Landroid/view/View;

.field private mPaint:Landroid/graphics/Paint;

.field private mStrokePaint:Landroid/graphics/Paint;

.field private overlayPaint:Landroid/graphics/Paint;

.field private final runnable:Ljava/lang/Runnable;

.field private touchSlop:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;->handler:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;->isDOWNStroke:Z

    .line 11
    new-instance p1, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout$1;

    invoke-direct {p1, p0}, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout$1;-><init>(Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;)V

    iput-object p1, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;->runnable:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;->handler:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;->isDOWNStroke:Z

    .line 15
    new-instance p1, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout$1;

    invoke-direct {p1, p0}, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout$1;-><init>(Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;)V

    iput-object p1, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;->runnable:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;->handler:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;->isDOWNStroke:Z

    .line 4
    new-instance p1, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout$1;

    invoke-direct {p1, p0}, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout$1;-><init>(Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;)V

    iput-object p1, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;->runnable:Ljava/lang/Runnable;

    .line 5
    invoke-direct {p0}, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;->init()V

    .line 6
    invoke-direct {p0, p2}, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;->setGuidePage(Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;)V

    .line 7
    iput-object p3, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;->controller:Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller;

    return-void
.end method

.method public static synthetic a(Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;->lambda$setGuidePage$0(Landroid/view/View;)V

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
.end method

.method static synthetic access$002(Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;->isDOWNStroke:Z

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
.end method

.method static synthetic access$100(Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;->overlayPaint:Landroid/graphics/Paint;

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
.end method

.method static synthetic access$200(Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;->dismiss()V

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
.end method

.method private addCustomToLayout(Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;)V
    .locals 6

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;->getLayoutResId()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;->getClickToDismissIds()[I

    .line 29
    move-result-object v1

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    array-length v3, v1

    .line 33
    .line 34
    if-lez v3, :cond_2

    .line 35
    array-length v3, v1

    .line 36
    .line 37
    :goto_0
    if-ge v2, v3, :cond_2

    .line 38
    .line 39
    aget v4, v1, v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    new-instance v5, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout$2;

    .line 48
    .line 49
    .line 50
    invoke-direct {v5, p0}, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout$2;-><init>(Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;->getOnLayoutInflatedListener()Lcom/gateio/biz/exchange/ui/widget/guide/listener/OnLayoutInflatedListener;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v2, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;->controller:Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v0, v2}, Lcom/gateio/biz/exchange/ui/widget/guide/listener/OnLayoutInflatedListener;->onLayoutInflated(Landroid/view/View;Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    .line 72
    iput-object v0, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;->mGuideBottomView:Landroid/view/View;

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    const/4 v0, 0x0

    .line 75
    .line 76
    iput-object v0, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;->mGuideBottomView:Landroid/view/View;

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;->getRelativeGuides()Ljava/util/List;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84
    move-result v0

    .line 85
    .line 86
    if-lez v0, :cond_5

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    check-cast v0, Lcom/gateio/biz/exchange/ui/widget/guide/model/RelativeGuide;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    check-cast v1, Landroid/view/ViewGroup;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;->controller:Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Lcom/gateio/biz/exchange/ui/widget/guide/model/RelativeGuide;->getGuideLayout(Landroid/view/ViewGroup;Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller;)Landroid/view/View;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    return-void
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
.end method

.method private dismiss()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;->listener:Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout$OnGuideLayoutDismissListener;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p0}, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout$OnGuideLayoutDismissListener;->onGuideLayoutDismiss(Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;)V

    .line 23
    :cond_0
    return-void
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
.end method

.method private drawClickOverlay(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;->guidePage:Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;->getHighLights()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighLight;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Landroid/view/ViewGroup;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2}, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighLight;->getRectF(Landroid/view/View;)Landroid/graphics/RectF;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    sget-object v3, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout$4;->$SwitchMap$com$gateio$biz$exchange$ui$widget$guide$model$HighLight$Shape:[I

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighLight;->getShape()Lcom/gateio/biz/exchange/ui/widget/guide/model/HighLight$Shape;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 47
    move-result v4

    .line 48
    .line 49
    aget v3, v3, v4

    .line 50
    const/4 v4, 0x1

    .line 51
    .line 52
    if-eq v3, v4, :cond_3

    .line 53
    const/4 v4, 0x2

    .line 54
    .line 55
    if-eq v3, v4, :cond_2

    .line 56
    const/4 v4, 0x3

    .line 57
    .line 58
    if-eq v3, v4, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;->overlayPaint:Landroid/graphics/Paint;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighLight;->getRound()I

    .line 72
    move-result v1

    .line 73
    int-to-float v1, v1

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v1}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 77
    move-result v1

    .line 78
    int-to-float v1, v1

    .line 79
    .line 80
    iget-object v3, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;->overlayPaint:Landroid/graphics/Paint;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_2
    iget-object v1, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;->overlayPaint:Landroid/graphics/Paint;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 94
    move-result v3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 98
    move-result v2

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighLight;->getRadius()F

    .line 102
    move-result v1

    .line 103
    .line 104
    iget-object v4, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;->overlayPaint:Landroid/graphics/Paint;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v3, v2, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    return-void
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
.end method

.method private drawHighlights(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;->guidePage:Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;->getHighLights()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighLight;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Landroid/view/ViewGroup;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighLight;->getRectF(Landroid/view/View;)Landroid/graphics/RectF;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    sget-object v3, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout$4;->$SwitchMap$com$gateio$biz$exchange$ui$widget$guide$model$HighLight$Shape:[I

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighLight;->getShape()Lcom/gateio/biz/exchange/ui/widget/guide/model/HighLight$Shape;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 44
    move-result v4

    .line 45
    .line 46
    aget v3, v3, v4

    .line 47
    const/4 v4, 0x1

    .line 48
    .line 49
    if-eq v3, v4, :cond_2

    .line 50
    const/4 v4, 0x2

    .line 51
    .line 52
    if-eq v3, v4, :cond_1

    .line 53
    const/4 v4, 0x3

    .line 54
    .line 55
    if-eq v3, v4, :cond_0

    .line 56
    .line 57
    iget-object v3, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;->mPaint:Landroid/graphics/Paint;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-interface {v1}, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighLight;->getRound()I

    .line 65
    move-result v3

    .line 66
    int-to-float v3, v3

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighLight;->getRound()I

    .line 70
    move-result v4

    .line 71
    int-to-float v4, v4

    .line 72
    .line 73
    iget-object v5, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;->mPaint:Landroid/graphics/Paint;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_1
    iget-object v3, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;->mPaint:Landroid/graphics/Paint;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 87
    move-result v3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 91
    move-result v4

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighLight;->getRadius()F

    .line 95
    move-result v5

    .line 96
    .line 97
    iget-object v6, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;->mPaint:Landroid/graphics/Paint;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-direct {p0, p1, v1, v2}, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;->notifyDrewListener(Landroid/graphics/Canvas;Lcom/gateio/biz/exchange/ui/widget/guide/model/HighLight;Landroid/graphics/RectF;)V

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    return-void
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
.end method

.method private drawStroke(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;->mStrokePaint:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget v2, Lcom/gateio/biz/exchange/ui/R$color;->uikit_brand_1:I

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;->guidePage:Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;->getHighLights()Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighLight;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    check-cast v2, Landroid/view/ViewGroup;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v2}, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighLight;->getRectF(Landroid/view/View;)Landroid/graphics/RectF;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    sget-object v3, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout$4;->$SwitchMap$com$gateio$biz$exchange$ui$widget$guide$model$HighLight$Shape:[I

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighLight;->getShape()Lcom/gateio/biz/exchange/ui/widget/guide/model/HighLight$Shape;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 62
    move-result v4

    .line 63
    .line 64
    aget v3, v3, v4

    .line 65
    const/4 v4, 0x1

    .line 66
    .line 67
    if-eq v3, v4, :cond_3

    .line 68
    const/4 v4, 0x2

    .line 69
    .line 70
    if-eq v3, v4, :cond_2

    .line 71
    const/4 v4, 0x3

    .line 72
    .line 73
    if-eq v3, v4, :cond_1

    .line 74
    .line 75
    iget-object v1, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;->mStrokePaint:Landroid/graphics/Paint;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighLight;->getRound()I

    .line 87
    move-result v1

    .line 88
    int-to-float v1, v1

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v1}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 92
    move-result v1

    .line 93
    int-to-float v1, v1

    .line 94
    .line 95
    iget-object v3, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;->mStrokePaint:Landroid/graphics/Paint;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_2
    iget-object v1, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;->mStrokePaint:Landroid/graphics/Paint;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 105
    goto :goto_0

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 109
    move-result v3

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 113
    move-result v2

    .line 114
    .line 115
    .line 116
    invoke-interface {v1}, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighLight;->getRadius()F

    .line 117
    move-result v1

    .line 118
    .line 119
    iget-object v4, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;->mStrokePaint:Landroid/graphics/Paint;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v3, v2, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 123
    goto :goto_0

    .line 124
    :cond_4
    return-void
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
.end method

.method private init()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;->mPaint:Landroid/graphics/Paint;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 14
    .line 15
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 19
    .line 20
    iget-object v2, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;->mPaint:Landroid/graphics/Paint;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;->mPaint:Landroid/graphics/Paint;

    .line 26
    .line 27
    new-instance v2, Landroid/graphics/BlurMaskFilter;

    .line 28
    .line 29
    const/high16 v3, 0x41200000    # 10.0f

    .line 30
    .line 31
    sget-object v4, Landroid/graphics/BlurMaskFilter$Blur;->INNER:Landroid/graphics/BlurMaskFilter$Blur;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3, v4}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 42
    const/4 v0, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 57
    move-result v0

    .line 58
    .line 59
    iput v0, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;->touchSlop:I

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;->initStrokePaint()V

    .line 63
    return-void
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
.end method

.method private initStrokePaint()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;->mStrokePaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;->mStrokePaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const/high16 v2, 0x40000000    # 2.0f

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/Paint;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 34
    .line 35
    iput-object v0, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;->overlayPaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    sget v2, Lcom/gateio/biz/exchange/ui/R$color;->uikit_brand_1:I

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 45
    move-result v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    .line 50
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;->overlayPaint:Landroid/graphics/Paint;

    .line 51
    .line 52
    const/16 v1, 0x64

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

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
.end method

.method private synthetic lambda$setGuidePage$0(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;->guidePage:Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;->isEverywhereCancelable()Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;->remove()V

    .line 15
    :cond_0
    return-void
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
.end method

.method private notifyClickListener(Lcom/gateio/biz/exchange/ui/widget/guide/model/HighLight;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighLight;->getOptions()Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightOptions;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightOptions;->onClickListener:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

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
.end method

.method private notifyDrewListener(Landroid/graphics/Canvas;Lcom/gateio/biz/exchange/ui/widget/guide/model/HighLight;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighLight;->getOptions()Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightOptions;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p2, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightOptions;->onHighlightDrewListener:Lcom/gateio/biz/exchange/ui/widget/guide/listener/OnHighlightDrewListener;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1, p3}, Lcom/gateio/biz/exchange/ui/widget/guide/listener/OnHighlightDrewListener;->onHighlightDrew(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

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

.method private setGuidePage(Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;->guidePage:Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;

    .line 3
    .line 4
    new-instance p1, Lcom/gateio/biz/exchange/ui/widget/guide/core/a;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p0}, Lcom/gateio/biz/exchange/ui/widget/guide/core/a;-><init>(Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const-wide/16 v1, 0x7d0

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-eq v0, v3, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x3

    .line 15
    .line 16
    if-ne v0, v4, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;->handler:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;->runnable:Ljava/lang/Runnable;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;->handler:Landroid/os/Handler;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;->runnable:Ljava/lang/Runnable;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;->guidePage:Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;->getHighLights()Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget-object v4, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;->guidePage:Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;->isDispatchTouch()Z

    .line 44
    move-result v4

    .line 45
    .line 46
    if-eqz v4, :cond_5

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v4

    .line 55
    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    check-cast v4, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighLight;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    check-cast v5, Landroid/view/ViewGroup;

    .line 69
    .line 70
    .line 71
    invoke-interface {v4, v5}, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighLight;->getRectF(Landroid/view/View;)Landroid/graphics/RectF;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    iget-object v5, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;->mGuideBottomView:Landroid/view/View;

    .line 75
    const/4 v6, 0x0

    .line 76
    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 81
    move-result v5

    .line 82
    .line 83
    iget-object v7, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;->mGuideBottomView:Landroid/view/View;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 87
    move-result v7

    .line 88
    int-to-float v7, v7

    .line 89
    .line 90
    cmpl-float v5, v5, v7

    .line 91
    .line 92
    if-lez v5, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 96
    move-result v5

    .line 97
    .line 98
    iget-object v7, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;->mGuideBottomView:Landroid/view/View;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 102
    move-result v7

    .line 103
    int-to-float v7, v7

    .line 104
    .line 105
    cmpg-float v5, v5, v7

    .line 106
    .line 107
    if-gez v5, :cond_3

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 111
    move-result v5

    .line 112
    .line 113
    iget-object v7, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;->mGuideBottomView:Landroid/view/View;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 117
    move-result v7

    .line 118
    int-to-float v7, v7

    .line 119
    .line 120
    cmpl-float v5, v5, v7

    .line 121
    .line 122
    if-lez v5, :cond_3

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 126
    move-result v5

    .line 127
    .line 128
    iget-object v7, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;->mGuideBottomView:Landroid/view/View;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 132
    move-result v7

    .line 133
    int-to-float v7, v7

    .line 134
    .line 135
    cmpg-float v5, v5, v7

    .line 136
    .line 137
    if-gez v5, :cond_3

    .line 138
    const/4 v5, 0x1

    .line 139
    goto :goto_0

    .line 140
    :cond_3
    const/4 v5, 0x0

    .line 141
    :goto_0
    xor-int/2addr v5, v3

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    const/4 v5, 0x1

    .line 144
    .line 145
    .line 146
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 147
    move-result v7

    .line 148
    .line 149
    iget v8, v4, Landroid/graphics/RectF;->left:F

    .line 150
    .line 151
    cmpl-float v7, v7, v8

    .line 152
    .line 153
    if-lez v7, :cond_2

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 157
    move-result v7

    .line 158
    .line 159
    iget v8, v4, Landroid/graphics/RectF;->right:F

    .line 160
    .line 161
    cmpg-float v7, v7, v8

    .line 162
    .line 163
    if-gez v7, :cond_2

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 167
    move-result v7

    .line 168
    .line 169
    iget v8, v4, Landroid/graphics/RectF;->top:F

    .line 170
    .line 171
    cmpl-float v7, v7, v8

    .line 172
    .line 173
    if-lez v7, :cond_2

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 177
    move-result v7

    .line 178
    .line 179
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 180
    .line 181
    cmpg-float v4, v7, v4

    .line 182
    .line 183
    if-gez v4, :cond_2

    .line 184
    .line 185
    if-eqz v5, :cond_2

    .line 186
    .line 187
    iput-boolean v6, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;->isDOWNStroke:Z

    .line 188
    .line 189
    iget-object p1, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;->handler:Landroid/os/Handler;

    .line 190
    .line 191
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;->runnable:Ljava/lang/Runnable;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 195
    .line 196
    iget-object p1, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;->handler:Landroid/os/Handler;

    .line 197
    .line 198
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;->runnable:Ljava/lang/Runnable;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 202
    return v6

    .line 203
    .line 204
    .line 205
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 206
    move-result v0

    .line 207
    .line 208
    if-nez v0, :cond_6

    .line 209
    .line 210
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;->overlayPaint:Landroid/graphics/Paint;

    .line 211
    .line 212
    const/16 v1, 0x64

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 216
    .line 217
    iput-boolean v3, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;->isDOWNStroke:Z

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 221
    .line 222
    .line 223
    :cond_6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 224
    move-result p1

    .line 225
    return p1
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
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;->guidePage:Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;->addCustomToLayout(Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;->guidePage:Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;->getEnterAnimation()Landroid/view/animation/Animation;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 20
    :cond_0
    return-void
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
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;->guidePage:Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;->getBackgroundColor()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;->drawHighlights(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;->drawStroke(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;->isDOWNStroke:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;->guidePage:Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;->isFirstShowStroke()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-direct {p0, p1}, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;->drawClickOverlay(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    iget-object p1, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;->guidePage:Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;->isFirstShowStroke()Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;->guidePage:Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;

    .line 47
    const/4 v0, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;->setFirstShowStroke(Z)Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;->handler:Landroid/os/Handler;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;->runnable:Ljava/lang/Runnable;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    iget-object p1, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;->handler:Landroid/os/Handler;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;->runnable:Ljava/lang/Runnable;

    .line 62
    .line 63
    const-wide/16 v1, 0x7d0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    :cond_2
    return-void
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
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    const/4 v2, 0x3

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 21
    move-result v2

    .line 22
    .line 23
    iget v3, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;->downX:F

    .line 24
    .line 25
    sub-float v3, v0, v3

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 29
    move-result v3

    .line 30
    .line 31
    iget v4, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;->touchSlop:I

    .line 32
    int-to-float v4, v4

    .line 33
    .line 34
    cmpg-float v3, v3, v4

    .line 35
    .line 36
    if-gez v3, :cond_4

    .line 37
    .line 38
    iget v3, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;->downY:F

    .line 39
    .line 40
    sub-float v3, v2, v3

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 44
    move-result v3

    .line 45
    .line 46
    iget v4, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;->touchSlop:I

    .line 47
    int-to-float v4, v4

    .line 48
    .line 49
    cmpg-float v3, v3, v4

    .line 50
    .line 51
    if-gez v3, :cond_4

    .line 52
    .line 53
    iget-object v3, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;->guidePage:Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;->getHighLights()Ljava/util/List;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v4

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    check-cast v4, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighLight;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    check-cast v5, Landroid/view/ViewGroup;

    .line 80
    .line 81
    .line 82
    invoke-interface {v4, v5}, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighLight;->getRectF(Landroid/view/View;)Landroid/graphics/RectF;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v0, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 87
    move-result v5

    .line 88
    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v4}, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;->notifyClickListener(Lcom/gateio/biz/exchange/ui/widget/guide/model/HighLight;)V

    .line 93
    return v1

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {p0}, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;->performClick()Z

    .line 97
    goto :goto_0

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 101
    move-result v0

    .line 102
    .line 103
    iput v0, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;->downX:F

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 107
    move-result v0

    .line 108
    .line 109
    iput v0, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;->downY:F

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 113
    move-result p1

    .line 114
    return p1
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
.end method

.method public performClick()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 4
    move-result v0

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
.end method

.method public remove()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;->guidePage:Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;->getExitAnimation()Landroid/view/animation/Animation;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout$3;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout$3;-><init>(Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;->dismiss()V

    .line 24
    :goto_0
    return-void
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
.end method

.method public resetGuidePage(Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;->guidePage:Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
.end method

.method public resetShowStrokePaint()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;->overlayPaint:Landroid/graphics/Paint;

    .line 3
    .line 4
    const/16 v1, 0x64

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;->isDOWNStroke:Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;->handler:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;->runnable:Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;->handler:Landroid/os/Handler;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;->runnable:Ljava/lang/Runnable;

    .line 25
    .line 26
    const-wide/16 v2, 0x7d0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public setOnGuideLayoutDismissListener(Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout$OnGuideLayoutDismissListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;->listener:Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout$OnGuideLayoutDismissListener;

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
.end method
