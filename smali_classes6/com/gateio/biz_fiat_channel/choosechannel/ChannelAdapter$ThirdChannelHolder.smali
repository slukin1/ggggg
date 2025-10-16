.class public final Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter$ThirdChannelHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ChannelAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ThirdChannelHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter$ThirdChannelHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelThirdBinding;",
        "(Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelThirdBinding;)V",
        "bindData",
        "",
        "item",
        "Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;",
        "biz_fiat_channel_release"
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
.field private final binding:Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelThirdBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;


# direct methods
.method public constructor <init>(Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelThirdBinding;)V
    .locals 0
    .param p1    # Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelThirdBinding;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter$ThirdChannelHolder;->this$0:Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelThirdBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    iput-object p2, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter$ThirdChannelHolder;->binding:Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelThirdBinding;

    .line 12
    return-void
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
.end method


# virtual methods
.method public final bindData(Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;)V
    .locals 13
    .param p1    # Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter$ThirdChannelHolder;->binding:Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelThirdBinding;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter$ThirdChannelHolder;->this$0:Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelThirdBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;->getSelectPayment()Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelThirdBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    new-instance v7, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter$ThirdChannelHolder$bindData$1$1;

    .line 28
    .line 29
    .line 30
    invoke-direct {v7, v1, p1}, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter$ThirdChannelHolder$bindData$1$1;-><init>(Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;)V

    .line 31
    const/4 v8, 0x1

    .line 32
    const/4 v9, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static/range {v4 .. v9}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;->getIcon_url()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    sget-object v3, Lcom/gateio/biz_fiat_channel/ImageUrlUtils;->INSTANCE:Lcom/gateio/biz_fiat_channel/ImageUrlUtils;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Lcom/gateio/biz_fiat_channel/ImageUrlUtils;->getDarkLightImage(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    iget-object v3, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelThirdBinding;->channelIcon:Landroid/widget/ImageView;

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3}, Lcom/gateio/common/tool/GlideUtils;->showfitCenterImageWithCache(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 53
    .line 54
    :cond_0
    iget-object v2, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelThirdBinding;->name:Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;->getPay_name()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    iget-object v2, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelThirdBinding;->payMethods:Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;->getPayment_methods()Ljava/util/List;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    move-object v4, v3

    .line 71
    .line 72
    check-cast v4, Ljava/lang/Iterable;

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    .line 80
    const/16 v11, 0x3f

    .line 81
    const/4 v12, 0x0

    .line 82
    .line 83
    .line 84
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/4 v3, 0x0

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    iget-object v2, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelThirdBinding;->price:Landroid/widget/TextView;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelThirdBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    sget v4, Lcom/gateio/biz_fiat_channel/R$string;->fiat_amount_symbol:I

    .line 103
    const/4 v5, 0x2

    .line 104
    .line 105
    new-array v5, v5, [Ljava/lang/Object;

    .line 106
    .line 107
    sget-object v6, Lcom/gateio/biz_fiat_channel/FiatUtils;->INSTANCE:Lcom/gateio/biz_fiat_channel/FiatUtils;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;->getRate()Ljava/lang/String;

    .line 111
    move-result-object v7

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v7}, Lcom/gateio/biz_fiat_channel/FiatUtils;->toMillennial(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v6

    .line 116
    .line 117
    if-nez v6, :cond_2

    .line 118
    .line 119
    const-string/jumbo v6, ""

    .line 120
    :cond_2
    const/4 v7, 0x0

    .line 121
    .line 122
    aput-object v6, v5, v7

    .line 123
    const/4 v6, 0x1

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;->access$getFiatUnit$p(Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;)Ljava/lang/String;

    .line 127
    move-result-object v7

    .line 128
    .line 129
    aput-object v7, v5, v6

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    iget-object v2, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelThirdBinding;->lastUseLabel:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelThirdBinding;->labels:Landroid/widget/LinearLayout;

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v2, v0, p1}, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;->access$bindLabels(Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;Lcom/gateio/lib/uikit/tag/GTTagV5;Landroid/widget/LinearLayout;Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;)V

    .line 144
    return-void
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
.end method
