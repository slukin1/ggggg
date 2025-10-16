.class public Lcom/gateio/biz/base/router/flutter_box/FlutterInNativeScrollView;
.super Landroidx/core/widget/NestedScrollView;
.source "FlutterInNativeScrollView.java"


# instance fields
.field gestureDetector:Landroid/view/GestureDetector;

.field private isFlutterTop:Z

.field private isHorizontalScroll:Z

.field isInterceptWhenDown:Z

.field private isNativeTop:Z

.field isScrollingDown:Z

.field private isVerticalScroll:Z

.field private final messageCenterListener:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private pageTag:Ljava/lang/String;

.field touchSlop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gateio/biz/base/router/flutter_box/FlutterInNativeScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    sget v0, Lcom/gateio/biz/base/R$attr;->nestedScrollViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/gateio/biz/base/router/flutter_box/FlutterInNativeScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string/jumbo p2, ""

    .line 4
    iput-object p2, p0, Lcom/gateio/biz/base/router/flutter_box/FlutterInNativeScrollView;->pageTag:Ljava/lang/String;

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/gateio/biz/base/router/flutter_box/FlutterInNativeScrollView;->isFlutterTop:Z

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lcom/gateio/biz/base/router/flutter_box/FlutterInNativeScrollView;->isNativeTop:Z

    .line 7
    iput-boolean p2, p0, Lcom/gateio/biz/base/router/flutter_box/FlutterInNativeScrollView;->isInterceptWhenDown:Z

    .line 8
    iput-boolean p2, p0, Lcom/gateio/biz/base/router/flutter_box/FlutterInNativeScrollView;->isHorizontalScroll:Z

    .line 9
    iput-boolean p2, p0, Lcom/gateio/biz/base/router/flutter_box/FlutterInNativeScrollView;->isVerticalScroll:Z

    .line 10
    new-instance p2, Lcom/gateio/biz/base/router/flutter_box/a;

    invoke-direct {p2, p0}, Lcom/gateio/biz/base/router/flutter_box/a;-><init>(Lcom/gateio/biz/base/router/flutter_box/FlutterInNativeScrollView;)V

    iput-object p2, p0, Lcom/gateio/biz/base/router/flutter_box/FlutterInNativeScrollView;->messageCenterListener:Lkotlin/jvm/functions/Function3;

    .line 11
    invoke-virtual {p0, p1}, Lcom/gateio/biz/base/router/flutter_box/FlutterInNativeScrollView;->initScrollGesture(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/gateio/biz/base/router/flutter_box/FlutterInNativeScrollView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/biz/base/router/flutter_box/FlutterInNativeScrollView;->lambda$new$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

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
.end method

.method static synthetic access$000(Lcom/gateio/biz/base/router/flutter_box/FlutterInNativeScrollView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gateio/biz/base/router/flutter_box/FlutterInNativeScrollView;->isHorizontalScroll:Z

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
.end method

.method static synthetic access$002(Lcom/gateio/biz/base/router/flutter_box/FlutterInNativeScrollView;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/base/router/flutter_box/FlutterInNativeScrollView;->isHorizontalScroll:Z

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
.end method

.method static synthetic access$100(Lcom/gateio/biz/base/router/flutter_box/FlutterInNativeScrollView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gateio/biz/base/router/flutter_box/FlutterInNativeScrollView;->isVerticalScroll:Z

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
.end method

.method static synthetic access$102(Lcom/gateio/biz/base/router/flutter_box/FlutterInNativeScrollView;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/base/router/flutter_box/FlutterInNativeScrollView;->isVerticalScroll:Z

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
.end method

.method static synthetic access$200(Lcom/gateio/biz/base/router/flutter_box/FlutterInNativeScrollView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gateio/biz/base/router/flutter_box/FlutterInNativeScrollView;->isFlutterTop:Z

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
.end method

.method static synthetic access$300(Lcom/gateio/biz/base/router/flutter_box/FlutterInNativeScrollView;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/base/router/flutter_box/FlutterInNativeScrollView;->pageTag:Ljava/lang/String;

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
.end method

.method private addMessageListener()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/base/router/flutter_box/FlutterInNativeScrollChannelEvent;->flutterScrollToTop:Lcom/gateio/biz/base/router/flutter_box/FlutterInNativeScrollChannelEvent;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/biz/base/router/flutter_box/FlutterInNativeScrollView;->messageCenterListener:Lkotlin/jvm/functions/Function3;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/gateio/flutter/lib_core/GTFlutterMessageCenter;->addListener(Ljava/lang/Enum;Lkotlin/jvm/functions/Function3;)V

    .line 8
    .line 9
    sget-object v0, Lcom/gateio/biz/base/router/flutter_box/FlutterInNativeScrollChannelEvent;->flutterScrollNotTop:Lcom/gateio/biz/base/router/flutter_box/FlutterInNativeScrollChannelEvent;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/gateio/biz/base/router/flutter_box/FlutterInNativeScrollView;->messageCenterListener:Lkotlin/jvm/functions/Function3;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/gateio/flutter/lib_core/GTFlutterMessageCenter;->addListener(Ljava/lang/Enum;Lkotlin/jvm/functions/Function3;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 22
    return-void
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
.end method

.method private synthetic lambda$new$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-class p1, Lcom/gateio/biz/base/router/flutter_box/FlutterInNativeScrollChannelEventParams;

    .line 3
    .line 4
    .line 5
    invoke-static {p3, p1}, Lcom/gateio/lib/utils/json/GTJSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/gateio/biz/base/router/flutter_box/FlutterInNativeScrollChannelEventParams;

    .line 9
    const/4 p3, 0x0

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p1, Lcom/gateio/biz/base/router/flutter_box/FlutterInNativeScrollChannelEventParams;->pageTag:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/gateio/biz/base/router/flutter_box/FlutterInNativeScrollView;->pageTag:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    sget-object p1, Lcom/gateio/biz/base/router/flutter_box/FlutterInNativeScrollChannelEvent;->flutterScrollToTop:Lcom/gateio/biz/base/router/flutter_box/FlutterInNativeScrollChannelEvent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    const/4 p1, 0x1

    .line 36
    .line 37
    iput-boolean p1, p0, Lcom/gateio/biz/base/router/flutter_box/FlutterInNativeScrollView;->isFlutterTop:Z

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    sget-object p1, Lcom/gateio/biz/base/router/flutter_box/FlutterInNativeScrollChannelEvent;->flutterScrollNotTop:Lcom/gateio/biz/base/router/flutter_box/FlutterInNativeScrollChannelEvent;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    const/4 p1, 0x0

    .line 52
    .line 53
    iput-boolean p1, p0, Lcom/gateio/biz/base/router/flutter_box/FlutterInNativeScrollView;->isFlutterTop:Z

    .line 54
    :cond_2
    :goto_0
    return-object p3
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
.end method

.method private removeMessageListener()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/base/router/flutter_box/FlutterInNativeScrollChannelEvent;->flutterScrollToTop:Lcom/gateio/biz/base/router/flutter_box/FlutterInNativeScrollChannelEvent;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/biz/base/router/flutter_box/FlutterInNativeScrollView;->messageCenterListener:Lkotlin/jvm/functions/Function3;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/gateio/flutter/lib_core/GTFlutterMessageCenter;->removeListener(Ljava/lang/Enum;Lkotlin/jvm/functions/Function3;)V

    .line 8
    .line 9
    sget-object v0, Lcom/gateio/biz/base/router/flutter_box/FlutterInNativeScrollChannelEvent;->flutterScrollNotTop:Lcom/gateio/biz/base/router/flutter_box/FlutterInNativeScrollChannelEvent;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/gateio/biz/base/router/flutter_box/FlutterInNativeScrollView;->messageCenterListener:Lkotlin/jvm/functions/Function3;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/gateio/flutter/lib_core/GTFlutterMessageCenter;->removeListener(Ljava/lang/Enum;Lkotlin/jvm/functions/Function3;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 22
    return-void
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
.end method


# virtual methods
.method initScrollGesture(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 12
    move-result v0

    .line 13
    .line 14
    iput v0, p0, Lcom/gateio/biz/base/router/flutter_box/FlutterInNativeScrollView;->touchSlop:I

    .line 15
    .line 16
    new-instance v0, Landroid/view/GestureDetector;

    .line 17
    .line 18
    new-instance v1, Lcom/gateio/biz/base/router/flutter_box/FlutterInNativeScrollView$1;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/gateio/biz/base/router/flutter_box/FlutterInNativeScrollView$1;-><init>(Lcom/gateio/biz/base/router/flutter_box/FlutterInNativeScrollView;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/gateio/biz/base/router/flutter_box/FlutterInNativeScrollView;->gestureDetector:Landroid/view/GestureDetector;

    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public initView(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/base/router/flutter_box/FlutterInNativeScrollView;->pageTag:Ljava/lang/String;

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
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/core/widget/NestedScrollView;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/biz/base/router/flutter_box/FlutterInNativeScrollView;->addMessageListener()V

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
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/base/router/flutter_box/FlutterInNativeScrollView;->removeMessageListener()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

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
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    const/4 v3, 0x3

    .line 12
    .line 13
    if-eq v0, v3, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iput-boolean v2, p0, Lcom/gateio/biz/base/router/flutter_box/FlutterInNativeScrollView;->isHorizontalScroll:Z

    .line 17
    .line 18
    iput-boolean v2, p0, Lcom/gateio/biz/base/router/flutter_box/FlutterInNativeScrollView;->isVerticalScroll:Z

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    iput-boolean v2, p0, Lcom/gateio/biz/base/router/flutter_box/FlutterInNativeScrollView;->isHorizontalScroll:Z

    .line 22
    .line 23
    iput-boolean v2, p0, Lcom/gateio/biz/base/router/flutter_box/FlutterInNativeScrollView;->isVerticalScroll:Z

    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lcom/gateio/biz/base/router/flutter_box/FlutterInNativeScrollView;->gestureDetector:Landroid/view/GestureDetector;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/gateio/biz/base/router/flutter_box/FlutterInNativeScrollView;->isHorizontalScroll:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    return v2

    .line 41
    .line 42
    :cond_2
    iget-boolean v0, p0, Lcom/gateio/biz/base/router/flutter_box/FlutterInNativeScrollView;->isNativeTop:Z

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/gateio/biz/base/router/flutter_box/FlutterInNativeScrollView;->isFlutterTop:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/gateio/biz/base/router/flutter_box/FlutterInNativeScrollView;->isScrollingDown:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v0, 0x0

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 57
    .line 58
    :goto_2
    if-eqz v0, :cond_6

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 62
    move-result v0

    .line 63
    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    iput-boolean v1, p0, Lcom/gateio/biz/base/router/flutter_box/FlutterInNativeScrollView;->isInterceptWhenDown:Z

    .line 67
    .line 68
    .line 69
    :cond_5
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    .line 73
    .line 74
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 75
    move-result p1

    .line 76
    .line 77
    if-nez p1, :cond_7

    .line 78
    .line 79
    iput-boolean v2, p0, Lcom/gateio/biz/base/router/flutter_box/FlutterInNativeScrollView;->isInterceptWhenDown:Z

    .line 80
    :cond_7
    return v2
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
.end method

.method public onMessageEvent(Lcom/gateio/biz/base/router/flutter_box/FlutterInNativeScrollNativeChangeTabEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz/base/router/flutter_box/FlutterInNativeScrollNativeChangeTabEvent;->getPageTag()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gateio/biz/base/router/flutter_box/FlutterInNativeScrollView;->pageTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/biz/base/router/flutter_box/FlutterInNativeScrollNativeChangeTabEvent;->isNativeInTop()Z

    move-result p1

    iput-boolean p1, p0, Lcom/gateio/biz/base/router/flutter_box/FlutterInNativeScrollView;->isNativeTop:Z

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "pageTag"

    .line 6
    iget-object v1, p0, Lcom/gateio/biz/base/router/flutter_box/FlutterInNativeScrollView;->pageTag:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/gateio/biz/base/router/flutter_box/FlutterInNativeScrollChannelEvent;->nativeChangeToCurrentTab:Lcom/gateio/biz/base/router/flutter_box/FlutterInNativeScrollChannelEvent;

    invoke-static {v0, p1}, Lcom/gateio/flutter/lib_core/GTFlutterMessageCenter;->sendMessage(Ljava/lang/Enum;Ljava/util/Map;)V

    return-void
.end method

.method public onMessageEvent(Lcom/gateio/biz/base/router/flutter_box/FlutterInNativeScrollNativeScrollTopEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gateio/biz/base/router/flutter_box/FlutterInNativeScrollNativeScrollTopEvent;->getPageTag()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gateio/biz/base/router/flutter_box/FlutterInNativeScrollView;->pageTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/biz/base/router/flutter_box/FlutterInNativeScrollNativeScrollTopEvent;->isScrollToTop()Z

    move-result p1

    iput-boolean p1, p0, Lcom/gateio/biz/base/router/flutter_box/FlutterInNativeScrollView;->isNativeTop:Z

    return-void
.end method
