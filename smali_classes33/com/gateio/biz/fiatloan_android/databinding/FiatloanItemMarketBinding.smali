.class public final Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemMarketBinding;
.super Ljava/lang/Object;
.source "FiatloanItemMarketBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final ali:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final aliColor:Lcom/ruffian/library/widget/RView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final amount:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final avatar:Lcom/gateio/common/view/GateioAvatarView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bank:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bankColor:Lcom/ruffian/library/widget/RView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final interest:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final interestRate:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final minAmount:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final minAmountDivider:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final name:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final nameIcon:Lcom/gateio/uiComponent/GateIconFont;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final onlineTime:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final operate:Lcom/gateio/lib/uikit/button/GTButtonV3;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final payMethod:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final period:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final renewable:Lcom/gateio/lib/uikit/tag/GTTagV3;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final wechat:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final wechatColor:Lcom/ruffian/library/widget/RView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Lcom/ruffian/library/widget/RView;Landroid/widget/TextView;Lcom/gateio/common/view/GateioAvatarView;Landroid/widget/TextView;Lcom/ruffian/library/widget/RView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Lcom/gateio/uiComponent/GateIconFont;Landroid/widget/TextView;Lcom/gateio/lib/uikit/button/GTButtonV3;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/gateio/lib/uikit/tag/GTTagV3;Landroid/widget/TextView;Lcom/ruffian/library/widget/RView;)V
    .locals 2
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/ruffian/library/widget/RView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/gateio/common/view/GateioAvatarView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/ruffian/library/widget/RView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Lcom/gateio/uiComponent/GateIconFont;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Lcom/gateio/lib/uikit/button/GTButtonV3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p18    # Lcom/gateio/lib/uikit/tag/GTTagV3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p19    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p20    # Lcom/ruffian/library/widget/RView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemMarketBinding;->rootView:Landroid/widget/RelativeLayout;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemMarketBinding;->ali:Landroid/widget/TextView;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemMarketBinding;->aliColor:Lcom/ruffian/library/widget/RView;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemMarketBinding;->amount:Landroid/widget/TextView;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemMarketBinding;->avatar:Lcom/gateio/common/view/GateioAvatarView;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemMarketBinding;->bank:Landroid/widget/TextView;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemMarketBinding;->bankColor:Lcom/ruffian/library/widget/RView;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemMarketBinding;->interest:Landroid/widget/TextView;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemMarketBinding;->interestRate:Landroid/widget/TextView;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemMarketBinding;->minAmount:Landroid/widget/TextView;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemMarketBinding;->minAmountDivider:Landroid/view/View;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemMarketBinding;->name:Landroid/widget/TextView;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemMarketBinding;->nameIcon:Lcom/gateio/uiComponent/GateIconFont;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemMarketBinding;->onlineTime:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemMarketBinding;->operate:Lcom/gateio/lib/uikit/button/GTButtonV3;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemMarketBinding;->payMethod:Landroid/widget/LinearLayout;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemMarketBinding;->period:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemMarketBinding;->renewable:Lcom/gateio/lib/uikit/tag/GTTagV3;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemMarketBinding;->wechat:Landroid/widget/TextView;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemMarketBinding;->wechatColor:Lcom/ruffian/library/widget/RView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemMarketBinding;
    .locals 24
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget v1, Lcom/gateio/biz/fiatloan_android/R$id;->ali:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 8
    move-result-object v2

    .line 9
    move-object v5, v2

    .line 10
    .line 11
    check-cast v5, Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    sget v1, Lcom/gateio/biz/fiatloan_android/R$id;->ali_color:I

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    move-object v6, v2

    .line 21
    .line 22
    check-cast v6, Lcom/ruffian/library/widget/RView;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    sget v1, Lcom/gateio/biz/fiatloan_android/R$id;->amount:I

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    move-object v7, v2

    .line 32
    .line 33
    check-cast v7, Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    sget v1, Lcom/gateio/biz/fiatloan_android/R$id;->avatar:I

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 41
    move-result-object v2

    .line 42
    move-object v8, v2

    .line 43
    .line 44
    check-cast v8, Lcom/gateio/common/view/GateioAvatarView;

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    sget v1, Lcom/gateio/biz/fiatloan_android/R$id;->bank:I

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 52
    move-result-object v2

    .line 53
    move-object v9, v2

    .line 54
    .line 55
    check-cast v9, Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz v9, :cond_0

    .line 58
    .line 59
    sget v1, Lcom/gateio/biz/fiatloan_android/R$id;->bank_color:I

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 63
    move-result-object v2

    .line 64
    move-object v10, v2

    .line 65
    .line 66
    check-cast v10, Lcom/ruffian/library/widget/RView;

    .line 67
    .line 68
    if-eqz v10, :cond_0

    .line 69
    .line 70
    sget v1, Lcom/gateio/biz/fiatloan_android/R$id;->interest:I

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 74
    move-result-object v2

    .line 75
    move-object v11, v2

    .line 76
    .line 77
    check-cast v11, Landroid/widget/TextView;

    .line 78
    .line 79
    if-eqz v11, :cond_0

    .line 80
    .line 81
    sget v1, Lcom/gateio/biz/fiatloan_android/R$id;->interest_rate:I

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 85
    move-result-object v2

    .line 86
    move-object v12, v2

    .line 87
    .line 88
    check-cast v12, Landroid/widget/TextView;

    .line 89
    .line 90
    if-eqz v12, :cond_0

    .line 91
    .line 92
    sget v1, Lcom/gateio/biz/fiatloan_android/R$id;->min_amount:I

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 96
    move-result-object v2

    .line 97
    move-object v13, v2

    .line 98
    .line 99
    check-cast v13, Landroid/widget/TextView;

    .line 100
    .line 101
    if-eqz v13, :cond_0

    .line 102
    .line 103
    sget v1, Lcom/gateio/biz/fiatloan_android/R$id;->min_amount_divider:I

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 107
    move-result-object v14

    .line 108
    .line 109
    if-eqz v14, :cond_0

    .line 110
    .line 111
    sget v1, Lcom/gateio/biz/fiatloan_android/R$id;->name:I

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 115
    move-result-object v2

    .line 116
    move-object v15, v2

    .line 117
    .line 118
    check-cast v15, Landroid/widget/TextView;

    .line 119
    .line 120
    if-eqz v15, :cond_0

    .line 121
    .line 122
    sget v1, Lcom/gateio/biz/fiatloan_android/R$id;->name_icon:I

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    move-object/from16 v16, v2

    .line 129
    .line 130
    check-cast v16, Lcom/gateio/uiComponent/GateIconFont;

    .line 131
    .line 132
    if-eqz v16, :cond_0

    .line 133
    .line 134
    sget v1, Lcom/gateio/biz/fiatloan_android/R$id;->online_time:I

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    move-object/from16 v17, v2

    .line 141
    .line 142
    check-cast v17, Landroid/widget/TextView;

    .line 143
    .line 144
    if-eqz v17, :cond_0

    .line 145
    .line 146
    sget v1, Lcom/gateio/biz/fiatloan_android/R$id;->operate:I

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    move-object/from16 v18, v2

    .line 153
    .line 154
    check-cast v18, Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 155
    .line 156
    if-eqz v18, :cond_0

    .line 157
    .line 158
    sget v1, Lcom/gateio/biz/fiatloan_android/R$id;->pay_method:I

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    move-object/from16 v19, v2

    .line 165
    .line 166
    check-cast v19, Landroid/widget/LinearLayout;

    .line 167
    .line 168
    if-eqz v19, :cond_0

    .line 169
    .line 170
    sget v1, Lcom/gateio/biz/fiatloan_android/R$id;->period:I

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    move-object/from16 v20, v2

    .line 177
    .line 178
    check-cast v20, Landroid/widget/TextView;

    .line 179
    .line 180
    if-eqz v20, :cond_0

    .line 181
    .line 182
    sget v1, Lcom/gateio/biz/fiatloan_android/R$id;->renewable:I

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    move-object/from16 v21, v2

    .line 189
    .line 190
    check-cast v21, Lcom/gateio/lib/uikit/tag/GTTagV3;

    .line 191
    .line 192
    if-eqz v21, :cond_0

    .line 193
    .line 194
    sget v1, Lcom/gateio/biz/fiatloan_android/R$id;->wechat:I

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 198
    move-result-object v2

    .line 199
    .line 200
    move-object/from16 v22, v2

    .line 201
    .line 202
    check-cast v22, Landroid/widget/TextView;

    .line 203
    .line 204
    if-eqz v22, :cond_0

    .line 205
    .line 206
    sget v1, Lcom/gateio/biz/fiatloan_android/R$id;->wechat_color:I

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 210
    move-result-object v2

    .line 211
    .line 212
    move-object/from16 v23, v2

    .line 213
    .line 214
    check-cast v23, Lcom/ruffian/library/widget/RView;

    .line 215
    .line 216
    if-eqz v23, :cond_0

    .line 217
    .line 218
    new-instance v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemMarketBinding;

    .line 219
    move-object v3, v1

    .line 220
    move-object v4, v0

    .line 221
    .line 222
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 223
    .line 224
    .line 225
    invoke-direct/range {v3 .. v23}, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemMarketBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Lcom/ruffian/library/widget/RView;Landroid/widget/TextView;Lcom/gateio/common/view/GateioAvatarView;Landroid/widget/TextView;Lcom/ruffian/library/widget/RView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Lcom/gateio/uiComponent/GateIconFont;Landroid/widget/TextView;Lcom/gateio/lib/uikit/button/GTButtonV3;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/gateio/lib/uikit/tag/GTTagV3;Landroid/widget/TextView;Lcom/ruffian/library/widget/RView;)V

    .line 226
    return-object v1

    .line 227
    .line 228
    .line 229
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    new-instance v1, Ljava/lang/NullPointerException;

    .line 237
    .line 238
    const-string/jumbo v2, "Missing required view with ID: "

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    .line 245
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 246
    throw v1
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemMarketBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemMarketBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemMarketBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemMarketBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    sget v0, Lcom/gateio/biz/fiatloan_android/R$layout;->fiatloan_item_market:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemMarketBinding;->bind(Landroid/view/View;)Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemMarketBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemMarketBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemMarketBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
