.class public final Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/TradeConditionsDialog;
.super Ljava/lang/Object;
.source "TradeConditionsDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0010R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/TradeConditionsDialog;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "binding",
        "Lcom/gateio/fiatotclib/databinding/FiatotcDialogTradeConditionsBinding;",
        "mAdapter",
        "Lcom/gateio/baselib/adapter/SimpleAdapter;",
        "Lcom/gateio/fiatotclib/databinding/FiatotcItemTradeConditionBinding;",
        "Lcom/gateio/fiatotclib/entity/PermissionForTrade;",
        "mDialog",
        "Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;",
        "show",
        "",
        "limitList",
        "",
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


# instance fields
.field private final binding:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTradeConditionsBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mAdapter:Lcom/gateio/baselib/adapter/SimpleAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gateio/baselib/adapter/SimpleAdapter<",
            "Lcom/gateio/fiatotclib/databinding/FiatotcItemTradeConditionBinding;",
            "Lcom/gateio/fiatotclib/entity/PermissionForTrade;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mDialog:Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10
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
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTradeConditionsBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/fiatotclib/databinding/FiatotcDialogTradeConditionsBinding;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/TradeConditionsDialog;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcDialogTradeConditionsBinding;

    .line 14
    .line 15
    sget-object v1, Lcom/gateio/lib/uikit/popup/GTPopupV3;->INSTANCE:Lcom/gateio/lib/uikit/popup/GTPopupV3;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lcom/gateio/lib/uikit/popup/GTPopupV3;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_conditions_not_met:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTradeConditionsBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    sget-object v2, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/TradeConditionsDialog$mDialog$1;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/TradeConditionsDialog$mDialog$1;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->onCloseClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    const/16 v2, 0x50

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setGravity(I)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setCancelButtonType(I)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_cancel:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    .line 70
    sget-object v7, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/TradeConditionsDialog$mDialog$2;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/TradeConditionsDialog$mDialog$2;

    .line 71
    const/4 v8, 0x6

    .line 72
    const/4 v9, 0x0

    .line 73
    .line 74
    .line 75
    invoke-static/range {v3 .. v9}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setCancelButtonText$default(Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->build()Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    iput-object v1, p0, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/TradeConditionsDialog;->mDialog:Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 83
    .line 84
    new-instance v1, Lcom/gateio/baselib/adapter/SimpleAdapter;

    .line 85
    .line 86
    sget-object v2, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/TradeConditionsDialog$mAdapter$1;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/TradeConditionsDialog$mAdapter$1;

    .line 87
    .line 88
    new-instance v3, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/TradeConditionsDialog$mAdapter$2;

    .line 89
    .line 90
    .line 91
    invoke-direct {v3, p0, p1}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/TradeConditionsDialog$mAdapter$2;-><init>(Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/TradeConditionsDialog;Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v2, v3}, Lcom/gateio/baselib/adapter/SimpleAdapter;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    iput-object v1, p0, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/TradeConditionsDialog;->mAdapter:Lcom/gateio/baselib/adapter/SimpleAdapter;

    .line 97
    .line 98
    iget-object p1, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTradeConditionsBinding;->riskList:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 102
    return-void
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
.end method

.method public static final synthetic access$getMDialog$p(Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/TradeConditionsDialog;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/TradeConditionsDialog;->mDialog:Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

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
.end method


# virtual methods
.method public final show(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/fiatotclib/entity/PermissionForTrade;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/TradeConditionsDialog;->mAdapter:Lcom/gateio/baselib/adapter/SimpleAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/baselib/adapter/BaseAdapter;->refreshAll(Ljava/util/List;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/TradeConditionsDialog;->mDialog:Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->show()V

    .line 11
    return-void
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
.end method
