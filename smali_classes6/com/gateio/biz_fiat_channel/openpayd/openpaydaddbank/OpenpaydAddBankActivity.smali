.class public final Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;
.super Lcom/gateio/lib/base/mvi/BaseMVIActivity;
.source "OpenpaydAddBankActivity.kt"


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/fiat/openpayd/sell/add_bank"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity<",
        "Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOpenpaydAddbankBinding;",
        "Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankIntent;",
        "Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankUiState;",
        "Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0008H\u0002J \u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0008H\u0002J\u0010\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u0004H\u0016J\u0008\u0010 \u001a\u00020\u0018H\u0014J0\u0010!\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0014\u0010#\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0004\u0012\u00020\u00180$H\u0002R\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0011\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0014R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;",
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity;",
        "Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOpenpaydAddbankBinding;",
        "Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankIntent;",
        "Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankUiState;",
        "Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankViewModel;",
        "()V",
        "accountName",
        "",
        "accountNumberOk",
        "",
        "bankInfo",
        "Lcom/gateio/biz_fiat_channel/model/BankDetail$BankInfo;",
        "country",
        "Lcom/gateio/comlib/bean/CountryDetail;",
        "countryList",
        "",
        "fiat",
        "ibanOk",
        "isDepositWithdraw",
        "Ljava/lang/Boolean;",
        "remoteDefaultCountryId",
        "sortCodeOk",
        "addBankForEur",
        "",
        "iban",
        "countryId",
        "addBankForGbp",
        "sortCode",
        "accountNumber",
        "dispatchUiState",
        "uiState",
        "initView",
        "setCountryData",
        "binding",
        "block",
        "Lkotlin/Function1;",
        "biz_fiat_channel_release"
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
        "SMAP\nOpenpaydAddBankActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OpenpaydAddBankActivity.kt\ncom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,309:1\n1#2:310\n256#3,2:311\n*S KotlinDebug\n*F\n+ 1 OpenpaydAddBankActivity.kt\ncom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity\n*L\n195#1:311,2\n*E\n"
    }
.end annotation


# instance fields
.field public accountName:Ljava/lang/String;
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "account_name"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private accountNumberOk:Z

.field public bankInfo:Lcom/gateio/biz_fiat_channel/model/BankDetail$BankInfo;
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "bank_info"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private country:Lcom/gateio/comlib/bean/CountryDetail;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private countryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/comlib/bean/CountryDetail;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public fiat:Ljava/lang/String;
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "fiat"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private ibanOk:Z

.field public isDepositWithdraw:Ljava/lang/Boolean;
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "is_deposit_withdraw"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private remoteDefaultCountryId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sortCodeOk:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;-><init>()V

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;->isDepositWithdraw:Ljava/lang/Boolean;

    .line 8
    .line 9
    const-string/jumbo v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;->accountName:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v1, "EUR"

    .line 14
    .line 15
    iput-object v1, p0, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;->fiat:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iput-object v1, p0, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;->countryList:Ljava/util/List;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;->remoteDefaultCountryId:Ljava/lang/String;

    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static final synthetic access$addBankForEur(Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;->addBankForEur(Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method public static final synthetic access$addBankForGbp(Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;->addBankForGbp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method public static final synthetic access$getAccountNumberOk$p(Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;->accountNumberOk:Z

    .line 3
    return p0
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
    .line 40
    .line 41
.end method

.method public static final synthetic access$getCountry$p(Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;)Lcom/gateio/comlib/bean/CountryDetail;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;->country:Lcom/gateio/comlib/bean/CountryDetail;

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
    .line 40
    .line 41
.end method

.method public static final synthetic access$getCountryList$p(Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;->countryList:Ljava/util/List;

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
    .line 40
    .line 41
.end method

.method public static final synthetic access$getIbanOk$p(Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;->ibanOk:Z

    .line 3
    return p0
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
    .line 40
    .line 41
.end method

.method public static final synthetic access$getSortCodeOk$p(Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;->sortCodeOk:Z

    .line 3
    return p0
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
    .line 40
    .line 41
.end method

.method public static final synthetic access$setAccountNumberOk$p(Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;->accountNumberOk:Z

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
.end method

.method public static final synthetic access$setCountry$p(Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;Lcom/gateio/comlib/bean/CountryDetail;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;->country:Lcom/gateio/comlib/bean/CountryDetail;

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
.end method

.method public static final synthetic access$setIbanOk$p(Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;->ibanOk:Z

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
.end method

.method public static final synthetic access$setSortCodeOk$p(Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;->sortCodeOk:Z

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
.end method

.method private final addBankForEur(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankIntent$AddBank;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    new-array v1, v1, [Lkotlin/Pair;

    .line 6
    .line 7
    const-string/jumbo v2, "fiat"

    .line 8
    .line 9
    iget-object v3, p0, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;->fiat:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    const-string/jumbo v2, "iban"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    move-result-object p1

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    aput-object p1, v1, v2

    .line 26
    .line 27
    const-string/jumbo p1, "country"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    move-result-object p1

    .line 32
    const/4 p2, 0x2

    .line 33
    .line 34
    aput-object p1, v1, p2

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p1}, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankIntent$AddBank;-><init>(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

    .line 45
    return-void
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
.end method

.method private final addBankForGbp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankIntent$AddBank;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    new-array v1, v1, [Lkotlin/Pair;

    .line 6
    .line 7
    const-string/jumbo v2, "fiat"

    .line 8
    .line 9
    iget-object v3, p0, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;->fiat:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    const-string/jumbo v2, "sort_code"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    move-result-object p1

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    aput-object p1, v1, v2

    .line 26
    .line 27
    const-string/jumbo p1, "account_number"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    move-result-object p1

    .line 32
    const/4 p2, 0x2

    .line 33
    .line 34
    aput-object p1, v1, p2

    .line 35
    .line 36
    const-string/jumbo p1, "country"

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    move-result-object p1

    .line 41
    const/4 p2, 0x3

    .line 42
    .line 43
    aput-object p1, v1, p2

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p1}, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankIntent$AddBank;-><init>(Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

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
.end method

.method public static synthetic h(Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;->initView$lambda$5$lambda$4(Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;Landroid/view/View;)V

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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method private static final initView$lambda$5$lambda$4(Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->finish()V

    .line 7
    return-void
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method private final setCountryData(Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOpenpaydAddbankBinding;Lcom/gateio/biz_fiat_channel/model/BankDetail$BankInfo;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOpenpaydAddbankBinding;",
            "Lcom/gateio/biz_fiat_channel/model/BankDetail$BankInfo;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gateio/comlib/bean/CountryDetail;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOpenpaydAddbankBinding;->dropCountry:Lcom/gateio/biz_fiat_channel/widget/FiatDropdownView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    sget p2, Lcom/gateio/biz_fiat_channel/R$string;->fiat_country:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    sget-object p2, Lcom/gateio/biz_fiat_channel/widget/FiatDropdownView$DropdownViewType;->Large:Lcom/gateio/biz_fiat_channel/widget/FiatDropdownView$DropdownViewType;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lcom/gateio/biz_fiat_channel/widget/FiatDropdownView;->setType(Lcom/gateio/biz_fiat_channel/widget/FiatDropdownView$DropdownViewType;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/gateio/biz_fiat_channel/widget/FiatDropdownView;->setTitle(Ljava/lang/String;)V

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    new-instance v3, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity$setCountryData$1$1;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, p0, v0, p3}, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity$setCountryData$1$1;-><init>(Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;Lcom/gateio/biz_fiat_channel/widget/FiatDropdownView;Lkotlin/jvm/functions/Function1;)V

    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 33
    return-void
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
.end method


# virtual methods
.method public dispatchUiState(Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankUiState;)V
    .locals 5
    .param p1    # Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankUiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankUiState$GetCountryConfigListResult;

    const-string/jumbo v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    .line 3
    check-cast p1, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankUiState$GetCountryConfigListResult;

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankUiState$GetCountryConfigListResult;->getList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;->countryList:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankUiState$GetCountryConfigListResult;->getDefaultCountryId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;->remoteDefaultCountryId:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;->bankInfo:Lcom/gateio/biz_fiat_channel/model/BankDetail$BankInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/model/BankDetail$BankInfo;->getBank_country()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-static {}, Lcom/gateio/biz_fiat_channel/provider/FiatChannelProviderKt;->getFiatChannelProvider()Lcom/gateio/biz_fiat_channel/provider/FiatChannelProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/gateio/biz_fiat_channel/provider/FiatChannelProvider;->getCountryId()Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;->countryList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/gateio/comlib/bean/CountryDetail;

    invoke-virtual {v4}, Lcom/gateio/comlib/bean/CountryDetail;->getCountry_id()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_3
    move-object v3, v2

    :goto_0
    check-cast v3, Lcom/gateio/comlib/bean/CountryDetail;

    if-nez v3, :cond_6

    .line 7
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;->countryList:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/gateio/comlib/bean/CountryDetail;

    iget-object v4, p0, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;->remoteDefaultCountryId:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/gateio/comlib/bean/CountryDetail;->getCountry_id()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_5
    move-object v0, v2

    :goto_1
    move-object v3, v0

    check-cast v3, Lcom/gateio/comlib/bean/CountryDetail;

    if-nez v3, :cond_6

    .line 8
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;->countryList:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/gateio/comlib/bean/CountryDetail;

    .line 9
    :cond_6
    iput-object v3, p0, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;->country:Lcom/gateio/comlib/bean/CountryDetail;

    .line 10
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOpenpaydAddbankBinding;

    iget-object p1, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOpenpaydAddbankBinding;->dropCountry:Lcom/gateio/biz_fiat_channel/widget/FiatDropdownView;

    .line 11
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;->country:Lcom/gateio/comlib/bean/CountryDetail;

    if-eqz v0, :cond_8

    sget-object v3, Lcom/gateio/biz_fiat_channel/util/FiatStringUtil;->INSTANCE:Lcom/gateio/biz_fiat_channel/util/FiatStringUtil;

    invoke-virtual {v3, v0}, Lcom/gateio/biz_fiat_channel/util/FiatStringUtil;->getCountryName(Lcom/gateio/comlib/bean/CountryDetail;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    move-object v1, v0

    :cond_8
    :goto_2
    invoke-virtual {p1, v1}, Lcom/gateio/biz_fiat_channel/widget/FiatDropdownView;->setContentText(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;->country:Lcom/gateio/comlib/bean/CountryDetail;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/gateio/comlib/bean/CountryDetail;->imgUrl()Ljava/lang/String;

    move-result-object v2

    :cond_9
    invoke-virtual {p1, v2}, Lcom/gateio/biz_fiat_channel/widget/FiatDropdownView;->setLeftImage(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 13
    :cond_a
    instance-of v0, p1, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankUiState$AddBankResult;

    if-eqz v0, :cond_13

    .line 14
    check-cast p1, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankUiState$AddBankResult;

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankUiState$AddBankResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 15
    sget-object v0, Lcom/gateio/comlib/utils/ToastUtils;->INSTANCE:Lcom/gateio/comlib/utils/ToastUtils;

    sget-object v2, Lcom/gateio/comlib/utils/ToastType;->SUCCESS:Lcom/gateio/comlib/utils/ToastType;

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankUiState$AddBankResult;->getMsg()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    move-object v1, p1

    :goto_3
    invoke-virtual {v0, v2, v1}, Lcom/gateio/comlib/utils/ToastUtils;->show(Lcom/gateio/comlib/utils/ToastType;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 17
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->finish()V

    goto/16 :goto_9

    .line 18
    :cond_c
    sget-object v0, Lcom/gateio/comlib/utils/ToastUtils;->INSTANCE:Lcom/gateio/comlib/utils/ToastUtils;

    sget-object v3, Lcom/gateio/comlib/utils/ToastType;->ERROR:Lcom/gateio/comlib/utils/ToastType;

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankUiState$AddBankResult;->getMsg()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_4

    :cond_d
    move-object v1, p1

    :goto_4
    invoke-virtual {v0, v3, v1}, Lcom/gateio/comlib/utils/ToastUtils;->show(Lcom/gateio/comlib/utils/ToastType;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOpenpaydAddbankBinding;

    iget-object p1, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOpenpaydAddbankBinding;->edit1:Lcom/gateio/lib/uikit/input/GTInputV5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->setEnabled(Z)V

    .line 20
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOpenpaydAddbankBinding;

    iget-object p1, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOpenpaydAddbankBinding;->edit2:Lcom/gateio/lib/uikit/input/GTInputV5;

    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->setEnabled(Z)V

    .line 21
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOpenpaydAddbankBinding;

    iget-object p1, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOpenpaydAddbankBinding;->dropCountry:Lcom/gateio/biz_fiat_channel/widget/FiatDropdownView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;->bankInfo:Lcom/gateio/biz_fiat_channel/model/BankDetail$BankInfo;

    if-eqz p1, :cond_12

    .line 23
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOpenpaydAddbankBinding;

    iget-object p1, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOpenpaydAddbankBinding;->reminder:Lcom/gateio/lib/uikit/reminder/GTReminderV5;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/reminder/GTReminderV5;->setReminderType(I)V

    .line 24
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;->fiat:Ljava/lang/String;

    const-string/jumbo v3, "EUR"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 25
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOpenpaydAddbankBinding;

    iget-object p1, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOpenpaydAddbankBinding;->edit1:Lcom/gateio/lib/uikit/input/GTInputV5;

    iget-object v3, p0, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;->bankInfo:Lcom/gateio/biz_fiat_channel/model/BankDetail$BankInfo;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/gateio/biz_fiat_channel/model/BankDetail$BankInfo;->getIban()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_e
    move-object v3, v2

    :goto_5
    invoke-static {p1, v3, v2, v1, v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lcom/gateio/lib/uikit/input/GTInputV5;

    goto :goto_8

    .line 26
    :cond_f
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOpenpaydAddbankBinding;

    iget-object p1, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOpenpaydAddbankBinding;->edit1:Lcom/gateio/lib/uikit/input/GTInputV5;

    iget-object v3, p0, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;->bankInfo:Lcom/gateio/biz_fiat_channel/model/BankDetail$BankInfo;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/gateio/biz_fiat_channel/model/BankDetail$BankInfo;->getSort_code()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_10
    move-object v3, v2

    :goto_6
    invoke-static {p1, v3, v2, v1, v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 27
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOpenpaydAddbankBinding;

    iget-object p1, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOpenpaydAddbankBinding;->edit2:Lcom/gateio/lib/uikit/input/GTInputV5;

    iget-object v3, p0, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;->bankInfo:Lcom/gateio/biz_fiat_channel/model/BankDetail$BankInfo;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/gateio/biz_fiat_channel/model/BankDetail$BankInfo;->getAccount_number()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_11
    move-object v3, v2

    :goto_7
    invoke-static {p1, v3, v2, v1, v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 28
    :cond_12
    :goto_8
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOpenpaydAddbankBinding;

    iget-object p1, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOpenpaydAddbankBinding;->confirmBtn:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setConfirmButtonEnable(Z)V

    :cond_13
    :goto_9
    return-void
.end method

.method public bridge synthetic dispatchUiState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankUiState;

    invoke-virtual {p0, p1}, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;->dispatchUiState(Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankUiState;)V

    return-void
.end method

.method protected initView()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/lib/router/GTRouter;->inject(Ljava/lang/Object;)V

    .line 4
    .line 5
    new-instance v0, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankIntent$GetCountryConfigList;

    .line 6
    .line 7
    const-string/jumbo v1, "type"

    .line 8
    .line 9
    const-string/jumbo v2, "11"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankIntent$GetCountryConfigList;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOpenpaydAddbankBinding;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOpenpaydAddbankBinding;->title:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 32
    .line 33
    new-instance v1, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/a;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/a;-><init>(Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setOnLeftClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;->bankInfo:Lcom/gateio/biz_fiat_channel/model/BankDetail$BankInfo;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    sget v1, Lcom/gateio/biz_fiat_channel/R$string;->fiat_edit_account:I

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    sget v1, Lcom/gateio/biz_fiat_channel/R$string;->fiat_add_account:I

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setTitleText(Ljava/lang/String;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOpenpaydAddbankBinding;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOpenpaydAddbankBinding;->editAccountName:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;->accountName:Ljava/lang/String;

    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x2

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1, v2, v3, v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;->bankInfo:Lcom/gateio/biz_fiat_channel/model/BankDetail$BankInfo;

    .line 73
    const/4 v1, 0x0

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOpenpaydAddbankBinding;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOpenpaydAddbankBinding;->reminder:Lcom/gateio/lib/uikit/reminder/GTReminderV5;

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 87
    .line 88
    iget-object v4, p0, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;->isDepositWithdraw:Ljava/lang/Boolean;

    .line 89
    .line 90
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v4

    .line 95
    .line 96
    if-eqz v4, :cond_1

    .line 97
    .line 98
    sget v4, Lcom/gateio/biz_fiat_channel/R$string;->fiat_bank_change_five_times:I

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_1
    sget v4, Lcom/gateio/biz_fiat_channel/R$string;->fiat_bank_change_alert:I

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v4}, Lcom/gateio/lib/uikit/reminder/GTReminderV5;->setReminderText(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/reminder/GTReminderV5;->showEndIcon(Z)V

    .line 112
    .line 113
    :cond_2
    new-instance v0, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity$initView$setConfirmEnable$1;

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, p0}, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity$initView$setConfirmEnable$1;-><init>(Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;)V

    .line 117
    .line 118
    new-instance v4, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity$initView$ibanChange$1;

    .line 119
    .line 120
    .line 121
    invoke-direct {v4, p0, v0}, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity$initView$ibanChange$1;-><init>(Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 125
    move-result-object v5

    .line 126
    .line 127
    check-cast v5, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOpenpaydAddbankBinding;

    .line 128
    .line 129
    iget-object v6, p0, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;->bankInfo:Lcom/gateio/biz_fiat_channel/model/BankDetail$BankInfo;

    .line 130
    .line 131
    new-instance v7, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity$initView$3;

    .line 132
    .line 133
    .line 134
    invoke-direct {v7, p0, v4, v0}, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity$initView$3;-><init>(Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, v5, v6, v7}, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;->setCountryData(Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOpenpaydAddbankBinding;Lcom/gateio/biz_fiat_channel/model/BankDetail$BankInfo;Lkotlin/jvm/functions/Function1;)V

    .line 138
    .line 139
    iget-object v5, p0, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;->fiat:Ljava/lang/String;

    .line 140
    .line 141
    const-string/jumbo v6, "GBP"

    .line 142
    .line 143
    .line 144
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    move-result v5

    .line 146
    .line 147
    if-eqz v5, :cond_5

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 151
    move-result-object v4

    .line 152
    .line 153
    check-cast v4, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOpenpaydAddbankBinding;

    .line 154
    .line 155
    iget-object v4, v4, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOpenpaydAddbankBinding;->edit1:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 156
    .line 157
    sget v5, Lcom/gateio/biz_fiat_channel/R$string;->fiat_sort_code:I

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    move-result-object v5

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v5}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputTitle(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 168
    move-result-object v4

    .line 169
    .line 170
    check-cast v4, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOpenpaydAddbankBinding;

    .line 171
    .line 172
    iget-object v4, v4, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOpenpaydAddbankBinding;->edit1:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v3}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputType(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 179
    move-result-object v4

    .line 180
    .line 181
    check-cast v4, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOpenpaydAddbankBinding;

    .line 182
    .line 183
    iget-object v4, v4, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOpenpaydAddbankBinding;->edit1:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 184
    .line 185
    new-instance v5, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity$initView$4;

    .line 186
    .line 187
    .line 188
    invoke-direct {v5, p0, v0}, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity$initView$4;-><init>(Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;Lkotlin/jvm/functions/Function0;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v5}, Lcom/gateio/lib/uikit/input/GTInputV5;->setOnEditTextChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 195
    move-result-object v4

    .line 196
    .line 197
    check-cast v4, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOpenpaydAddbankBinding;

    .line 198
    .line 199
    iget-object v4, v4, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOpenpaydAddbankBinding;->edit2:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 206
    move-result-object v4

    .line 207
    .line 208
    check-cast v4, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOpenpaydAddbankBinding;

    .line 209
    .line 210
    iget-object v4, v4, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOpenpaydAddbankBinding;->edit2:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 211
    .line 212
    sget v5, Lcom/gateio/biz_fiat_channel/R$string;->fiat_account_number:I

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 216
    move-result-object v5

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v5}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputTitle(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 223
    move-result-object v4

    .line 224
    .line 225
    check-cast v4, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOpenpaydAddbankBinding;

    .line 226
    .line 227
    iget-object v4, v4, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOpenpaydAddbankBinding;->edit2:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v3}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputType(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 234
    move-result-object v4

    .line 235
    .line 236
    check-cast v4, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOpenpaydAddbankBinding;

    .line 237
    .line 238
    iget-object v4, v4, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOpenpaydAddbankBinding;->edit2:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 239
    .line 240
    new-instance v5, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity$initView$5;

    .line 241
    .line 242
    .line 243
    invoke-direct {v5, p0, v0}, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity$initView$5;-><init>(Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;Lkotlin/jvm/functions/Function0;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v5}, Lcom/gateio/lib/uikit/input/GTInputV5;->setOnEditTextChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 247
    .line 248
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;->bankInfo:Lcom/gateio/biz_fiat_channel/model/BankDetail$BankInfo;

    .line 249
    .line 250
    if-eqz v0, :cond_7

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOpenpaydAddbankBinding;

    .line 257
    .line 258
    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOpenpaydAddbankBinding;->edit1:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 259
    .line 260
    iget-object v4, p0, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;->bankInfo:Lcom/gateio/biz_fiat_channel/model/BankDetail$BankInfo;

    .line 261
    .line 262
    if-eqz v4, :cond_3

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, Lcom/gateio/biz_fiat_channel/model/BankDetail$BankInfo;->getSort_code()Ljava/lang/String;

    .line 266
    move-result-object v4

    .line 267
    goto :goto_2

    .line 268
    :cond_3
    move-object v4, v2

    .line 269
    .line 270
    .line 271
    :goto_2
    invoke-static {v0, v4, v2, v3, v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 275
    move-result-object v0

    .line 276
    .line 277
    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOpenpaydAddbankBinding;

    .line 278
    .line 279
    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOpenpaydAddbankBinding;->edit2:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 280
    .line 281
    iget-object v4, p0, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;->bankInfo:Lcom/gateio/biz_fiat_channel/model/BankDetail$BankInfo;

    .line 282
    .line 283
    if-eqz v4, :cond_4

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, Lcom/gateio/biz_fiat_channel/model/BankDetail$BankInfo;->getAccount_number()Ljava/lang/String;

    .line 287
    move-result-object v4

    .line 288
    goto :goto_3

    .line 289
    :cond_4
    move-object v4, v2

    .line 290
    .line 291
    .line 292
    :goto_3
    invoke-static {v0, v4, v2, v3, v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 293
    goto :goto_5

    .line 294
    .line 295
    .line 296
    :cond_5
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 297
    move-result-object v0

    .line 298
    .line 299
    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOpenpaydAddbankBinding;

    .line 300
    .line 301
    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOpenpaydAddbankBinding;->edit1:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 302
    .line 303
    sget v5, Lcom/gateio/biz_fiat_channel/R$string;->fiat_iban:I

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 307
    move-result-object v5

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v5}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputTitle(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 314
    move-result-object v0

    .line 315
    .line 316
    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOpenpaydAddbankBinding;

    .line 317
    .line 318
    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOpenpaydAddbankBinding;->edit1:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 319
    .line 320
    new-instance v5, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity$initView$6;

    .line 321
    .line 322
    .line 323
    invoke-direct {v5, v4}, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity$initView$6;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v5}, Lcom/gateio/lib/uikit/input/GTInputV5;->setOnEditTextChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 327
    .line 328
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;->bankInfo:Lcom/gateio/biz_fiat_channel/model/BankDetail$BankInfo;

    .line 329
    .line 330
    if-eqz v0, :cond_7

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 334
    move-result-object v0

    .line 335
    .line 336
    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOpenpaydAddbankBinding;

    .line 337
    .line 338
    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOpenpaydAddbankBinding;->edit1:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 339
    .line 340
    iget-object v4, p0, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;->bankInfo:Lcom/gateio/biz_fiat_channel/model/BankDetail$BankInfo;

    .line 341
    .line 342
    if-eqz v4, :cond_6

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4}, Lcom/gateio/biz_fiat_channel/model/BankDetail$BankInfo;->getIban()Ljava/lang/String;

    .line 346
    move-result-object v4

    .line 347
    goto :goto_4

    .line 348
    :cond_6
    move-object v4, v2

    .line 349
    .line 350
    .line 351
    :goto_4
    invoke-static {v0, v4, v2, v3, v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 352
    .line 353
    .line 354
    :cond_7
    :goto_5
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 355
    move-result-object v0

    .line 356
    .line 357
    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOpenpaydAddbankBinding;

    .line 358
    .line 359
    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOpenpaydAddbankBinding;->confirmBtn:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setConfirmButtonEnable(Z)V

    .line 363
    .line 364
    new-instance v1, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity$initView$7$1;

    .line 365
    .line 366
    .line 367
    invoke-direct {v1, p0}, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity$initView$7$1;-><init>(Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setOnConfirmClick(Lkotlin/jvm/functions/Function1;)V

    .line 371
    .line 372
    new-instance v0, Lcom/gateio/biz_fiat_channel/model/FiatInoutPageView;

    .line 373
    .line 374
    iget-object v1, p0, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;->bankInfo:Lcom/gateio/biz_fiat_channel/model/BankDetail$BankInfo;

    .line 375
    .line 376
    if-eqz v1, :cond_8

    .line 377
    .line 378
    const-string/jumbo v1, "edit_bankaccount"

    .line 379
    goto :goto_6

    .line 380
    .line 381
    :cond_8
    const-string/jumbo v1, "add_bankaccount"

    .line 382
    .line 383
    .line 384
    :goto_6
    invoke-direct {v0, v1}, Lcom/gateio/biz_fiat_channel/model/FiatInoutPageView;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v0}, Lcom/gateio/lib/base/ext/LogEventExtKt;->logReport(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 388
    .line 389
    new-instance v0, Lcom/gateio/biz_fiat_channel/model/QuickBuyCryptoPageView;

    .line 390
    .line 391
    const-string/jumbo v1, "bank_openpayd_addaccount"

    .line 392
    .line 393
    const-string/jumbo v2, ""

    .line 394
    .line 395
    .line 396
    invoke-direct {v0, v1, v2}, Lcom/gateio/biz_fiat_channel/model/QuickBuyCryptoPageView;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v0}, Lcom/gateio/lib/base/ext/LogEventExtKt;->logReport(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 400
    return-void
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
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
.end method
