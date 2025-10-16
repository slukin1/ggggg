.class public final Lcom/gateio/gateio/futures/FuturesMarginPopWindow$editTextChangedListener$1;
.super Lcom/gateio/common/tool/EditTextUtils$SimpleTextWatcher;
.source "FuturesMarginPopWindow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/futures/FuturesMarginPopWindow;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/gateio/gateio/futures/FuturesMarginPopWindow$editTextChangedListener$1",
        "Lcom/gateio/common/tool/EditTextUtils$SimpleTextWatcher;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "biz_futures_release"
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
.field final synthetic this$0:Lcom/gateio/gateio/futures/FuturesMarginPopWindow;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/futures/FuturesMarginPopWindow;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow$editTextChangedListener$1;->this$0:Lcom/gateio/gateio/futures/FuturesMarginPopWindow;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gateio/common/tool/EditTextUtils$SimpleTextWatcher;-><init>()V

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
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/gateio/common/tool/BigDecimalUtils;->parseFloat(Ljava/lang/String;)F

    .line 19
    move-result p1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow$editTextChangedListener$1;->this$0:Lcom/gateio/gateio/futures/FuturesMarginPopWindow;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->access$getMargin$p(Lcom/gateio/gateio/futures/FuturesMarginPopWindow;)F

    .line 25
    move-result v0

    .line 26
    .line 27
    cmpg-float v0, p1, v0

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    .line 34
    :goto_0
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow$editTextChangedListener$1;->this$0:Lcom/gateio/gateio/futures/FuturesMarginPopWindow;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->access$setMargin$p(Lcom/gateio/gateio/futures/FuturesMarginPopWindow;F)V

    .line 40
    .line 41
    iget-object p1, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow$editTextChangedListener$1;->this$0:Lcom/gateio/gateio/futures/FuturesMarginPopWindow;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->access$getMargin$p(Lcom/gateio/gateio/futures/FuturesMarginPopWindow;)F

    .line 45
    move-result p1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow$editTextChangedListener$1;->this$0:Lcom/gateio/gateio/futures/FuturesMarginPopWindow;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->access$getMargin_max$p(Lcom/gateio/gateio/futures/FuturesMarginPopWindow;)F

    .line 51
    move-result v0

    .line 52
    .line 53
    cmpg-float p1, p1, v0

    .line 54
    .line 55
    if-gez p1, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow$editTextChangedListener$1;->this$0:Lcom/gateio/gateio/futures/FuturesMarginPopWindow;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->access$getMargin$p(Lcom/gateio/gateio/futures/FuturesMarginPopWindow;)F

    .line 61
    move-result v0

    .line 62
    float-to-int v0, v0

    .line 63
    int-to-float v0, v0

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->access$setMargin$p(Lcom/gateio/gateio/futures/FuturesMarginPopWindow;F)V

    .line 67
    .line 68
    :cond_1
    iget-object p1, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow$editTextChangedListener$1;->this$0:Lcom/gateio/gateio/futures/FuturesMarginPopWindow;

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->access$getMargin$p(Lcom/gateio/gateio/futures/FuturesMarginPopWindow;)F

    .line 72
    move-result p1

    .line 73
    .line 74
    iget-object v0, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow$editTextChangedListener$1;->this$0:Lcom/gateio/gateio/futures/FuturesMarginPopWindow;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->access$getMargin_max$p(Lcom/gateio/gateio/futures/FuturesMarginPopWindow;)F

    .line 78
    move-result v0

    .line 79
    .line 80
    cmpl-float p1, p1, v0

    .line 81
    .line 82
    if-lez p1, :cond_2

    .line 83
    .line 84
    iget-object p1, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow$editTextChangedListener$1;->this$0:Lcom/gateio/gateio/futures/FuturesMarginPopWindow;

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->access$getMargin_max$p(Lcom/gateio/gateio/futures/FuturesMarginPopWindow;)F

    .line 88
    move-result v0

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->access$setMargin$p(Lcom/gateio/gateio/futures/FuturesMarginPopWindow;F)V

    .line 92
    .line 93
    :cond_2
    iget-object p1, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow$editTextChangedListener$1;->this$0:Lcom/gateio/gateio/futures/FuturesMarginPopWindow;

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->access$setEditText(Lcom/gateio/gateio/futures/FuturesMarginPopWindow;)V

    .line 97
    .line 98
    :cond_3
    iget-object p1, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow$editTextChangedListener$1;->this$0:Lcom/gateio/gateio/futures/FuturesMarginPopWindow;

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->access$getMarginDiffTips(Lcom/gateio/gateio/futures/FuturesMarginPopWindow;)Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    iget-object v0, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow$editTextChangedListener$1;->this$0:Lcom/gateio/gateio/futures/FuturesMarginPopWindow;

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->access$isEqualLeverageCross(Lcom/gateio/gateio/futures/FuturesMarginPopWindow;)Ljava/lang/Boolean;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 112
    move-result v0

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget-object v0, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow$editTextChangedListener$1;->this$0:Lcom/gateio/gateio/futures/FuturesMarginPopWindow;

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->access$getMargin$p(Lcom/gateio/gateio/futures/FuturesMarginPopWindow;)F

    .line 120
    move-result v0

    .line 121
    .line 122
    iget-object v2, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow$editTextChangedListener$1;->this$0:Lcom/gateio/gateio/futures/FuturesMarginPopWindow;

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->access$getCurLeverage2(Lcom/gateio/gateio/futures/FuturesMarginPopWindow;)F

    .line 126
    move-result v2

    .line 127
    .line 128
    cmpg-float v0, v0, v2

    .line 129
    .line 130
    if-gez v0, :cond_4

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 134
    move-result v0

    .line 135
    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    iget-object v0, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow$editTextChangedListener$1;->this$0:Lcom/gateio/gateio/futures/FuturesMarginPopWindow;

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->access$getMViewBinding(Lcom/gateio/gateio/futures/FuturesMarginPopWindow;)Lcom/gateio/biz/futures/databinding/FuturesPopFuturesMarginBinding;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesPopFuturesMarginBinding;->warningMarginBail:Landroid/widget/TextView;

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 148
    .line 149
    iget-object v0, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow$editTextChangedListener$1;->this$0:Lcom/gateio/gateio/futures/FuturesMarginPopWindow;

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->access$getMViewBinding(Lcom/gateio/gateio/futures/FuturesMarginPopWindow;)Lcom/gateio/biz/futures/databinding/FuturesPopFuturesMarginBinding;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesPopFuturesMarginBinding;->warningMarginBail:Landroid/widget/TextView;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    goto :goto_1

    .line 160
    .line 161
    :cond_4
    iget-object p1, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow$editTextChangedListener$1;->this$0:Lcom/gateio/gateio/futures/FuturesMarginPopWindow;

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->access$getMViewBinding(Lcom/gateio/gateio/futures/FuturesMarginPopWindow;)Lcom/gateio/biz/futures/databinding/FuturesPopFuturesMarginBinding;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesPopFuturesMarginBinding;->warningMarginBail:Landroid/widget/TextView;

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 171
    goto :goto_1

    .line 172
    .line 173
    .line 174
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 179
    move-result p1

    .line 180
    .line 181
    if-eqz p1, :cond_6

    .line 182
    .line 183
    iget-object p1, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow$editTextChangedListener$1;->this$0:Lcom/gateio/gateio/futures/FuturesMarginPopWindow;

    .line 184
    const/4 v0, 0x0

    .line 185
    .line 186
    .line 187
    invoke-static {p1, v0}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->access$setMargin$p(Lcom/gateio/gateio/futures/FuturesMarginPopWindow;F)V

    .line 188
    .line 189
    iget-object p1, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow$editTextChangedListener$1;->this$0:Lcom/gateio/gateio/futures/FuturesMarginPopWindow;

    .line 190
    .line 191
    .line 192
    invoke-static {p1}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->access$getMViewBinding(Lcom/gateio/gateio/futures/FuturesMarginPopWindow;)Lcom/gateio/biz/futures/databinding/FuturesPopFuturesMarginBinding;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesPopFuturesMarginBinding;->viewSub:Lcom/gateio/uiComponent/GateIconFont;

    .line 196
    .line 197
    iget-object v0, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow$editTextChangedListener$1;->this$0:Lcom/gateio/gateio/futures/FuturesMarginPopWindow;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->getMContext()Landroid/content/Context;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    sget v2, Lcom/gateio/biz/futures/R$color;->uikit_text_disabled_v5:I

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 207
    move-result v0

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 211
    .line 212
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow$editTextChangedListener$1;->this$0:Lcom/gateio/gateio/futures/FuturesMarginPopWindow;

    .line 213
    .line 214
    .line 215
    invoke-static {p1}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->access$getMFuturesBalance$p(Lcom/gateio/gateio/futures/FuturesMarginPopWindow;)Lcom/gateio/biz/exchange/service/model/FuturesBalance;

    .line 216
    move-result-object p1

    .line 217
    const/4 v0, 0x0

    .line 218
    .line 219
    if-nez p1, :cond_8

    .line 220
    .line 221
    iget-object p1, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow$editTextChangedListener$1;->this$0:Lcom/gateio/gateio/futures/FuturesMarginPopWindow;

    .line 222
    .line 223
    .line 224
    invoke-static {p1}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->access$getMCalculator$p(Lcom/gateio/gateio/futures/FuturesMarginPopWindow;)Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 225
    move-result-object v2

    .line 226
    .line 227
    if-eqz v2, :cond_7

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Lcom/gateio/gateio/futures/FuturesCalculator;->getFuturesBalance()Lcom/gateio/biz/exchange/service/model/FuturesBalance;

    .line 231
    move-result-object v2

    .line 232
    goto :goto_2

    .line 233
    :cond_7
    move-object v2, v0

    .line 234
    .line 235
    .line 236
    :goto_2
    invoke-static {p1, v2}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->access$setMFuturesBalance$p(Lcom/gateio/gateio/futures/FuturesMarginPopWindow;Lcom/gateio/biz/exchange/service/model/FuturesBalance;)V

    .line 237
    .line 238
    :cond_8
    iget-object p1, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow$editTextChangedListener$1;->this$0:Lcom/gateio/gateio/futures/FuturesMarginPopWindow;

    .line 239
    .line 240
    .line 241
    invoke-static {p1}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->access$getMFuturesBalance$p(Lcom/gateio/gateio/futures/FuturesMarginPopWindow;)Lcom/gateio/biz/exchange/service/model/FuturesBalance;

    .line 242
    move-result-object p1

    .line 243
    .line 244
    if-eqz p1, :cond_9

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesBalance;->isEnable_tiered_mm()Z

    .line 248
    move-result p1

    .line 249
    .line 250
    .line 251
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    .line 255
    :cond_9
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 256
    move-result p1

    .line 257
    .line 258
    if-eqz p1, :cond_b

    .line 259
    .line 260
    iget-object p1, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow$editTextChangedListener$1;->this$0:Lcom/gateio/gateio/futures/FuturesMarginPopWindow;

    .line 261
    .line 262
    .line 263
    invoke-static {p1}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->access$getHandler$p(Lcom/gateio/gateio/futures/FuturesMarginPopWindow;)Landroid/os/Handler;

    .line 264
    move-result-object p1

    .line 265
    .line 266
    if-eqz p1, :cond_a

    .line 267
    .line 268
    iget-object v0, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow$editTextChangedListener$1;->this$0:Lcom/gateio/gateio/futures/FuturesMarginPopWindow;

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->access$getMaxValueRun$p(Lcom/gateio/gateio/futures/FuturesMarginPopWindow;)Ljava/lang/Runnable;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 276
    .line 277
    :cond_a
    iget-object p1, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow$editTextChangedListener$1;->this$0:Lcom/gateio/gateio/futures/FuturesMarginPopWindow;

    .line 278
    .line 279
    .line 280
    invoke-static {p1}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->access$getHandler$p(Lcom/gateio/gateio/futures/FuturesMarginPopWindow;)Landroid/os/Handler;

    .line 281
    move-result-object p1

    .line 282
    .line 283
    if-eqz p1, :cond_b

    .line 284
    .line 285
    iget-object v0, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow$editTextChangedListener$1;->this$0:Lcom/gateio/gateio/futures/FuturesMarginPopWindow;

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->access$getMaxValueRun$p(Lcom/gateio/gateio/futures/FuturesMarginPopWindow;)Ljava/lang/Runnable;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    const-wide/16 v2, 0x64

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 295
    .line 296
    :cond_b
    iget-object p1, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow$editTextChangedListener$1;->this$0:Lcom/gateio/gateio/futures/FuturesMarginPopWindow;

    .line 297
    .line 298
    .line 299
    invoke-static {p1, v1}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->access$calculatorSliderProgressByInput(Lcom/gateio/gateio/futures/FuturesMarginPopWindow;Z)I

    .line 300
    move-result p1

    .line 301
    .line 302
    iget-object v0, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow$editTextChangedListener$1;->this$0:Lcom/gateio/gateio/futures/FuturesMarginPopWindow;

    .line 303
    .line 304
    .line 305
    invoke-static {v0}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->access$getMViewBinding(Lcom/gateio/gateio/futures/FuturesMarginPopWindow;)Lcom/gateio/biz/futures/databinding/FuturesPopFuturesMarginBinding;

    .line 306
    move-result-object v0

    .line 307
    .line 308
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesPopFuturesMarginBinding;->sliderLeverage:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 309
    int-to-float p1, p1

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->setProgress(F)V

    .line 313
    return-void
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
.end method
