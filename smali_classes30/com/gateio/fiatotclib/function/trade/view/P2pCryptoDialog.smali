.class public final Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog;
.super Ljava/lang/Object;
.source "P2pCryptoDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog$CryptoSearchItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000g\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0008*\u0001\u0018\u0018\u00002\u00020\u0001:\u0001(B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t\u00a2\u0006\u0002\u0010\nJ\u0014\u0010 \u001a\u00020\u00072\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060!J\u0010\u0010\"\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u0006H\u0002J\u0006\u0010$\u001a\u00020\u0007J\u0008\u0010%\u001a\u00020\u0007H\u0002J\u000e\u0010&\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020\u000eR*\u0010\u000b\u001a\u001e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cj\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e`\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001c\u001a\u00020\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006)"
    }
    d2 = {
        "Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog;",
        "",
        "context",
        "Landroid/content/Context;",
        "callback",
        "Lkotlin/Function1;",
        "Lcom/gateio/fiatotclib/entity/P2pCrypto;",
        "",
        "dismissListener",
        "Lkotlin/Function0;",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "alphabet",
        "Ljava/util/LinkedHashMap;",
        "",
        "",
        "Lkotlin/collections/LinkedHashMap;",
        "getContext",
        "()Landroid/content/Context;",
        "cryptoList",
        "",
        "Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog$CryptoSearchItem;",
        "decoration",
        "Lcom/gateio/fiatotclib/view/AlphabetItemDecoration;",
        "mAdapter",
        "com/gateio/fiatotclib/function/trade/view/P2pCryptoDialog$mAdapter$1",
        "Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog$mAdapter$1;",
        "mDialog",
        "Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;",
        "view",
        "Lcom/gateio/fiatotclib/databinding/FiatotcDialogCryptolistV2Binding;",
        "getView",
        "()Lcom/gateio/fiatotclib/databinding/FiatotcDialogCryptolistV2Binding;",
        "initData",
        "",
        "saveHistory",
        "item",
        "show",
        "updateAlphabet",
        "updateSelected",
        "crypto",
        "CryptoSearchItem",
        "lib_apps_fiatotc_release"
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
        "SMAP\nP2pCryptoDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 P2pCryptoDialog.kt\ncom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,284:1\n1549#2:285\n1620#2,3:286\n1549#2:289\n1620#2,3:290\n1855#2,2:293\n1549#2:295\n1620#2,3:296\n1549#2:299\n1620#2,3:300\n1864#2,3:303\n*S KotlinDebug\n*F\n+ 1 P2pCryptoDialog.kt\ncom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog\n*L\n226#1:285\n226#1:286,3\n232#1:289\n232#1:290,3\n241#1:293,2\n254#1:295\n254#1:296,3\n259#1:299\n259#1:300,3\n267#1:303,3\n*E\n"
    }
.end annotation


# instance fields
.field private final alphabet:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cryptoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog$CryptoSearchItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final decoration:Lcom/gateio/fiatotclib/view/AlphabetItemDecoration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mAdapter:Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog$mAdapter$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mDialog:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogCryptolistV2Binding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gateio/fiatotclib/entity/P2pCrypto;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog;->context:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v0, Lcom/gateio/lib/uikit/popup/GTPopupV5;->INSTANCE:Lcom/gateio/lib/uikit/popup/GTPopupV5;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/popup/GTPopupV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog;->mDialog:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/gateio/fiatotclib/databinding/FiatotcDialogCryptolistV2Binding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/fiatotclib/databinding/FiatotcDialogCryptolistV2Binding;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogCryptolistV2Binding;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    iput-object v1, p0, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog;->cryptoList:Ljava/util/List;

    .line 31
    .line 32
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    iput-object v3, p0, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog;->alphabet:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    new-instance v1, Lcom/gateio/fiatotclib/view/AlphabetItemDecoration;

    .line 40
    .line 41
    sget-object v2, Lcom/gateio/comlib/utils/DeviceUtils;->INSTANCE:Lcom/gateio/comlib/utils/DeviceUtils;

    .line 42
    .line 43
    const/high16 v4, 0x41f00000    # 30.0f

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1, v4}, Lcom/gateio/comlib/utils/DeviceUtils;->dp2px(Landroid/content/Context;F)I

    .line 47
    move-result v4

    .line 48
    .line 49
    const/high16 v5, 0x41600000    # 14.0f

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1, v5}, Lcom/gateio/comlib/utils/DeviceUtils;->sp2px(Landroid/content/Context;F)I

    .line 53
    move-result v5

    .line 54
    .line 55
    sget v2, Lcom/gateio/fiatotclib/R$color;->uikit_text_secondary_v5:I

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 59
    move-result v6

    .line 60
    move-object v2, v1

    .line 61
    move-object v7, p1

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v2 .. v7}, Lcom/gateio/fiatotclib/view/AlphabetItemDecoration;-><init>(Ljava/util/LinkedHashMap;IIILandroid/content/Context;)V

    .line 65
    .line 66
    iput-object v1, p0, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog;->decoration:Lcom/gateio/fiatotclib/view/AlphabetItemDecoration;

    .line 67
    .line 68
    new-instance v2, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog$mAdapter$1;

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, p0, p2}, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog$mAdapter$1;-><init>(Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog;Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    iput-object v2, p0, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog;->mAdapter:Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog$mAdapter$1;

    .line 74
    .line 75
    iget-object p2, p0, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog;->mDialog:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 76
    .line 77
    sget v3, Lcom/gateio/fiatotclib/R$string;->fiatotc_crypto:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v3}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/databinding/FiatotcDialogCryptolistV2Binding;->getRoot()Landroid/widget/LinearLayout;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v3}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setNoScrollWrapContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 93
    move-result-object p2

    .line 94
    const/4 v3, 0x1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v3}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    sget-object v3, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog$1;->INSTANCE:Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog$1;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v3}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->onCloseClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    const/16 v3, 0x50

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v3}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setGravity(I)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    new-instance v3, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog$2;

    .line 113
    .line 114
    .line 115
    invoke-direct {v3, p3}, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v3}, Lcom/gateio/lib/uikit/dialog/BaseDialogV5;->setOnDialogDismissListener(Lcom/gateio/lib/uikit/dialog/BaseDialogV5$OnDialogDismissListener;)V

    .line 119
    .line 120
    iget-object p2, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogCryptolistV2Binding;->list:Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    .line 122
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 123
    .line 124
    .line 125
    invoke-direct {p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 129
    .line 130
    iget-object p1, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogCryptolistV2Binding;->list:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 134
    .line 135
    iget-object p1, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogCryptolistV2Binding;->list:Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 139
    .line 140
    iget-object p1, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogCryptolistV2Binding;->searchview:Lcom/gateio/lib/uikit/search/GTSearchV5;

    .line 141
    .line 142
    new-instance p2, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog$3;

    .line 143
    .line 144
    .line 145
    invoke-direct {p2, p0}, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog$3;-><init>(Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/search/GTSearchV5;->setOnTextChangeListener(Lcom/gateio/lib/uikit/search/GTSearchV5$OnTextChangeListener;)V

    .line 149
    return-void
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

.method public static final synthetic access$getCryptoList$p(Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog;->cryptoList:Ljava/util/List;

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

.method public static final synthetic access$getDecoration$p(Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog;)Lcom/gateio/fiatotclib/view/AlphabetItemDecoration;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog;->decoration:Lcom/gateio/fiatotclib/view/AlphabetItemDecoration;

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

.method public static final synthetic access$getMAdapter$p(Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog;)Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog$mAdapter$1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog;->mAdapter:Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog$mAdapter$1;

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

.method public static final synthetic access$getMDialog$p(Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog;->mDialog:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

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

.method public static final synthetic access$updateAlphabet(Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog;->updateAlphabet()V

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
.end method

.method private final saveHistory(Lcom/gateio/fiatotclib/entity/P2pCrypto;)V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lcom/google/gson/Gson;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    const-string/jumbo v0, "express_crypto_search_history_key"

    .line 20
    .line 21
    const-string/jumbo v1, ""

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x4

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3, v2}, Lcom/gateio/lib/storage/GTStorage;->queryStringOrNullKV$default(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 35
    move-result v6

    .line 36
    .line 37
    if-nez v6, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v6, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 v6, 0x1

    .line 42
    .line 43
    :goto_1
    if-nez v6, :cond_2

    .line 44
    .line 45
    new-instance v6, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog$saveHistory$type$1;

    .line 46
    .line 47
    .line 48
    invoke-direct {v6}, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog$saveHistory$type$1;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    new-instance v7, Lcom/google/gson/Gson;

    .line 55
    .line 56
    .line 57
    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v1, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    check-cast v1, Ljava/util/List;

    .line 64
    .line 65
    check-cast v1, Ljava/util/Collection;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    :cond_2
    new-instance v1, Lcom/google/gson/Gson;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3, v2}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 81
    .line 82
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog;->cryptoList:Ljava/util/List;

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    check-cast v0, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog$CryptoSearchItem;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog$CryptoSearchItem;->getHistory()Ljava/util/Set;

    .line 94
    move-result-object v0

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move-object v0, v2

    .line 97
    .line 98
    :goto_2
    check-cast v0, Ljava/util/Collection;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    const/4 v4, 0x0

    .line 109
    .line 110
    :cond_5
    :goto_3
    const-class v0, Lcom/gateio/fiatotclib/entity/P2pCrypto;

    .line 111
    .line 112
    const/16 v1, 0xa

    .line 113
    .line 114
    if-eqz v4, :cond_7

    .line 115
    .line 116
    iget-object v3, p0, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog;->cryptoList:Ljava/util/List;

    .line 117
    .line 118
    check-cast p1, Ljava/lang/Iterable;

    .line 119
    .line 120
    new-instance v4, Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 124
    move-result v1

    .line 125
    .line 126
    .line 127
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v1

    .line 136
    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    check-cast v1, Ljava/lang/String;

    .line 144
    .line 145
    new-instance v6, Lcom/google/gson/Gson;

    .line 146
    .line 147
    .line 148
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    check-cast v1, Lcom/gateio/fiatotclib/entity/P2pCrypto;

    .line 155
    .line 156
    .line 157
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 158
    goto :goto_4

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    new-instance v0, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog$CryptoSearchItem;

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, v2, p1}, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog$CryptoSearchItem;-><init>(Lcom/gateio/fiatotclib/entity/P2pCrypto;Ljava/util/Set;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v3, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 171
    goto :goto_6

    .line 172
    .line 173
    :cond_7
    iget-object v3, p0, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog;->cryptoList:Ljava/util/List;

    .line 174
    .line 175
    check-cast p1, Ljava/lang/Iterable;

    .line 176
    .line 177
    new-instance v4, Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 181
    move-result v1

    .line 182
    .line 183
    .line 184
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    .line 191
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result v1

    .line 193
    .line 194
    if-eqz v1, :cond_8

    .line 195
    .line 196
    .line 197
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    check-cast v1, Ljava/lang/String;

    .line 201
    .line 202
    new-instance v6, Lcom/google/gson/Gson;

    .line 203
    .line 204
    .line 205
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    check-cast v1, Lcom/gateio/fiatotclib/entity/P2pCrypto;

    .line 212
    .line 213
    .line 214
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 215
    goto :goto_5

    .line 216
    .line 217
    .line 218
    :cond_8
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    new-instance v0, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog$CryptoSearchItem;

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, v2, p1}, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog$CryptoSearchItem;-><init>(Lcom/gateio/fiatotclib/entity/P2pCrypto;Ljava/util/Set;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v3, v5, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    :goto_6
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog;->mAdapter:Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog$mAdapter$1;

    .line 230
    .line 231
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog;->cryptoList:Ljava/util/List;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v0}, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog$mAdapter$1;->refreshAll(Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog;->updateAlphabet()V

    .line 238
    return-void
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
.end method

.method private final updateAlphabet()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog;->alphabet:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog;->cryptoList:Ljava/util/List;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    add-int/lit8 v4, v2, 0x1

    .line 28
    .line 29
    if-gez v2, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33
    .line 34
    :cond_0
    check-cast v3, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog$CryptoSearchItem;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog$CryptoSearchItem;->getCrypto()Lcom/gateio/fiatotclib/entity/P2pCrypto;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/gateio/fiatotclib/entity/P2pCrypto;->getGroup()Lcom/gateio/fiatotclib/entity/CryptoGroup;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    if-eq v1, v5, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/gateio/fiatotclib/entity/P2pCrypto;->getGroup()Lcom/gateio/fiatotclib/entity/CryptoGroup;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    iget-object v5, p0, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog;->alphabet:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    iget-object v6, p0, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog;->context:Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/gateio/fiatotclib/entity/P2pCrypto;->getGroup()Lcom/gateio/fiatotclib/entity/CryptoGroup;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    sget-object v7, Lcom/gateio/fiatotclib/entity/CryptoGroup;->CRYPTOS:Lcom/gateio/fiatotclib/entity/CryptoGroup;

    .line 65
    .line 66
    if-ne v3, v7, :cond_1

    .line 67
    .line 68
    sget v3, Lcom/gateio/fiatotclib/R$string;->fiatotc_p2p_supported_coins:I

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_1
    sget v3, Lcom/gateio/fiatotclib/R$string;->fiatotc_convert_to_another_coin:I

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_2
    move v2, v4

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    return-void
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
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog;->context:Landroid/content/Context;

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

.method public final getView()Lcom/gateio/fiatotclib/databinding/FiatotcDialogCryptolistV2Binding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogCryptolistV2Binding;

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

.method public final initData(Ljava/util/List;)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/fiatotclib/entity/P2pCrypto;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    const-string/jumbo v1, "express_crypto_search_history_key"

    .line 4
    .line 5
    const-string/jumbo v2, ""

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v3, v0, v3}, Lcom/gateio/lib/storage/GTStorage;->queryStringOrNullKV$default(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v1, p0, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog;->cryptoList:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 23
    move-result v1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 30
    .line 31
    :goto_1
    const/16 v2, 0xa

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    new-instance v1, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog$initData$type$1;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1}, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog$initData$type$1;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    new-instance v4, Lcom/google/gson/Gson;

    .line 45
    .line 46
    .line 47
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Ljava/util/List;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog;->cryptoList:Ljava/util/List;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Iterable;

    .line 58
    .line 59
    new-instance v4, Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 63
    move-result v5

    .line 64
    .line 65
    .line 66
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v5

    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    check-cast v5, Ljava/lang/String;

    .line 83
    .line 84
    new-instance v6, Lcom/google/gson/Gson;

    .line 85
    .line 86
    .line 87
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 88
    .line 89
    const-class v7, Lcom/gateio/fiatotclib/entity/P2pCrypto;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v5, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    check-cast v5, Lcom/gateio/fiatotclib/entity/P2pCrypto;

    .line 96
    .line 97
    .line 98
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_2

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    new-instance v4, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog$CryptoSearchItem;

    .line 106
    .line 107
    .line 108
    invoke-direct {v4, v3, v0}, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog$CryptoSearchItem;-><init>(Lcom/gateio/fiatotclib/entity/P2pCrypto;Ljava/util/Set;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    :cond_3
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog;->cryptoList:Ljava/util/List;

    .line 114
    .line 115
    check-cast p1, Ljava/lang/Iterable;

    .line 116
    .line 117
    new-instance v1, Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 121
    move-result v2

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    .line 131
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v2

    .line 133
    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    check-cast v2, Lcom/gateio/fiatotclib/entity/P2pCrypto;

    .line 141
    .line 142
    new-instance v3, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog$CryptoSearchItem;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 146
    move-result-object v4

    .line 147
    .line 148
    .line 149
    invoke-direct {v3, v2, v4}, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog$CryptoSearchItem;-><init>(Lcom/gateio/fiatotclib/entity/P2pCrypto;Ljava/util/Set;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 153
    goto :goto_3

    .line 154
    .line 155
    .line 156
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 157
    .line 158
    .line 159
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog;->updateAlphabet()V

    .line 160
    .line 161
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog;->mAdapter:Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog$mAdapter$1;

    .line 162
    .line 163
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog;->cryptoList:Ljava/util/List;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog$mAdapter$1;->refreshAll(Ljava/util/List;)V

    .line 167
    return-void
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
.end method

.method public final show()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogCryptolistV2Binding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogCryptolistV2Binding;->list:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog;->mDialog:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->build()Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    const/high16 v4, 0x3f800000    # 1.0f

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v4, v1, v2, v3}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->showFixedPercentHeight$default(Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;FIILjava/lang/Object;)V

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
.end method

.method public final updateSelected(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog;->cryptoList:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog$CryptoSearchItem;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog$CryptoSearchItem;->getCrypto()Lcom/gateio/fiatotclib/entity/P2pCrypto;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog$CryptoSearchItem;->getCrypto()Lcom/gateio/fiatotclib/entity/P2pCrypto;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/P2pCrypto;->getSymbol()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lcom/gateio/fiatotclib/entity/P2pCrypto;->setSelected(Z)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog;->mAdapter:Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog$mAdapter$1;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog;->cryptoList:Ljava/util/List;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog$mAdapter$1;->refreshAll(Ljava/util/List;)V

    .line 55
    return-void
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
