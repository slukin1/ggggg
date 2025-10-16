.class public final Lcom/gateio/lib/uikit/picker/trans/TransTimePickerView;
.super Lcom/gateio/lib/uikit/picker/trans/BaseTransPickerView;
.source "TransTimePickerView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/lib/uikit/picker/trans/TransTimePickerView$OnPickerDismissListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/gateio/lib/uikit/picker/trans/BaseTransPickerView;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\"B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0008\u0010\u0011\u001a\u00020\u000bH\u0002J\u0008\u0010\u0012\u001a\u00020\u000bH\u0002J\u000e\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0015J6\u0010\u0018\u001a\u00020\u000b2\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001a2\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001a2\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001aJ\u000e\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0007J\u0016\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020 R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/gateio/lib/uikit/picker/trans/TransTimePickerView;",
        "T",
        "Lcom/gateio/lib/uikit/picker/trans/BaseTransPickerView;",
        "pickerOptions",
        "Lcom/gateio/lib/uikit/picker/trans/TransPickerOptions;",
        "(Lcom/gateio/lib/uikit/picker/trans/TransPickerOptions;)V",
        "onPickerDismissListener",
        "Lcom/gateio/lib/uikit/picker/trans/TransTimePickerView$OnPickerDismissListener;",
        "wheelOptions",
        "Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;",
        "initView",
        "",
        "context",
        "Landroid/content/Context;",
        "initWheelTime",
        "timePickerView",
        "Landroid/widget/LinearLayout;",
        "resetCurrentItems",
        "returnData",
        "setHourText",
        "hourText",
        "",
        "setMinuteText",
        "minuteText",
        "setNPicker",
        "options1Items",
        "",
        "options2Items",
        "options3Items",
        "setOnPickerDismissListener",
        "setSelectOptions",
        "option1",
        "",
        "option2",
        "OnPickerDismissListener",
        "lib_uikit_release"
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
.field private onPickerDismissListener:Lcom/gateio/lib/uikit/picker/trans/TransTimePickerView$OnPickerDismissListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private wheelOptions:Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gateio/lib/uikit/picker/view/GTWheelOptions<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gateio/lib/uikit/picker/trans/TransPickerOptions;)V
    .locals 1
    .param p1    # Lcom/gateio/lib/uikit/picker/trans/TransPickerOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/picker/trans/TransPickerOptions;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/gateio/lib/uikit/picker/trans/BaseTransPickerView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    iput-object p1, p0, Lcom/gateio/lib/uikit/picker/trans/BaseTransPickerView;->mPickerOptions:Lcom/gateio/lib/uikit/picker/trans/TransPickerOptions;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/picker/trans/TransPickerOptions;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/gateio/lib/uikit/picker/trans/TransTimePickerView;->initView(Landroid/content/Context;)V

    .line 17
    return-void
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
.end method

.method public static final synthetic access$getOnPickerDismissListener$p(Lcom/gateio/lib/uikit/picker/trans/TransTimePickerView;)Lcom/gateio/lib/uikit/picker/trans/TransTimePickerView$OnPickerDismissListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/lib/uikit/picker/trans/TransTimePickerView;->onPickerDismissListener:Lcom/gateio/lib/uikit/picker/trans/TransTimePickerView$OnPickerDismissListener;

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static final synthetic access$returnData(Lcom/gateio/lib/uikit/picker/trans/TransTimePickerView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/uikit/picker/trans/TransTimePickerView;->returnData()V

    .line 4
    return-void
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method private final initView(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/gateio/lib/uikit/databinding/UikitPickerviewOptionsBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/lib/uikit/databinding/UikitPickerviewOptionsBinding;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/trans/BaseTransPickerView;->dialogBuilder:Lcom/gateio/lib/uikit/picker/trans/BaseTransPickerDialog$Builder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/databinding/UikitPickerviewOptionsBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/picker/trans/BaseTransPickerDialog$Builder;->setContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/picker/trans/BaseTransPickerDialog$Builder;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/gateio/lib/uikit/picker/trans/BaseTransPickerView;->mPickerOptions:Lcom/gateio/lib/uikit/picker/trans/TransPickerOptions;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/picker/trans/TransPickerOptions;->getTitle()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/picker/trans/BaseTransPickerDialog$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/picker/trans/BaseTransPickerDialog$Builder;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/gateio/lib/uikit/picker/trans/BaseTransPickerView;->mPickerOptions:Lcom/gateio/lib/uikit/picker/trans/TransPickerOptions;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/picker/trans/TransPickerOptions;->getHourText()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/picker/trans/BaseTransPickerDialog$Builder;->setHourText(Ljava/lang/String;)Lcom/gateio/lib/uikit/picker/trans/BaseTransPickerDialog$Builder;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/gateio/lib/uikit/picker/trans/BaseTransPickerView;->mPickerOptions:Lcom/gateio/lib/uikit/picker/trans/TransPickerOptions;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/picker/trans/TransPickerOptions;->getMinuteText()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/picker/trans/BaseTransPickerDialog$Builder;->setMinuteText(Ljava/lang/String;)Lcom/gateio/lib/uikit/picker/trans/BaseTransPickerDialog$Builder;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/gateio/lib/uikit/picker/trans/BaseTransPickerView;->mPickerOptions:Lcom/gateio/lib/uikit/picker/trans/TransPickerOptions;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/picker/trans/TransPickerOptions;->getTextContentConfirm()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 60
    move-result v1

    .line 61
    .line 62
    if-lez v1, :cond_0

    .line 63
    const/4 v1, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v1, 0x0

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    move-result-object v1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v1, 0x0

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Lcom/gateio/lib/uikit/picker/trans/BaseTransPickerView;->mPickerOptions:Lcom/gateio/lib/uikit/picker/trans/TransPickerOptions;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/picker/trans/TransPickerOptions;->getTextContentConfirm()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    new-instance v2, Lcom/gateio/lib/uikit/picker/trans/TransTimePickerView$initView$1$1;

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, p0}, Lcom/gateio/lib/uikit/picker/trans/TransTimePickerView$initView$1$1;-><init>(Lcom/gateio/lib/uikit/picker/trans/TransTimePickerView;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/gateio/lib/uikit/picker/trans/BaseTransPickerDialog$Builder;->setConfirmButtonText(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/picker/trans/BaseTransPickerDialog$Builder;

    .line 96
    .line 97
    :cond_2
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/trans/BaseTransPickerView;->dialogBuilder:Lcom/gateio/lib/uikit/picker/trans/BaseTransPickerDialog$Builder;

    .line 98
    .line 99
    new-instance v1, Lcom/gateio/lib/uikit/picker/trans/TransTimePickerView$initView$2;

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, p0}, Lcom/gateio/lib/uikit/picker/trans/TransTimePickerView$initView$2;-><init>(Lcom/gateio/lib/uikit/picker/trans/TransTimePickerView;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->setOnDialogDismissListener(Lcom/gateio/lib/uikit/dialog/BaseDialogV3$OnDialogDismissListener;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/databinding/UikitPickerviewOptionsBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    iget-object v1, p0, Lcom/gateio/lib/uikit/picker/trans/BaseTransPickerView;->mPickerOptions:Lcom/gateio/lib/uikit/picker/trans/TransPickerOptions;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/picker/trans/TransPickerOptions;->getBgColorWheel()I

    .line 115
    move-result v1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/databinding/UikitPickerviewOptionsBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, p1}, Lcom/gateio/lib/uikit/picker/trans/TransTimePickerView;->initWheelTime(Landroid/widget/LinearLayout;)V

    .line 126
    return-void
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
.end method

.method private final initWheelTime(Landroid/widget/LinearLayout;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/lib/uikit/picker/trans/BaseTransPickerView;->mPickerOptions:Lcom/gateio/lib/uikit/picker/trans/TransPickerOptions;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/picker/trans/TransPickerOptions;->isRestoreItem()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;-><init>(Landroid/view/View;Z)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/gateio/lib/uikit/picker/trans/TransTimePickerView;->wheelOptions:Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/gateio/lib/uikit/picker/trans/BaseTransPickerView;->mPickerOptions:Lcom/gateio/lib/uikit/picker/trans/TransPickerOptions;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/picker/trans/TransPickerOptions;->getOptionsSelectChangeListener()Lcom/gateio/lib/uikit/picker/listener/OnOptionsSelectChangeListener;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/gateio/lib/uikit/picker/trans/TransTimePickerView;->wheelOptions:Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/trans/BaseTransPickerView;->mPickerOptions:Lcom/gateio/lib/uikit/picker/trans/TransPickerOptions;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/trans/TransPickerOptions;->getOptionsSelectChangeListener()Lcom/gateio/lib/uikit/picker/listener/OnOptionsSelectChangeListener;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;->setOptionsSelectChangeListener(Lcom/gateio/lib/uikit/picker/listener/OnOptionsSelectChangeListener;)V

    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/gateio/lib/uikit/picker/trans/TransTimePickerView;->wheelOptions:Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/trans/BaseTransPickerView;->mPickerOptions:Lcom/gateio/lib/uikit/picker/trans/TransPickerOptions;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/trans/TransPickerOptions;->getX_offset_one()I

    .line 44
    move-result v0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/gateio/lib/uikit/picker/trans/BaseTransPickerView;->mPickerOptions:Lcom/gateio/lib/uikit/picker/trans/TransPickerOptions;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/picker/trans/TransPickerOptions;->getX_offset_two()I

    .line 50
    move-result v1

    .line 51
    .line 52
    iget-object v2, p0, Lcom/gateio/lib/uikit/picker/trans/BaseTransPickerView;->mPickerOptions:Lcom/gateio/lib/uikit/picker/trans/TransPickerOptions;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/picker/trans/TransPickerOptions;->getX_offset_three()I

    .line 56
    move-result v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0, v1, v2}, Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;->setTextXOffset(III)V

    .line 60
    .line 61
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/trans/BaseTransPickerView;->mPickerOptions:Lcom/gateio/lib/uikit/picker/trans/TransPickerOptions;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/trans/TransPickerOptions;->getLabel1()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    iget-object v1, p0, Lcom/gateio/lib/uikit/picker/trans/BaseTransPickerView;->mPickerOptions:Lcom/gateio/lib/uikit/picker/trans/TransPickerOptions;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/picker/trans/TransPickerOptions;->getLabel2()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    iget-object v2, p0, Lcom/gateio/lib/uikit/picker/trans/BaseTransPickerView;->mPickerOptions:Lcom/gateio/lib/uikit/picker/trans/TransPickerOptions;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/picker/trans/TransPickerOptions;->getLabel3()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0, v1, v2}, Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;->setLabels(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/trans/BaseTransPickerView;->mPickerOptions:Lcom/gateio/lib/uikit/picker/trans/TransPickerOptions;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/trans/TransPickerOptions;->getItemsVisibleCount()I

    .line 86
    move-result v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;->setItemsVisible(I)V

    .line 90
    .line 91
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/trans/BaseTransPickerView;->mPickerOptions:Lcom/gateio/lib/uikit/picker/trans/TransPickerOptions;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/trans/TransPickerOptions;->isAlphaGradient()Z

    .line 95
    move-result v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;->setAlphaGradient(Z)V

    .line 99
    .line 100
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/trans/BaseTransPickerView;->mPickerOptions:Lcom/gateio/lib/uikit/picker/trans/TransPickerOptions;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/trans/TransPickerOptions;->getCyclic()Z

    .line 104
    move-result v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;->setCyclic(Z)V

    .line 108
    .line 109
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/trans/BaseTransPickerView;->mPickerOptions:Lcom/gateio/lib/uikit/picker/trans/TransPickerOptions;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/trans/TransPickerOptions;->getDividerColor()I

    .line 113
    move-result v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;->setDividerColor(I)V

    .line 117
    .line 118
    sget-object v0, Lcom/gateio/lib/uikit/picker/GTWheelView$DividerType;->FILL:Lcom/gateio/lib/uikit/picker/GTWheelView$DividerType;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;->setDividerType(Lcom/gateio/lib/uikit/picker/GTWheelView$DividerType;)V

    .line 122
    .line 123
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/trans/BaseTransPickerView;->mPickerOptions:Lcom/gateio/lib/uikit/picker/trans/TransPickerOptions;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/trans/TransPickerOptions;->getLineSpacingMultiplier()F

    .line 127
    move-result v0

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;->setLineSpacingMultiplier(F)V

    .line 131
    .line 132
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/trans/BaseTransPickerView;->mPickerOptions:Lcom/gateio/lib/uikit/picker/trans/TransPickerOptions;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/trans/TransPickerOptions;->getTextColorOut()I

    .line 136
    move-result v0

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;->setTextColorOut(I)V

    .line 140
    .line 141
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/trans/BaseTransPickerView;->mPickerOptions:Lcom/gateio/lib/uikit/picker/trans/TransPickerOptions;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/trans/TransPickerOptions;->getTextColorCenter()I

    .line 145
    move-result v0

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;->setTextColorCenter(I)V

    .line 149
    .line 150
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/trans/BaseTransPickerView;->mPickerOptions:Lcom/gateio/lib/uikit/picker/trans/TransPickerOptions;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/trans/TransPickerOptions;->isOpen3D()Z

    .line 154
    move-result v0

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;->isOpen3D(Ljava/lang/Boolean;)V

    .line 162
    .line 163
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/trans/BaseTransPickerView;->mPickerOptions:Lcom/gateio/lib/uikit/picker/trans/TransPickerOptions;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/trans/TransPickerOptions;->isCenterLabel()Z

    .line 167
    move-result v0

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;->isCenterLabel(Z)V

    .line 171
    .line 172
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/trans/BaseTransPickerView;->mPickerOptions:Lcom/gateio/lib/uikit/picker/trans/TransPickerOptions;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/trans/TransPickerOptions;->isLabelCenterGravity()Z

    .line 176
    move-result v0

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;->setLabelCenterGravity(Z)V

    .line 180
    :cond_1
    return-void
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
.end method

.method private final resetCurrentItems()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/trans/TransTimePickerView;->wheelOptions:Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/gateio/lib/uikit/picker/trans/BaseTransPickerView;->mPickerOptions:Lcom/gateio/lib/uikit/picker/trans/TransPickerOptions;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/picker/trans/TransPickerOptions;->getOption1()I

    .line 12
    move-result v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/gateio/lib/uikit/picker/trans/BaseTransPickerView;->mPickerOptions:Lcom/gateio/lib/uikit/picker/trans/TransPickerOptions;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/picker/trans/TransPickerOptions;->getOption2()I

    .line 18
    move-result v2

    .line 19
    .line 20
    iget-object v3, p0, Lcom/gateio/lib/uikit/picker/trans/BaseTransPickerView;->mPickerOptions:Lcom/gateio/lib/uikit/picker/trans/TransPickerOptions;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/gateio/lib/uikit/picker/trans/TransPickerOptions;->getOption3()I

    .line 24
    move-result v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;->setCurrentItems(III)V

    .line 28
    :cond_0
    return-void
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
.end method

.method private final returnData()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/trans/BaseTransPickerView;->mPickerOptions:Lcom/gateio/lib/uikit/picker/trans/TransPickerOptions;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/trans/TransPickerOptions;->getOptionsSelectListener()Lcom/gateio/lib/uikit/picker/listener/OnOptionsSelectListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/trans/TransTimePickerView;->wheelOptions:Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;->getCurrentItems()[I

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/gateio/lib/uikit/picker/trans/BaseTransPickerView;->mPickerOptions:Lcom/gateio/lib/uikit/picker/trans/TransPickerOptions;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/picker/trans/TransPickerOptions;->getOptionsSelectListener()Lcom/gateio/lib/uikit/picker/listener/OnOptionsSelectListener;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    aget v2, v0, v2

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    aget v3, v0, v3

    .line 35
    const/4 v4, 0x2

    .line 36
    .line 37
    aget v0, v0, v4

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2, v3, v0}, Lcom/gateio/lib/uikit/picker/listener/OnOptionsSelectListener;->onOptionsSelect(III)V

    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final setHourText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/trans/BaseTransPickerView;->dialogBuilder:Lcom/gateio/lib/uikit/picker/trans/BaseTransPickerDialog$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/picker/trans/BaseTransPickerDialog$Builder;->setHourText(Ljava/lang/String;)Lcom/gateio/lib/uikit/picker/trans/BaseTransPickerDialog$Builder;

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
.end method

.method public final setMinuteText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/trans/BaseTransPickerView;->dialogBuilder:Lcom/gateio/lib/uikit/picker/trans/BaseTransPickerDialog$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/picker/trans/BaseTransPickerDialog$Builder;->setMinuteText(Ljava/lang/String;)Lcom/gateio/lib/uikit/picker/trans/BaseTransPickerDialog$Builder;

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
.end method

.method public final setNPicker(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/trans/TransTimePickerView;->wheelOptions:Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;->setLinkage(Z)V

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/trans/TransTimePickerView;->wheelOptions:Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;->setNPicker(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/gateio/lib/uikit/picker/trans/TransTimePickerView;->resetCurrentItems()V

    .line 19
    return-void
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
.end method

.method public final setOnPickerDismissListener(Lcom/gateio/lib/uikit/picker/trans/TransTimePickerView$OnPickerDismissListener;)V
    .locals 0
    .param p1    # Lcom/gateio/lib/uikit/picker/trans/TransTimePickerView$OnPickerDismissListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/picker/trans/TransTimePickerView;->onPickerDismissListener:Lcom/gateio/lib/uikit/picker/trans/TransTimePickerView$OnPickerDismissListener;

    .line 3
    return-void
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final setSelectOptions(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/trans/BaseTransPickerView;->mPickerOptions:Lcom/gateio/lib/uikit/picker/trans/TransPickerOptions;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/picker/trans/TransPickerOptions;->setOption1(I)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/gateio/lib/uikit/picker/trans/BaseTransPickerView;->mPickerOptions:Lcom/gateio/lib/uikit/picker/trans/TransPickerOptions;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/picker/trans/TransPickerOptions;->setOption2(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/gateio/lib/uikit/picker/trans/TransTimePickerView;->resetCurrentItems()V

    .line 14
    return-void
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
.end method
