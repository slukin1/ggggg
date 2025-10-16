.class public final Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPubliahOrderDetailBinding;
.super Ljava/lang/Object;
.source "FiatloanActivityPubliahOrderDetailBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final buttonLayout:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cancel:Lcom/gateio/lib/uikit/button/GTButtonV3;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final head:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final initialAmount:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final initialAmountLabel:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final limitAmount:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final limitLabel:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final online:Lcom/gateio/lib/uikit/button/GTButtonV3;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final pledge:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final pledgeLabel:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final renewDivider:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final renewIcon:Lcom/gateio/uiComponent/GateIconFont;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final renewLayout:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final renewSwitch:Lcom/gateio/lib/uikit/switchview/GTSwitchV3;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final scrollView:Landroidx/core/widget/NestedScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final title:Lcom/gateio/lib/uikit/title/GTTitleViewV3;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/gateio/lib/uikit/button/GTButtonV3;Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/gateio/lib/uikit/button/GTButtonV3;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Lcom/gateio/uiComponent/GateIconFont;Landroid/widget/RelativeLayout;Lcom/gateio/lib/uikit/switchview/GTSwitchV3;Landroidx/core/widget/NestedScrollView;Lcom/gateio/lib/uikit/title/GTTitleViewV3;)V
    .locals 2
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/lib/uikit/button/GTButtonV3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/gateio/lib/uikit/button/GTButtonV3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Lcom/gateio/uiComponent/GateIconFont;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Lcom/gateio/lib/uikit/switchview/GTSwitchV3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Landroidx/core/widget/NestedScrollView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Lcom/gateio/lib/uikit/title/GTTitleViewV3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPubliahOrderDetailBinding;->rootView:Landroid/widget/LinearLayout;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPubliahOrderDetailBinding;->buttonLayout:Landroid/widget/LinearLayout;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPubliahOrderDetailBinding;->cancel:Lcom/gateio/lib/uikit/button/GTButtonV3;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPubliahOrderDetailBinding;->head:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPubliahOrderDetailBinding;->initialAmount:Landroid/widget/TextView;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPubliahOrderDetailBinding;->initialAmountLabel:Landroid/widget/TextView;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPubliahOrderDetailBinding;->limitAmount:Landroid/widget/TextView;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPubliahOrderDetailBinding;->limitLabel:Landroid/widget/TextView;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPubliahOrderDetailBinding;->online:Lcom/gateio/lib/uikit/button/GTButtonV3;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPubliahOrderDetailBinding;->pledge:Landroid/widget/TextView;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPubliahOrderDetailBinding;->pledgeLabel:Landroid/widget/TextView;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPubliahOrderDetailBinding;->renewDivider:Landroid/view/View;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPubliahOrderDetailBinding;->renewIcon:Lcom/gateio/uiComponent/GateIconFont;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPubliahOrderDetailBinding;->renewLayout:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPubliahOrderDetailBinding;->renewSwitch:Lcom/gateio/lib/uikit/switchview/GTSwitchV3;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPubliahOrderDetailBinding;->scrollView:Landroidx/core/widget/NestedScrollView;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPubliahOrderDetailBinding;->title:Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPubliahOrderDetailBinding;
    .locals 21
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
    sget v1, Lcom/gateio/biz/fiatloan_android/R$id;->button_layout:I

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
    check-cast v5, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    sget v1, Lcom/gateio/biz/fiatloan_android/R$id;->cancel:I

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
    check-cast v6, Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    sget v1, Lcom/gateio/biz/fiatloan_android/R$id;->head:I

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;->bind(Landroid/view/View;)Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;

    .line 36
    move-result-object v7

    .line 37
    .line 38
    sget v1, Lcom/gateio/biz/fiatloan_android/R$id;->initial_amount:I

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 42
    move-result-object v2

    .line 43
    move-object v8, v2

    .line 44
    .line 45
    check-cast v8, Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz v8, :cond_0

    .line 48
    .line 49
    sget v1, Lcom/gateio/biz/fiatloan_android/R$id;->initial_amount_label:I

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 53
    move-result-object v2

    .line 54
    move-object v9, v2

    .line 55
    .line 56
    check-cast v9, Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v9, :cond_0

    .line 59
    .line 60
    sget v1, Lcom/gateio/biz/fiatloan_android/R$id;->limit_amount:I

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 64
    move-result-object v2

    .line 65
    move-object v10, v2

    .line 66
    .line 67
    check-cast v10, Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz v10, :cond_0

    .line 70
    .line 71
    sget v1, Lcom/gateio/biz/fiatloan_android/R$id;->limit_label:I

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 75
    move-result-object v2

    .line 76
    move-object v11, v2

    .line 77
    .line 78
    check-cast v11, Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz v11, :cond_0

    .line 81
    .line 82
    sget v1, Lcom/gateio/biz/fiatloan_android/R$id;->online:I

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 86
    move-result-object v2

    .line 87
    move-object v12, v2

    .line 88
    .line 89
    check-cast v12, Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 90
    .line 91
    if-eqz v12, :cond_0

    .line 92
    .line 93
    sget v1, Lcom/gateio/biz/fiatloan_android/R$id;->pledge:I

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 97
    move-result-object v2

    .line 98
    move-object v13, v2

    .line 99
    .line 100
    check-cast v13, Landroid/widget/TextView;

    .line 101
    .line 102
    if-eqz v13, :cond_0

    .line 103
    .line 104
    sget v1, Lcom/gateio/biz/fiatloan_android/R$id;->pledge_label:I

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 108
    move-result-object v2

    .line 109
    move-object v14, v2

    .line 110
    .line 111
    check-cast v14, Landroid/widget/TextView;

    .line 112
    .line 113
    if-eqz v14, :cond_0

    .line 114
    .line 115
    sget v1, Lcom/gateio/biz/fiatloan_android/R$id;->renew_divider:I

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 119
    move-result-object v15

    .line 120
    .line 121
    if-eqz v15, :cond_0

    .line 122
    .line 123
    sget v1, Lcom/gateio/biz/fiatloan_android/R$id;->renew_icon:I

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    move-object/from16 v16, v2

    .line 130
    .line 131
    check-cast v16, Lcom/gateio/uiComponent/GateIconFont;

    .line 132
    .line 133
    if-eqz v16, :cond_0

    .line 134
    .line 135
    sget v1, Lcom/gateio/biz/fiatloan_android/R$id;->renew_layout:I

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    move-object/from16 v17, v2

    .line 142
    .line 143
    check-cast v17, Landroid/widget/RelativeLayout;

    .line 144
    .line 145
    if-eqz v17, :cond_0

    .line 146
    .line 147
    sget v1, Lcom/gateio/biz/fiatloan_android/R$id;->renew_switch:I

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    move-object/from16 v18, v2

    .line 154
    .line 155
    check-cast v18, Lcom/gateio/lib/uikit/switchview/GTSwitchV3;

    .line 156
    .line 157
    if-eqz v18, :cond_0

    .line 158
    .line 159
    sget v1, Lcom/gateio/biz/fiatloan_android/R$id;->scroll_view:I

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    move-object/from16 v19, v2

    .line 166
    .line 167
    check-cast v19, Landroidx/core/widget/NestedScrollView;

    .line 168
    .line 169
    if-eqz v19, :cond_0

    .line 170
    .line 171
    sget v1, Lcom/gateio/biz/fiatloan_android/R$id;->title:I

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    move-object/from16 v20, v2

    .line 178
    .line 179
    check-cast v20, Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    .line 180
    .line 181
    if-eqz v20, :cond_0

    .line 182
    .line 183
    new-instance v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPubliahOrderDetailBinding;

    .line 184
    move-object v3, v1

    .line 185
    move-object v4, v0

    .line 186
    .line 187
    check-cast v4, Landroid/widget/LinearLayout;

    .line 188
    .line 189
    .line 190
    invoke-direct/range {v3 .. v20}, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPubliahOrderDetailBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/gateio/lib/uikit/button/GTButtonV3;Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/gateio/lib/uikit/button/GTButtonV3;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Lcom/gateio/uiComponent/GateIconFont;Landroid/widget/RelativeLayout;Lcom/gateio/lib/uikit/switchview/GTSwitchV3;Landroidx/core/widget/NestedScrollView;Lcom/gateio/lib/uikit/title/GTTitleViewV3;)V

    .line 191
    return-object v1

    .line 192
    .line 193
    .line 194
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    new-instance v1, Ljava/lang/NullPointerException;

    .line 202
    .line 203
    const-string/jumbo v2, "Missing required view with ID: "

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    .line 210
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 211
    throw v1
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
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPubliahOrderDetailBinding;
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
    invoke-static {p0, v0, v1}, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPubliahOrderDetailBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPubliahOrderDetailBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPubliahOrderDetailBinding;
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
    sget v0, Lcom/gateio/biz/fiatloan_android/R$layout;->fiatloan_activity_publiah_order_detail:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPubliahOrderDetailBinding;->bind(Landroid/view/View;)Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPubliahOrderDetailBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPubliahOrderDetailBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPubliahOrderDetailBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
