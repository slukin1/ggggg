.class public final Lcom/gateio/gateio/futures/menu/FuturesMenuSettingV2Fragment$initTab$1$1;
.super Ljava/lang/Object;
.source "FuturesMenuSettingV2Fragment.kt"

# interfaces
.implements Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5$OnTabClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/futures/menu/FuturesMenuSettingV2Fragment;->initTab()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/gateio/gateio/futures/menu/FuturesMenuSettingV2Fragment$initTab$1$1",
        "Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5$OnTabClickListener;",
        "onTabClickListener",
        "",
        "index",
        "",
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
.field final synthetic this$0:Lcom/gateio/gateio/futures/menu/FuturesMenuSettingV2Fragment;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/futures/menu/FuturesMenuSettingV2Fragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/menu/FuturesMenuSettingV2Fragment$initTab$1$1;->this$0:Lcom/gateio/gateio/futures/menu/FuturesMenuSettingV2Fragment;

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
.method public onTabClickListener(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/menu/FuturesMenuSettingV2Fragment$initTab$1$1;->this$0:Lcom/gateio/gateio/futures/menu/FuturesMenuSettingV2Fragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/gateio/futures/menu/FuturesMenuSettingV2Fragment;->access$getMViewBinding(Lcom/gateio/gateio/futures/menu/FuturesMenuSettingV2Fragment;)Lcom/gateio/biz/futures/databinding/FuturesFragmentMenuSettingV2Binding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentMenuSettingV2Binding;->vpMenu:Lcom/gateio/biz/exchange/ui/widget/ExchangeDynamicHeightViewPager;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    const/4 v0, 0x2

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance p1, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractMoreChooseClickEvent;

    .line 23
    .line 24
    const-string/jumbo v0, "activity_tab"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractMoreChooseClickEvent;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    new-instance p1, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractMoreChooseClickEvent;

    .line 34
    .line 35
    const-string/jumbo v0, "novice_learning_tab"

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractMoreChooseClickEvent;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_2
    new-instance p1, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractMoreChooseClickEvent;

    .line 45
    .line 46
    const-string/jumbo v0, "common_functions_tab"

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractMoreChooseClickEvent;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 53
    :goto_0
    return-void
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
