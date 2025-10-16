.class public final Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment$onViewCreated$6;
.super Ljava/lang/Object;
.source "RecurringBuyFrequencySelectFragment.kt"

# interfaces
.implements Lcom/gateio/lib/uikit/switchview/GTSwitchV3$OnStateChangedListenerV3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "com/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment$onViewCreated$6",
        "Lcom/gateio/lib/uikit/switchview/GTSwitchV3$OnStateChangedListenerV3;",
        "toggleToOff",
        "",
        "view",
        "Lcom/gateio/lib/uikit/switchview/GTSwitchV3;",
        "toggleToOn",
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
.field final synthetic this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment$onViewCreated$6;->this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment;

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
.method public toggleToOff(Lcom/gateio/lib/uikit/switchview/GTSwitchV3;)V
    .locals 6
    .param p1    # Lcom/gateio/lib/uikit/switchview/GTSwitchV3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/lib/uikit/switchview/b;->a(Lcom/gateio/lib/uikit/switchview/GTSwitchV3$OnStateChangedListenerV3;Lcom/gateio/lib/uikit/switchview/GTSwitchV3;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment$onViewCreated$6;->this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment;->access$getBuilder$p(Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setConfirmButtonEnabled(Z)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment$onViewCreated$6;->this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/gateio/lib/base/mvi/BaseMVIDialogFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogFrequencyBinding;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogFrequencyBinding;->buyNum:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 27
    .line 28
    const-string/jumbo v0, ""

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment$onViewCreated$6;->this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/gateio/lib/base/mvi/BaseMVIDialogFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogFrequencyBinding;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogFrequencyBinding;->buyNum:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 42
    const/4 v0, 0x1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setEnabled(Z)V

    .line 46
    .line 47
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment$onViewCreated$6;->this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/gateio/lib/base/mvi/BaseMVIDialogFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogFrequencyBinding;

    .line 54
    .line 55
    iget-object v0, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogFrequencyBinding;->buyNum:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 56
    .line 57
    const-string/jumbo v1, ""

    .line 58
    const/4 v2, 0x0

    .line 59
    .line 60
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    const/4 v4, 0x2

    .line 62
    const/4 v5, 0x0

    .line 63
    .line 64
    .line 65
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setErrorStatus$default(Lcom/gateio/lib/uikit/input/GTEditTextV3;Ljava/lang/Object;ILjava/lang/Boolean;ILjava/lang/Object;)V

    .line 66
    return-void
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
.end method

.method public toggleToOn(Lcom/gateio/lib/uikit/switchview/GTSwitchV3;)V
    .locals 1
    .param p1    # Lcom/gateio/lib/uikit/switchview/GTSwitchV3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/lib/uikit/switchview/b;->b(Lcom/gateio/lib/uikit/switchview/GTSwitchV3$OnStateChangedListenerV3;Lcom/gateio/lib/uikit/switchview/GTSwitchV3;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment$onViewCreated$6;->this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment;->access$getBuilder$p(Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setConfirmButtonEnabled(Z)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment$onViewCreated$6;->this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/gateio/lib/base/mvi/BaseMVIDialogFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogFrequencyBinding;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogFrequencyBinding;->buyNum:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->clearInputFocus()Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment$onViewCreated$6;->this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/gateio/lib/base/mvi/BaseMVIDialogFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogFrequencyBinding;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogFrequencyBinding;->buyNum:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setEnabled(Z)V

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
.end method
