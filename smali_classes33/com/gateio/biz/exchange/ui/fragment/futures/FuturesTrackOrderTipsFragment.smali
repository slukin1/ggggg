.class public final Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesTrackOrderTipsFragment;
.super Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;
.source "FuturesTrackOrderTipsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment<",
        "Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentItemTrackOrderTipsBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J\u001a\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0014J\u0012\u0010\u001c\u001a\u00020\u00062\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016R\"\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesTrackOrderTipsFragment;",
        "Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;",
        "Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentItemTrackOrderTipsBinding;",
        "()V",
        "clickListener",
        "Lkotlin/Function0;",
        "",
        "getClickListener",
        "()Lkotlin/jvm/functions/Function0;",
        "setClickListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "color",
        "",
        "getColor",
        "()Ljava/lang/String;",
        "color$delegate",
        "Lkotlin/Lazy;",
        "mViewModel",
        "Lcom/gateio/biz/base/mvvm/GTBaseViewModel;",
        "getMViewModel",
        "()Lcom/gateio/biz/base/mvvm/GTBaseViewModel;",
        "getSpanString",
        "Landroid/text/SpannableString;",
        "onCreateViewBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "parent",
        "Landroid/view/ViewGroup;",
        "onInitViews",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "biz_exchange_ui_release"
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
.field private clickListener:Lkotlin/jvm/functions/Function0;
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

.field private final color$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mViewModel:Lcom/gateio/biz/base/mvvm/GTBaseViewModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesTrackOrderTipsFragment$color$2;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesTrackOrderTipsFragment$color$2;-><init>(Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesTrackOrderTipsFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesTrackOrderTipsFragment;->color$delegate:Lkotlin/Lazy;

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
.end method

.method private final getColor()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesTrackOrderTipsFragment;->color$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

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

.method private final getSpanString()Landroid/text/SpannableString;
    .locals 8

    .line 1
    .line 2
    sget v0, Lcom/gateio/biz/exchange/ui/R$string;->exchange_futures_track_tip3:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget v1, Lcom/gateio/biz/exchange/ui/R$string;->exchange_view_more:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    new-instance v0, Landroid/text/SpannableString;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x6

    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v3, v1

    .line 43
    .line 44
    .line 45
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 46
    move-result v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v2

    .line 52
    .line 53
    new-instance v3, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesTrackOrderTipsFragment$getSpanString$1;

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, p0}, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesTrackOrderTipsFragment$getSpanString$1;-><init>(Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesTrackOrderTipsFragment;)V

    .line 57
    .line 58
    const/16 v4, 0x21

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3, v2, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 62
    .line 63
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->getMContext()Landroid/content/Context;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    sget v6, Lcom/gateio/biz/exchange/ui/R$color;->uikit_text_brand_v5:I

    .line 70
    .line 71
    .line 72
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 73
    move-result v5

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3, v2, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 80
    return-object v0
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


# virtual methods
.method public final getClickListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesTrackOrderTipsFragment;->clickListener:Lkotlin/jvm/functions/Function0;

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
.end method

.method protected getMViewModel()Lcom/gateio/biz/base/mvvm/GTBaseViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesTrackOrderTipsFragment;->mViewModel:Lcom/gateio/biz/base/mvvm/GTBaseViewModel;

    return-object v0
.end method

.method public bridge synthetic getMViewModel()Lcom/gateio/lib/core/mvvm/GTCoreViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesTrackOrderTipsFragment;->getMViewModel()Lcom/gateio/biz/base/mvvm/GTBaseViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesTrackOrderTipsFragment;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentItemTrackOrderTipsBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentItemTrackOrderTipsBinding;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 2
    invoke-static {p1, p2, v0, p2}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV5;->cloneLayoutInflater$default(Landroid/view/LayoutInflater;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentItemTrackOrderTipsBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentItemTrackOrderTipsBinding;

    move-result-object p1

    return-object p1
.end method

.method public onInitViews(Landroid/os/Bundle;)V
    .locals 10
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentItemTrackOrderTipsBinding;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentItemTrackOrderTipsBinding;->tvTips3:Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesTrackOrderTipsFragment;->getSpanString()Landroid/text/SpannableString;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentItemTrackOrderTipsBinding;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentItemTrackOrderTipsBinding;->tvTips3:Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 31
    .line 32
    sget p1, Lcom/gateio/biz/exchange/ui/R$string;->exchange_futures_track_tip6:I

    .line 33
    const/4 v0, 0x7

    .line 34
    .line 35
    new-array v1, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesTrackOrderTipsFragment;->getColor()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    .line 42
    aput-object v2, v1, v3

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesTrackOrderTipsFragment;->getColor()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    const/4 v4, 0x1

    .line 48
    .line 49
    aput-object v2, v1, v4

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesTrackOrderTipsFragment;->getColor()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    const/4 v5, 0x2

    .line 55
    .line 56
    aput-object v2, v1, v5

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesTrackOrderTipsFragment;->getColor()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    const/4 v6, 0x3

    .line 62
    .line 63
    aput-object v2, v1, v6

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesTrackOrderTipsFragment;->getColor()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    const/4 v7, 0x4

    .line 69
    .line 70
    aput-object v2, v1, v7

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesTrackOrderTipsFragment;->getColor()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    const/4 v8, 0x5

    .line 76
    .line 77
    aput-object v2, v1, v8

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesTrackOrderTipsFragment;->getColor()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    const/4 v9, 0x6

    .line 83
    .line 84
    aput-object v2, v1, v9

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    sget v1, Lcom/gateio/biz/exchange/ui/R$string;->exchange_futures_track_tip8:I

    .line 95
    .line 96
    new-array v0, v0, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesTrackOrderTipsFragment;->getColor()Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    aput-object v2, v0, v3

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesTrackOrderTipsFragment;->getColor()Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    aput-object v2, v0, v4

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesTrackOrderTipsFragment;->getColor()Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    aput-object v2, v0, v5

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesTrackOrderTipsFragment;->getColor()Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    aput-object v2, v0, v6

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesTrackOrderTipsFragment;->getColor()Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    aput-object v2, v0, v7

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesTrackOrderTipsFragment;->getColor()Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    aput-object v2, v0, v8

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesTrackOrderTipsFragment;->getColor()Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    aput-object v2, v0, v9

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    sget v1, Lcom/gateio/biz/exchange/ui/R$string;->exchange_futures_track_tip10:I

    .line 149
    .line 150
    new-array v2, v9, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesTrackOrderTipsFragment;->getColor()Ljava/lang/String;

    .line 154
    move-result-object v9

    .line 155
    .line 156
    aput-object v9, v2, v3

    .line 157
    .line 158
    .line 159
    invoke-direct {p0}, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesTrackOrderTipsFragment;->getColor()Ljava/lang/String;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    aput-object v3, v2, v4

    .line 163
    .line 164
    .line 165
    invoke-direct {p0}, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesTrackOrderTipsFragment;->getColor()Ljava/lang/String;

    .line 166
    move-result-object v3

    .line 167
    .line 168
    aput-object v3, v2, v5

    .line 169
    .line 170
    .line 171
    invoke-direct {p0}, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesTrackOrderTipsFragment;->getColor()Ljava/lang/String;

    .line 172
    move-result-object v3

    .line 173
    .line 174
    aput-object v3, v2, v6

    .line 175
    .line 176
    .line 177
    invoke-direct {p0}, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesTrackOrderTipsFragment;->getColor()Ljava/lang/String;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    aput-object v3, v2, v7

    .line 181
    .line 182
    .line 183
    invoke-direct {p0}, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesTrackOrderTipsFragment;->getColor()Ljava/lang/String;

    .line 184
    move-result-object v3

    .line 185
    .line 186
    aput-object v3, v2, v8

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 198
    move-result-object v2

    .line 199
    .line 200
    check-cast v2, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentItemTrackOrderTipsBinding;

    .line 201
    .line 202
    iget-object v2, v2, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentItemTrackOrderTipsBinding;->tvTips6:Landroid/widget/TextView;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    check-cast p1, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentItemTrackOrderTipsBinding;

    .line 212
    .line 213
    iget-object p1, p1, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentItemTrackOrderTipsBinding;->tvTips8:Landroid/widget/TextView;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 220
    move-result-object p1

    .line 221
    .line 222
    check-cast p1, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentItemTrackOrderTipsBinding;

    .line 223
    .line 224
    iget-object p1, p1, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentItemTrackOrderTipsBinding;->tvTips10:Landroid/widget/TextView;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    return-void
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

.method public final setClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/exchange/ui/fragment/futures/FuturesTrackOrderTipsFragment;->clickListener:Lkotlin/jvm/functions/Function0;

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
