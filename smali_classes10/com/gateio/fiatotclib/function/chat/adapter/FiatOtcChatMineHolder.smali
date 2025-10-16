.class public final Lcom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatMineHolder;
.super Lcom/gateio/baselib/adapter/BaseViewHolder;
.source "FiatOtcChatMineHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/baselib/adapter/BaseViewHolder<",
        "Lcom/gateio/fiatotclib/databinding/FiatotcItemChatMeBinding;",
        "Lcom/gateio/fiatotclib/entity/Message;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B1\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0003H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatMineHolder;",
        "Lcom/gateio/baselib/adapter/BaseViewHolder;",
        "Lcom/gateio/fiatotclib/databinding/FiatotcItemChatMeBinding;",
        "Lcom/gateio/fiatotclib/entity/Message;",
        "adapter",
        "Lcom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatAdapter;",
        "paymentConfig",
        "Lkotlin/Function0;",
        "",
        "Lcom/gateio/fiatotclib/entity/PaymentPage;",
        "txid",
        "",
        "self",
        "(Lcom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatAdapter;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/gateio/fiatotclib/databinding/FiatotcItemChatMeBinding;)V",
        "getAdapter",
        "()Lcom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatAdapter;",
        "getPaymentConfig",
        "()Lkotlin/jvm/functions/Function0;",
        "getTxid",
        "()Ljava/lang/String;",
        "bindData",
        "",
        "data",
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
        "SMAP\nFiatOtcChatMineHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FiatOtcChatMineHolder.kt\ncom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatMineHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,38:1\n326#2,4:39\n*S KotlinDebug\n*F\n+ 1 FiatOtcChatMineHolder.kt\ncom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatMineHolder\n*L\n29#1:39,4\n*E\n"
    }
.end annotation


# instance fields
.field private final adapter:Lcom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final paymentConfig:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/List<",
            "Lcom/gateio/fiatotclib/entity/PaymentPage;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final txid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatAdapter;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/gateio/fiatotclib/databinding/FiatotcItemChatMeBinding;)V
    .locals 0
    .param p1    # Lcom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/gateio/fiatotclib/databinding/FiatotcItemChatMeBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatAdapter;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "Lcom/gateio/fiatotclib/entity/PaymentPage;",
            ">;>;",
            "Ljava/lang/String;",
            "Lcom/gateio/fiatotclib/databinding/FiatotcItemChatMeBinding;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p4}, Lcom/gateio/baselib/adapter/BaseViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatMineHolder;->adapter:Lcom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatAdapter;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatMineHolder;->paymentConfig:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatMineHolder;->txid:Ljava/lang/String;

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
.end method


# virtual methods
.method public bindData(Lcom/gateio/fiatotclib/entity/Message;)V
    .locals 5
    .param p1    # Lcom/gateio/fiatotclib/entity/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatMineHolder;->adapter:Lcom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatAdapter;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/Message;->getTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatAdapter;->calculateMarginTop(Ljava/lang/String;I)F

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcItemChatMeBinding;

    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcItemChatMeBinding;->userContent:Lcom/gateio/fiatotclib/function/chat/view/UserMessageContentView;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    sget-object v3, Lcom/gateio/comlib/utils/DeviceUtils;->INSTANCE:Lcom/gateio/comlib/utils/DeviceUtils;

    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/gateio/comlib/utils/DeviceUtils;->dp2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcItemChatMeBinding;

    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcItemChatMeBinding;->time:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/Message;->getTime()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    xor-int/2addr v1, v2

    new-instance v3, Lcom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatMineHolder$bindData$2;

    invoke-direct {v3, p0, p1}, Lcom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatMineHolder$bindData$2;-><init>(Lcom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatMineHolder;Lcom/gateio/fiatotclib/entity/Message;)V

    invoke-static {v0, v1, v3}, Lcom/gateio/fiatotclib/utils/GTViewExtKt;->setIfVisible(Landroid/view/View;ZLkotlin/jvm/functions/Function0;)V

    .line 8
    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcItemChatMeBinding;

    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcItemChatMeBinding;->userContent:Lcom/gateio/fiatotclib/function/chat/view/UserMessageContentView;

    iget-object v1, p0, Lcom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatMineHolder;->paymentConfig:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatMineHolder;->txid:Ljava/lang/String;

    invoke-virtual {v0, v2, p1, v1, v3}, Lcom/gateio/fiatotclib/function/chat/view/UserMessageContentView;->bindData(ZLcom/gateio/fiatotclib/entity/Message;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic bindData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/fiatotclib/entity/Message;

    invoke-virtual {p0, p1}, Lcom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatMineHolder;->bindData(Lcom/gateio/fiatotclib/entity/Message;)V

    return-void
.end method

.method public final getAdapter()Lcom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatMineHolder;->adapter:Lcom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatAdapter;

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
.end method

.method public final getPaymentConfig()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/List<",
            "Lcom/gateio/fiatotclib/entity/PaymentPage;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatMineHolder;->paymentConfig:Lkotlin/jvm/functions/Function0;

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
.end method

.method public final getTxid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatMineHolder;->txid:Ljava/lang/String;

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
.end method
