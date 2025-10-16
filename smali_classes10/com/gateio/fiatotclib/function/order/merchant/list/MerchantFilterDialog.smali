.class public final Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantFilterDialog;
.super Ljava/lang/Object;
.source "MerchantFilterDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0010\nJ\u0014\u0010\u0015\u001a\u00020\u00002\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0017J\u000e\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u001aJ\u0006\u0010\u001b\u001a\u00020\tR\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantFilterDialog;",
        "",
        "context",
        "Landroid/content/Context;",
        "title",
        "",
        "l",
        "Lkotlin/Function1;",
        "Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantFilterItem;",
        "",
        "(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "mAdapter",
        "Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantFilterAdapter;",
        "getMAdapter",
        "()Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantFilterAdapter;",
        "mAdapter$delegate",
        "Lkotlin/Lazy;",
        "mDialog",
        "Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;",
        "view",
        "Lcom/gateio/fiatotclib/databinding/FiatotcDialogMerchantFilterBinding;",
        "setData",
        "list",
        "",
        "setOnDialogDismissListener",
        "onDialogDismissListener",
        "Lcom/gateio/lib/uikit/dialog/BaseDialogV3$OnDialogDismissListener;",
        "show",
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
.field private final mAdapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mDialog:Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogMerchantFilterBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantFilterItem;",
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
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/gateio/fiatotclib/databinding/FiatotcDialogMerchantFilterBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/fiatotclib/databinding/FiatotcDialogMerchantFilterBinding;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantFilterDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogMerchantFilterBinding;

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
    iput-object v1, p0, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantFilterDialog;->mDialog:Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 22
    .line 23
    new-instance v2, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantFilterDialog$mAdapter$2;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p0, p3}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantFilterDialog$mAdapter$2;-><init>(Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantFilterDialog;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    move-result-object p3

    .line 31
    .line 32
    iput-object p3, p0, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantFilterDialog;->mAdapter$delegate:Lkotlin/Lazy;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    const/16 p3, 0x50

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p3}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setGravity(I)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/databinding/FiatotcDialogMerchantFilterBinding;->getRoot()Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    move-result-object p3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p3}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 50
    move-result-object p2

    .line 51
    const/4 p3, 0x1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p3}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    sget-object p3, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantFilterDialog$1;->INSTANCE:Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantFilterDialog$1;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p3}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->onCloseClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->build()Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 65
    .line 66
    iget-object p2, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogMerchantFilterBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 69
    .line 70
    .line 71
    invoke-direct {p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 75
    .line 76
    iget-object p1, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogMerchantFilterBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantFilterDialog;->getMAdapter()Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantFilterAdapter;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 84
    return-void
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
.end method

.method public static final synthetic access$getMDialog$p(Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantFilterDialog;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantFilterDialog;->mDialog:Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

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

.method private final getMAdapter()Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantFilterAdapter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantFilterDialog;->mAdapter$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantFilterAdapter;

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
.end method


# virtual methods
.method public final setData(Ljava/util/List;)Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantFilterDialog;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantFilterItem;",
            ">;)",
            "Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantFilterDialog;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantFilterDialog;->getMAdapter()Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantFilterAdapter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/gateio/baselib/adapter/BaseAdapter;->refreshAll(Ljava/util/List;)V

    .line 8
    return-object p0
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

.method public final setOnDialogDismissListener(Lcom/gateio/lib/uikit/dialog/BaseDialogV3$OnDialogDismissListener;)V
    .locals 1
    .param p1    # Lcom/gateio/lib/uikit/dialog/BaseDialogV3$OnDialogDismissListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantFilterDialog;->mDialog:Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->setOnDialogDismissListener(Lcom/gateio/lib/uikit/dialog/BaseDialogV3$OnDialogDismissListener;)V

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
    .line 42
    .line 43
.end method

.method public final show()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantFilterDialog;->mDialog:Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->show()V

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
.end method
