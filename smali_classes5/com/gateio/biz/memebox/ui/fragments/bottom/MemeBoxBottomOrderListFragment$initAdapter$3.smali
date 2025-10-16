.class public final Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomOrderListFragment$initAdapter$3;
.super Ljava/lang/Object;
.source "MemeBoxBottomOrderListFragment.kt"

# interfaces
.implements Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomOrderListAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomOrderListFragment;->initAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomOrderListFragment$initAdapter$3",
        "Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomOrderListAdapter$OnItemClickListener;",
        "onItemClick",
        "",
        "position",
        "",
        "model",
        "Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomProcessModel;",
        "biz_memebox_release"
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
.field final synthetic this$0:Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomOrderListFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomOrderListFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomOrderListFragment$initAdapter$3;->this$0:Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomOrderListFragment;

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
.end method


# virtual methods
.method public onItemClick(ILcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomProcessModel;)V
    .locals 25
    .param p2    # Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomProcessModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, Lcom/gateio/lib/utils/json/GTJSONUtils;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string/jumbo v1, ""

    .line 11
    .line 12
    :cond_0
    sget-object v2, Lcom/gateio/biz/memebox/utils/TPSLUtils;->INSTANCE:Lcom/gateio/biz/memebox/utils/TPSLUtils;

    .line 13
    .line 14
    iget-object v3, v0, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomOrderListFragment$initAdapter$3;->this$0:Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomOrderListFragment;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3, v1}, Lcom/gateio/biz/memebox/utils/TPSLUtils;->getTPSLHeaderModel(Landroid/content/Context;Ljava/lang/String;)Lcom/gateio/biz/base/model/memebox/AlphaTPSLHeaderModel;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lcom/gateio/biz/memebox/utils/TPSLUtils;->getTPSLContentModel(Ljava/lang/String;)Lcom/gateio/biz/base/model/memebox/AlphaTPSLOptionBean;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    new-instance v4, Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    const-string/jumbo v5, "pair"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v13

    .line 38
    .line 39
    new-instance v4, Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    const-string/jumbo v5, "token_address"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v7

    .line 49
    .line 50
    new-instance v4, Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    const-string/jumbo v1, "chain"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v17

    .line 60
    .line 61
    new-instance v1, Lcom/gateio/biz/base/model/memebox/MemeBoxTokenInfoBean;

    .line 62
    move-object v6, v1

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v15, 0x0

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    const/16 v21, 0x0

    .line 80
    .line 81
    const/16 v22, 0x0

    .line 82
    .line 83
    .line 84
    const v23, 0xfbbe

    .line 85
    .line 86
    const/16 v24, 0x0

    .line 87
    .line 88
    .line 89
    invoke-direct/range {v6 .. v24}, Lcom/gateio/biz/base/model/memebox/MemeBoxTokenInfoBean;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    .line 91
    iget-object v4, v0, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomOrderListFragment$initAdapter$3;->this$0:Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomOrderListFragment;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    iget-object v5, v0, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomOrderListFragment$initAdapter$3;->this$0:Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomOrderListFragment;

    .line 98
    .line 99
    sget-object v6, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaTPSLDialogFragment;->Companion:Lcom/gateio/biz/memebox/ui/fragments/order/AlphaTPSLDialogFragment$Companion;

    .line 100
    .line 101
    sget-object v7, Lcom/gateio/biz/base/model/memebox/AlphaTPSLOptionBean$AlphaTPSLType;->TYPE_MODIFY:Lcom/gateio/biz/base/model/memebox/AlphaTPSLOptionBean$AlphaTPSLType;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v7}, Lcom/gateio/biz/base/model/memebox/AlphaTPSLOptionBean;->setFrom(Lcom/gateio/biz/base/model/memebox/AlphaTPSLOptionBean$AlphaTPSLType;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v2, v3, v1}, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaTPSLDialogFragment$Companion;->newInstance(Lcom/gateio/biz/base/model/memebox/AlphaTPSLOptionBean;Lcom/gateio/biz/base/model/memebox/AlphaTPSLHeaderModel;Lcom/gateio/biz/base/model/memebox/MemeBoxTokenInfoBean;)Lcom/gateio/biz/memebox/ui/fragments/order/AlphaTPSLDialogFragment;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    new-instance v2, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomOrderListFragment$initAdapter$3$onItemClick$1$2$1;

    .line 111
    .line 112
    .line 113
    invoke-direct {v2, v5}, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomOrderListFragment$initAdapter$3$onItemClick$1$2$1;-><init>(Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomOrderListFragment;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaTPSLDialogFragment;->setConfirmCallback(Lkotlin/jvm/functions/Function3;)V

    .line 117
    .line 118
    const-string/jumbo v2, "AlphaTPSLDialogFragment"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v4, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 122
    return-void
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
.end method
