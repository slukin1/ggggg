.class public final Lcom/gateio/biz_fiat_channel/withdraw/WithdrawFragment$showSecurity$10$1;
.super Ljava/lang/Object;
.source "WithdrawFragment.kt"

# interfaces
.implements Lcom/gateio/lib/uikit/dialog/BaseDialogV5$OnDialogDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz_fiat_channel/withdraw/WithdrawFragment;->showSecurity(Lcom/gateio/biz_fiat_channel/model/SecurityCheckConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/gateio/biz_fiat_channel/withdraw/WithdrawFragment$showSecurity$10$1",
        "Lcom/gateio/lib/uikit/dialog/BaseDialogV5$OnDialogDismissListener;",
        "onDismiss",
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


# instance fields
.field final synthetic this$0:Lcom/gateio/biz_fiat_channel/withdraw/WithdrawFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz_fiat_channel/withdraw/WithdrawFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_fiat_channel/withdraw/WithdrawFragment$showSecurity$10$1;->this$0:Lcom/gateio/biz_fiat_channel/withdraw/WithdrawFragment;

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
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/withdraw/WithdrawFragment$showSecurity$10$1;->this$0:Lcom/gateio/biz_fiat_channel/withdraw/WithdrawFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/biz_fiat_channel/withdraw/WithdrawFragment;->access$isOnlyNeedParams$p(Lcom/gateio/biz_fiat_channel/withdraw/WithdrawFragment;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/withdraw/WithdrawFragment$showSecurity$10$1;->this$0:Lcom/gateio/biz_fiat_channel/withdraw/WithdrawFragment;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/gateio/biz_fiat_channel/withdraw/WithdrawFragment;->access$getSellOrderResult$p(Lcom/gateio/biz_fiat_channel/withdraw/WithdrawFragment;)Lcom/gateio/biz_fiat_channel/model/SellOrderResult;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/gateio/biz_fiat_channel/withdraw/WithdrawFragment$showSecurity$10$1;->this$0:Lcom/gateio/biz_fiat_channel/withdraw/WithdrawFragment;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/gateio/biz_fiat_channel/withdraw/WithdrawFragment;->toHashMap(Lcom/gateio/biz_fiat_channel/model/SellOrderResult;)Ljava/util/HashMap;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    :goto_0
    iget-object v1, p0, Lcom/gateio/biz_fiat_channel/withdraw/WithdrawFragment$showSecurity$10$1;->this$0:Lcom/gateio/biz_fiat_channel/withdraw/WithdrawFragment;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/gateio/biz_fiat_channel/withdraw/WithdrawFragment;->access$isGcRiskError$p(Lcom/gateio/biz_fiat_channel/withdraw/WithdrawFragment;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/gateio/biz_fiat_channel/withdraw/WithdrawFragment$showSecurity$10$1;->this$0:Lcom/gateio/biz_fiat_channel/withdraw/WithdrawFragment;

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/gateio/biz_fiat_channel/withdraw/WithdrawFragment;->access$getGcRiskParams$p(Lcom/gateio/biz_fiat_channel/withdraw/WithdrawFragment;)Ljava/util/HashMap;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 48
    .line 49
    iget-object v1, p0, Lcom/gateio/biz_fiat_channel/withdraw/WithdrawFragment$showSecurity$10$1;->this$0:Lcom/gateio/biz_fiat_channel/withdraw/WithdrawFragment;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/gateio/biz_fiat_channel/withdraw/WithdrawFragment;->access$getGcRiskParams$p(Lcom/gateio/biz_fiat_channel/withdraw/WithdrawFragment;)Ljava/util/HashMap;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 57
    .line 58
    iget-object v1, p0, Lcom/gateio/biz_fiat_channel/withdraw/WithdrawFragment$showSecurity$10$1;->this$0:Lcom/gateio/biz_fiat_channel/withdraw/WithdrawFragment;

    .line 59
    const/4 v2, 0x0

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Lcom/gateio/biz_fiat_channel/withdraw/WithdrawFragment;->access$setGcRiskError$p(Lcom/gateio/biz_fiat_channel/withdraw/WithdrawFragment;Z)V

    .line 63
    .line 64
    :cond_1
    iget-object v1, p0, Lcom/gateio/biz_fiat_channel/withdraw/WithdrawFragment$showSecurity$10$1;->this$0:Lcom/gateio/biz_fiat_channel/withdraw/WithdrawFragment;

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, Lcom/gateio/biz_fiat_channel/withdraw/WithdrawFragment;->access$returnResult(Lcom/gateio/biz_fiat_channel/withdraw/WithdrawFragment;Ljava/util/HashMap;)V

    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/withdraw/WithdrawFragment$showSecurity$10$1;->this$0:Lcom/gateio/biz_fiat_channel/withdraw/WithdrawFragment;

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/gateio/biz_fiat_channel/withdraw/WithdrawFragment;->access$isFragmentAlive(Lcom/gateio/biz_fiat_channel/withdraw/WithdrawFragment;)Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/withdraw/WithdrawFragment$showSecurity$10$1;->this$0:Lcom/gateio/biz_fiat_channel/withdraw/WithdrawFragment;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/gateio/lib/base/mvi/BaseMVITransparentFragment;->detachFromRoot(Landroidx/fragment/app/FragmentManager;)V

    .line 85
    :cond_3
    return-void
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
.end method
