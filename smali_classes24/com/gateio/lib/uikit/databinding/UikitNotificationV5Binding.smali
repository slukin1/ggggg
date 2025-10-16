.class public final Lcom/gateio/lib/uikit/databinding/UikitNotificationV5Binding;
.super Ljava/lang/Object;
.source "UikitNotificationV5Binding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final clRoot:Lcom/gateio/common/view/CornerLinearLayoutV5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final flShadow:Lcom/gateio/uiComponent/shadow/BoxShadowLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final flowDescriptions:Landroidx/constraintlayout/helper/widget/Flow;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final iconState:Lcom/gateio/uiComponent/GateIconFont;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivClose:Lcom/gateio/uiComponent/GateIconFont;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Lcom/gateio/uiComponent/shadow/BoxShadowLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvContent:Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvDesc1:Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvDesc2:Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvDesc3:Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvDesc4:Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final uikitBtnLeft:Lcom/gateio/lib/uikit/button/GTButtonV5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final uikitBtnRight:Lcom/gateio/lib/uikit/button/GTButtonV5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final uikitLlBtn:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/gateio/uiComponent/shadow/BoxShadowLayout;Lcom/gateio/common/view/CornerLinearLayoutV5;Lcom/gateio/uiComponent/shadow/BoxShadowLayout;Landroidx/constraintlayout/helper/widget/Flow;Lcom/gateio/uiComponent/GateIconFont;Lcom/gateio/uiComponent/GateIconFont;Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV5;Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV5;Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV5;Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV5;Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV5;Landroidx/appcompat/widget/AppCompatTextView;Lcom/gateio/lib/uikit/button/GTButtonV5;Lcom/gateio/lib/uikit/button/GTButtonV5;Landroid/widget/LinearLayout;)V
    .locals 0
    .param p1    # Lcom/gateio/uiComponent/shadow/BoxShadowLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/common/view/CornerLinearLayoutV5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/uiComponent/shadow/BoxShadowLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/constraintlayout/helper/widget/Flow;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/gateio/uiComponent/GateIconFont;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/gateio/uiComponent/GateIconFont;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroidx/appcompat/widget/AppCompatTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Lcom/gateio/lib/uikit/button/GTButtonV5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Lcom/gateio/lib/uikit/button/GTButtonV5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/lib/uikit/databinding/UikitNotificationV5Binding;->rootView:Lcom/gateio/uiComponent/shadow/BoxShadowLayout;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/gateio/lib/uikit/databinding/UikitNotificationV5Binding;->clRoot:Lcom/gateio/common/view/CornerLinearLayoutV5;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/gateio/lib/uikit/databinding/UikitNotificationV5Binding;->flShadow:Lcom/gateio/uiComponent/shadow/BoxShadowLayout;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/gateio/lib/uikit/databinding/UikitNotificationV5Binding;->flowDescriptions:Landroidx/constraintlayout/helper/widget/Flow;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/gateio/lib/uikit/databinding/UikitNotificationV5Binding;->iconState:Lcom/gateio/uiComponent/GateIconFont;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/gateio/lib/uikit/databinding/UikitNotificationV5Binding;->ivClose:Lcom/gateio/uiComponent/GateIconFont;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/gateio/lib/uikit/databinding/UikitNotificationV5Binding;->tvContent:Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV5;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/gateio/lib/uikit/databinding/UikitNotificationV5Binding;->tvDesc1:Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV5;

    .line 20
    .line 21
    iput-object p9, p0, Lcom/gateio/lib/uikit/databinding/UikitNotificationV5Binding;->tvDesc2:Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV5;

    .line 22
    .line 23
    iput-object p10, p0, Lcom/gateio/lib/uikit/databinding/UikitNotificationV5Binding;->tvDesc3:Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV5;

    .line 24
    .line 25
    iput-object p11, p0, Lcom/gateio/lib/uikit/databinding/UikitNotificationV5Binding;->tvDesc4:Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV5;

    .line 26
    .line 27
    iput-object p12, p0, Lcom/gateio/lib/uikit/databinding/UikitNotificationV5Binding;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 28
    .line 29
    iput-object p13, p0, Lcom/gateio/lib/uikit/databinding/UikitNotificationV5Binding;->uikitBtnLeft:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 30
    .line 31
    iput-object p14, p0, Lcom/gateio/lib/uikit/databinding/UikitNotificationV5Binding;->uikitBtnRight:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 32
    .line 33
    iput-object p15, p0, Lcom/gateio/lib/uikit/databinding/UikitNotificationV5Binding;->uikitLlBtn:Landroid/widget/LinearLayout;

    .line 34
    return-void
    .line 35
.end method

.method public static bind(Landroid/view/View;)Lcom/gateio/lib/uikit/databinding/UikitNotificationV5Binding;
    .locals 19
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
    sget v1, Lcom/gateio/lib/uikit/R$id;->clRoot:I

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
    check-cast v5, Lcom/gateio/common/view/CornerLinearLayoutV5;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    move-object v6, v0

    .line 15
    .line 16
    check-cast v6, Lcom/gateio/uiComponent/shadow/BoxShadowLayout;

    .line 17
    .line 18
    sget v1, Lcom/gateio/lib/uikit/R$id;->flow_descriptions:I

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 22
    move-result-object v2

    .line 23
    move-object v7, v2

    .line 24
    .line 25
    check-cast v7, Landroidx/constraintlayout/helper/widget/Flow;

    .line 26
    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    sget v1, Lcom/gateio/lib/uikit/R$id;->icon_state:I

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 33
    move-result-object v2

    .line 34
    move-object v8, v2

    .line 35
    .line 36
    check-cast v8, Lcom/gateio/uiComponent/GateIconFont;

    .line 37
    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    sget v1, Lcom/gateio/lib/uikit/R$id;->iv_close:I

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 44
    move-result-object v2

    .line 45
    move-object v9, v2

    .line 46
    .line 47
    check-cast v9, Lcom/gateio/uiComponent/GateIconFont;

    .line 48
    .line 49
    if-eqz v9, :cond_0

    .line 50
    .line 51
    sget v1, Lcom/gateio/lib/uikit/R$id;->tv_content:I

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 55
    move-result-object v2

    .line 56
    move-object v10, v2

    .line 57
    .line 58
    check-cast v10, Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV5;

    .line 59
    .line 60
    if-eqz v10, :cond_0

    .line 61
    .line 62
    sget v1, Lcom/gateio/lib/uikit/R$id;->tv_desc1:I

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 66
    move-result-object v2

    .line 67
    move-object v11, v2

    .line 68
    .line 69
    check-cast v11, Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV5;

    .line 70
    .line 71
    if-eqz v11, :cond_0

    .line 72
    .line 73
    sget v1, Lcom/gateio/lib/uikit/R$id;->tv_desc2:I

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 77
    move-result-object v2

    .line 78
    move-object v12, v2

    .line 79
    .line 80
    check-cast v12, Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV5;

    .line 81
    .line 82
    if-eqz v12, :cond_0

    .line 83
    .line 84
    sget v1, Lcom/gateio/lib/uikit/R$id;->tv_desc3:I

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 88
    move-result-object v2

    .line 89
    move-object v13, v2

    .line 90
    .line 91
    check-cast v13, Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV5;

    .line 92
    .line 93
    if-eqz v13, :cond_0

    .line 94
    .line 95
    sget v1, Lcom/gateio/lib/uikit/R$id;->tv_desc4:I

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 99
    move-result-object v2

    .line 100
    move-object v14, v2

    .line 101
    .line 102
    check-cast v14, Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV5;

    .line 103
    .line 104
    if-eqz v14, :cond_0

    .line 105
    .line 106
    sget v1, Lcom/gateio/lib/uikit/R$id;->tv_title:I

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 110
    move-result-object v2

    .line 111
    move-object v15, v2

    .line 112
    .line 113
    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    .line 114
    .line 115
    if-eqz v15, :cond_0

    .line 116
    .line 117
    sget v1, Lcom/gateio/lib/uikit/R$id;->uikit_btn_left:I

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    move-object/from16 v16, v2

    .line 124
    .line 125
    check-cast v16, Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 126
    .line 127
    if-eqz v16, :cond_0

    .line 128
    .line 129
    sget v1, Lcom/gateio/lib/uikit/R$id;->uikit_btn_right:I

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    move-object/from16 v17, v2

    .line 136
    .line 137
    check-cast v17, Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 138
    .line 139
    if-eqz v17, :cond_0

    .line 140
    .line 141
    sget v1, Lcom/gateio/lib/uikit/R$id;->uikit_ll_btn:I

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    move-object/from16 v18, v2

    .line 148
    .line 149
    check-cast v18, Landroid/widget/LinearLayout;

    .line 150
    .line 151
    if-eqz v18, :cond_0

    .line 152
    .line 153
    new-instance v0, Lcom/gateio/lib/uikit/databinding/UikitNotificationV5Binding;

    .line 154
    move-object v3, v0

    .line 155
    move-object v4, v6

    .line 156
    .line 157
    .line 158
    invoke-direct/range {v3 .. v18}, Lcom/gateio/lib/uikit/databinding/UikitNotificationV5Binding;-><init>(Lcom/gateio/uiComponent/shadow/BoxShadowLayout;Lcom/gateio/common/view/CornerLinearLayoutV5;Lcom/gateio/uiComponent/shadow/BoxShadowLayout;Landroidx/constraintlayout/helper/widget/Flow;Lcom/gateio/uiComponent/GateIconFont;Lcom/gateio/uiComponent/GateIconFont;Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV5;Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV5;Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV5;Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV5;Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV5;Landroidx/appcompat/widget/AppCompatTextView;Lcom/gateio/lib/uikit/button/GTButtonV5;Lcom/gateio/lib/uikit/button/GTButtonV5;Landroid/widget/LinearLayout;)V

    .line 159
    return-object v0

    .line 160
    .line 161
    .line 162
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    new-instance v1, Ljava/lang/NullPointerException;

    .line 170
    .line 171
    const-string/jumbo v2, "Missing required view with ID: "

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    .line 178
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 179
    throw v1
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
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/gateio/lib/uikit/databinding/UikitNotificationV5Binding;
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
    invoke-static {p0, v0, v1}, Lcom/gateio/lib/uikit/databinding/UikitNotificationV5Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/lib/uikit/databinding/UikitNotificationV5Binding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/lib/uikit/databinding/UikitNotificationV5Binding;
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
    sget v0, Lcom/gateio/lib/uikit/R$layout;->uikit_notification_v5:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/gateio/lib/uikit/databinding/UikitNotificationV5Binding;->bind(Landroid/view/View;)Lcom/gateio/lib/uikit/databinding/UikitNotificationV5Binding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/databinding/UikitNotificationV5Binding;->getRoot()Lcom/gateio/uiComponent/shadow/BoxShadowLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/gateio/uiComponent/shadow/BoxShadowLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/databinding/UikitNotificationV5Binding;->rootView:Lcom/gateio/uiComponent/shadow/BoxShadowLayout;

    return-object v0
.end method
