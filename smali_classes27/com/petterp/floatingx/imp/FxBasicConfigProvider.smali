.class public Lcom/petterp/floatingx/imp/FxBasicConfigProvider;
.super Ljava/lang/Object;
.source "FxBasicConfigProvider.kt"

# interfaces
.implements Lcom/petterp/floatingx/listener/control/IFxConfigControl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Lcom/petterp/floatingx/assist/helper/FxBasisHelper;",
        "P::",
        "Lcom/petterp/floatingx/listener/provider/IFxPlatformProvider<",
        "TF;>;>",
        "Ljava/lang/Object;",
        "Lcom/petterp/floatingx/listener/control/IFxConfigControl;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00010\u00042\u00020\u0005B\u0017\u0012\u0006\u0010\u0006\u001a\u00028\u0000\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00018\u0001\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0014H\u0016J(\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001aH\u0016J\u0010\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0010\u0010!\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020#H\u0016J\u0010\u0010$\u001a\u00020\u00142\u0006\u0010%\u001a\u00020\u001aH\u0016J\u0010\u0010&\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020(H\u0016J\u001a\u0010&\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0016J\u0010\u0010+\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020(H\u0016J\u0010\u0010,\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020(H\u0016J\u0010\u0010-\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020(H\u0016J\u0010\u0010.\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020(H\u0016J\u0018\u0010.\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020(2\u0006\u0010/\u001a\u00020\u001aH\u0016J\u0018\u00100\u001a\u00020\u00142\u0006\u00101\u001a\u0002022\u0006\u0010\'\u001a\u00020(H\u0016J\u0010\u00100\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020(H\u0016J\u0010\u00103\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u000204H\u0016J\u0010\u00105\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0017R\u0013\u0010\u0006\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u0004\u0018\u00010\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0015\u0010\u0007\u001a\u0004\u0018\u00018\u0001\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u00066"
    }
    d2 = {
        "Lcom/petterp/floatingx/imp/FxBasicConfigProvider;",
        "F",
        "Lcom/petterp/floatingx/assist/helper/FxBasisHelper;",
        "P",
        "Lcom/petterp/floatingx/listener/provider/IFxPlatformProvider;",
        "Lcom/petterp/floatingx/listener/control/IFxConfigControl;",
        "helper",
        "p",
        "(Lcom/petterp/floatingx/assist/helper/FxBasisHelper;Lcom/petterp/floatingx/listener/provider/IFxPlatformProvider;)V",
        "getHelper",
        "()Lcom/petterp/floatingx/assist/helper/FxBasisHelper;",
        "Lcom/petterp/floatingx/assist/helper/FxBasisHelper;",
        "internalView",
        "Lcom/petterp/floatingx/view/IFxInternalHelper;",
        "getInternalView",
        "()Lcom/petterp/floatingx/view/IFxInternalHelper;",
        "getP",
        "()Lcom/petterp/floatingx/listener/provider/IFxPlatformProvider;",
        "Lcom/petterp/floatingx/listener/provider/IFxPlatformProvider;",
        "addViewLifecycleListener",
        "",
        "listener",
        "Lcom/petterp/floatingx/listener/IFxViewLifecycle;",
        "clearLocationStorage",
        "setBorderMargin",
        "t",
        "",
        "l",
        "b",
        "r",
        "setDisplayMode",
        "mode",
        "Lcom/petterp/floatingx/assist/FxDisplayMode;",
        "setEdgeAdsorbDirection",
        "direction",
        "Lcom/petterp/floatingx/assist/FxAdsorbDirection;",
        "setEdgeOffset",
        "edgeOffset",
        "setEnableAnimation",
        "isEnable",
        "",
        "animationImpl",
        "Lcom/petterp/floatingx/assist/FxAnimation;",
        "setEnableClick",
        "setEnableEdgeAdsorption",
        "setEnableEdgeRebound",
        "setEnableHalfHide",
        "percent",
        "setEnableSaveDirection",
        "impl",
        "Lcom/petterp/floatingx/listener/IFxConfigStorage;",
        "setTouchListener",
        "Lcom/petterp/floatingx/listener/IFxTouchListener;",
        "setViewLifecycleListener",
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
.field private final helper:Lcom/petterp/floatingx/assist/helper/FxBasisHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:Lcom/petterp/floatingx/listener/provider/IFxPlatformProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/petterp/floatingx/assist/helper/FxBasisHelper;Lcom/petterp/floatingx/listener/provider/IFxPlatformProvider;)V
    .locals 0
    .param p1    # Lcom/petterp/floatingx/assist/helper/FxBasisHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/petterp/floatingx/listener/provider/IFxPlatformProvider;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TP;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/petterp/floatingx/imp/FxBasicConfigProvider;->helper:Lcom/petterp/floatingx/assist/helper/FxBasisHelper;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/petterp/floatingx/imp/FxBasicConfigProvider;->p:Lcom/petterp/floatingx/listener/provider/IFxPlatformProvider;

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

.method private final getInternalView()Lcom/petterp/floatingx/view/IFxInternalHelper;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/petterp/floatingx/imp/FxBasicConfigProvider;->p:Lcom/petterp/floatingx/listener/provider/IFxPlatformProvider;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/petterp/floatingx/listener/provider/IFxPlatformProvider;->getInternalView()Lcom/petterp/floatingx/view/IFxInternalHelper;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
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


# virtual methods
.method public addViewLifecycleListener(Lcom/petterp/floatingx/listener/IFxViewLifecycle;)V
    .locals 1
    .param p1    # Lcom/petterp/floatingx/listener/IFxViewLifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/petterp/floatingx/imp/FxBasicConfigProvider;->helper:Lcom/petterp/floatingx/assist/helper/FxBasisHelper;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->iFxViewLifecycles:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
    .line 25
    .line 26
    .line 27
.end method

.method public clearLocationStorage()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/petterp/floatingx/imp/FxBasicConfigProvider;->helper:Lcom/petterp/floatingx/assist/helper/FxBasisHelper;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->iFxConfigStorage:Lcom/petterp/floatingx/listener/IFxConfigStorage;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/petterp/floatingx/listener/IFxConfigStorage;->clear()V

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
.end method

.method public final getHelper()Lcom/petterp/floatingx/assist/helper/FxBasisHelper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/petterp/floatingx/imp/FxBasicConfigProvider;->helper:Lcom/petterp/floatingx/assist/helper/FxBasisHelper;

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
.end method

.method public final getP()Lcom/petterp/floatingx/listener/provider/IFxPlatformProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/petterp/floatingx/imp/FxBasicConfigProvider;->p:Lcom/petterp/floatingx/listener/provider/IFxPlatformProvider;

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
.end method

.method public setBorderMargin(FFFF)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/petterp/floatingx/imp/FxBasicConfigProvider;->helper:Lcom/petterp/floatingx/assist/helper/FxBasisHelper;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->fxBorderMargin:Lcom/petterp/floatingx/assist/FxBorderMargin;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/petterp/floatingx/assist/FxBorderMargin;->setT(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lcom/petterp/floatingx/assist/FxBorderMargin;->setL(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p3}, Lcom/petterp/floatingx/assist/FxBorderMargin;->setB(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p4}, Lcom/petterp/floatingx/assist/FxBorderMargin;->setR(F)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/petterp/floatingx/imp/FxBasicConfigProvider;->getInternalView()Lcom/petterp/floatingx/view/IFxInternalHelper;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    const/4 p2, 0x1

    .line 24
    const/4 p3, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p3, p2, p3}, Lcom/petterp/floatingx/view/IFxInternalHelper$DefaultImpls;->moveToEdge$default(Lcom/petterp/floatingx/view/IFxInternalHelper;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 28
    :cond_0
    return-void
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

.method public setDisplayMode(Lcom/petterp/floatingx/assist/FxDisplayMode;)V
    .locals 1
    .param p1    # Lcom/petterp/floatingx/assist/FxDisplayMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/petterp/floatingx/imp/FxBasicConfigProvider;->helper:Lcom/petterp/floatingx/assist/helper/FxBasisHelper;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->displayMode:Lcom/petterp/floatingx/assist/FxDisplayMode;

    .line 5
    return-void
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

.method public setEdgeAdsorbDirection(Lcom/petterp/floatingx/assist/FxAdsorbDirection;)V
    .locals 2
    .param p1    # Lcom/petterp/floatingx/assist/FxAdsorbDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/petterp/floatingx/imp/FxBasicConfigProvider;->helper:Lcom/petterp/floatingx/assist/helper/FxBasisHelper;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->adsorbDirection:Lcom/petterp/floatingx/assist/FxAdsorbDirection;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/petterp/floatingx/imp/FxBasicConfigProvider;->getInternalView()Lcom/petterp/floatingx/view/IFxInternalHelper;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1, v0, v1}, Lcom/petterp/floatingx/view/IFxInternalHelper$DefaultImpls;->moveToEdge$default(Lcom/petterp/floatingx/view/IFxInternalHelper;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 16
    :cond_0
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
.end method

.method public setEdgeOffset(F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/petterp/floatingx/imp/FxBasicConfigProvider;->helper:Lcom/petterp/floatingx/assist/helper/FxBasisHelper;

    .line 3
    .line 4
    iput p1, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->edgeOffset:F

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/petterp/floatingx/imp/FxBasicConfigProvider;->getInternalView()Lcom/petterp/floatingx/view/IFxInternalHelper;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1, v0, v1}, Lcom/petterp/floatingx/view/IFxInternalHelper$DefaultImpls;->moveToEdge$default(Lcom/petterp/floatingx/view/IFxInternalHelper;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 16
    :cond_0
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
.end method

.method public setEnableAnimation(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/petterp/floatingx/imp/FxBasicConfigProvider;->helper:Lcom/petterp/floatingx/assist/helper/FxBasisHelper;

    iput-boolean p1, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->enableAnimation:Z

    return-void
.end method

.method public setEnableAnimation(ZLcom/petterp/floatingx/assist/FxAnimation;)V
    .locals 1
    .param p2    # Lcom/petterp/floatingx/assist/FxAnimation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/petterp/floatingx/imp/FxBasicConfigProvider;->helper:Lcom/petterp/floatingx/assist/helper/FxBasisHelper;

    iput-boolean p1, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->enableAnimation:Z

    .line 2
    iput-object p2, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->fxAnimation:Lcom/petterp/floatingx/assist/FxAnimation;

    return-void
.end method

.method public setEnableClick(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/petterp/floatingx/imp/FxBasicConfigProvider;->helper:Lcom/petterp/floatingx/assist/helper/FxBasisHelper;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->enableClickListener:Z

    .line 5
    return-void
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

.method public setEnableEdgeAdsorption(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/petterp/floatingx/imp/FxBasicConfigProvider;->helper:Lcom/petterp/floatingx/assist/helper/FxBasisHelper;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->enableEdgeAdsorption:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/petterp/floatingx/imp/FxBasicConfigProvider;->getInternalView()Lcom/petterp/floatingx/view/IFxInternalHelper;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1, v0, v1}, Lcom/petterp/floatingx/view/IFxInternalHelper$DefaultImpls;->moveToEdge$default(Lcom/petterp/floatingx/view/IFxInternalHelper;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 16
    :cond_0
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
.end method

.method public setEnableEdgeRebound(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/petterp/floatingx/imp/FxBasicConfigProvider;->helper:Lcom/petterp/floatingx/assist/helper/FxBasisHelper;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->enableEdgeRebound:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/petterp/floatingx/imp/FxBasicConfigProvider;->getInternalView()Lcom/petterp/floatingx/view/IFxInternalHelper;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1, v0, v1}, Lcom/petterp/floatingx/view/IFxInternalHelper$DefaultImpls;->moveToEdge$default(Lcom/petterp/floatingx/view/IFxInternalHelper;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 16
    :cond_0
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
.end method

.method public setEnableHalfHide(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/petterp/floatingx/imp/FxBasicConfigProvider;->helper:Lcom/petterp/floatingx/assist/helper/FxBasisHelper;

    iput-boolean p1, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->enableHalfHide:Z

    .line 2
    invoke-direct {p0}, Lcom/petterp/floatingx/imp/FxBasicConfigProvider;->getInternalView()Lcom/petterp/floatingx/view/IFxInternalHelper;

    move-result-object p1

    instance-of v0, p1, Lcom/petterp/floatingx/view/FxBasicContainerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/petterp/floatingx/view/FxBasicContainerView;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/petterp/floatingx/view/FxBasicContainerView;->getLocationHelper$floatingx_release()Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->updateMoveBoundary$floatingx_release()V

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/petterp/floatingx/imp/FxBasicConfigProvider;->getInternalView()Lcom/petterp/floatingx/view/IFxInternalHelper;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-static {p1, v1, v0, v1}, Lcom/petterp/floatingx/view/IFxInternalHelper$DefaultImpls;->moveToEdge$default(Lcom/petterp/floatingx/view/IFxInternalHelper;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public setEnableHalfHide(ZF)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/petterp/floatingx/imp/FxBasicConfigProvider;->helper:Lcom/petterp/floatingx/assist/helper/FxBasisHelper;

    iput-boolean p1, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->enableHalfHide:Z

    const/4 p1, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    invoke-static {p2, p1, v1}, Lcom/petterp/floatingx/util/_FxExt;->coerceInFx(FFF)F

    move-result p1

    iput p1, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->halfHidePercent:F

    .line 6
    invoke-direct {p0}, Lcom/petterp/floatingx/imp/FxBasicConfigProvider;->getInternalView()Lcom/petterp/floatingx/view/IFxInternalHelper;

    move-result-object p1

    instance-of p2, p1, Lcom/petterp/floatingx/view/FxBasicContainerView;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Lcom/petterp/floatingx/view/FxBasicContainerView;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/petterp/floatingx/view/FxBasicContainerView;->getLocationHelper$floatingx_release()Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/petterp/floatingx/view/helper/FxViewLocationHelper;->updateMoveBoundary$floatingx_release()V

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/petterp/floatingx/imp/FxBasicConfigProvider;->getInternalView()Lcom/petterp/floatingx/view/IFxInternalHelper;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    invoke-static {p1, v0, p2, v0}, Lcom/petterp/floatingx/view/IFxInternalHelper$DefaultImpls;->moveToEdge$default(Lcom/petterp/floatingx/view/IFxInternalHelper;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public setEnableSaveDirection(Lcom/petterp/floatingx/listener/IFxConfigStorage;Z)V
    .locals 1
    .param p1    # Lcom/petterp/floatingx/listener/IFxConfigStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/petterp/floatingx/imp/FxBasicConfigProvider;->helper:Lcom/petterp/floatingx/assist/helper/FxBasisHelper;

    iput-object p1, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->iFxConfigStorage:Lcom/petterp/floatingx/listener/IFxConfigStorage;

    .line 2
    iput-boolean p2, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->enableSaveDirection:Z

    return-void
.end method

.method public setEnableSaveDirection(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/petterp/floatingx/imp/FxBasicConfigProvider;->helper:Lcom/petterp/floatingx/assist/helper/FxBasisHelper;

    iput-boolean p1, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->enableSaveDirection:Z

    return-void
.end method

.method public setTouchListener(Lcom/petterp/floatingx/listener/IFxTouchListener;)V
    .locals 1
    .param p1    # Lcom/petterp/floatingx/listener/IFxTouchListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/petterp/floatingx/imp/FxBasicConfigProvider;->helper:Lcom/petterp/floatingx/assist/helper/FxBasisHelper;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->iFxTouchListener:Lcom/petterp/floatingx/listener/IFxTouchListener;

    .line 5
    return-void
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

.method public setViewLifecycleListener(Lcom/petterp/floatingx/listener/IFxViewLifecycle;)V
    .locals 2
    .param p1    # Lcom/petterp/floatingx/listener/IFxViewLifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "use addViewLifecycle"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "addViewLifecycleListener"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/petterp/floatingx/imp/FxBasicConfigProvider;->helper:Lcom/petterp/floatingx/assist/helper/FxBasisHelper;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->iFxViewLifecycles:Ljava/util/List;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

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
.end method
