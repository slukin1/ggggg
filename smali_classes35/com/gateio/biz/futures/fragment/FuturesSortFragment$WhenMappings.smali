.class public final synthetic Lcom/gateio/biz/futures/fragment/FuturesSortFragment$WhenMappings;
.super Ljava/lang/Object;
.source "FuturesSortFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/futures/fragment/FuturesSortFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/gateio/futures/position/current/sort/FuturesPositionSort;->values()[Lcom/gateio/gateio/futures/position/current/sort/FuturesPositionSort;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    :try_start_0
    sget-object v2, Lcom/gateio/gateio/futures/position/current/sort/FuturesPositionSort;->Default:Lcom/gateio/gateio/futures/position/current/sort/FuturesPositionSort;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v2

    .line 15
    .line 16
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    const/4 v2, 0x2

    .line 18
    .line 19
    :try_start_1
    sget-object v3, Lcom/gateio/gateio/futures/position/current/sort/FuturesPositionSort;->CoinAsc:Lcom/gateio/gateio/futures/position/current/sort/FuturesPositionSort;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v3

    .line 24
    .line 25
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    .line 27
    :catch_1
    :try_start_2
    sget-object v3, Lcom/gateio/gateio/futures/position/current/sort/FuturesPositionSort;->CoinDesc:Lcom/gateio/gateio/futures/position/current/sort/FuturesPositionSort;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x3

    .line 33
    .line 34
    aput v4, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 35
    .line 36
    :catch_2
    :try_start_3
    sget-object v3, Lcom/gateio/gateio/futures/position/current/sort/FuturesPositionSort;->ROIAsc:Lcom/gateio/gateio/futures/position/current/sort/FuturesPositionSort;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x4

    .line 42
    .line 43
    aput v4, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 44
    .line 45
    :catch_3
    :try_start_4
    sget-object v3, Lcom/gateio/gateio/futures/position/current/sort/FuturesPositionSort;->ROIDesc:Lcom/gateio/gateio/futures/position/current/sort/FuturesPositionSort;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x5

    .line 51
    .line 52
    aput v4, v0, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 53
    .line 54
    :catch_4
    :try_start_5
    sget-object v3, Lcom/gateio/gateio/futures/position/current/sort/FuturesPositionSort;->ValueAsc:Lcom/gateio/gateio/futures/position/current/sort/FuturesPositionSort;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x6

    .line 60
    .line 61
    aput v4, v0, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 62
    .line 63
    :catch_5
    :try_start_6
    sget-object v3, Lcom/gateio/gateio/futures/position/current/sort/FuturesPositionSort;->ValueDesc:Lcom/gateio/gateio/futures/position/current/sort/FuturesPositionSort;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 67
    move-result v3

    .line 68
    const/4 v4, 0x7

    .line 69
    .line 70
    aput v4, v0, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 71
    .line 72
    :catch_6
    :try_start_7
    sget-object v3, Lcom/gateio/gateio/futures/position/current/sort/FuturesPositionSort;->PositionDateAsc:Lcom/gateio/gateio/futures/position/current/sort/FuturesPositionSort;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 76
    move-result v3

    .line 77
    .line 78
    const/16 v4, 0x8

    .line 79
    .line 80
    aput v4, v0, v3
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 81
    .line 82
    :catch_7
    :try_start_8
    sget-object v3, Lcom/gateio/gateio/futures/position/current/sort/FuturesPositionSort;->PositionDateDesc:Lcom/gateio/gateio/futures/position/current/sort/FuturesPositionSort;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 86
    move-result v3

    .line 87
    .line 88
    const/16 v4, 0x9

    .line 89
    .line 90
    aput v4, v0, v3
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 91
    .line 92
    :catch_8
    :try_start_9
    sget-object v3, Lcom/gateio/gateio/futures/position/current/sort/FuturesPositionSort;->IncomeAsc:Lcom/gateio/gateio/futures/position/current/sort/FuturesPositionSort;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 96
    move-result v3

    .line 97
    .line 98
    const/16 v4, 0xa

    .line 99
    .line 100
    aput v4, v0, v3
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 101
    .line 102
    :catch_9
    :try_start_a
    sget-object v3, Lcom/gateio/gateio/futures/position/current/sort/FuturesPositionSort;->IncomeDesc:Lcom/gateio/gateio/futures/position/current/sort/FuturesPositionSort;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 106
    move-result v3

    .line 107
    .line 108
    const/16 v4, 0xb

    .line 109
    .line 110
    aput v4, v0, v3
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 111
    .line 112
    :catch_a
    :try_start_b
    sget-object v3, Lcom/gateio/gateio/futures/position/current/sort/FuturesPositionSort;->DelegateDefault:Lcom/gateio/gateio/futures/position/current/sort/FuturesPositionSort;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 116
    move-result v3

    .line 117
    .line 118
    const/16 v4, 0xc

    .line 119
    .line 120
    aput v4, v0, v3
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 121
    .line 122
    :catch_b
    :try_start_c
    sget-object v3, Lcom/gateio/gateio/futures/position/current/sort/FuturesPositionSort;->DelegateAsc:Lcom/gateio/gateio/futures/position/current/sort/FuturesPositionSort;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 126
    move-result v3

    .line 127
    .line 128
    const/16 v4, 0xd

    .line 129
    .line 130
    aput v4, v0, v3
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 131
    .line 132
    :catch_c
    sput-object v0, Lcom/gateio/biz/futures/fragment/FuturesSortFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/gateio/gateio/bean/SortType;->values()[Lcom/gateio/gateio/bean/SortType;

    .line 136
    move-result-object v0

    .line 137
    array-length v0, v0

    .line 138
    .line 139
    new-array v0, v0, [I

    .line 140
    .line 141
    :try_start_d
    sget-object v3, Lcom/gateio/gateio/bean/SortType;->ASC:Lcom/gateio/gateio/bean/SortType;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 145
    move-result v3

    .line 146
    .line 147
    aput v1, v0, v3
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 148
    .line 149
    :catch_d
    :try_start_e
    sget-object v1, Lcom/gateio/gateio/bean/SortType;->DESC:Lcom/gateio/gateio/bean/SortType;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 153
    move-result v1

    .line 154
    .line 155
    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 156
    .line 157
    :catch_e
    sput-object v0, Lcom/gateio/biz/futures/fragment/FuturesSortFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 158
    return-void
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
.end method
