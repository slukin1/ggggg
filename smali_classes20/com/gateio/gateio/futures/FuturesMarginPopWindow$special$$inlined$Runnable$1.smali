.class public final Lcom/gateio/gateio/futures/FuturesMarginPopWindow$special$$inlined$Runnable$1;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "kotlinx/coroutines/RunnableKt$Runnable$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRunnable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Runnable.kt\nkotlinx/coroutines/RunnableKt$Runnable$1\n+ 2 FuturesMarginPopWindow.kt\ncom/gateio/gateio/futures/FuturesMarginPopWindow\n*L\n1#1,14:1\n96#2,14:15\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/futures/FuturesMarginPopWindow;


# direct methods
.method public constructor <init>(Lcom/gateio/gateio/futures/FuturesMarginPopWindow;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow$special$$inlined$Runnable$1;->this$0:Lcom/gateio/gateio/futures/FuturesMarginPopWindow;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final run()V
    .locals 10

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/gateio/biz/futures/utils/FuturesRiskLimitUtils;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesRiskLimitUtils;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow$special$$inlined$Runnable$1;->this$0:Lcom/gateio/gateio/futures/FuturesMarginPopWindow;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->access$getTiers(Lcom/gateio/gateio/futures/FuturesMarginPopWindow;)Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow$special$$inlined$Runnable$1;->this$0:Lcom/gateio/gateio/futures/FuturesMarginPopWindow;

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->access$getMViewBinding(Lcom/gateio/gateio/futures/FuturesMarginPopWindow;)Lcom/gateio/biz/futures/databinding/FuturesPopFuturesMarginBinding;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object v2, v2, Lcom/gateio/biz/futures/databinding/FuturesPopFuturesMarginBinding;->edInput:Landroid/widget/EditText;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/gateio/biz/futures/utils/FuturesRiskLimitUtils;->binarySearchFirstLeverageMax(Ljava/util/List;Ljava/lang/String;)Lcom/gateio/biz/exchange/service/model/FuturesRiskLimitBean;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 31
    .line 32
    const-string/jumbo v1, "#%06X"

    .line 33
    const/4 v2, 0x1

    .line 34
    .line 35
    new-array v3, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow$special$$inlined$Runnable$1;->this$0:Lcom/gateio/gateio/futures/FuturesMarginPopWindow;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->getMContext()Landroid/content/Context;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    sget v5, Lcom/gateio/biz/futures/R$color;->uikit_text_primary_v5:I

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 47
    move-result v4

    .line 48
    .line 49
    .line 50
    const v5, 0xffffff

    .line 51
    and-int/2addr v4, v5

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v4

    .line 56
    const/4 v5, 0x0

    .line 57
    .line 58
    aput-object v4, v3, v5

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v3, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow$special$$inlined$Runnable$1;->this$0:Lcom/gateio/gateio/futures/FuturesMarginPopWindow;

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->access$getMViewBinding(Lcom/gateio/gateio/futures/FuturesMarginPopWindow;)Lcom/gateio/biz/futures/databinding/FuturesPopFuturesMarginBinding;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    iget-object v3, v3, Lcom/gateio/biz/futures/databinding/FuturesPopFuturesMarginBinding;->tvMaxPosition:Landroid/widget/TextView;

    .line 77
    .line 78
    iget-object v4, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow$special$$inlined$Runnable$1;->this$0:Lcom/gateio/gateio/futures/FuturesMarginPopWindow;

    .line 79
    .line 80
    sget v6, Lcom/gateio/biz/futures/R$string;->futures_leverage_max_position:I

    .line 81
    const/4 v7, 0x3

    .line 82
    .line 83
    new-array v7, v7, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v1, v7, v5

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    const/16 v8, 0x20

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesRiskLimitBean;->getRisk_limit()Ljava/lang/String;

    .line 99
    move-result-object v9

    .line 100
    .line 101
    .line 102
    invoke-static {v9}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v9

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    aput-object v1, v7, v2

    .line 116
    .line 117
    iget-object v1, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow$special$$inlined$Runnable$1;->this$0:Lcom/gateio/gateio/futures/FuturesMarginPopWindow;

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->access$getISubjectProduct$p(Lcom/gateio/gateio/futures/FuturesMarginPopWindow;)Lcom/gateio/common/futures/ISubjectProduct;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, Lcom/gateio/common/futures/ISubjectProduct;->getCloseUnit()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    const/4 v8, 0x2

    .line 127
    .line 128
    aput-object v1, v7, v8

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v6, v7}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    iget-object v1, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow$special$$inlined$Runnable$1;->this$0:Lcom/gateio/gateio/futures/FuturesMarginPopWindow;

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->access$allValue(Lcom/gateio/gateio/futures/FuturesMarginPopWindow;)Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    iget-object v3, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow$special$$inlined$Runnable$1;->this$0:Lcom/gateio/gateio/futures/FuturesMarginPopWindow;

    .line 148
    .line 149
    .line 150
    invoke-static {v3}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->access$getMViewBinding(Lcom/gateio/gateio/futures/FuturesMarginPopWindow;)Lcom/gateio/biz/futures/databinding/FuturesPopFuturesMarginBinding;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    iget-object v3, v3, Lcom/gateio/biz/futures/databinding/FuturesPopFuturesMarginBinding;->tvMaxValue:Landroid/widget/TextView;

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 157
    move-result-wide v6

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesRiskLimitBean;->getRisk_limit()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 165
    move-result-wide v0

    .line 166
    .line 167
    cmpl-double v4, v6, v0

    .line 168
    .line 169
    if-ltz v4, :cond_0

    .line 170
    goto :goto_0

    .line 171
    :cond_0
    const/4 v2, 0x0

    .line 172
    .line 173
    .line 174
    :goto_0
    invoke-static {v3, v2}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    goto :goto_1

    .line 176
    :catch_0
    move-exception v0

    .line 177
    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    const-string/jumbo v2, "maxValueRun error = "

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object v2

    .line 198
    const/4 v3, 0x0

    .line 199
    const/4 v4, 0x0

    .line 200
    const/4 v5, 0x0

    .line 201
    .line 202
    const/16 v6, 0xe

    .line 203
    const/4 v7, 0x0

    .line 204
    .line 205
    .line 206
    invoke-static/range {v2 .. v7}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 207
    :cond_1
    :goto_1
    return-void
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
.end method
