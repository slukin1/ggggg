.class public Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller;
.super Ljava/lang/Object;
.source "Controller.java"


# static fields
.field private static final LISTENER_FRAGMENT:Ljava/lang/String; = "listener_fragment"


# instance fields
.field private activity:Landroid/app/Activity;

.field private alwaysShow:Z

.field private current:I

.field private currentLayout:Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;

.field private fragment:Landroidx/fragment/app/Fragment;

.field private fragmentManager:Landroidx/fragment/app/FragmentManager;

.field private guidePages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;",
            ">;"
        }
    .end annotation
.end field

.field private indexOfChild:I

.field private isShowing:Z

.field private label:Ljava/lang/String;

.field private mParentView:Landroid/widget/FrameLayout;

.field private onGuideChangedListener:Lcom/gateio/biz/exchange/ui/widget/guide/listener/OnGuideChangedListener;

.field private onPageChangedListener:Lcom/gateio/biz/exchange/ui/widget/guide/listener/OnPageChangedListener;

.field private showCounts:I

.field private sp:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lcom/gateio/biz/exchange/ui/widget/guide/core/Builder;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller;->indexOfChild:I

    .line 7
    .line 8
    iget-object v1, p1, Lcom/gateio/biz/exchange/ui/widget/guide/core/Builder;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller;->activity:Landroid/app/Activity;

    .line 11
    .line 12
    iget-object v2, p1, Lcom/gateio/biz/exchange/ui/widget/guide/core/Builder;->fragment:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    iput-object v2, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller;->fragment:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    iget-object v2, p1, Lcom/gateio/biz/exchange/ui/widget/guide/core/Builder;->onGuideChangedListener:Lcom/gateio/biz/exchange/ui/widget/guide/listener/OnGuideChangedListener;

    .line 17
    .line 18
    iput-object v2, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller;->onGuideChangedListener:Lcom/gateio/biz/exchange/ui/widget/guide/listener/OnGuideChangedListener;

    .line 19
    .line 20
    iget-object v2, p1, Lcom/gateio/biz/exchange/ui/widget/guide/core/Builder;->onPageChangedListener:Lcom/gateio/biz/exchange/ui/widget/guide/listener/OnPageChangedListener;

    .line 21
    .line 22
    iput-object v2, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller;->onPageChangedListener:Lcom/gateio/biz/exchange/ui/widget/guide/listener/OnPageChangedListener;

    .line 23
    .line 24
    iget-object v2, p1, Lcom/gateio/biz/exchange/ui/widget/guide/core/Builder;->label:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v2, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller;->label:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v2, p1, Lcom/gateio/biz/exchange/ui/widget/guide/core/Builder;->alwaysShow:Z

    .line 29
    .line 30
    iput-boolean v2, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller;->alwaysShow:Z

    .line 31
    .line 32
    iget-object v2, p1, Lcom/gateio/biz/exchange/ui/widget/guide/core/Builder;->guidePages:Ljava/util/List;

    .line 33
    .line 34
    iput-object v2, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller;->guidePages:Ljava/util/List;

    .line 35
    .line 36
    iget v2, p1, Lcom/gateio/biz/exchange/ui/widget/guide/core/Builder;->showCounts:I

    .line 37
    .line 38
    iput v2, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller;->showCounts:I

    .line 39
    .line 40
    iget-object p1, p1, Lcom/gateio/biz/exchange/ui/widget/guide/core/Builder;->anchor:Landroid/view/View;

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    .line 45
    const p1, 0x1020002

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    :cond_0
    instance-of v1, p1, Landroid/widget/FrameLayout;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    check-cast p1, Landroid/widget/FrameLayout;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller;->mParentView:Landroid/widget/FrameLayout;

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_1
    new-instance v1, Landroid/widget/FrameLayout;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller;->activity:Landroid/app/Activity;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    check-cast v2, Landroid/view/ViewGroup;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 75
    move-result v3

    .line 76
    .line 77
    iput v3, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller;->indexOfChild:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 81
    .line 82
    iget v3, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller;->indexOfChild:I

    .line 83
    .line 84
    if-ltz v3, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    :goto_0
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    invoke-direct {v2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    iput-object v1, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller;->mParentView:Landroid/widget/FrameLayout;

    .line 110
    .line 111
    :goto_1
    iget-object p1, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller;->activity:Landroid/app/Activity;

    .line 112
    .line 113
    const-string/jumbo v0, "NewbieGuide"

    .line 114
    const/4 v1, 0x0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    iput-object p1, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller;->sp:Landroid/content/SharedPreferences;

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
.end method

.method static synthetic access$000(Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller;->guidePages:Ljava/util/List;

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

.method static synthetic access$102(Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller;->current:I

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

.method static synthetic access$200(Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller;->showGuidePage()V

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

.method static synthetic access$300(Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller;)Lcom/gateio/biz/exchange/ui/widget/guide/listener/OnGuideChangedListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller;->onGuideChangedListener:Lcom/gateio/biz/exchange/ui/widget/guide/listener/OnGuideChangedListener;

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

.method static synthetic access$400(Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller;->addListenerFragment()V

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

.method static synthetic access$500(Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller;->label:Ljava/lang/String;

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

.method static synthetic access$600(Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller;->sp:Landroid/content/SharedPreferences;

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

.method static synthetic access$700(Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller;->showNextOrRemove()V

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

.method private addListenerFragment()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller;->fragment:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string/jumbo v1, "listener_fragment"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v2, Lcom/gateio/biz/exchange/ui/widget/guide/lifecycle/ListenerFragment;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    .line 22
    :goto_0
    if-nez v2, :cond_1

    .line 23
    .line 24
    new-instance v2, Lcom/gateio/biz/exchange/ui/widget/guide/lifecycle/ListenerFragment;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2}, Lcom/gateio/biz/exchange/ui/widget/guide/lifecycle/ListenerFragment;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 39
    .line 40
    :cond_1
    new-instance v0, Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller$4;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller$4;-><init>(Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lcom/gateio/biz/exchange/ui/widget/guide/lifecycle/ListenerFragment;->setFragmentLifecycle(Lcom/gateio/biz/exchange/ui/widget/guide/lifecycle/FragmentLifecycle;)V

    .line 47
    :cond_2
    return-void
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
.end method

.method private removeListenerFragment()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller;->fragment:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string/jumbo v1, "listener_fragment"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v1, Lcom/gateio/biz/exchange/ui/widget/guide/lifecycle/ListenerFragment;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    .line 22
    :goto_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
.end method

.method private showGuidePage()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller;->guidePages:Ljava/util/List;

    .line 3
    .line 4
    iget v1, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller;->current:I

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;

    .line 11
    .line 12
    new-instance v1, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller;->activity:Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, v0, p0}, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;-><init>(Landroid/content/Context;Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller;)V

    .line 18
    .line 19
    new-instance v0, Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller$3;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller$3;-><init>(Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;->setOnGuideLayoutDismissListener(Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout$OnGuideLayoutDismissListener;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller;->mParentView:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    const/4 v3, -0x1

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    iput-object v1, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller;->currentLayout:Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller;->onPageChangedListener:Lcom/gateio/biz/exchange/ui/widget/guide/listener/OnPageChangedListener;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget v1, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller;->current:I

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Lcom/gateio/biz/exchange/ui/widget/guide/listener/OnPageChangedListener;->onPageChanged(I)V

    .line 48
    :cond_0
    const/4 v0, 0x1

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller;->isShowing:Z

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

.method private showNextOrRemove()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller;->current:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller;->guidePages:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller;->current:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller;->current:I

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller;->showGuidePage()V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller;->onGuideChangedListener:Lcom/gateio/biz/exchange/ui/widget/guide/listener/OnGuideChangedListener;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p0}, Lcom/gateio/biz/exchange/ui/widget/guide/listener/OnGuideChangedListener;->onRemoved(Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-direct {p0}, Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller;->removeListenerFragment()V

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller;->isShowing:Z

    .line 36
    :goto_0
    return-void
.end method


# virtual methods
.method public isShowing()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller;->isShowing:Z

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
.end method

.method public remove()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller;->currentLayout:Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller;->currentLayout:Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller;->currentLayout:Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    .line 26
    instance-of v2, v0, Landroid/widget/FrameLayout;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Landroid/view/ViewGroup;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget v4, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller;->indexOfChild:I

    .line 46
    .line 47
    if-lez v4, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller;->onGuideChangedListener:Lcom/gateio/biz/exchange/ui/widget/guide/listener/OnGuideChangedListener;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, p0}, Lcom/gateio/biz/exchange/ui/widget/guide/listener/OnGuideChangedListener;->onRemoved(Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller;)V

    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    .line 72
    iput-object v0, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller;->currentLayout:Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;

    .line 73
    .line 74
    :cond_3
    iput-boolean v1, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller;->isShowing:Z

    .line 75
    return-void
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

.method public resetGuideDates(Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller;->guidePages:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller;->guidePages:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller;->currentLayout:Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;->resetGuidePage(Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;)V

    .line 16
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
.end method

.method public resetLabel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller;->label:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller;->resetLabel(Ljava/lang/String;)V

    return-void
.end method

.method public resetLabel(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public resetShowStrokePaint()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller;->currentLayout:Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;->resetShowStrokePaint()V

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
.end method

.method public show()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller;->sp:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller;->label:Ljava/lang/String;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller;->alwaysShow:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller;->showCounts:I

    .line 16
    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-boolean v1, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller;->isShowing:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v1, 0x1

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller;->isShowing:Z

    .line 27
    .line 28
    iget-object v1, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller;->mParentView:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    new-instance v2, Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller$1;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, p0, v0}, Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller$1;-><init>(Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 37
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

.method public showPage(I)V
    .locals 3

    .line 1
    .line 2
    if-ltz p1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller;->guidePages:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    if-gt p1, v0, :cond_2

    .line 13
    .line 14
    iget v0, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller;->current:I

    .line 15
    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iput p1, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller;->current:I

    .line 20
    .line 21
    iget-object p1, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller;->currentLayout:Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    new-instance v0, Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller$2;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller$2;-><init>(Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;->setOnGuideLayoutDismissListener(Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout$OnGuideLayoutDismissListener;)V

    .line 32
    .line 33
    iget-object p1, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller;->currentLayout:Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/ui/widget/guide/core/GuideLayout;->remove()V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-direct {p0}, Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller;->showGuidePage()V

    .line 41
    :goto_0
    return-void

    .line 42
    .line 43
    :cond_2
    new-instance v0, Ljava/security/InvalidParameterException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    const-string/jumbo v2, "The Guide page position is out of range. current:"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string/jumbo p1, ", range: [ 0, "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller;->guidePages:Ljava/util/List;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67
    move-result p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string/jumbo p1, " )"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v0
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

.method public showPreviewPage()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller;->current:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller;->current:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller;->showPage(I)V

    .line 10
    return-void
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
