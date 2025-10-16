.class public final Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;
.super Ljava/lang/Object;
.source "FxAppPlatformProvider.kt"

# interfaces
.implements Lcom/petterp/floatingx/listener/provider/IFxPlatformProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/petterp/floatingx/listener/provider/IFxPlatformProvider<",
        "Lcom/petterp/floatingx/assist/helper/FxAppHelper;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000k\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001#\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*H\u0002J\u0008\u0010+\u001a\u00020(H\u0016J\u0010\u0010,\u001a\u00020!2\u0006\u0010-\u001a\u00020*H\u0002J\n\u0010.\u001a\u0004\u0018\u00010\tH\u0002J\u0008\u0010/\u001a\u00020!H\u0002J\u0008\u00100\u001a\u00020!H\u0002J\u000e\u00101\u001a\u00020(2\u0006\u0010)\u001a\u00020*J\u0008\u00102\u001a\u00020!H\u0002J\u0008\u00103\u001a\u00020!H\u0016J\u000e\u00104\u001a\u00020(2\u0006\u0010)\u001a\u00020*J\u0008\u00105\u001a\u00020!H\u0016J\u0018\u00106\u001a\u00020!2\u0006\u00107\u001a\u00020\u000b2\u0006\u00108\u001a\u000209H\u0002J\u0008\u0010:\u001a\u00020!H\u0016R\u0016\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u0002X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010$R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;",
        "Lcom/petterp/floatingx/listener/provider/IFxPlatformProvider;",
        "Lcom/petterp/floatingx/assist/helper/FxAppHelper;",
        "helper",
        "control",
        "Lcom/petterp/floatingx/imp/app/FxAppControlImp;",
        "(Lcom/petterp/floatingx/assist/helper/FxAppHelper;Lcom/petterp/floatingx/imp/app/FxAppControlImp;)V",
        "_containerGroup",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/view/ViewGroup;",
        "_internalView",
        "Lcom/petterp/floatingx/view/FxDefaultContainerView;",
        "_lifecycleImp",
        "Lcom/petterp/floatingx/imp/app/FxAppLifecycleImp;",
        "aniLeft",
        "Landroid/view/animation/AnimationSet;",
        "aniRight",
        "containerGroupView",
        "getContainerGroupView",
        "()Landroid/view/ViewGroup;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "getControl",
        "()Lcom/petterp/floatingx/imp/app/FxAppControlImp;",
        "getHelper",
        "()Lcom/petterp/floatingx/assist/helper/FxAppHelper;",
        "internalView",
        "getInternalView",
        "()Lcom/petterp/floatingx/view/FxDefaultContainerView;",
        "preDrawCallback",
        "Lkotlin/Function0;",
        "",
        "preDrawListener",
        "com/petterp/floatingx/imp/app/FxAppPlatformProvider$preDrawListener$1",
        "Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider$preDrawListener$1;",
        "windowsInsetsListener",
        "Landroidx/core/view/OnApplyWindowInsetsListener;",
        "attach",
        "",
        "activity",
        "Landroid/app/Activity;",
        "checkOrInit",
        "checkOrInitSafeArea",
        "act",
        "checkOrReInitGroupView",
        "checkRegisterAppLifecycle",
        "clearWindowsInsetsListener",
        "destroyToDetach",
        "detach",
        "hide",
        "reAttach",
        "reset",
        "setAttachExpandAni",
        "fxView",
        "decorView",
        "Landroid/widget/FrameLayout;",
        "show",
        "floatingx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private _containerGroup:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private _internalView:Lcom/petterp/floatingx/view/FxDefaultContainerView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private _lifecycleImp:Lcom/petterp/floatingx/imp/app/FxAppLifecycleImp;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final aniLeft:Landroid/view/animation/AnimationSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final aniRight:Landroid/view/animation/AnimationSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final control:Lcom/petterp/floatingx/imp/app/FxAppControlImp;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final helper:Lcom/petterp/floatingx/assist/helper/FxAppHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private preDrawCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final preDrawListener:Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider$preDrawListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final windowsInsetsListener:Landroidx/core/view/OnApplyWindowInsetsListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/petterp/floatingx/assist/helper/FxAppHelper;Lcom/petterp/floatingx/imp/app/FxAppControlImp;)V
    .locals 17
    .param p1    # Lcom/petterp/floatingx/assist/helper/FxAppHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/petterp/floatingx/imp/app/FxAppControlImp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    iput-object v1, v0, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;->helper:Lcom/petterp/floatingx/assist/helper/FxAppHelper;

    .line 10
    .line 11
    move-object/from16 v1, p2

    .line 12
    .line 13
    iput-object v1, v0, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;->control:Lcom/petterp/floatingx/imp/app/FxAppControlImp;

    .line 14
    .line 15
    new-instance v1, Lcom/petterp/floatingx/imp/app/a;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/petterp/floatingx/imp/app/a;-><init>(Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;)V

    .line 19
    .line 20
    iput-object v1, v0, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;->windowsInsetsListener:Landroidx/core/view/OnApplyWindowInsetsListener;

    .line 21
    .line 22
    .line 23
    invoke-direct/range {p0 .. p0}, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;->checkRegisterAppLifecycle()V

    .line 24
    .line 25
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 30
    .line 31
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 38
    .line 39
    const-wide/16 v3, 0x78

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3, v4}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 43
    .line 44
    new-instance v14, Landroid/view/animation/TranslateAnimation;

    .line 45
    const/4 v6, 0x1

    .line 46
    .line 47
    const/high16 v7, -0x40800000    # -1.0f

    .line 48
    const/4 v8, 0x1

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x1

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x1

    .line 53
    const/4 v13, 0x0

    .line 54
    move-object v5, v14

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v5 .. v13}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v14}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 61
    .line 62
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    .line 63
    const/4 v6, 0x0

    .line 64
    .line 65
    const/high16 v7, 0x3f800000    # 1.0f

    .line 66
    .line 67
    .line 68
    invoke-direct {v5, v6, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 72
    .line 73
    iput-object v1, v0, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;->aniLeft:Landroid/view/animation/AnimationSet;

    .line 74
    .line 75
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 79
    .line 80
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 81
    .line 82
    .line 83
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3, v4}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 90
    .line 91
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 92
    const/4 v9, 0x1

    .line 93
    .line 94
    const/high16 v10, 0x3f800000    # 1.0f

    .line 95
    const/4 v11, 0x1

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x1

    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v15, 0x1

    .line 100
    .line 101
    const/16 v16, 0x0

    .line 102
    move-object v8, v2

    .line 103
    .line 104
    .line 105
    invoke-direct/range {v8 .. v16}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 109
    .line 110
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 111
    .line 112
    .line 113
    invoke-direct {v2, v6, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 117
    .line 118
    iput-object v1, v0, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;->aniRight:Landroid/view/animation/AnimationSet;

    .line 119
    .line 120
    new-instance v1, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider$preDrawListener$1;

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, v0}, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider$preDrawListener$1;-><init>(Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;)V

    .line 124
    .line 125
    iput-object v1, v0, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;->preDrawListener:Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider$preDrawListener$1;

    .line 126
    return-void
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

.method public static synthetic a(Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;->windowsInsetsListener$lambda$0(Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

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
.end method

.method public static final synthetic access$getPreDrawCallback$p(Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;->preDrawCallback:Lkotlin/jvm/functions/Function0;

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
.end method

.method public static final synthetic access$getPreDrawListener$p(Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;)Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider$preDrawListener$1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;->preDrawListener:Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider$preDrawListener$1;

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
.end method

.method public static final synthetic access$setPreDrawCallback$p(Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;->preDrawCallback:Lkotlin/jvm/functions/Function0;

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
.end method

.method private final attach(Landroid/app/Activity;)Z
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;->_internalView:Lcom/petterp/floatingx/view/FxDefaultContainerView;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    return v2

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/petterp/floatingx/util/_FxExt;->getDecorView(Landroid/app/Activity;)Landroid/widget/FrameLayout;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    return v2

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;->getContainerGroupView()Landroid/view/ViewGroup;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    if-ne v4, v3, :cond_2

    .line 22
    return v2

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 26
    move-result v4

    .line 27
    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-direct/range {p0 .. p0}, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;->getContainerGroupView()Landroid/view/ViewGroup;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v1}, Lcom/petterp/floatingx/util/_FxExt;->safeRemoveView(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 38
    .line 39
    :cond_3
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    iput-object v4, v0, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;->_containerGroup:Ljava/lang/ref/WeakReference;

    .line 45
    const/4 v4, 0x2

    .line 46
    const/4 v5, 0x0

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v1, v5, v4, v5}, Lcom/petterp/floatingx/util/_FxExt;->safeAddView$default(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/view/animation/Animation;->cancel()V

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;->getHelper()Lcom/petterp/floatingx/assist/helper/FxAppHelper;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    iget-boolean v4, v4, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->enableAttachExpandAni:Z

    .line 65
    const/4 v5, 0x1

    .line 66
    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1, v3}, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;->setAttachExpandAni(Lcom/petterp/floatingx/view/FxDefaultContainerView;Landroid/widget/FrameLayout;)V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;->getHelper()Lcom/petterp/floatingx/assist/helper/FxAppHelper;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    iget-object v3, v3, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->rootViewXOffset:Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    .line 82
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    check-cast v2, Ljava/lang/Number;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 89
    move-result v2

    .line 90
    :cond_6
    int-to-float v3, v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 94
    .line 95
    new-instance v3, Landroid/view/animation/AnimationSet;

    .line 96
    .line 97
    .line 98
    invoke-direct {v3, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 99
    .line 100
    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 101
    .line 102
    .line 103
    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 107
    .line 108
    const-wide/16 v6, 0xc8

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v6, v7}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 112
    .line 113
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    .line 114
    const/4 v9, 0x1

    .line 115
    .line 116
    const/high16 v10, -0x40800000    # -1.0f

    .line 117
    const/4 v11, 0x1

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v13, 0x1

    .line 120
    const/4 v14, 0x0

    .line 121
    const/4 v15, 0x1

    .line 122
    .line 123
    const/16 v16, 0x0

    .line 124
    move-object v8, v4

    .line 125
    .line 126
    .line 127
    invoke-direct/range {v8 .. v16}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 131
    .line 132
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    .line 133
    const/4 v6, 0x0

    .line 134
    .line 135
    const/high16 v7, 0x3f800000    # 1.0f

    .line 136
    .line 137
    .line 138
    invoke-direct {v4, v6, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 142
    .line 143
    new-instance v4, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider$attach$1$1;

    .line 144
    .line 145
    .line 146
    invoke-direct {v4, v0, v1, v2}, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider$attach$1$1;-><init>(Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;Lcom/petterp/floatingx/view/FxDefaultContainerView;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v3}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/view/animation/Animation;->start()V

    .line 162
    :cond_7
    :goto_0
    return v5
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
.end method

.method private final checkOrInitSafeArea(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;->getHelper()Lcom/petterp/floatingx/assist/helper/FxAppHelper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/petterp/floatingx/assist/helper/FxAppHelper;->getEnableSafeArea$floatingx_release()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;->getHelper()Lcom/petterp/floatingx/assist/helper/FxAppHelper;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/petterp/floatingx/assist/helper/FxAppHelper;->updateStatsBar$floatingx_release(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;->getHelper()Lcom/petterp/floatingx/assist/helper/FxAppHelper;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/petterp/floatingx/assist/helper/FxAppHelper;->updateNavigationBar$floatingx_release(Landroid/app/Activity;)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;->_internalView:Lcom/petterp/floatingx/view/FxDefaultContainerView;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    return-void

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;->windowsInsetsListener:Landroidx/core/view/OnApplyWindowInsetsListener;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

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
.end method

.method private final checkOrReInitGroupView()Landroid/view/ViewGroup;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;->getContainerGroupView()Landroid/view/ViewGroup;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/petterp/floatingx/util/_FxExt;->getTopActivity()Landroid/app/Activity;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lcom/petterp/floatingx/util/_FxExt;->getDecorView(Landroid/app/Activity;)Landroid/widget/FrameLayout;

    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v1

    .line 20
    .line 21
    :goto_0
    if-eq v0, v2, :cond_3

    .line 22
    .line 23
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/petterp/floatingx/util/_FxExt;->getTopActivity()Landroid/app/Activity;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lcom/petterp/floatingx/util/_FxExt;->getDecorView(Landroid/app/Activity;)Landroid/widget/FrameLayout;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;->_containerGroup:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;->getHelper()Lcom/petterp/floatingx/assist/helper/FxAppHelper;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->getFxLog$floatingx_release()Lcom/petterp/floatingx/util/FxLog;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    const-string/jumbo v1, "view-----> reinitialize the fx container"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/petterp/floatingx/util/FxLog;->v(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-direct {p0}, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;->getContainerGroupView()Landroid/view/ViewGroup;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
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

.method private final checkRegisterAppLifecycle()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;->getHelper()Lcom/petterp/floatingx/assist/helper/FxAppHelper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->getEnableFx$floatingx_release()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;->_lifecycleImp:Lcom/petterp/floatingx/imp/app/FxAppLifecycleImp;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lcom/petterp/floatingx/imp/app/FxAppLifecycleImp;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;->getHelper()Lcom/petterp/floatingx/assist/helper/FxAppHelper;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;->getControl()Lcom/petterp/floatingx/imp/app/FxAppControlImp;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/petterp/floatingx/imp/app/FxAppLifecycleImp;-><init>(Lcom/petterp/floatingx/assist/helper/FxAppHelper;Lcom/petterp/floatingx/imp/app/FxAppControlImp;)V

    .line 29
    .line 30
    iput-object v0, p0, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;->_lifecycleImp:Lcom/petterp/floatingx/imp/app/FxAppLifecycleImp;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;->getHelper()Lcom/petterp/floatingx/assist/helper/FxAppHelper;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/petterp/floatingx/assist/helper/FxAppHelper;->getContext$floatingx_release()Landroid/app/Application;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;->_lifecycleImp:Lcom/petterp/floatingx/imp/app/FxAppLifecycleImp;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 44
    :cond_1
    :goto_0
    return-void
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

.method private final clearWindowsInsetsListener()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;->_internalView:Lcom/petterp/floatingx/view/FxDefaultContainerView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

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
.end method

.method private final detach()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;->_internalView:Lcom/petterp/floatingx/view/FxDefaultContainerView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    const/16 v1, 0x8

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-direct {p0}, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;->getContainerGroupView()Landroid/view/ViewGroup;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;->_internalView:Lcom/petterp/floatingx/view/FxDefaultContainerView;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/petterp/floatingx/util/_FxExt;->safeRemoveView(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;->_containerGroup:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    .line 31
    iput-object v0, p0, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;->_containerGroup:Ljava/lang/ref/WeakReference;

    .line 32
    return-void
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

.method private final getContainerGroupView()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;->_containerGroup:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
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

.method private final setAttachExpandAni(Lcom/petterp/floatingx/view/FxDefaultContainerView;Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;->preDrawListener:Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider$preDrawListener$1;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;->preDrawListener:Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider$preDrawListener$1;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;->getHelper()Lcom/petterp/floatingx/assist/helper/FxAppHelper;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v0, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->rootViewXOffset:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Number;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    .line 40
    :goto_0
    new-instance v1, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider$setAttachExpandAni$1;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p1, p0, p2, v0}, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider$setAttachExpandAni$1;-><init>(Lcom/petterp/floatingx/view/FxDefaultContainerView;Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;Landroid/widget/FrameLayout;I)V

    .line 44
    .line 45
    iput-object v1, p0, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;->preDrawCallback:Lkotlin/jvm/functions/Function0;

    .line 46
    return-void
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

.method private static final windowsInsetsListener$lambda$0(Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getStableInsetTop()I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;->getHelper()Lcom/petterp/floatingx/assist/helper/FxAppHelper;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v0, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->statsBarHeight:I

    .line 11
    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;->getHelper()Lcom/petterp/floatingx/assist/helper/FxAppHelper;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->getFxLog$floatingx_release()Lcom/petterp/floatingx/util/FxLog;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string/jumbo v2, "System--StatusBar---old-("

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;->getHelper()Lcom/petterp/floatingx/assist/helper/FxAppHelper;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    iget v2, v2, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->statsBarHeight:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string/jumbo v2, "),new-("

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string/jumbo v2, "))"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/petterp/floatingx/util/FxLog;->v(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;->getHelper()Lcom/petterp/floatingx/assist/helper/FxAppHelper;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    iput p1, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->statsBarHeight:I

    .line 66
    :cond_0
    return-object p2
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


# virtual methods
.method public checkOrInit()Z
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;->checkRegisterAppLifecycle()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/petterp/floatingx/util/_FxExt;->getTopActivity()Landroid/app/Activity;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return v1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;->getHelper()Lcom/petterp/floatingx/assist/helper/FxAppHelper;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lcom/petterp/floatingx/assist/helper/FxAppHelper;->isCanInstall$floatingx_release(Landroid/app/Activity;)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;->getHelper()Lcom/petterp/floatingx/assist/helper/FxAppHelper;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->getFxLog$floatingx_release()Lcom/petterp/floatingx/util/FxLog;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string/jumbo v3, "fx not show,This "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string/jumbo v0, " is not in the list of allowed inserts!"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/petterp/floatingx/util/FxLog;->d(Ljava/lang/String;)V

    .line 63
    const/4 v0, 0x0

    .line 64
    return v0

    .line 65
    .line 66
    :cond_1
    iget-object v2, p0, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;->_internalView:Lcom/petterp/floatingx/view/FxDefaultContainerView;

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    new-instance v2, Lcom/petterp/floatingx/view/FxDefaultContainerView;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;->getHelper()Lcom/petterp/floatingx/assist/helper/FxAppHelper;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;->getHelper()Lcom/petterp/floatingx/assist/helper/FxAppHelper;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/petterp/floatingx/assist/helper/FxAppHelper;->getContext$floatingx_release()Landroid/app/Application;

    .line 82
    move-result-object v5

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x4

    .line 85
    const/4 v8, 0x0

    .line 86
    move-object v3, v2

    .line 87
    .line 88
    .line 89
    invoke-direct/range {v3 .. v8}, Lcom/petterp/floatingx/view/FxDefaultContainerView;-><init>(Lcom/petterp/floatingx/assist/helper/FxBasisHelper;Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    .line 91
    iput-object v2, p0, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;->_internalView:Lcom/petterp/floatingx/view/FxDefaultContainerView;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/petterp/floatingx/view/FxDefaultContainerView;->initView()V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v0}, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;->checkOrInitSafeArea(Landroid/app/Activity;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v0}, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;->attach(Landroid/app/Activity;)Z

    .line 101
    :cond_2
    return v1
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
.end method

.method public final destroyToDetach(Landroid/app/Activity;)Z
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;->_internalView:Lcom/petterp/floatingx/view/FxDefaultContainerView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;->getContainerGroupView()Landroid/view/ViewGroup;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    return v1

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    return v1

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-static {p1}, Lcom/petterp/floatingx/util/_FxExt;->getDecorView(Landroid/app/Activity;)Landroid/widget/FrameLayout;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    if-nez p1, :cond_3

    .line 27
    return v1

    .line 28
    .line 29
    :cond_3
    if-eq p1, v2, :cond_4

    .line 30
    return v1

    .line 31
    .line 32
    :cond_4
    iget-object p1, p0, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;->_internalView:Lcom/petterp/floatingx/view/FxDefaultContainerView;

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p1}, Lcom/petterp/floatingx/util/_FxExt;->safeRemoveView(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 36
    const/4 p1, 0x1

    .line 37
    return p1
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

.method public getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;->getHelper()Lcom/petterp/floatingx/assist/helper/FxAppHelper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/petterp/floatingx/assist/helper/FxAppHelper;->getContext$floatingx_release()Landroid/app/Application;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public getControl()Lcom/petterp/floatingx/imp/app/FxAppControlImp;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;->control:Lcom/petterp/floatingx/imp/app/FxAppControlImp;

    return-object v0
.end method

.method public bridge synthetic getControl()Lcom/petterp/floatingx/listener/control/IFxControl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;->getControl()Lcom/petterp/floatingx/imp/app/FxAppControlImp;

    move-result-object v0

    return-object v0
.end method

.method public getHelper()Lcom/petterp/floatingx/assist/helper/FxAppHelper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;->helper:Lcom/petterp/floatingx/assist/helper/FxAppHelper;

    return-object v0
.end method

.method public bridge synthetic getHelper()Lcom/petterp/floatingx/assist/helper/FxBasisHelper;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;->getHelper()Lcom/petterp/floatingx/assist/helper/FxAppHelper;

    move-result-object v0

    return-object v0
.end method

.method public getInternalView()Lcom/petterp/floatingx/view/FxDefaultContainerView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;->_internalView:Lcom/petterp/floatingx/view/FxDefaultContainerView;

    return-object v0
.end method

.method public bridge synthetic getInternalView()Lcom/petterp/floatingx/view/IFxInternalHelper;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;->getInternalView()Lcom/petterp/floatingx/view/FxDefaultContainerView;

    move-result-object v0

    return-object v0
.end method

.method public hide()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;->detach()V

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
.end method

.method public isShow()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/petterp/floatingx/listener/provider/IFxPlatformProvider$DefaultImpls;->isShow(Lcom/petterp/floatingx/listener/provider/IFxPlatformProvider;)Z

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
.end method

.method public final reAttach(Landroid/app/Activity;)Z
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/petterp/floatingx/util/_FxExt;->getDecorView(Landroid/app/Activity;)Landroid/widget/FrameLayout;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    return v0

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;->_internalView:Lcom/petterp/floatingx/view/FxDefaultContainerView;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;->_containerGroup:Ljava/lang/ref/WeakReference;

    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;->getContainerGroupView()Landroid/view/ViewGroup;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-ne p1, v1, :cond_2

    .line 28
    return v0

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-direct {p0}, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;->getContainerGroupView()Landroid/view/ViewGroup;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object v2, p0, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;->_internalView:Lcom/petterp/floatingx/view/FxDefaultContainerView;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/petterp/floatingx/util/_FxExt;->safeRemoveView(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 40
    .line 41
    :cond_3
    iget-object v1, p0, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;->_internalView:Lcom/petterp/floatingx/view/FxDefaultContainerView;

    .line 42
    const/4 v2, 0x2

    .line 43
    const/4 v3, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v1, v3, v2, v3}, Lcom/petterp/floatingx/util/_FxExt;->safeAddView$default(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;ILjava/lang/Object;)V

    .line 47
    .line 48
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    iput-object v1, p0, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;->_containerGroup:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;->getHelper()Lcom/petterp/floatingx/assist/helper/FxAppHelper;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    iget-object p1, p1, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->onReAttach:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    :cond_4
    return v0
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

.method public reset()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;->hide()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;->clearWindowsInsetsListener()V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;->_internalView:Lcom/petterp/floatingx/view/FxDefaultContainerView;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;->_containerGroup:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 17
    .line 18
    :cond_0
    iput-object v0, p0, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;->_containerGroup:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;->getHelper()Lcom/petterp/floatingx/assist/helper/FxAppHelper;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/petterp/floatingx/assist/helper/FxAppHelper;->getContext$floatingx_release()Landroid/app/Application;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;->_lifecycleImp:Lcom/petterp/floatingx/imp/app/FxAppLifecycleImp;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 32
    .line 33
    iput-object v0, p0, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;->_lifecycleImp:Lcom/petterp/floatingx/imp/app/FxAppLifecycleImp;

    .line 34
    return-void
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

.method public show()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;->_internalView:Lcom/petterp/floatingx/view/FxDefaultContainerView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/petterp/floatingx/imp/app/FxAppPlatformProvider;->checkOrReInitGroupView()Landroid/view/ViewGroup;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0, v3, v2, v3}, Lcom/petterp/floatingx/util/_FxExt;->safeAddView$default(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;ILjava/lang/Object;)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    :cond_2
    :goto_0
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
