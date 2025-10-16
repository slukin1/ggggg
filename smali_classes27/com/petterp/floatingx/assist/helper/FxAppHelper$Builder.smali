.class public final Lcom/petterp/floatingx/assist/helper/FxAppHelper$Builder;
.super Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;
.source "FxAppHelper.kt"


# annotations
.annotation runtime Lcom/petterp/floatingx/assist/helper/FxBuilderDsl;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/petterp/floatingx/assist/helper/FxAppHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder<",
        "Lcom/petterp/floatingx/assist/helper/FxAppHelper$Builder;",
        "Lcom/petterp/floatingx/assist/helper/FxAppHelper;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J/\u0010!\u001a\u00020\u00002\"\u0010\"\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060$0#\"\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060$\u00a2\u0006\u0002\u0010%J\u001f\u0010!\u001a\u00020\u00002\u0012\u0010&\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00100#\"\u00020\u0010\u00a2\u0006\u0002\u0010\'J\u001c\u0010!\u001a\u00020\u00002\u0014\u0010\"\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060$0\u0014J/\u0010(\u001a\u00020\u00002\"\u0010\"\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060$0#\"\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060$\u00a2\u0006\u0002\u0010%J\u001f\u0010(\u001a\u00020\u00002\u0012\u0010&\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00100#\"\u00020\u0010\u00a2\u0006\u0002\u0010\'J\u001c\u0010(\u001a\u00020\u00002\u0014\u0010\"\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060$0\u0014J\u0008\u0010)\u001a\u00020\u0002H\u0016J\u0008\u0010*\u001a\u00020\u0002H\u0014J\u000e\u0010+\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020,J\u000e\u0010-\u001a\u00020\u00002\u0006\u0010.\u001a\u00020\u0017J\u001e\u0010/\u001a\u00020\u00002\u0006\u0010.\u001a\u00020\u00172\u000e\u0008\u0003\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014J\u000e\u00101\u001a\u00020\u00002\u0006\u0010.\u001a\u00020\u0017JB\u00102\u001a\u00020\u00002:\u00103\u001a6\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u0005j\u0002`\rJ\u000e\u00104\u001a\u00020\u00002\u0006\u00105\u001a\u00020\u001eJ\u000e\u00106\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u0010J\u000e\u00107\u001a\u00020\u00002\u0006\u00108\u001a\u00020\u001aRF\u0010\u0004\u001a:\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0005j\u0004\u0018\u0001`\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    d2 = {
        "Lcom/petterp/floatingx/assist/helper/FxAppHelper$Builder;",
        "Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;",
        "Lcom/petterp/floatingx/assist/helper/FxAppHelper;",
        "()V",
        "askPermissionInterceptor",
        "Lkotlin/Function2;",
        "Landroid/app/Activity;",
        "Lkotlin/ParameterName;",
        "name",
        "activity",
        "Lcom/petterp/floatingx/listener/IFxPermissionAskControl;",
        "controller",
        "",
        "Lcom/petterp/floatingx/listener/IFxPermissionInterceptor;",
        "blackFilterList",
        "",
        "",
        "context",
        "Landroid/app/Application;",
        "editTextIds",
        "",
        "",
        "enableFx",
        "",
        "enableSafeArea",
        "fxLifecycleExpand",
        "Lcom/petterp/floatingx/listener/IFxProxyTagActivityLifecycle;",
        "isEnableAllInstall",
        "isEnableKeyBoardAdapt",
        "scopeEnum",
        "Lcom/petterp/floatingx/assist/FxScopeType;",
        "tag",
        "whiteInsertList",
        "addInstallBlackClass",
        "cls",
        "",
        "Ljava/lang/Class;",
        "([Ljava/lang/Class;)Lcom/petterp/floatingx/assist/helper/FxAppHelper$Builder;",
        "actNames",
        "([Ljava/lang/String;)Lcom/petterp/floatingx/assist/helper/FxAppHelper$Builder;",
        "addInstallWhiteClass",
        "build",
        "buildHelper",
        "setContext",
        "Landroid/content/Context;",
        "setEnableAllInstall",
        "isEnable",
        "setEnableKeyBoardAdapt",
        "editTextViewIds",
        "setEnableSafeArea",
        "setPermissionInterceptor",
        "listener",
        "setScopeType",
        "scope",
        "setTag",
        "setTagActivityLifecycle",
        "tagActivityLifecycle",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFxAppHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FxAppHelper.kt\ncom/petterp/floatingx/assist/helper/FxAppHelper$Builder\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,260:1\n11328#2:261\n11663#2,3:262\n11328#2:269\n11663#2,3:270\n1547#3:265\n1618#3,3:266\n1547#3:273\n1618#3,3:274\n1#4:277\n*S KotlinDebug\n*F\n+ 1 FxAppHelper.kt\ncom/petterp/floatingx/assist/helper/FxAppHelper$Builder\n*L\n129#1:261\n129#1:262,3\n196#1:269\n196#1:270,3\n135#1:265\n135#1:266,3\n202#1:273\n202#1:274,3\n*E\n"
    }
.end annotation


# instance fields
.field private askPermissionInterceptor:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/app/Activity;",
            "-",
            "Lcom/petterp/floatingx/listener/IFxPermissionAskControl;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final blackFilterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private context:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private editTextIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private enableFx:Z

.field private enableSafeArea:Z

.field private fxLifecycleExpand:Lcom/petterp/floatingx/listener/IFxProxyTagActivityLifecycle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isEnableAllInstall:Z

.field private isEnableKeyBoardAdapt:Z

.field private scopeEnum:Lcom/petterp/floatingx/assist/FxScopeType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private whiteInsertList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, "FX_DEFAULT_TAG"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/petterp/floatingx/assist/helper/FxAppHelper$Builder;->tag:Ljava/lang/String;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/petterp/floatingx/assist/helper/FxAppHelper$Builder;->isEnableAllInstall:Z

    .line 11
    .line 12
    sget-object v1, Lcom/petterp/floatingx/assist/FxScopeType;->APP:Lcom/petterp/floatingx/assist/FxScopeType;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/petterp/floatingx/assist/helper/FxAppHelper$Builder;->scopeEnum:Lcom/petterp/floatingx/assist/FxScopeType;

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/petterp/floatingx/assist/helper/FxAppHelper$Builder;->enableSafeArea:Z

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/petterp/floatingx/assist/helper/FxAppHelper$Builder;->whiteInsertList:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    sget-object v1, Lcom/petterp/floatingx/imp/FxAppLifecycleProvider;->INSTANCE:Lcom/petterp/floatingx/imp/FxAppLifecycleProvider;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/petterp/floatingx/imp/FxAppLifecycleProvider;->getBlockList()Ljava/util/ArrayList;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    iput-object v0, p0, Lcom/petterp/floatingx/assist/helper/FxAppHelper$Builder;->blackFilterList:Ljava/util/List;

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
.end method

.method public static synthetic setEnableKeyBoardAdapt$default(Lcom/petterp/floatingx/assist/helper/FxAppHelper$Builder;ZLjava/util/List;ILjava/lang/Object;)Lcom/petterp/floatingx/assist/helper/FxAppHelper$Builder;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/petterp/floatingx/assist/helper/FxAppHelper$Builder;->setEnableKeyBoardAdapt(ZLjava/util/List;)Lcom/petterp/floatingx/assist/helper/FxAppHelper$Builder;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
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
.end method


# virtual methods
.method public final addInstallBlackClass(Ljava/util/List;)Lcom/petterp/floatingx/assist/helper/FxAppHelper$Builder;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;>;)",
            "Lcom/petterp/floatingx/assist/helper/FxAppHelper$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Class;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/petterp/floatingx/assist/helper/FxAppHelper$Builder;->blackFilterList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final varargs addInstallBlackClass([Ljava/lang/Class;)Lcom/petterp/floatingx/assist/helper/FxAppHelper$Builder;
    .locals 4
    .param p1    # [Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)",
            "Lcom/petterp/floatingx/assist/helper/FxAppHelper$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 11
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/petterp/floatingx/assist/helper/FxAppHelper$Builder;->blackFilterList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final varargs addInstallBlackClass([Ljava/lang/String;)Lcom/petterp/floatingx/assist/helper/FxAppHelper$Builder;
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/petterp/floatingx/assist/helper/FxAppHelper$Builder;->blackFilterList:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addInstallWhiteClass(Ljava/util/List;)Lcom/petterp/floatingx/assist/helper/FxAppHelper$Builder;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;>;)",
            "Lcom/petterp/floatingx/assist/helper/FxAppHelper$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Class;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/petterp/floatingx/assist/helper/FxAppHelper$Builder;->whiteInsertList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final varargs addInstallWhiteClass([Ljava/lang/Class;)Lcom/petterp/floatingx/assist/helper/FxAppHelper$Builder;
    .locals 4
    .param p1    # [Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)",
            "Lcom/petterp/floatingx/assist/helper/FxAppHelper$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 11
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/petterp/floatingx/assist/helper/FxAppHelper$Builder;->whiteInsertList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final varargs addInstallWhiteClass([Ljava/lang/String;)Lcom/petterp/floatingx/assist/helper/FxAppHelper$Builder;
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/petterp/floatingx/assist/helper/FxAppHelper$Builder;->whiteInsertList:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/petterp/floatingx/assist/helper/FxAppHelper;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/petterp/floatingx/assist/helper/FxBasisHelper$Builder;->build()Lcom/petterp/floatingx/assist/helper/FxBasisHelper;

    move-result-object v0

    check-cast v0, Lcom/petterp/floatingx/assist/helper/FxAppHelper;

    .line 3
    iget-boolean v1, p0, Lcom/petterp/floatingx/assist/helper/FxAppHelper$Builder;->enableFx:Z

    invoke-virtual {v0, v1}, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->setEnableFx$floatingx_release(Z)V

    .line 4
    iget-boolean v1, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->enableDebugLog:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->fxLogTag:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/petterp/floatingx/assist/helper/FxAppHelper;->getTag$floatingx_release()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->fxLogTag:Ljava/lang/String;

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/petterp/floatingx/assist/helper/FxAppHelper$Builder;->scopeEnum:Lcom/petterp/floatingx/assist/FxScopeType;

    sget-object v2, Lcom/petterp/floatingx/assist/FxScopeType;->SYSTEM:Lcom/petterp/floatingx/assist/FxScopeType;

    if-ne v1, v2, :cond_2

    const-string/jumbo v1, "system"

    .line 7
    invoke-virtual {v0, v1}, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->initLog$floatingx_release(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string/jumbo v1, "app"

    .line 8
    invoke-virtual {v0, v1}, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->initLog$floatingx_release(Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public bridge synthetic build()Lcom/petterp/floatingx/assist/helper/FxBasisHelper;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/petterp/floatingx/assist/helper/FxAppHelper$Builder;->build()Lcom/petterp/floatingx/assist/helper/FxAppHelper;

    move-result-object v0

    return-object v0
.end method

.method protected buildHelper()Lcom/petterp/floatingx/assist/helper/FxAppHelper;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/petterp/floatingx/assist/helper/FxAppHelper$Builder;->context:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/petterp/floatingx/assist/helper/FxAppHelper;

    .line 4
    iget-object v2, p0, Lcom/petterp/floatingx/assist/helper/FxAppHelper$Builder;->tag:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcom/petterp/floatingx/assist/helper/FxAppHelper$Builder;->context:Landroid/app/Application;

    .line 6
    iget-object v4, p0, Lcom/petterp/floatingx/assist/helper/FxAppHelper$Builder;->blackFilterList:Ljava/util/List;

    .line 7
    iget-object v5, p0, Lcom/petterp/floatingx/assist/helper/FxAppHelper$Builder;->whiteInsertList:Ljava/util/List;

    .line 8
    iget-boolean v6, p0, Lcom/petterp/floatingx/assist/helper/FxAppHelper$Builder;->isEnableAllInstall:Z

    .line 9
    iget-object v7, p0, Lcom/petterp/floatingx/assist/helper/FxAppHelper$Builder;->scopeEnum:Lcom/petterp/floatingx/assist/FxScopeType;

    .line 10
    iget-object v8, p0, Lcom/petterp/floatingx/assist/helper/FxAppHelper$Builder;->editTextIds:Ljava/util/List;

    .line 11
    iget-boolean v9, p0, Lcom/petterp/floatingx/assist/helper/FxAppHelper$Builder;->enableSafeArea:Z

    .line 12
    iget-boolean v10, p0, Lcom/petterp/floatingx/assist/helper/FxAppHelper$Builder;->isEnableKeyBoardAdapt:Z

    .line 13
    iget-object v11, p0, Lcom/petterp/floatingx/assist/helper/FxAppHelper$Builder;->fxLifecycleExpand:Lcom/petterp/floatingx/listener/IFxProxyTagActivityLifecycle;

    .line 14
    iget-object v12, p0, Lcom/petterp/floatingx/assist/helper/FxAppHelper$Builder;->askPermissionInterceptor:Lkotlin/jvm/functions/Function2;

    move-object v1, v0

    .line 15
    invoke-direct/range {v1 .. v12}, Lcom/petterp/floatingx/assist/helper/FxAppHelper;-><init>(Ljava/lang/String;Landroid/app/Application;Ljava/util/List;Ljava/util/List;ZLcom/petterp/floatingx/assist/FxScopeType;Ljava/util/List;ZZLcom/petterp/floatingx/listener/IFxProxyTagActivityLifecycle;Lkotlin/jvm/functions/Function2;)V

    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "context == null, please call AppHelper.setContext(context) to set context"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic buildHelper()Lcom/petterp/floatingx/assist/helper/FxBasisHelper;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/petterp/floatingx/assist/helper/FxAppHelper$Builder;->buildHelper()Lcom/petterp/floatingx/assist/helper/FxAppHelper;

    move-result-object v0

    return-object v0
.end method

.method public final setContext(Landroid/content/Context;)Lcom/petterp/floatingx/assist/helper/FxAppHelper$Builder;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Landroid/app/Application;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroid/app/Application;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/petterp/floatingx/assist/helper/FxAppHelper$Builder;->context:Landroid/app/Application;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Landroid/app/Application;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/petterp/floatingx/assist/helper/FxAppHelper$Builder;->context:Landroid/app/Application;

    .line 18
    :goto_0
    return-object p0
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

.method public final setEnableAllInstall(Z)Lcom/petterp/floatingx/assist/helper/FxAppHelper$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/petterp/floatingx/assist/helper/FxAppHelper$Builder;->isEnableAllInstall:Z

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

.method public final setEnableKeyBoardAdapt(ZLjava/util/List;)Lcom/petterp/floatingx/assist/helper/FxAppHelper$Builder;
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/IdRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/petterp/floatingx/assist/helper/FxAppHelper$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/petterp/floatingx/assist/helper/FxAppHelper$Builder;->isEnableKeyBoardAdapt:Z

    .line 3
    .line 4
    iput-object p2, p0, Lcom/petterp/floatingx/assist/helper/FxAppHelper$Builder;->editTextIds:Ljava/util/List;

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
.end method

.method public final setEnableSafeArea(Z)Lcom/petterp/floatingx/assist/helper/FxAppHelper$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/petterp/floatingx/assist/helper/FxAppHelper$Builder;->enableSafeArea:Z

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

.method public final setPermissionInterceptor(Lkotlin/jvm/functions/Function2;)Lcom/petterp/floatingx/assist/helper/FxAppHelper$Builder;
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/app/Activity;",
            "-",
            "Lcom/petterp/floatingx/listener/IFxPermissionAskControl;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/petterp/floatingx/assist/helper/FxAppHelper$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/petterp/floatingx/assist/helper/FxAppHelper$Builder;->askPermissionInterceptor:Lkotlin/jvm/functions/Function2;

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

.method public final setScopeType(Lcom/petterp/floatingx/assist/FxScopeType;)Lcom/petterp/floatingx/assist/helper/FxAppHelper$Builder;
    .locals 0
    .param p1    # Lcom/petterp/floatingx/assist/FxScopeType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/petterp/floatingx/assist/helper/FxAppHelper$Builder;->scopeEnum:Lcom/petterp/floatingx/assist/FxScopeType;

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

.method public final setTag(Ljava/lang/String;)Lcom/petterp/floatingx/assist/helper/FxAppHelper$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/petterp/floatingx/assist/helper/FxAppHelper$Builder;->tag:Ljava/lang/String;

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "\u6d6e\u7a97 tag \u4e0d\u80fd\u4e3a [\"\"],\u8bf7\u8bbe\u7f6e\u4e00\u4e2a\u5408\u6cd5\u7684tag"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method

.method public final setTagActivityLifecycle(Lcom/petterp/floatingx/listener/IFxProxyTagActivityLifecycle;)Lcom/petterp/floatingx/assist/helper/FxAppHelper$Builder;
    .locals 0
    .param p1    # Lcom/petterp/floatingx/listener/IFxProxyTagActivityLifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/petterp/floatingx/assist/helper/FxAppHelper$Builder;->fxLifecycleExpand:Lcom/petterp/floatingx/listener/IFxProxyTagActivityLifecycle;

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
