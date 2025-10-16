.class public final Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment$initListener$2;
.super Ljava/lang/Object;
.source "FuturesPreferenceSettingFragment.kt"

# interfaces
.implements Lcom/gateio/lib/uikit/switchview/GTSwitchV5$OnStateChangedListenerV5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;->initListener()V
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
        "com/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment$initListener$2",
        "Lcom/gateio/lib/uikit/switchview/GTSwitchV5$OnStateChangedListenerV5;",
        "toggleToOff",
        "",
        "view",
        "Lcom/gateio/lib/uikit/switchview/GTSwitchV5;",
        "toggleToOn",
        "biz_futures_release"
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
.field final synthetic this$0:Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment$initListener$2;->this$0:Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;

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
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/lib/uikit/switchview/g;->a(Lcom/gateio/lib/uikit/switchview/GTSwitchV5$OnStateChangedListenerV5;Lcom/gateio/lib/uikit/switchview/GTSwitchV5;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment$initListener$2;->this$0:Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;->access$getMViewBinding(Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;)Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;->cellOrderFinishNotification:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/cell/GTCellV5;->showBadgeView(Z)V

    .line 16
    .line 17
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x4

    .line 20
    .line 21
    const-string/jumbo v3, "key_trans_order_complete_notify"

    .line 22
    .line 23
    .line 24
    invoke-static {v3, p1, v1, v2, v1}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 25
    .line 26
    sget-object p1, Lcom/gateio/biz/futures/proxy/FuturesOrdersNotifyWSProxy;->INSTANCE:Lcom/gateio/biz/futures/proxy/FuturesOrdersNotifyWSProxy;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/gateio/biz/futures/proxy/FuturesOrdersNotifyWSProxy;->changeConnectState(Z)V

    .line 30
    .line 31
    sget-object p1, Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyQueue;->INSTANCE:Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyQueue;

    .line 32
    const/4 v0, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyQueue;->cleanTaskByType(I)V

    .line 36
    return-void
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
.end method

.method public toggleToOn(Lcom/gateio/lib/uikit/switchview/GTSwitchV5;)V
    .locals 3
    .param p1    # Lcom/gateio/lib/uikit/switchview/GTSwitchV5;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/lib/uikit/switchview/g;->b(Lcom/gateio/lib/uikit/switchview/GTSwitchV5$OnStateChangedListenerV5;Lcom/gateio/lib/uikit/switchview/GTSwitchV5;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment$initListener$2;->this$0:Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;->access$getMViewBinding(Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;)Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;->cellOrderFinishNotification:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/cell/GTCellV5;->showBadgeView(Z)V

    .line 16
    .line 17
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x4

    .line 20
    .line 21
    const-string/jumbo v2, "key_trans_order_complete_notify"

    .line 22
    .line 23
    .line 24
    invoke-static {v2, p1, v0, v1, v0}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 25
    .line 26
    sget-object p1, Lcom/gateio/biz/futures/proxy/FuturesOrdersNotifyWSProxy;->INSTANCE:Lcom/gateio/biz/futures/proxy/FuturesOrdersNotifyWSProxy;

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/gateio/biz/futures/proxy/FuturesOrdersNotifyWSProxy;->changeConnectState(Z)V

    .line 31
    return-void
.end method
