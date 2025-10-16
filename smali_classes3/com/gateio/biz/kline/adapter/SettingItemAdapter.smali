.class public final Lcom/gateio/biz/kline/adapter/SettingItemAdapter;
.super Lcom/drakeet/multitype/MultiTypeAdapter;
.source "SettingItemAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/gateio/biz/kline/adapter/SettingItemAdapter;",
        "Lcom/drakeet/multitype/MultiTypeAdapter;",
        "()V",
        "biz_kline_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x7

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/drakeet/multitype/MultiTypeAdapter;-><init>(Ljava/util/List;ILcom/drakeet/multitype/Types;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    const-class v0, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/drakeet/multitype/MultiTypeAdapter;->register(Ljava/lang/Class;)Lcom/drakeet/multitype/OneToManyFlow;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    new-array v1, v1, [Lcom/drakeet/multitype/ItemViewBinder;

    .line 19
    .line 20
    new-instance v2, Lcom/gateio/biz/kline/adapter/NormalViewBinder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, Lcom/gateio/biz/kline/adapter/NormalViewBinder;-><init>()V

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    new-instance v2, Lcom/gateio/biz/kline/adapter/ChoiceViewBinder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2}, Lcom/gateio/biz/kline/adapter/ChoiceViewBinder;-><init>()V

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    aput-object v2, v1, v3

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Lcom/drakeet/multitype/OneToManyFlow;->to([Lcom/drakeet/multitype/ItemViewBinder;)Lcom/drakeet/multitype/OneToManyEndpoint;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sget-object v1, Lcom/gateio/biz/kline/adapter/SettingItemAdapter$1;->INSTANCE:Lcom/gateio/biz/kline/adapter/SettingItemAdapter$1;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Lcom/drakeet/multitype/OneToManyEndpoint;->withLinker(Lkotlin/jvm/functions/Function2;)V

    .line 44
    .line 45
    new-instance v0, Lcom/gateio/biz/kline/setting/SettingDialogItemHolder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Lcom/gateio/biz/kline/setting/SettingDialogItemHolder;-><init>()V

    .line 49
    .line 50
    const-class v1, Lcom/gateio/biz/kline/entity/KlineSettingItem;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1, v0}, Lcom/drakeet/multitype/MultiTypeAdapter;->register(Ljava/lang/Class;Lcom/drakeet/multitype/ItemViewBinder;)V

    .line 54
    return-void
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
.end method
