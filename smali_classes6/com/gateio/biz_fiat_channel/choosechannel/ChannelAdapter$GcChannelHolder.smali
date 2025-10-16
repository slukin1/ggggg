.class public final Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter$GcChannelHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ChannelAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "GcChannelHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter$GcChannelHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelGcBinding;",
        "(Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelGcBinding;)V",
        "bindBalance",
        "",
        "item",
        "Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;",
        "bindCard",
        "bindData",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChannelAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelAdapter.kt\ncom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter$GcChannelHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,549:1\n256#2,2:550\n256#2,2:552\n256#2,2:554\n256#2,2:556\n256#2,2:558\n256#2,2:560\n256#2,2:562\n256#2,2:564\n*S KotlinDebug\n*F\n+ 1 ChannelAdapter.kt\ncom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter$GcChannelHolder\n*L\n192#1:550,2\n193#1:552,2\n200#1:554,2\n201#1:556,2\n223#1:558,2\n224#1:560,2\n230#1:562,2\n231#1:564,2\n*E\n"
    }
.end annotation


# instance fields
.field private final binding:Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelGcBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;


# direct methods
.method public constructor <init>(Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelGcBinding;)V
    .locals 0
    .param p1    # Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelGcBinding;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter$GcChannelHolder;->this$0:Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelGcBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    iput-object p2, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter$GcChannelHolder;->binding:Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelGcBinding;

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

.method private final bindBalance(Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;)Z
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter$GcChannelHolder;->this$0:Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;->getAvailableAsset()Lcom/gateio/biz_fiat_channel/model/AvailableAsset;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/model/AvailableAsset;->getSpotAsset()Lcom/gateio/comlib/bean/SpotAsset;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/gateio/comlib/bean/SpotAsset;->getOutable()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;->getGcBalance()Z

    .line 24
    move-result p1

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    if-eqz p1, :cond_7

    .line 30
    const/4 p1, 0x1

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 36
    move-result v3

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v3, 0x0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 43
    .line 44
    :goto_2
    if-eqz v3, :cond_3

    .line 45
    goto :goto_3

    .line 46
    .line 47
    :cond_3
    iget-object v3, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter$GcChannelHolder;->binding:Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelGcBinding;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter$GcChannelHolder;->this$0:Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelGcBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    iget-object v6, v3, Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelGcBinding;->cardNum:Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    iget-object v6, v3, Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelGcBinding;->changeCard:Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;->access$isBuy$p(Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;)Z

    .line 68
    move-result v7

    .line 69
    .line 70
    if-eqz v7, :cond_4

    .line 71
    const/4 v1, 0x0

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    iget-object v1, v3, Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelGcBinding;->cardNum:Landroid/widget/TextView;

    .line 77
    .line 78
    sget v6, Lcom/gateio/biz_fiat_channel/R$string;->fiat_amount_symbol:I

    .line 79
    const/4 v7, 0x2

    .line 80
    .line 81
    new-array v7, v7, [Ljava/lang/Object;

    .line 82
    .line 83
    sget-object v8, Lcom/gateio/biz_fiat_channel/FiatUtils;->INSTANCE:Lcom/gateio/biz_fiat_channel/FiatUtils;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v0}, Lcom/gateio/biz_fiat_channel/FiatUtils;->toMillennial(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    const-string/jumbo v0, ""

    .line 92
    .line 93
    :cond_5
    aput-object v0, v7, v2

    .line 94
    .line 95
    .line 96
    invoke-static {v4}, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;->access$getFiatUnit$p(Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    aput-object v0, v7, p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;->access$isBuy$p(Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;)Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    iget-object v0, v3, Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelGcBinding;->changeCard:Landroid/widget/TextView;

    .line 115
    .line 116
    sget v1, Lcom/gateio/biz_fiat_channel/R$string;->fiat_dw_deposit:I

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    iget-object v6, v3, Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelGcBinding;->changeCard:Landroid/widget/TextView;

    .line 126
    .line 127
    const-wide/16 v7, 0x0

    .line 128
    .line 129
    new-instance v9, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter$GcChannelHolder$bindBalance$1$1;

    .line 130
    .line 131
    .line 132
    invoke-direct {v9, v5}, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter$GcChannelHolder$bindBalance$1$1;-><init>(Landroid/content/Context;)V

    .line 133
    const/4 v10, 0x1

    .line 134
    const/4 v11, 0x0

    .line 135
    .line 136
    .line 137
    invoke-static/range {v6 .. v11}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 138
    :cond_6
    return p1

    .line 139
    .line 140
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter$GcChannelHolder;->binding:Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelGcBinding;

    .line 141
    .line 142
    iget-object p1, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelGcBinding;->cardNum:Landroid/widget/TextView;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter$GcChannelHolder;->binding:Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelGcBinding;

    .line 148
    .line 149
    iget-object p1, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelGcBinding;->changeCard:Landroid/widget/TextView;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    return v2
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


# virtual methods
.method public final bindCard(Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;)Z
    .locals 7
    .param p1    # Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter$GcChannelHolder;->this$0:Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;->getCheckoutCardInfo()Lcom/gateio/biz_fiat_channel/model/BindCardList$BindCardInfo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;->getCheckoutCard()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter$GcChannelHolder;->binding:Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelGcBinding;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelGcBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iget-object v3, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter$GcChannelHolder;->binding:Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelGcBinding;

    .line 29
    .line 30
    iget-object v3, v3, Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelGcBinding;->cardNum:Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    iget-object v3, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter$GcChannelHolder;->binding:Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelGcBinding;

    .line 36
    .line 37
    iget-object v3, v3, Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelGcBinding;->changeCard:Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    iget-object v2, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter$GcChannelHolder;->binding:Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelGcBinding;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelGcBinding;->cardNum:Landroid/widget/TextView;

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    const-string/jumbo v4, "**** "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/model/BindCardList$BindCardInfo;->getLast4()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter$GcChannelHolder;->binding:Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelGcBinding;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelGcBinding;->changeCard:Landroid/widget/TextView;

    .line 73
    .line 74
    sget v2, Lcom/gateio/biz_fiat_channel/R$string;->fiat_channel_change_card:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter$GcChannelHolder;->binding:Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelGcBinding;

    .line 84
    .line 85
    iget-object v1, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelGcBinding;->changeCard:Landroid/widget/TextView;

    .line 86
    .line 87
    const-wide/16 v2, 0x0

    .line 88
    .line 89
    new-instance v4, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter$GcChannelHolder$bindCard$1;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter$GcChannelHolder;->this$0:Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;

    .line 92
    .line 93
    .line 94
    invoke-direct {v4, v0, p1}, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter$GcChannelHolder$bindCard$1;-><init>(Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;)V

    .line 95
    const/4 v5, 0x1

    .line 96
    const/4 v6, 0x0

    .line 97
    .line 98
    .line 99
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 100
    const/4 p1, 0x1

    .line 101
    return p1

    .line 102
    .line 103
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter$GcChannelHolder;->binding:Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelGcBinding;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelGcBinding;->cardNum:Landroid/widget/TextView;

    .line 106
    .line 107
    const/16 v0, 0x8

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter$GcChannelHolder;->binding:Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelGcBinding;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelGcBinding;->changeCard:Landroid/widget/TextView;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 118
    return v2
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
.end method

.method public final bindData(Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;)V
    .locals 10
    .param p1    # Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter$GcChannelHolder;->binding:Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelGcBinding;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter$GcChannelHolder;->this$0:Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelGcBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelGcBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    new-instance v7, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter$GcChannelHolder$bindData$1$1;

    .line 28
    .line 29
    .line 30
    invoke-direct {v7, v1, p1}, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter$GcChannelHolder$bindData$1$1;-><init>(Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;)V

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
    iget-object v3, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelGcBinding;->channelIcon:Landroid/widget/ImageView;

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3}, Lcom/gateio/common/tool/GlideUtils;->showfitCenterImageWithCache(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 53
    .line 54
    :cond_0
    iget-object v2, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelGcBinding;->name:Landroid/widget/TextView;

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
    iget-object v2, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelGcBinding;->price:Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter$GcChannelHolder;->binding:Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelGcBinding;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelGcBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    sget v4, Lcom/gateio/biz_fiat_channel/R$string;->fiat_amount_symbol:I

    .line 76
    const/4 v5, 0x2

    .line 77
    .line 78
    new-array v5, v5, [Ljava/lang/Object;

    .line 79
    .line 80
    sget-object v6, Lcom/gateio/biz_fiat_channel/FiatUtils;->INSTANCE:Lcom/gateio/biz_fiat_channel/FiatUtils;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;->getRate()Ljava/lang/String;

    .line 84
    move-result-object v7

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v7}, Lcom/gateio/biz_fiat_channel/FiatUtils;->toMillennial(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v6

    .line 89
    .line 90
    if-nez v6, :cond_1

    .line 91
    .line 92
    const-string/jumbo v6, ""

    .line 93
    :cond_1
    const/4 v7, 0x0

    .line 94
    .line 95
    aput-object v6, v5, v7

    .line 96
    const/4 v6, 0x1

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;->access$getFiatUnit$p(Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;)Ljava/lang/String;

    .line 100
    move-result-object v7

    .line 101
    .line 102
    aput-object v7, v5, v6

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p1}, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter$GcChannelHolder;->bindBalance(Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;)Z

    .line 113
    move-result v2

    .line 114
    .line 115
    if-nez v2, :cond_2

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter$GcChannelHolder;->bindCard(Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;)Z

    .line 119
    .line 120
    :cond_2
    iget-object v2, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelGcBinding;->lastUseLabel:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatItemChannelGcBinding;->labels:Landroid/widget/LinearLayout;

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v2, v0, p1}, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;->access$bindLabels(Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;Lcom/gateio/lib/uikit/tag/GTTagV5;Landroid/widget/LinearLayout;Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;)V

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
.end method
