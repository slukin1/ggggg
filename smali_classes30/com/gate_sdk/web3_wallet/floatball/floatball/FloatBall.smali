.class public final Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;
.super Landroid/widget/FrameLayout;
.source "FloatBall.kt"

# interfaces
.implements Lcom/gate_sdk/web3_wallet/floatball/runner/ICarrier;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u000e\u0010.\u001a\u00020/2\u0006\u0010,\u001a\u00020-J\u000e\u00100\u001a\u00020/2\u0006\u0010,\u001a\u00020-J\u0010\u00101\u001a\u00020\u00142\u0006\u00102\u001a\u00020\u0014H\u0002J\u0010\u00103\u001a\u00020/2\u0006\u00104\u001a\u00020\u0004H\u0002J\u0010\u00105\u001a\u00020/2\u0006\u00104\u001a\u00020\u0004H\u0002J\u0018\u00106\u001a\u00020/2\u0006\u00107\u001a\u00020\u00142\u0006\u00108\u001a\u00020\u0014H\u0003J\u0018\u00109\u001a\u00020/2\u0006\u0010:\u001a\u00020\u00142\u0006\u0010;\u001a\u00020\u0014H\u0002J\u0018\u0010<\u001a\u00020/2\u0006\u0010=\u001a\u00020\r2\u0006\u0010>\u001a\u00020\rH\u0002J\u0018\u0010?\u001a\u00020/2\u0006\u0010=\u001a\u00020\r2\u0006\u0010@\u001a\u00020\u0014H\u0002J\u0008\u0010A\u001a\u00020/H\u0002J\u0012\u0010B\u001a\u00020/2\u0008\u0010C\u001a\u0004\u0018\u00010DH\u0014J\u0008\u0010E\u001a\u00020/H\u0016J0\u0010F\u001a\u00020/2\u0006\u0010G\u001a\u00020\r2\u0006\u0010H\u001a\u00020\u00142\u0006\u0010I\u001a\u00020\u00142\u0006\u0010J\u001a\u00020\u00142\u0006\u0010K\u001a\u00020\u0014H\u0014J\u0006\u0010L\u001a\u00020/J\u0016\u0010M\u001a\u00020/2\u0006\u0010:\u001a\u00020\u00142\u0006\u0010;\u001a\u00020\u0014J\u0018\u0010N\u001a\u00020/2\u0006\u0010O\u001a\u00020\u00142\u0006\u0010P\u001a\u00020\u0014H\u0014J\u0018\u0010Q\u001a\u00020/2\u0006\u0010R\u001a\u00020\u00142\u0006\u0010S\u001a\u00020\u0014H\u0002J(\u0010Q\u001a\u00020/2\u0006\u0010T\u001a\u00020\u00142\u0006\u0010U\u001a\u00020\u00142\u0006\u0010V\u001a\u00020\u00142\u0006\u0010W\u001a\u00020\u0014H\u0016J\u0010\u0010X\u001a\u00020\r2\u0006\u0010Y\u001a\u00020ZH\u0017J\u0010\u0010[\u001a\u00020/2\u0006\u0010\\\u001a\u00020\u0014H\u0014J\u0006\u0010]\u001a\u00020/J\u0008\u0010^\u001a\u00020/H\u0002J\u0018\u0010_\u001a\u00020/2\u0006\u0010:\u001a\u00020\u00142\u0006\u0010;\u001a\u00020\u0014H\u0002J\u0018\u0010`\u001a\u00020/2\u0006\u0010:\u001a\u00020\u00142\u0006\u0010;\u001a\u00020\u0014H\u0002J\u0008\u0010a\u001a\u00020/H\u0002J\u0008\u0010b\u001a\u00020/H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010(\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020\u0014@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u000e\u0010+\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010-X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006c"
    }
    d2 = {
        "Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;",
        "Landroid/widget/FrameLayout;",
        "Lcom/gate_sdk/web3_wallet/floatball/runner/ICarrier;",
        "mContext",
        "Landroid/content/Context;",
        "floatBallManager",
        "Lcom/gate_sdk/web3_wallet/floatball/FloatBallManager;",
        "mConfig",
        "Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBallCfg;",
        "(Landroid/content/Context;Lcom/gate_sdk/web3_wallet/floatball/FloatBallManager;Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBallCfg;)V",
        "imageView",
        "Landroid/widget/ImageView;",
        "isAdded",
        "",
        "isClick",
        "isFirst",
        "isLocationServiceEnable",
        "getMContext",
        "()Landroid/content/Context;",
        "mDownX",
        "",
        "mDownY",
        "mHideHalfLater",
        "mLastX",
        "mLastY",
        "mLayoutChanged",
        "mLayoutParams",
        "Landroid/view/WindowManager$LayoutParams;",
        "mRunner",
        "Lcom/gate_sdk/web3_wallet/floatball/runner/ScrollRunner;",
        "mSleepRunnable",
        "Lcom/gate_sdk/web3_wallet/floatball/runner/OnceRunnable;",
        "mSleepX",
        "mTouchSlop",
        "mVelocity",
        "Lcom/gate_sdk/web3_wallet/floatball/utils/MotionVelocityUtil;",
        "mVelocityX",
        "",
        "mVelocityY",
        "<set-?>",
        "size",
        "getSize",
        "()I",
        "sleep",
        "windowManager",
        "Landroid/view/WindowManager;",
        "attachToWindow",
        "",
        "detachFromWindow",
        "getScrollDuration",
        "distance",
        "init",
        "context",
        "initLayoutParams",
        "location",
        "width",
        "height",
        "moveTo",
        "x",
        "y",
        "moveToEdge",
        "smooth",
        "forceSleep",
        "moveToX",
        "destX",
        "onClick",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onDone",
        "onLayout",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onLayoutChange",
        "onLocation",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMove",
        "deltaX",
        "deltaY",
        "lastX",
        "lastY",
        "curX",
        "curY",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "onWindowVisibilityChanged",
        "visibility",
        "postSleepRunnable",
        "removeSleepRunnable",
        "touchDown",
        "touchMove",
        "touchUp",
        "wakeUp",
        "web3_wallet_release"
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
.field private final floatBallManager:Lcom/gate_sdk/web3_wallet/floatball/FloatBallManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private imageView:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isAdded:Z

.field private isClick:Z

.field private isFirst:Z

.field private isLocationServiceEnable:Z

.field private final mConfig:Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBallCfg;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mDownX:I

.field private mDownY:I

.field private mHideHalfLater:Z

.field private mLastX:I

.field private mLastY:I

.field private mLayoutChanged:Z

.field private mLayoutParams:Landroid/view/WindowManager$LayoutParams;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mRunner:Lcom/gate_sdk/web3_wallet/floatball/runner/ScrollRunner;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mSleepRunnable:Lcom/gate_sdk/web3_wallet/floatball/runner/OnceRunnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mSleepX:I

.field private mTouchSlop:I

.field private mVelocity:Lcom/gate_sdk/web3_wallet/floatball/utils/MotionVelocityUtil;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mVelocityX:F

.field private mVelocityY:F

.field private size:I

.field private sleep:Z

.field private windowManager:Landroid/view/WindowManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gate_sdk/web3_wallet/floatball/FloatBallManager;Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBallCfg;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gate_sdk/web3_wallet/floatball/FloatBallManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBallCfg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->floatBallManager:Lcom/gate_sdk/web3_wallet/floatball/FloatBallManager;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->mConfig:Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBallCfg;

    .line 10
    const/4 p1, 0x1

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->isFirst:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->mHideHalfLater:Z

    .line 15
    const/4 p2, -0x1

    .line 16
    .line 17
    iput p2, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->mSleepX:I

    .line 18
    .line 19
    new-instance p2, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall$mSleepRunnable$1;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p0}, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall$mSleepRunnable$1;-><init>(Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;)V

    .line 23
    .line 24
    iput-object p2, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->mSleepRunnable:Lcom/gate_sdk/web3_wallet/floatball/runner/OnceRunnable;

    .line 25
    .line 26
    :try_start_0
    sget-object p2, Lcom/gate_sdk/web3_wallet/floatball/serviceagency/ServiceAgency;->Companion:Lcom/gate_sdk/web3_wallet/floatball/serviceagency/ServiceAgency$Companion;

    .line 27
    .line 28
    const-class p3, Lcom/gate_sdk/web3_wallet/floatball/runner/LocationService;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3}, Lcom/gate_sdk/web3_wallet/floatball/serviceagency/ServiceAgency$Companion;->getService(Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/gate_sdk/web3_wallet/floatball/serviceagency/exception/AgencyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    const/4 p1, 0x0

    .line 34
    .line 35
    :goto_0
    iput-boolean p1, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->isLocationServiceEnable:Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->getMContext()Landroid/content/Context;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->init(Landroid/content/Context;)V

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
.end method

.method public static final synthetic access$getMHideHalfLater$p(Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->mHideHalfLater:Z

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
.end method

.method public static final synthetic access$getMLayoutParams$p(Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

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
.end method

.method public static final synthetic access$getSleep$p(Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->sleep:Z

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
.end method

.method public static final synthetic access$isAdded$p(Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->isAdded:Z

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
.end method

.method public static final synthetic access$moveToEdge(Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;ZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->moveToEdge(ZZ)V

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
.end method

.method public static final synthetic access$setMSleepX$p(Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->mSleepX:I

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
.end method

.method public static final synthetic access$setSleep$p(Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->sleep:Z

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
.end method

.method private final getScrollDuration(I)I
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0xfa

    .line 3
    int-to-float v0, v0

    .line 4
    int-to-float p1, p1

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    mul-float p1, p1, v1

    .line 9
    .line 10
    const/16 v1, 0x320

    .line 11
    int-to-float v1, v1

    .line 12
    div-float/2addr p1, v1

    .line 13
    .line 14
    mul-float v0, v0, p1

    .line 15
    float-to-int p1, v0

    .line 16
    return p1
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
.end method

.method private final init(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->imageView:Landroid/widget/ImageView;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->mConfig:Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBallCfg;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBallCfg;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iget v1, v1, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBallCfg;->mSize:I

    .line 14
    .line 15
    iput v1, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->size:I

    .line 16
    .line 17
    sget-object v1, Lcom/gate_sdk/web3_wallet/floatball/utils/Util;->INSTANCE:Lcom/gate_sdk/web3_wallet/floatball/utils/Util;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lcom/gate_sdk/web3_wallet/floatball/utils/Util;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->imageView:Landroid/widget/ImageView;

    .line 23
    .line 24
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    iget v2, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->size:I

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->initLayoutParams(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 43
    move-result v0

    .line 44
    .line 45
    iput v0, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->mTouchSlop:I

    .line 46
    .line 47
    new-instance v0, Lcom/gate_sdk/web3_wallet/floatball/runner/ScrollRunner;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/gate_sdk/web3_wallet/floatball/runner/ScrollRunner;-><init>(Lcom/gate_sdk/web3_wallet/floatball/runner/ICarrier;)V

    .line 51
    .line 52
    iput-object v0, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->mRunner:Lcom/gate_sdk/web3_wallet/floatball/runner/ScrollRunner;

    .line 53
    .line 54
    new-instance v0, Lcom/gate_sdk/web3_wallet/floatball/utils/MotionVelocityUtil;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p1}, Lcom/gate_sdk/web3_wallet/floatball/utils/MotionVelocityUtil;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    iput-object v0, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->mVelocity:Lcom/gate_sdk/web3_wallet/floatball/utils/MotionVelocityUtil;

    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method private final initLayoutParams(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gate_sdk/web3_wallet/floatball/utils/FloatBallUtil;->INSTANCE:Lcom/gate_sdk/web3_wallet/floatball/utils/FloatBallUtil;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gate_sdk/web3_wallet/floatball/utils/FloatBallUtil;->getLayoutParams(Landroid/content/Context;)Landroid/view/WindowManager$LayoutParams;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iput-object p1, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 9
    return-void
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
.end method

.method private final location(II)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->mConfig:Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBallCfg;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBallCfg;->mGravity:Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBallCfg$Gravity;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBallCfg;->mHideHalfLater:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->mHideHalfLater:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBallCfg$Gravity;->getGravity()I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->floatBallManager:Lcom/gate_sdk/web3_wallet/floatball/FloatBallManager;

    .line 15
    .line 16
    iget v2, v1, Lcom/gate_sdk/web3_wallet/floatball/FloatBallManager;->mScreenHeight:I

    .line 17
    sub-int/2addr v2, p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/gate_sdk/web3_wallet/floatball/FloatBallManager;->getStatusBarHeight()I

    .line 21
    move-result v1

    .line 22
    .line 23
    and-int/lit8 v3, v0, 0x3

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x3

    .line 26
    .line 27
    if-ne v3, v5, :cond_0

    .line 28
    const/4 v3, 0x0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object v3, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->floatBallManager:Lcom/gate_sdk/web3_wallet/floatball/FloatBallManager;

    .line 32
    .line 33
    iget v3, v3, Lcom/gate_sdk/web3_wallet/floatball/FloatBallManager;->mScreenWidth:I

    .line 34
    sub-int/2addr v3, p1

    .line 35
    .line 36
    :goto_0
    and-int/lit8 p1, v0, 0x30

    .line 37
    .line 38
    const/16 v5, 0x30

    .line 39
    const/4 v6, 0x2

    .line 40
    .line 41
    if-ne p1, v5, :cond_1

    .line 42
    const/4 p1, 0x0

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_1
    const/16 p1, 0x50

    .line 46
    and-int/2addr v0, p1

    .line 47
    .line 48
    if-ne v0, p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->floatBallManager:Lcom/gate_sdk/web3_wallet/floatball/FloatBallManager;

    .line 51
    .line 52
    iget p1, p1, Lcom/gate_sdk/web3_wallet/floatball/FloatBallManager;->mScreenHeight:I

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->floatBallManager:Lcom/gate_sdk/web3_wallet/floatball/FloatBallManager;

    .line 56
    .line 57
    iget p1, p1, Lcom/gate_sdk/web3_wallet/floatball/FloatBallManager;->mScreenHeight:I

    .line 58
    div-int/2addr p1, v6

    .line 59
    div-int/2addr p2, v6

    .line 60
    :goto_1
    sub-int/2addr p1, p2

    .line 61
    sub-int/2addr p1, v1

    .line 62
    .line 63
    :goto_2
    iget-object p2, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->mConfig:Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBallCfg;

    .line 64
    .line 65
    iget p2, p2, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBallCfg;->mOffsetY:I

    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    add-int/2addr p1, p2

    .line 69
    .line 70
    :cond_3
    if-gez p1, :cond_4

    .line 71
    const/4 p1, 0x0

    .line 72
    .line 73
    :cond_4
    if-le p1, v2, :cond_5

    .line 74
    const/4 p1, 0x0

    .line 75
    .line 76
    :cond_5
    iget-boolean p2, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->isLocationServiceEnable:Z

    .line 77
    .line 78
    if-eqz p2, :cond_7

    .line 79
    .line 80
    sget-object p2, Lcom/gate_sdk/web3_wallet/floatball/serviceagency/ServiceAgency;->Companion:Lcom/gate_sdk/web3_wallet/floatball/serviceagency/ServiceAgency$Companion;

    .line 81
    .line 82
    const-class v0, Lcom/gate_sdk/web3_wallet/floatball/runner/LocationService;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Lcom/gate_sdk/web3_wallet/floatball/serviceagency/ServiceAgency$Companion;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    check-cast p2, Lcom/gate_sdk/web3_wallet/floatball/runner/LocationService;

    .line 89
    .line 90
    .line 91
    invoke-interface {p2}, Lcom/gate_sdk/web3_wallet/floatball/runner/LocationService;->onRestoreLocation()[I

    .line 92
    move-result-object p2

    .line 93
    const/4 v0, 0x1

    .line 94
    .line 95
    if-eqz p2, :cond_6

    .line 96
    array-length v1, p2

    .line 97
    .line 98
    if-ne v1, v6, :cond_6

    .line 99
    const/4 v1, 0x1

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    const/4 v1, 0x0

    .line 102
    .line 103
    :goto_3
    if-eqz v1, :cond_7

    .line 104
    .line 105
    aget v1, p2, v4

    .line 106
    .line 107
    aget p2, p2, v0

    .line 108
    const/4 v0, -0x1

    .line 109
    .line 110
    if-eq v1, v0, :cond_7

    .line 111
    .line 112
    if-eq p2, v0, :cond_7

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1, p2}, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->onLocation(II)V

    .line 116
    return-void

    .line 117
    .line 118
    .line 119
    :cond_7
    invoke-virtual {p0, v3, p1}, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->onLocation(II)V

    .line 120
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method private final moveTo(II)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 3
    .line 4
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 7
    .line 8
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 9
    sub-int/2addr p1, v2

    .line 10
    add-int/2addr v1, p1

    .line 11
    .line 12
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 13
    .line 14
    iget-object p1, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 15
    .line 16
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 19
    .line 20
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 21
    sub-int/2addr p2, v1

    .line 22
    add-int/2addr v0, p2

    .line 23
    .line 24
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 25
    .line 26
    iget-object p1, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->windowManager:Landroid/view/WindowManager;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p2, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p0, p2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    :cond_0
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
.end method

.method private final moveToEdge(ZZ)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->floatBallManager:Lcom/gate_sdk/web3_wallet/floatball/FloatBallManager;

    .line 3
    .line 4
    iget v0, v0, Lcom/gate_sdk/web3_wallet/floatball/FloatBallManager;->mScreenWidth:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v1

    .line 9
    .line 10
    div-int/lit8 v2, v1, 0x2

    .line 11
    .line 12
    div-int/lit8 v3, v0, 0x2

    .line 13
    sub-int/2addr v3, v2

    .line 14
    .line 15
    iget-object v4, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->mVelocity:Lcom/gate_sdk/web3_wallet/floatball/utils/MotionVelocityUtil;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/gate_sdk/web3_wallet/floatball/utils/MotionVelocityUtil;->getMinVelocity()I

    .line 19
    move-result v4

    .line 20
    .line 21
    iget-object v5, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 22
    .line 23
    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    const/4 v8, 0x0

    .line 27
    .line 28
    if-ge v5, v3, :cond_3

    .line 29
    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    iget p2, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->mVelocityX:F

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 36
    move-result p2

    .line 37
    int-to-float v0, v4

    .line 38
    .line 39
    cmpl-float p2, p2, v0

    .line 40
    .line 41
    if-lez p2, :cond_0

    .line 42
    .line 43
    iget p2, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->mVelocityX:F

    .line 44
    .line 45
    cmpg-float p2, p2, v6

    .line 46
    .line 47
    if-ltz p2, :cond_2

    .line 48
    .line 49
    :cond_0
    iget-object p2, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 50
    .line 51
    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 52
    .line 53
    if-gez p2, :cond_1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v7, 0x0

    .line 56
    .line 57
    :cond_2
    :goto_0
    iput-boolean v7, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->sleep:Z

    .line 58
    .line 59
    if-eqz v7, :cond_8

    .line 60
    neg-int v8, v2

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_3
    if-nez p2, :cond_6

    .line 64
    .line 65
    iget p2, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->mVelocityX:F

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 69
    move-result p2

    .line 70
    int-to-float v3, v4

    .line 71
    .line 72
    cmpl-float p2, p2, v3

    .line 73
    .line 74
    if-lez p2, :cond_4

    .line 75
    .line 76
    iget p2, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->mVelocityX:F

    .line 77
    .line 78
    cmpl-float p2, p2, v6

    .line 79
    .line 80
    if-gtz p2, :cond_6

    .line 81
    .line 82
    :cond_4
    iget-object p2, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 83
    .line 84
    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 85
    .line 86
    sub-int v3, v0, v1

    .line 87
    .line 88
    if-le p2, v3, :cond_5

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    const/4 v7, 0x0

    .line 91
    .line 92
    :cond_6
    :goto_1
    iput-boolean v7, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->sleep:Z

    .line 93
    .line 94
    if-eqz v7, :cond_7

    .line 95
    .line 96
    sub-int v8, v0, v2

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :cond_7
    sub-int v8, v0, v1

    .line 100
    .line 101
    :cond_8
    :goto_2
    iget-boolean p2, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->sleep:Z

    .line 102
    .line 103
    if-eqz p2, :cond_9

    .line 104
    .line 105
    iput v8, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->mSleepX:I

    .line 106
    .line 107
    .line 108
    :cond_9
    invoke-direct {p0, p1, v8}, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->moveToX(ZI)V

    .line 109
    .line 110
    const/high16 p1, 0x3f000000    # 0.5f

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 114
    return-void
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
.end method

.method private final moveToX(ZI)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->floatBallManager:Lcom/gate_sdk/web3_wallet/floatball/FloatBallManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gate_sdk/web3_wallet/floatball/FloatBallManager;->getStatusBarHeight()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->floatBallManager:Lcom/gate_sdk/web3_wallet/floatball/FloatBallManager;

    .line 9
    .line 10
    iget v1, v1, Lcom/gate_sdk/web3_wallet/floatball/FloatBallManager;->mScreenHeight:I

    .line 11
    sub-int/2addr v1, v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    move-result v0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 18
    .line 19
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    if-gez v2, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 25
    .line 26
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 27
    sub-int/2addr v3, v0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v2, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 31
    .line 32
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 33
    sub-int/2addr v1, v0

    .line 34
    .line 35
    if-le v2, v1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 38
    .line 39
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 40
    .line 41
    sub-int v3, v1, v0

    .line 42
    .line 43
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 46
    .line 47
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 48
    sub-int/2addr p2, p1

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 52
    move-result p1

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->getScrollDuration(I)I

    .line 56
    move-result p1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->mRunner:Lcom/gate_sdk/web3_wallet/floatball/runner/ScrollRunner;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2, v3, p1}, Lcom/gate_sdk/web3_wallet/floatball/runner/ScrollRunner;->start(III)V

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_2
    iget-object p1, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 67
    .line 68
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 69
    sub-int/2addr p2, p1

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p2, v3}, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->onMove(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->postSleepRunnable()V

    .line 76
    :cond_3
    :goto_1
    return-void
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
.end method

.method private final onClick()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->floatBallManager:Lcom/gate_sdk/web3_wallet/floatball/FloatBallManager;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 5
    .line 6
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 7
    .line 8
    iput v1, v0, Lcom/gate_sdk/web3_wallet/floatball/FloatBallManager;->floatballX:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->floatBallManager:Lcom/gate_sdk/web3_wallet/floatball/FloatBallManager;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 13
    .line 14
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 15
    .line 16
    iput v1, v0, Lcom/gate_sdk/web3_wallet/floatball/FloatBallManager;->floatballY:I

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->floatBallManager:Lcom/gate_sdk/web3_wallet/floatball/FloatBallManager;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/gate_sdk/web3_wallet/floatball/FloatBallManager;->onFloatBallClick()V

    .line 27
    return-void
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
.end method

.method private final onMove(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 2
    iget-object p1, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    add-int/2addr v0, p2

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 3
    iget-object p1, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->windowManager:Landroid/view/WindowManager;

    if-eqz p1, :cond_0

    .line 4
    iget-object p2, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p0, p2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private final removeSleepRunnable()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->mSleepRunnable:Lcom/gate_sdk/web3_wallet/floatball/runner/OnceRunnable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/gate_sdk/web3_wallet/floatball/runner/OnceRunnable;->removeSelf(Landroid/view/View;)V

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
.end method

.method private final touchDown(II)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->mDownX:I

    .line 3
    .line 4
    iput p2, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->mDownY:I

    .line 5
    .line 6
    iput p1, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->mLastX:I

    .line 7
    .line 8
    iput p2, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->mLastY:I

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->isClick:Z

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->removeSleepRunnable()V

    .line 15
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
.end method

.method private final touchMove(II)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->mDownX:I

    .line 3
    .line 4
    sub-int v0, p1, v0

    .line 5
    .line 6
    iget v1, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->mDownY:I

    .line 7
    .line 8
    sub-int v1, p2, v1

    .line 9
    .line 10
    iget v2, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->mLastX:I

    .line 11
    .line 12
    sub-int v2, p1, v2

    .line 13
    .line 14
    iget v3, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->mLastY:I

    .line 15
    .line 16
    sub-int v3, p2, v3

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 20
    move-result v0

    .line 21
    .line 22
    iget v4, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->mTouchSlop:I

    .line 23
    .line 24
    if-gt v0, v4, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 28
    move-result v0

    .line 29
    .line 30
    iget v1, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->mTouchSlop:I

    .line 31
    .line 32
    if-le v0, v1, :cond_1

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->isClick:Z

    .line 36
    .line 37
    :cond_1
    iput p1, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->mLastX:I

    .line 38
    .line 39
    iput p2, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->mLastY:I

    .line 40
    .line 41
    iget-boolean p1, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->isClick:Z

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v2, v3}, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->onMove(II)V

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
.end method

.method private final touchUp()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->mVelocity:Lcom/gate_sdk/web3_wallet/floatball/utils/MotionVelocityUtil;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gate_sdk/web3_wallet/floatball/utils/MotionVelocityUtil;->computeCurrentVelocity()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->mVelocity:Lcom/gate_sdk/web3_wallet/floatball/utils/MotionVelocityUtil;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/gate_sdk/web3_wallet/floatball/utils/MotionVelocityUtil;->getXVelocity()F

    .line 13
    move-result v0

    .line 14
    .line 15
    iput v0, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->mVelocityX:F

    .line 16
    .line 17
    iget-object v0, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->mVelocity:Lcom/gate_sdk/web3_wallet/floatball/utils/MotionVelocityUtil;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/gate_sdk/web3_wallet/floatball/utils/MotionVelocityUtil;->getYVelocity()F

    .line 21
    move-result v0

    .line 22
    .line 23
    iput v0, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->mVelocityY:F

    .line 24
    .line 25
    iget-object v0, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->mVelocity:Lcom/gate_sdk/web3_wallet/floatball/utils/MotionVelocityUtil;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/gate_sdk/web3_wallet/floatball/utils/MotionVelocityUtil;->releaseVelocityTracker()V

    .line 31
    .line 32
    :cond_1
    iget-boolean v0, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->sleep:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->wakeUp()V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_2
    iget-boolean v0, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->isClick:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->onClick()V

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v0, 0x1

    .line 48
    const/4 v1, 0x0

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0, v1}, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->moveToEdge(ZZ)V

    .line 52
    :goto_0
    const/4 v0, 0x0

    .line 53
    .line 54
    iput v0, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->mVelocityX:F

    .line 55
    .line 56
    iput v0, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->mVelocityY:F

    .line 57
    return-void
    .line 58
.end method

.method private final wakeUp()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->floatBallManager:Lcom/gate_sdk/web3_wallet/floatball/FloatBallManager;

    .line 3
    .line 4
    iget v0, v0, Lcom/gate_sdk/web3_wallet/floatball/FloatBallManager;->mScreenWidth:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v1

    .line 9
    .line 10
    div-int/lit8 v2, v1, 0x2

    .line 11
    .line 12
    div-int/lit8 v3, v0, 0x2

    .line 13
    sub-int/2addr v3, v2

    .line 14
    .line 15
    iget-object v2, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 16
    .line 17
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    if-ge v2, v3, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sub-int/2addr v0, v1

    .line 24
    .line 25
    :goto_0
    iput-boolean v4, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->sleep:Z

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1, v0}, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->moveToX(ZI)V

    .line 30
    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 35
    return-void
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
.end method


# virtual methods
.method public final attachToWindow(Landroid/view/WindowManager;)V
    .locals 1
    .param p1    # Landroid/view/WindowManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->windowManager:Landroid/view/WindowManager;

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->isAdded:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    const/4 p1, 0x1

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->isAdded:Z

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
.end method

.method public final detachFromWindow(Landroid/view/WindowManager;)V
    .locals 1
    .param p1    # Landroid/view/WindowManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->windowManager:Landroid/view/WindowManager;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->isAdded:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->removeSleepRunnable()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->getMContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    instance-of v0, v0, Landroid/app/Activity;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {p1, p0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 26
    :goto_0
    const/4 p1, 0x0

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->isAdded:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->sleep:Z

    .line 31
    :cond_1
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
.end method

.method public getMContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->mContext:Landroid/content/Context;

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
.end method

.method public final getSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->size:I

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
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->mLayoutChanged:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->floatBallManager:Lcom/gate_sdk/web3_wallet/floatball/FloatBallManager;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/gate_sdk/web3_wallet/floatball/FloatBallManager;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p1}, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->moveToEdge(ZZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->postSleepRunnable()V

    .line 19
    return-void
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
.end method

.method public onDone()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->postSleepRunnable()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->isLocationServiceEnable:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/gate_sdk/web3_wallet/floatball/serviceagency/ServiceAgency;->Companion:Lcom/gate_sdk/web3_wallet/floatball/serviceagency/ServiceAgency$Companion;

    .line 10
    .line 11
    const-class v1, Lcom/gate_sdk/web3_wallet/floatball/runner/LocationService;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/gate_sdk/web3_wallet/floatball/serviceagency/ServiceAgency$Companion;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/gate_sdk/web3_wallet/floatball/runner/LocationService;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 20
    .line 21
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 22
    .line 23
    iget-object v2, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 24
    .line 25
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Lcom/gate_sdk/web3_wallet/floatball/runner/LocationService;->onLocationChanged(II)V

    .line 29
    :cond_0
    return-void
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
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->floatBallManager:Lcom/gate_sdk/web3_wallet/floatball/FloatBallManager;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 10
    .line 11
    iput p2, p1, Lcom/gate_sdk/web3_wallet/floatball/FloatBallManager;->floatballX:I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->floatBallManager:Lcom/gate_sdk/web3_wallet/floatball/FloatBallManager;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 16
    .line 17
    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 18
    .line 19
    iput p2, p1, Lcom/gate_sdk/web3_wallet/floatball/FloatBallManager;->floatballY:I

    .line 20
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
.end method

.method public final onLayoutChange()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->mLayoutChanged:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

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
.end method

.method public final onLocation(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 3
    .line 4
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 5
    .line 6
    iget-object p1, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 7
    .line 8
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->windowManager:Landroid/view/WindowManager;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p0, p2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    :cond_0
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
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 7
    move-result p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    move-result p2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->sleep:Z

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget v1, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->mSleepX:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->mRunner:Lcom/gate_sdk/web3_wallet/floatball/runner/ScrollRunner;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/gate_sdk/web3_wallet/floatball/runner/ScrollRunner;->isRunning()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v0, v2

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iput-boolean v3, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->sleep:Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->postSleepRunnable()V

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->mRunner:Lcom/gate_sdk/web3_wallet/floatball/runner/ScrollRunner;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/gate_sdk/web3_wallet/floatball/runner/ScrollRunner;->isRunning()Z

    .line 58
    move-result v0

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iput-boolean v3, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->mLayoutChanged:Z

    .line 71
    .line 72
    :cond_3
    if-eqz p1, :cond_4

    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->isFirst:Z

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    :cond_4
    iget-boolean v0, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->mLayoutChanged:Z

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    :cond_5
    iget-boolean v0, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->isFirst:Z

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p2, p1}, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->location(II)V

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_6
    iget-boolean p1, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->sleep:Z

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v3, p1}, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->moveToEdge(ZZ)V

    .line 96
    .line 97
    :goto_1
    iput-boolean v3, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->isFirst:Z

    .line 98
    .line 99
    iput-boolean v3, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->mLayoutChanged:Z

    .line 100
    :cond_7
    return-void
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
.end method

.method public onMove(IIII)V
    .locals 0

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    .line 5
    invoke-direct {p0, p3, p4}, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->onMove(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 8
    move-result v1

    .line 9
    float-to-int v1, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 13
    move-result v2

    .line 14
    float-to-int v2, v2

    .line 15
    .line 16
    iget-object v3, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->mVelocity:Lcom/gate_sdk/web3_wallet/floatball/utils/MotionVelocityUtil;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p1}, Lcom/gate_sdk/web3_wallet/floatball/utils/MotionVelocityUtil;->acquireVelocityTracker(Landroid/view/MotionEvent;)V

    .line 22
    .line 23
    :cond_0
    if-eqz v0, :cond_3

    .line 24
    const/4 v3, 0x1

    .line 25
    .line 26
    if-eq v0, v3, :cond_2

    .line 27
    const/4 v3, 0x2

    .line 28
    .line 29
    if-eq v0, v3, :cond_1

    .line 30
    const/4 v1, 0x3

    .line 31
    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-direct {p0, v1, v2}, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->touchMove(II)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-direct {p0}, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->touchUp()V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-direct {p0, v1, v2}, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->touchDown(II)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 48
    move-result p1

    .line 49
    return p1
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
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 10
    :cond_0
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
.end method

.method public final postSleepRunnable()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->mHideHalfLater:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->sleep:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->isAdded:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->mSleepRunnable:Lcom/gate_sdk/web3_wallet/floatball/runner/OnceRunnable;

    .line 15
    .line 16
    const/16 v1, 0xbb8

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lcom/gate_sdk/web3_wallet/floatball/runner/OnceRunnable;->postDelaySelf(Landroid/view/View;I)V

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
.end method
