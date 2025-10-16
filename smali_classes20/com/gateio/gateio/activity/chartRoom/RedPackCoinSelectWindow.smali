.class public Lcom/gateio/gateio/activity/chartRoom/RedPackCoinSelectWindow;
.super Ljava/lang/Object;
.source "RedPackCoinSelectWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/gateio/activity/chartRoom/RedPackCoinSelectWindow$OnCoinSelect;
    }
.end annotation


# instance fields
.field private adapter:Lcom/gateio/common/recycleview/adapter/QuickAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gateio/common/recycleview/adapter/QuickAdapter<",
            "Lcom/gateio/gateio/bean/MarketRedPack;",
            ">;"
        }
    .end annotation
.end field

.field private customPopWindow:Lcom/gateio/common/view/CustomPopWindow;

.field popRedpackCoin:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b19fc
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/gateio/gateio/activity/chartRoom/RedPackCoinSelectWindow$OnCoinSelect;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/bean/MarketRedPack;",
            ">;",
            "Lcom/gateio/gateio/activity/chartRoom/RedPackCoinSelectWindow$OnCoinSelect;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    const v1, 0x7f0e0878

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 19
    .line 20
    iget-object v1, p0, Lcom/gateio/gateio/activity/chartRoom/RedPackCoinSelectWindow;->popRedpackCoin:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    new-instance v2, Lcom/gateio/common/recycleview/WrapContentLinearLayoutManager;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p1}, Lcom/gateio/common/recycleview/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 29
    .line 30
    new-instance v1, Lcom/gateio/gateio/activity/chartRoom/RedPackCoinSelectWindow$1;

    .line 31
    .line 32
    .line 33
    const v6, 0x7f0e05a9

    .line 34
    move-object v3, v1

    .line 35
    move-object v4, p0

    .line 36
    move-object v5, p1

    .line 37
    move-object v7, p2

    .line 38
    move-object v8, p3

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v3 .. v8}, Lcom/gateio/gateio/activity/chartRoom/RedPackCoinSelectWindow$1;-><init>(Lcom/gateio/gateio/activity/chartRoom/RedPackCoinSelectWindow;Landroid/content/Context;ILjava/util/List;Lcom/gateio/gateio/activity/chartRoom/RedPackCoinSelectWindow$OnCoinSelect;)V

    .line 42
    .line 43
    iput-object v1, p0, Lcom/gateio/gateio/activity/chartRoom/RedPackCoinSelectWindow;->adapter:Lcom/gateio/common/recycleview/adapter/QuickAdapter;

    .line 44
    .line 45
    iget-object p2, p0, Lcom/gateio/gateio/activity/chartRoom/RedPackCoinSelectWindow;->popRedpackCoin:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 49
    .line 50
    new-instance p2, Lcom/gateio/common/view/CustomPopWindow$PopupWindowBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, p1}, Lcom/gateio/common/view/CustomPopWindow$PopupWindowBuilder;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Lcom/gateio/common/view/CustomPopWindow$PopupWindowBuilder;->setView(Landroid/view/View;)Lcom/gateio/common/view/CustomPopWindow$PopupWindowBuilder;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/gateio/common/view/CustomPopWindow$PopupWindowBuilder;->create()Lcom/gateio/common/view/CustomPopWindow;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iput-object p1, p0, Lcom/gateio/gateio/activity/chartRoom/RedPackCoinSelectWindow;->customPopWindow:Lcom/gateio/common/view/CustomPopWindow;

    .line 64
    return-void
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
.end method

.method static synthetic access$000(Lcom/gateio/gateio/activity/chartRoom/RedPackCoinSelectWindow;)Lcom/gateio/common/view/CustomPopWindow;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/activity/chartRoom/RedPackCoinSelectWindow;->customPopWindow:Lcom/gateio/common/view/CustomPopWindow;

    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.method public show(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/activity/chartRoom/RedPackCoinSelectWindow;->customPopWindow:Lcom/gateio/common/view/CustomPopWindow;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1, v2}, Lcom/gateio/common/view/CustomPopWindow;->showAsDropDown(Landroid/view/View;II)Lcom/gateio/common/view/CustomPopWindow;

    .line 9
    return-void
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
