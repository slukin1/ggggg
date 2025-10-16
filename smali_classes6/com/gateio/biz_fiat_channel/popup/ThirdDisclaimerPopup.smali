.class public final Lcom/gateio/biz_fiat_channel/popup/ThirdDisclaimerPopup;
.super Ljava/lang/Object;
.source "ThirdDisclaimerPopup.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J$\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/gateio/biz_fiat_channel/popup/ThirdDisclaimerPopup;",
        "",
        "mContext",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "show",
        "",
        "channelName",
        "",
        "channelWebsite",
        "clickListener",
        "Lkotlin/Function0;",
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
.field private final mContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/biz_fiat_channel/popup/ThirdDisclaimerPopup;->mContext:Landroid/content/Context;

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
.end method

.method public static final synthetic access$getMContext$p(Lcom/gateio/biz_fiat_channel/popup/ThirdDisclaimerPopup;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz_fiat_channel/popup/ThirdDisclaimerPopup;->mContext:Landroid/content/Context;

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
.end method


# virtual methods
.method public final show(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/popup/ThirdDisclaimerPopup;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/gateio/biz_fiat_channel/databinding/FiatPopupThirdChannelDisclaimerBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz_fiat_channel/databinding/FiatPopupThirdChannelDisclaimerBinding;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatPopupThirdChannelDisclaimerBinding;->desc1:Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV5;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/gateio/biz_fiat_channel/popup/ThirdDisclaimerPopup;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    sget v3, Lcom/gateio/biz_fiat_channel/R$string;->fiat_third_channel_disclaimer_desc1:I

    .line 17
    const/4 v4, 0x2

    .line 18
    .line 19
    new-array v5, v4, [Ljava/lang/Object;

    .line 20
    const/4 v6, 0x0

    .line 21
    .line 22
    aput-object p1, v5, v6

    .line 23
    const/4 v7, 0x1

    .line 24
    .line 25
    aput-object p2, v5, v7

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    iget-object p2, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatPopupThirdChannelDisclaimerBinding;->desc2:Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV5;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/gateio/biz_fiat_channel/popup/ThirdDisclaimerPopup;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    sget v2, Lcom/gateio/biz_fiat_channel/R$string;->fiat_third_channel_disclaimer_desc2:I

    .line 39
    const/4 v3, 0x3

    .line 40
    .line 41
    new-array v3, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p1, v3, v6

    .line 44
    .line 45
    aput-object p1, v3, v7

    .line 46
    .line 47
    aput-object p1, v3, v4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    iget-object p2, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatPopupThirdChannelDisclaimerBinding;->desc3:Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV5;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/gateio/biz_fiat_channel/popup/ThirdDisclaimerPopup;->mContext:Landroid/content/Context;

    .line 59
    .line 60
    sget v2, Lcom/gateio/biz_fiat_channel/R$string;->fiat_third_channel_disclaimer_desc3:I

    .line 61
    .line 62
    new-array v3, v7, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p1, v3, v6

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    sget-object p2, Lcom/gateio/lib/uikit/popup/GTPopupV5;->INSTANCE:Lcom/gateio/lib/uikit/popup/GTPopupV5;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/gateio/biz_fiat_channel/popup/ThirdDisclaimerPopup;->mContext:Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v7}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    sget-object v1, Lcom/gateio/biz_fiat_channel/popup/ThirdDisclaimerPopup$show$1;->INSTANCE:Lcom/gateio/biz_fiat_channel/popup/ThirdDisclaimerPopup$show$1;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->onCloseClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    const/16 v1, 0x50

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setGravity(I)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    iget-object v1, p0, Lcom/gateio/biz_fiat_channel/popup/ThirdDisclaimerPopup;->mContext:Landroid/content/Context;

    .line 98
    .line 99
    sget v2, Lcom/gateio/biz_fiat_channel/R$string;->fiat_third_channel_disclaimer:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/databinding/FiatPopupThirdChannelDisclaimerBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v0}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 115
    move-result-object p2

    .line 116
    .line 117
    new-instance v0, Lcom/gateio/biz_fiat_channel/popup/ThirdDisclaimerPopup$show$2;

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, p0, p1, p3}, Lcom/gateio/biz_fiat_channel/popup/ThirdDisclaimerPopup$show$2;-><init>(Lcom/gateio/biz_fiat_channel/popup/ThirdDisclaimerPopup;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v6, v0}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setFooterButtonType(ILkotlin/jvm/functions/Function2;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->build()Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 128
    move-result-object p1

    .line 129
    const/4 p2, 0x0

    .line 130
    .line 131
    .line 132
    invoke-static {p1, p2, v7, p2}, Lcom/gateio/lib/uikit/dialog/BaseDialogV5;->showSafe$default(Lcom/gateio/lib/uikit/dialog/BaseDialogV5;Landroidx/fragment/app/FragmentManager;ILjava/lang/Object;)V

    .line 133
    return-void
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
.end method
