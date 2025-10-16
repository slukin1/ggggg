.class public final Lcom/gate/lib/apps_kyc_us/consent/KycConsent1Activity;
.super Lcom/gateio/lib/base/BaseActivity;
.source "KycConsent1Activity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/BaseActivity<",
        "Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityConsentBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0014\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/gate/lib/apps_kyc_us/consent/KycConsent1Activity;",
        "Lcom/gateio/lib/base/BaseActivity;",
        "Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityConsentBinding;",
        "()V",
        "initView",
        "",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/base/BaseActivity;-><init>()V

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
.end method

.method public static synthetic h(Lcom/gate/lib/apps_kyc_us/consent/KycConsent1Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gate/lib/apps_kyc_us/consent/KycConsent1Activity;->initView$lambda$0(Lcom/gate/lib/apps_kyc_us/consent/KycConsent1Activity;Landroid/view/View;)V

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

.method private static final initView$lambda$0(Lcom/gate/lib/apps_kyc_us/consent/KycConsent1Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    .line 11
    return-void
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
.method protected initView()V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lcom/gate/lib/apps_kyc_us/KycManager;->INSTANCE:Lcom/gate/lib/apps_kyc_us/KycManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/gate/lib/apps_kyc_us/KycManager;->registerToStack(Landroidx/fragment/app/FragmentActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityConsentBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityConsentBinding;->title:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 14
    .line 15
    new-instance v1, Lcom/gate/lib/apps_kyc_us/consent/a;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/gate/lib/apps_kyc_us/consent/a;-><init>(Lcom/gate/lib/apps_kyc_us/consent/KycConsent1Activity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setOnLeftClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityConsentBinding;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityConsentBinding;->consentTitle:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v1, Lcom/gateio/lib/apps_kyc_us/R$string;->us_kyc_data_collection_consent_title:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 35
    .line 36
    sget v0, Lcom/gateio/lib/apps_kyc_us/R$string;->us_kyc_data_collection_consent:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sget v1, Lcom/gateio/lib/apps_kyc_us/R$string;->us_kyc_privacy_policy:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v7

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x6

    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v1, v0

    .line 52
    move-object v2, v7

    .line 53
    .line 54
    .line 55
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 56
    move-result v1

    .line 57
    .line 58
    if-ltz v1, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    check-cast v2, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityConsentBinding;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityConsentBinding;->consent:Landroid/widget/TextView;

    .line 67
    .line 68
    new-instance v3, Landroid/text/SpannableString;

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    new-instance v0, Lcom/gate/lib/apps_kyc_us/consent/KycConsent1Activity$initView$2$1;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, p0}, Lcom/gate/lib/apps_kyc_us/consent/KycConsent1Activity$initView$2$1;-><init>(Lcom/gate/lib/apps_kyc_us/consent/KycConsent1Activity;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 80
    move-result v4

    .line 81
    add-int/2addr v4, v1

    .line 82
    .line 83
    const/16 v5, 0x21

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0, v1, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    check-cast v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityConsentBinding;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityConsentBinding;->consent:Landroid/widget/TextView;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 105
    goto :goto_0

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    check-cast v1, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityConsentBinding;

    .line 112
    .line 113
    iget-object v1, v1, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityConsentBinding;->consent:Landroid/widget/TextView;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    check-cast v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityConsentBinding;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityConsentBinding;->footerBtn:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 125
    .line 126
    new-instance v1, Lcom/gate/lib/apps_kyc_us/consent/KycConsent1Activity$initView$3$1;

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, p0}, Lcom/gate/lib/apps_kyc_us/consent/KycConsent1Activity$initView$3$1;-><init>(Lcom/gate/lib/apps_kyc_us/consent/KycConsent1Activity;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setOnSubButtonClick(Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    new-instance v1, Lcom/gate/lib/apps_kyc_us/consent/KycConsent1Activity$initView$3$2;

    .line 135
    .line 136
    .line 137
    invoke-direct {v1, p0}, Lcom/gate/lib/apps_kyc_us/consent/KycConsent1Activity$initView$3$2;-><init>(Lcom/gate/lib/apps_kyc_us/consent/KycConsent1Activity;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setOnConfirmClick(Lkotlin/jvm/functions/Function1;)V

    .line 141
    return-void
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
