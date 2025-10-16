.class public final Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailOperateView$update$2;
.super Ljava/lang/Object;
.source "OrderDetailOperateView.kt"

# interfaces
.implements Lcom/gateio/lib/uikit/switchview/GTSwitchV5$OnStateChangedListenerV5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailOperateView;->update(Lcom/gateio/fiatotclib/entity/PushTransactionsBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/gateio/fiatotclib/function/order/detail/view/OrderDetailOperateView$update$2",
        "Lcom/gateio/lib/uikit/switchview/GTSwitchV5$OnStateChangedListenerV5;",
        "toggleToOff",
        "",
        "view",
        "Lcom/gateio/lib/uikit/switchview/GTSwitchV5;",
        "toggleToOn",
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
.field final synthetic $details:Lcom/gateio/fiatotclib/entity/PushTransactionsBean;

.field final synthetic this$0:Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailOperateView;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/entity/PushTransactionsBean;Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailOperateView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailOperateView$update$2;->$details:Lcom/gateio/fiatotclib/entity/PushTransactionsBean;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailOperateView$update$2;->this$0:Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailOperateView;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
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
.end method


# virtual methods
.method public toggleToOff(Lcom/gateio/lib/uikit/switchview/GTSwitchV5;)V
    .locals 4
    .param p1    # Lcom/gateio/lib/uikit/switchview/GTSwitchV5;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object p1, Lcom/gateio/lib/uikit/dialog/GTDialogV5;->INSTANCE:Lcom/gateio/lib/uikit/dialog/GTDialogV5;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailOperateView$update$2;->this$0:Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailOperateView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailOperateView$update$2;->this$0:Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailOperateView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_unfollow_merchant:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x2

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, v3, v1, v2}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setContentText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    sget-object v1, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailOperateView$update$2$toggleToOff$1;->INSTANCE:Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailOperateView$update$2$toggleToOff$1;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->onCloseClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    new-instance v1, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailOperateView$update$2$toggleToOff$2;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailOperateView$update$2;->this$0:Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailOperateView;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailOperateView$update$2;->$details:Lcom/gateio/fiatotclib/entity/PushTransactionsBean;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2, v3}, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailOperateView$update$2$toggleToOff$2;-><init>(Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailOperateView;Lcom/gateio/fiatotclib/entity/PushTransactionsBean;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setFooterButtonType(ILkotlin/jvm/functions/Function2;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailOperateView$update$2;->this$0:Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailOperateView;

    .line 58
    .line 59
    new-instance v1, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailOperateView$update$2$toggleToOff$3$1;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v0}, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailOperateView$update$2$toggleToOff$3$1;-><init>(Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailOperateView;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/dialog/BaseDialogV5;->setOnDialogDismissListener(Lcom/gateio/lib/uikit/dialog/BaseDialogV5$OnDialogDismissListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->show()V

    .line 69
    return-void
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
.end method

.method public toggleToOn(Lcom/gateio/lib/uikit/switchview/GTSwitchV5;)V
    .locals 7
    .param p1    # Lcom/gateio/lib/uikit/switchview/GTSwitchV5;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailOperateView$update$2;->$details:Lcom/gateio/fiatotclib/entity/PushTransactionsBean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->isBlackUser()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/gateio/lib/uikit/dialog/GTDialogV5;->INSTANCE:Lcom/gateio/lib/uikit/dialog/GTDialogV5;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailOperateView$update$2;->this$0:Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailOperateView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailOperateView$update$2;->this$0:Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailOperateView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_blocked_user_follow_tips:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x2

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0, v3, v1, v2}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setContentText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    sget-object v0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailOperateView$update$2$toggleToOn$1;->INSTANCE:Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailOperateView$update$2$toggleToOn$1;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->onCloseClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    .line 53
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailOperateView$update$2;->this$0:Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailOperateView;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    sget v0, Lcom/gateio/fiatotclib/R$string;->fiatotc_unblock_and_follow:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    new-instance v4, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailOperateView$update$2$toggleToOn$2;

    .line 66
    .line 67
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailOperateView$update$2;->this$0:Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailOperateView;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailOperateView$update$2;->$details:Lcom/gateio/fiatotclib/entity/PushTransactionsBean;

    .line 70
    .line 71
    .line 72
    invoke-direct {v4, p1, v0}, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailOperateView$update$2$toggleToOn$2;-><init>(Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailOperateView;Lcom/gateio/fiatotclib/entity/PushTransactionsBean;)V

    .line 73
    const/4 v5, 0x1

    .line 74
    const/4 v6, 0x0

    .line 75
    .line 76
    .line 77
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setFooterButtonTypeDefault$default(Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailOperateView$update$2;->this$0:Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailOperateView;

    .line 81
    .line 82
    new-instance v1, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailOperateView$update$2$toggleToOn$3$1;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v0}, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailOperateView$update$2$toggleToOn$3$1;-><init>(Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailOperateView;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/dialog/BaseDialogV5;->setOnDialogDismissListener(Lcom/gateio/lib/uikit/dialog/BaseDialogV5$OnDialogDismissListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->show()V

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_0
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailOperateView$update$2;->this$0:Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailOperateView;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailOperateView;->getFollow()Lkotlin/jvm/functions/Function3;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailOperateView$update$2;->$details:Lcom/gateio/fiatotclib/entity/PushTransactionsBean;

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_1
    :goto_0
    return-void
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
