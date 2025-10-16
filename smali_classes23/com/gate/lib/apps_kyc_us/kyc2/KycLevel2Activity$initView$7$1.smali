.class public final Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity$initView$7$1;
.super Ljava/lang/Object;
.source "KycLevel2Activity.kt"

# interfaces
.implements Lcom/gateio/lib/uikit/upload/GTUploadV5$OnUploadListenerV5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity$initView$7$1",
        "Lcom/gateio/lib/uikit/upload/GTUploadV5$OnUploadListenerV5;",
        "onAdd",
        "",
        "onDelete",
        "lib_apps_kyc_us_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKycLevel2Activity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KycLevel2Activity.kt\ncom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity$initView$7$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,405:1\n13309#2,2:406\n1864#3,3:408\n*S KotlinDebug\n*F\n+ 1 KycLevel2Activity.kt\ncom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity$initView$7$1\n*L\n200#1:406,2\n203#1:408,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic this$0:Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;


# direct methods
.method constructor <init>(Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity$initView$7$1;->this$0:Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;

    .line 3
    .line 4
    iput p2, p0, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity$initView$7$1;->$index:I

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
.end method


# virtual methods
.method public onAdd()V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity$initView$7$1;->this$0:Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;->access$isUploading$p(Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity$initView$7$1;->this$0:Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;

    .line 12
    .line 13
    iget v1, p0, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity$initView$7$1;->$index:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;->access$setPhotoPickerPosition$p(Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;I)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity$initView$7$1;->this$0:Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;->access$getPhotoPickerPopup$p(Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNull(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity$initView$7$1;->this$0:Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycDialogUploadDocumentTypeBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/lib/apps_kyc_us/databinding/UsKycDialogUploadDocumentTypeBinding;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iget-object v1, v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycDialogUploadDocumentTypeBinding;->picture:Landroid/widget/TextView;

    .line 43
    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    new-instance v4, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity$initView$7$1$onAdd$1;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity$initView$7$1;->this$0:Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;

    .line 49
    .line 50
    .line 51
    invoke-direct {v4, v5}, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity$initView$7$1$onAdd$1;-><init>(Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;)V

    .line 52
    const/4 v5, 0x1

    .line 53
    const/4 v6, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 57
    .line 58
    iget-object v7, v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycDialogUploadDocumentTypeBinding;->pdf:Landroid/widget/TextView;

    .line 59
    .line 60
    const-wide/16 v8, 0x0

    .line 61
    .line 62
    new-instance v10, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity$initView$7$1$onAdd$2;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity$initView$7$1;->this$0:Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;

    .line 65
    .line 66
    .line 67
    invoke-direct {v10, v1}, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity$initView$7$1$onAdd$2;-><init>(Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;)V

    .line 68
    const/4 v11, 0x1

    .line 69
    const/4 v12, 0x0

    .line 70
    .line 71
    .line 72
    invoke-static/range {v7 .. v12}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 73
    .line 74
    iget-object v1, v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycDialogUploadDocumentTypeBinding;->cancel:Landroid/widget/TextView;

    .line 75
    .line 76
    new-instance v4, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity$initView$7$1$onAdd$3;

    .line 77
    .line 78
    iget-object v5, p0, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity$initView$7$1;->this$0:Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;

    .line 79
    .line 80
    .line 81
    invoke-direct {v4, v5}, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity$initView$7$1$onAdd$3;-><init>(Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;)V

    .line 82
    const/4 v5, 0x1

    .line 83
    .line 84
    .line 85
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 86
    .line 87
    iget-object v1, p0, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity$initView$7$1;->this$0:Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;

    .line 88
    .line 89
    sget-object v2, Lcom/gateio/lib/uikit/popup/GTPopupV5;->INSTANCE:Lcom/gateio/lib/uikit/popup/GTPopupV5;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->hideTitleView()Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycDialogUploadDocumentTypeBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setNoScrollWrapContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    const/16 v2, 0x50

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setGravity(I)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setEnableDrag()Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->build()Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v0}, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;->access$setPhotoPickerPopup$p(Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;)V

    .line 123
    .line 124
    :cond_1
    iget-object v0, p0, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity$initView$7$1;->this$0:Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;->access$getPhotoPickerPopup$p(Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->show()V

    .line 134
    :cond_2
    return-void
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
.end method

.method public onDelete()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity$initView$7$1;->this$0:Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;->access$isUploading$p(Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity$initView$7$1;->this$0:Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;->access$getPics$p(Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;)Ljava/util/ArrayList;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget v1, p0, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity$initView$7$1;->$index:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity$initView$7$1;->this$0:Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;->access$getPicViews(Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;)[Lcom/gateio/lib/uikit/upload/GTUploadV5;

    .line 26
    move-result-object v0

    .line 27
    array-length v1, v0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    :goto_0
    if-ge v3, v1, :cond_1

    .line 32
    .line 33
    aget-object v4, v0, v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v2}, Lcom/gateio/lib/uikit/upload/GTUploadV5;->setState(I)V

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity$initView$7$1;->this$0:Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;->access$getPics$p(Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;)Ljava/util/ArrayList;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity$initView$7$1;->this$0:Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v3

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    add-int/lit8 v4, v2, 0x1

    .line 64
    .line 65
    if-gez v2, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 69
    .line 70
    :cond_2
    check-cast v3, Lcom/gateio/comlib/bean/PhotoUploadBean;

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2, v3}, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;->access$addOrUpdatePic(Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;ILcom/gateio/comlib/bean/PhotoUploadBean;)V

    .line 74
    move v2, v4

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    return-void
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
.end method
