.class public final Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment$adapter$1;
.super Ljava/lang/Object;
.source "MerchantOrderFragment.kt"

# interfaces
.implements Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J \u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J \u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J \u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J \u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J \u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J \u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment$adapter$1",
        "Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderItemClickListener;",
        "onDeleteClick",
        "",
        "context",
        "Landroid/content/Context;",
        "item",
        "Lcom/gateio/fiatotclib/entity/SellerReqestOrder;",
        "position",
        "",
        "onEditClick",
        "onPaymentClick",
        "onShareClick",
        "onSharePasscodeClick",
        "onSoldOutClick",
        "onStatusSwitch",
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
.field final synthetic this$0:Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment$adapter$1;->this$0:Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;

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
.method public onDeleteClick(Landroid/content/Context;Lcom/gateio/fiatotclib/entity/SellerReqestOrder;I)V
    .locals 17
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/fiatotclib/entity/SellerReqestOrder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/lib/uikit/dialog/GTDialogV3;->INSTANCE:Lcom/gateio/lib/uikit/dialog/GTDialogV3;

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/dialog/GTDialogV3;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v2, v0, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment$adapter$1;->this$0:Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;

    .line 13
    .line 14
    sget v3, Lcom/gateio/fiatotclib/R$string;->fiatotc_delete_ad:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iget-object v2, v0, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment$adapter$1;->this$0:Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;

    .line 25
    .line 26
    sget v3, Lcom/gateio/fiatotclib/R$string;->fiatotc_delete_ad_tips:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v5, v3, v4}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setContentText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    sget-object v2, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment$adapter$1$onDeleteClick$1;->INSTANCE:Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment$adapter$1$onDeleteClick$1;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->onCloseClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    iget-object v1, v0, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment$adapter$1;->this$0:Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;

    .line 51
    .line 52
    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_cancel:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    .line 60
    sget-object v7, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment$adapter$1$onDeleteClick$2;->INSTANCE:Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment$adapter$1$onDeleteClick$2;

    .line 61
    const/4 v8, 0x6

    .line 62
    const/4 v9, 0x0

    .line 63
    .line 64
    .line 65
    invoke-static/range {v3 .. v9}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setCancelButtonText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 66
    move-result-object v10

    .line 67
    .line 68
    iget-object v1, v0, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment$adapter$1;->this$0:Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;

    .line 69
    .line 70
    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_confirm:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object v11

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    .line 78
    new-instance v14, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment$adapter$1$onDeleteClick$3;

    .line 79
    .line 80
    iget-object v1, v0, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment$adapter$1;->this$0:Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;

    .line 81
    .line 82
    move-object/from16 v2, p2

    .line 83
    .line 84
    move/from16 v3, p3

    .line 85
    .line 86
    .line 87
    invoke-direct {v14, v1, v2, v3}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment$adapter$1$onDeleteClick$3;-><init>(Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;Lcom/gateio/fiatotclib/entity/SellerReqestOrder;I)V

    .line 88
    const/4 v15, 0x6

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    .line 93
    invoke-static/range {v10 .. v16}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setConfirmButtonText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->show()V

    .line 98
    return-void
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

.method public onEditClick(Landroid/content/Context;Lcom/gateio/fiatotclib/entity/SellerReqestOrder;I)V
    .locals 20
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/fiatotclib/entity/SellerReqestOrder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment$adapter$1;->this$0:Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentMerchantOrderNewBinding;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentMerchantOrderNewBinding;->dpWorkModel:Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->getDropdownText(Z)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iget-object v2, v0, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment$adapter$1;->this$0:Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;

    .line 20
    .line 21
    sget v3, Lcom/gateio/fiatotclib/R$string;->fiatotc_at_work:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProviderKt;->getFiatOtcLibProvider()Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    new-instance v15, Lcom/gateio/fiatotclib/entity/P2pButtonClick;

    .line 36
    .line 37
    const-string/jumbo v4, "Edit"

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    .line 41
    const-string/jumbo v7, "ads_list"

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const-string/jumbo v1, "Open"

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    const-string/jumbo v1, "Close"

    .line 52
    :goto_0
    move-object v11, v1

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v1, 0x0

    .line 57
    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const/16 v17, 0x1f76

    .line 61
    .line 62
    const/16 v18, 0x0

    .line 63
    move-object v3, v15

    .line 64
    .line 65
    move-object/from16 v19, v15

    .line 66
    move-object v15, v1

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v3 .. v18}, Lcom/gateio/fiatotclib/entity/P2pButtonClick;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    move-object/from16 v1, v19

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v1}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;->logEvent(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 75
    return-void
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

.method public onPaymentClick(Landroid/content/Context;Lcom/gateio/fiatotclib/entity/SellerReqestOrder;I)V
    .locals 17
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/fiatotclib/entity/SellerReqestOrder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/lib/uikit/dialog/GTDialogV3;->INSTANCE:Lcom/gateio/lib/uikit/dialog/GTDialogV3;

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/dialog/GTDialogV3;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v2, v0, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment$adapter$1;->this$0:Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->getHide_payment()Ljava/lang/Integer;

    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v3

    .line 25
    .line 26
    if-ne v3, v4, :cond_1

    .line 27
    .line 28
    sget v3, Lcom/gateio/fiatotclib/R$string;->fiatotc_show_payment_detail_title:I

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    :goto_0
    sget v3, Lcom/gateio/fiatotclib/R$string;->fiatotc_hide_payment_detail_title:I

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iget-object v2, v0, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment$adapter$1;->this$0:Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->getHide_payment()Ljava/lang/Integer;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    goto :goto_2

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result v3

    .line 53
    .line 54
    if-ne v3, v4, :cond_3

    .line 55
    .line 56
    sget v3, Lcom/gateio/fiatotclib/R$string;->fiatotc_show_payment_detail_tips:I

    .line 57
    goto :goto_3

    .line 58
    .line 59
    :cond_3
    :goto_2
    sget v3, Lcom/gateio/fiatotclib/R$string;->fiatotc_hide_payment_detail_tips:I

    .line 60
    .line 61
    .line 62
    :goto_3
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x2

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2, v6, v3, v5}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setContentText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v4}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    sget-object v2, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment$adapter$1$onPaymentClick$1;->INSTANCE:Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment$adapter$1$onPaymentClick$1;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->onCloseClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    iget-object v1, v0, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment$adapter$1;->this$0:Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;

    .line 83
    .line 84
    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_cancel:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    const/4 v6, 0x0

    .line 90
    .line 91
    sget-object v7, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment$adapter$1$onPaymentClick$2;->INSTANCE:Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment$adapter$1$onPaymentClick$2;

    .line 92
    const/4 v8, 0x6

    .line 93
    const/4 v9, 0x0

    .line 94
    .line 95
    .line 96
    invoke-static/range {v3 .. v9}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setCancelButtonText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 97
    move-result-object v10

    .line 98
    .line 99
    iget-object v1, v0, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment$adapter$1;->this$0:Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;

    .line 100
    .line 101
    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_confirm:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 105
    move-result-object v11

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    .line 109
    new-instance v14, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment$adapter$1$onPaymentClick$3;

    .line 110
    .line 111
    iget-object v1, v0, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment$adapter$1;->this$0:Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;

    .line 112
    .line 113
    move-object/from16 v2, p2

    .line 114
    .line 115
    move/from16 v3, p3

    .line 116
    .line 117
    .line 118
    invoke-direct {v14, v1, v2, v3}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment$adapter$1$onPaymentClick$3;-><init>(Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;Lcom/gateio/fiatotclib/entity/SellerReqestOrder;I)V

    .line 119
    const/4 v15, 0x6

    .line 120
    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    .line 124
    invoke-static/range {v10 .. v16}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setConfirmButtonText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->show()V

    .line 129
    return-void
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

.method public onShareClick(Landroid/content/Context;Lcom/gateio/fiatotclib/entity/SellerReqestOrder;I)V
    .locals 20
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/fiatotclib/entity/SellerReqestOrder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment$adapter$1;->this$0:Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, v0, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment$adapter$1;->this$0:Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;->access$getUserInfo$p(Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;)Lcom/gateio/fiatotclib/entity/BizUserInfoBean;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    move-object/from16 v4, p2

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v3, v2, v4}, Lcom/gateio/fiatotclib/view/FlutterShareDialogKt;->shareAdPic(Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;Lcom/gateio/fiatotclib/entity/BizUserInfoBean;Lcom/gateio/fiatotclib/entity/SellerReqestOrder;)V

    .line 22
    .line 23
    iget-object v1, v0, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment$adapter$1;->this$0:Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentMerchantOrderNewBinding;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentMerchantOrderNewBinding;->dpWorkModel:Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    .line 32
    const/4 v2, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->getDropdownText(Z)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    iget-object v2, v0, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment$adapter$1;->this$0:Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;

    .line 39
    .line 40
    sget v3, Lcom/gateio/fiatotclib/R$string;->fiatotc_at_work:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProviderKt;->getFiatOtcLibProvider()Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    new-instance v15, Lcom/gateio/fiatotclib/entity/P2pButtonClick;

    .line 55
    .line 56
    const-string/jumbo v4, "Share"

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    .line 60
    const-string/jumbo v7, "ads_list"

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    const-string/jumbo v1, "Open"

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_0
    const-string/jumbo v1, "Close"

    .line 71
    :goto_0
    move-object v11, v1

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    const/4 v1, 0x0

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v17, 0x1f76

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    move-object v3, v15

    .line 83
    .line 84
    move-object/from16 v19, v15

    .line 85
    move-object v15, v1

    .line 86
    .line 87
    .line 88
    invoke-direct/range {v3 .. v18}, Lcom/gateio/fiatotclib/entity/P2pButtonClick;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    .line 90
    move-object/from16 v1, v19

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v1}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;->logEvent(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 94
    return-void
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

.method public onSharePasscodeClick(Landroid/content/Context;Lcom/gateio/fiatotclib/entity/SellerReqestOrder;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/fiatotclib/entity/SellerReqestOrder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object p1, Lcom/gateio/comlib/utils/TextUtils;->INSTANCE:Lcom/gateio/comlib/utils/TextUtils;

    .line 3
    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->getUid()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const/16 v0, 0x26

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->getOrderid()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    iget-object p3, p0, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment$adapter$1;->this$0:Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 36
    move-result-object p3

    .line 37
    .line 38
    sget v0, Lcom/gateio/fiatotclib/R$string;->fiatotc_copy_success:I

    .line 39
    .line 40
    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_user_fzsb:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/gateio/comlib/utils/TextUtils;->copy(Ljava/lang/CharSequence;Landroid/content/Context;II)V

    .line 44
    return-void
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

.method public onSoldOutClick(Landroid/content/Context;Lcom/gateio/fiatotclib/entity/SellerReqestOrder;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/fiatotclib/entity/SellerReqestOrder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p3, p0, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment$adapter$1;->this$0:Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {p3, p1, p2}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;->access$showSoldOutDialog(Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;Landroid/content/Context;Lcom/gateio/fiatotclib/entity/SellerReqestOrder;)V

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

.method public onStatusSwitch(Landroid/content/Context;Lcom/gateio/fiatotclib/entity/SellerReqestOrder;I)V
    .locals 23
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/fiatotclib/entity/SellerReqestOrder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->getStatus()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string/jumbo v2, "OFFLIN"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v7

    .line 13
    const/4 v1, 0x4

    .line 14
    .line 15
    const-string/jumbo v2, "SWITCH_STATUS_SHOW_DIALOG_KEY"

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v4, v1, v4}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV$default(Ljava/lang/String;ZLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment$adapter$1;->this$0:Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    new-instance v3, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderIntent$SwitchOnlineOffline;

    .line 32
    .line 33
    move-object/from16 v6, p2

    .line 34
    .line 35
    move/from16 v8, p3

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v6, v7, v8}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderIntent$SwitchOnlineOffline;-><init>(Lcom/gateio/fiatotclib/entity/SellerReqestOrder;ZI)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Lcom/gateio/lib/base/mvi/BaseMVIFragment;->launchSendIntent(Landroidx/lifecycle/LifecycleCoroutineScope;Ljava/lang/Object;)V

    .line 42
    return-void

    .line 43
    .line 44
    :cond_0
    move-object/from16 v6, p2

    .line 45
    .line 46
    move/from16 v8, p3

    .line 47
    .line 48
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 52
    .line 53
    sget-object v2, Lcom/gateio/lib/uikit/dialog/GTDialogV3;->INSTANCE:Lcom/gateio/lib/uikit/dialog/GTDialogV3;

    .line 54
    .line 55
    move-object/from16 v5, p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v5}, Lcom/gateio/lib/uikit/dialog/GTDialogV3;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    iget-object v5, v0, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment$adapter$1;->this$0:Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;

    .line 62
    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    sget v9, Lcom/gateio/fiatotclib/R$string;->fiatotc_go_online:I

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_1
    sget v9, Lcom/gateio/fiatotclib/R$string;->fiatotc_go_offline:I

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v5, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v5}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    iget-object v5, v0, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment$adapter$1;->this$0:Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;

    .line 79
    .line 80
    if-eqz v7, :cond_2

    .line 81
    .line 82
    sget v9, Lcom/gateio/fiatotclib/R$string;->fiatotc_go_online_tips:I

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_2
    sget v9, Lcom/gateio/fiatotclib/R$string;->fiatotc_go_offline_tips:I

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {v5, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 89
    move-result-object v5

    .line 90
    const/4 v9, 0x2

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v5, v3, v9, v4}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setContentText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 94
    move-result-object v2

    .line 95
    const/4 v3, 0x1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    sget-object v3, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment$adapter$1$onStatusSwitch$1;->INSTANCE:Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment$adapter$1$onStatusSwitch$1;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->onCloseClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    iget-object v3, v0, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment$adapter$1;->this$0:Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;

    .line 108
    .line 109
    sget v4, Lcom/gateio/fiatotclib/R$string;->fiatotc_do_not_show_again:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setCheckBoxText(Ljava/lang/String;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    new-instance v3, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment$adapter$1$onStatusSwitch$2;

    .line 120
    .line 121
    .line 122
    invoke-direct {v3, v1}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment$adapter$1$onStatusSwitch$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setOnCheckBoxChangedListener(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 126
    move-result-object v9

    .line 127
    .line 128
    iget-object v2, v0, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment$adapter$1;->this$0:Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;

    .line 129
    .line 130
    sget v3, Lcom/gateio/fiatotclib/R$string;->fiatotc_cancel:I

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 134
    move-result-object v10

    .line 135
    const/4 v11, 0x0

    .line 136
    const/4 v12, 0x0

    .line 137
    .line 138
    sget-object v13, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment$adapter$1$onStatusSwitch$3;->INSTANCE:Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment$adapter$1$onStatusSwitch$3;

    .line 139
    const/4 v14, 0x6

    .line 140
    const/4 v15, 0x0

    .line 141
    .line 142
    .line 143
    invoke-static/range {v9 .. v15}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setCancelButtonText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 144
    move-result-object v16

    .line 145
    .line 146
    iget-object v2, v0, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment$adapter$1;->this$0:Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;

    .line 147
    .line 148
    sget v3, Lcom/gateio/fiatotclib/R$string;->fiatotc_confirm:I

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 152
    move-result-object v17

    .line 153
    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    const/16 v19, 0x0

    .line 157
    .line 158
    new-instance v20, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment$adapter$1$onStatusSwitch$4;

    .line 159
    .line 160
    iget-object v5, v0, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment$adapter$1;->this$0:Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;

    .line 161
    .line 162
    move-object/from16 v3, v20

    .line 163
    move-object v4, v1

    .line 164
    .line 165
    move-object/from16 v6, p2

    .line 166
    .line 167
    move/from16 v8, p3

    .line 168
    .line 169
    .line 170
    invoke-direct/range {v3 .. v8}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment$adapter$1$onStatusSwitch$4;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;Lcom/gateio/fiatotclib/entity/SellerReqestOrder;ZI)V

    .line 171
    .line 172
    const/16 v21, 0x6

    .line 173
    .line 174
    const/16 v22, 0x0

    .line 175
    .line 176
    .line 177
    invoke-static/range {v16 .. v22}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setConfirmButtonText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->show()V

    .line 182
    return-void
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
