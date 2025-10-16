.class public final Lcom/gateio/fiatloan/order/publish/detail/PublishOrderDetailActivity$initView$5$1;
.super Ljava/lang/Object;
.source "PublishOrderDetailActivity.kt"

# interfaces
.implements Lcom/gateio/lib/uikit/switchview/GTSwitchV3$OnStateChangedListenerV3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatloan/order/publish/detail/PublishOrderDetailActivity;->initView()V
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
        "com/gateio/fiatloan/order/publish/detail/PublishOrderDetailActivity$initView$5$1",
        "Lcom/gateio/lib/uikit/switchview/GTSwitchV3$OnStateChangedListenerV3;",
        "toggleToOff",
        "",
        "view",
        "Lcom/gateio/lib/uikit/switchview/GTSwitchV3;",
        "toggleToOn",
        "biz_fiatloan_android_release"
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
.field final synthetic $it:Lcom/gateio/fiatloan/bean/PublishOrder;

.field final synthetic this$0:Lcom/gateio/fiatloan/order/publish/detail/PublishOrderDetailActivity;


# direct methods
.method constructor <init>(Lcom/gateio/fiatloan/order/publish/detail/PublishOrderDetailActivity;Lcom/gateio/fiatloan/bean/PublishOrder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatloan/order/publish/detail/PublishOrderDetailActivity$initView$5$1;->this$0:Lcom/gateio/fiatloan/order/publish/detail/PublishOrderDetailActivity;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/fiatloan/order/publish/detail/PublishOrderDetailActivity$initView$5$1;->$it:Lcom/gateio/fiatloan/bean/PublishOrder;

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
.method public toggleToOff(Lcom/gateio/lib/uikit/switchview/GTSwitchV3;)V
    .locals 17
    .param p1    # Lcom/gateio/lib/uikit/switchview/GTSwitchV3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    iget-object v2, v0, Lcom/gateio/fiatloan/order/publish/detail/PublishOrderDetailActivity$initView$5$1;->this$0:Lcom/gateio/fiatloan/order/publish/detail/PublishOrderDetailActivity;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/dialog/GTDialogV3;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v2, v0, Lcom/gateio/fiatloan/order/publish/detail/PublishOrderDetailActivity$initView$5$1;->this$0:Lcom/gateio/fiatloan/order/publish/detail/PublishOrderDetailActivity;

    .line 13
    .line 14
    sget v3, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_close_renew_confirm:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    iget-object v1, v0, Lcom/gateio/fiatloan/order/publish/detail/PublishOrderDetailActivity$initView$5$1;->this$0:Lcom/gateio/fiatloan/order/publish/detail/PublishOrderDetailActivity;

    .line 30
    .line 31
    sget v2, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_cancel:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    .line 39
    sget-object v7, Lcom/gateio/fiatloan/order/publish/detail/PublishOrderDetailActivity$initView$5$1$toggleToOff$1;->INSTANCE:Lcom/gateio/fiatloan/order/publish/detail/PublishOrderDetailActivity$initView$5$1$toggleToOff$1;

    .line 40
    const/4 v8, 0x6

    .line 41
    const/4 v9, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static/range {v3 .. v9}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setCancelButtonText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 45
    move-result-object v10

    .line 46
    .line 47
    iget-object v1, v0, Lcom/gateio/fiatloan/order/publish/detail/PublishOrderDetailActivity$initView$5$1;->this$0:Lcom/gateio/fiatloan/order/publish/detail/PublishOrderDetailActivity;

    .line 48
    .line 49
    sget v2, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_confirm:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v11

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    .line 57
    new-instance v14, Lcom/gateio/fiatloan/order/publish/detail/PublishOrderDetailActivity$initView$5$1$toggleToOff$2;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/gateio/fiatloan/order/publish/detail/PublishOrderDetailActivity$initView$5$1;->this$0:Lcom/gateio/fiatloan/order/publish/detail/PublishOrderDetailActivity;

    .line 60
    .line 61
    iget-object v2, v0, Lcom/gateio/fiatloan/order/publish/detail/PublishOrderDetailActivity$initView$5$1;->$it:Lcom/gateio/fiatloan/bean/PublishOrder;

    .line 62
    .line 63
    .line 64
    invoke-direct {v14, v1, v2}, Lcom/gateio/fiatloan/order/publish/detail/PublishOrderDetailActivity$initView$5$1$toggleToOff$2;-><init>(Lcom/gateio/fiatloan/order/publish/detail/PublishOrderDetailActivity;Lcom/gateio/fiatloan/bean/PublishOrder;)V

    .line 65
    const/4 v15, 0x6

    .line 66
    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    .line 70
    invoke-static/range {v10 .. v16}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setConfirmButtonText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->build()Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->show()V

    .line 79
    return-void
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

.method public toggleToOn(Lcom/gateio/lib/uikit/switchview/GTSwitchV3;)V
    .locals 17
    .param p1    # Lcom/gateio/lib/uikit/switchview/GTSwitchV3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    iget-object v2, v0, Lcom/gateio/fiatloan/order/publish/detail/PublishOrderDetailActivity$initView$5$1;->this$0:Lcom/gateio/fiatloan/order/publish/detail/PublishOrderDetailActivity;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/dialog/GTDialogV3;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v2, v0, Lcom/gateio/fiatloan/order/publish/detail/PublishOrderDetailActivity$initView$5$1;->this$0:Lcom/gateio/fiatloan/order/publish/detail/PublishOrderDetailActivity;

    .line 13
    .line 14
    sget v3, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_open_renew_confirm:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    iget-object v1, v0, Lcom/gateio/fiatloan/order/publish/detail/PublishOrderDetailActivity$initView$5$1;->this$0:Lcom/gateio/fiatloan/order/publish/detail/PublishOrderDetailActivity;

    .line 30
    .line 31
    sget v2, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_cancel:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    .line 39
    sget-object v7, Lcom/gateio/fiatloan/order/publish/detail/PublishOrderDetailActivity$initView$5$1$toggleToOn$1;->INSTANCE:Lcom/gateio/fiatloan/order/publish/detail/PublishOrderDetailActivity$initView$5$1$toggleToOn$1;

    .line 40
    const/4 v8, 0x6

    .line 41
    const/4 v9, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static/range {v3 .. v9}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setCancelButtonText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 45
    move-result-object v10

    .line 46
    .line 47
    iget-object v1, v0, Lcom/gateio/fiatloan/order/publish/detail/PublishOrderDetailActivity$initView$5$1;->this$0:Lcom/gateio/fiatloan/order/publish/detail/PublishOrderDetailActivity;

    .line 48
    .line 49
    sget v2, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_confirm:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v11

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    .line 57
    new-instance v14, Lcom/gateio/fiatloan/order/publish/detail/PublishOrderDetailActivity$initView$5$1$toggleToOn$2;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/gateio/fiatloan/order/publish/detail/PublishOrderDetailActivity$initView$5$1;->this$0:Lcom/gateio/fiatloan/order/publish/detail/PublishOrderDetailActivity;

    .line 60
    .line 61
    iget-object v2, v0, Lcom/gateio/fiatloan/order/publish/detail/PublishOrderDetailActivity$initView$5$1;->$it:Lcom/gateio/fiatloan/bean/PublishOrder;

    .line 62
    .line 63
    .line 64
    invoke-direct {v14, v1, v2}, Lcom/gateio/fiatloan/order/publish/detail/PublishOrderDetailActivity$initView$5$1$toggleToOn$2;-><init>(Lcom/gateio/fiatloan/order/publish/detail/PublishOrderDetailActivity;Lcom/gateio/fiatloan/bean/PublishOrder;)V

    .line 65
    const/4 v15, 0x6

    .line 66
    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    .line 70
    invoke-static/range {v10 .. v16}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setConfirmButtonText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->build()Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->show()V

    .line 79
    return-void
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
