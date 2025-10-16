.class public final Lcom/gateio/fiatotclib/view/FiatotcTradeInfoView;
.super Landroid/widget/FrameLayout;
.source "FiatotcTradeInfoView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/fiatotclib/view/FiatotcTradeInfoView$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u0016B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ&\u0010\u000f\u001a\u00020\n2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/gateio/fiatotclib/view/FiatotcTradeInfoView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "binding",
        "Lcom/gateio/fiatotclib/databinding/FiatotcTradeInfoBinding;",
        "bindData",
        "",
        "data",
        "Lcom/gateio/fiatotclib/entity/BizUserInfoBean;",
        "type",
        "Lcom/gateio/fiatotclib/view/FiatotcTradeInfoView$Type;",
        "showTransactionDialog",
        "details",
        "",
        "Lcom/gateio/fiatotclib/entity/TransactionDetail;",
        "dialogTitle",
        "",
        "subTitle",
        "Type",
        "lib_apps_fiatotc_release"
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
        "SMAP\nFiatotcTradeInfoView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FiatotcTradeInfoView.kt\ncom/gateio/fiatotclib/view/FiatotcTradeInfoView\n+ 2 Res.kt\ncom/gateio/common/kotlin/util/Res\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,171:1\n263#2:172\n263#2:174\n1#3:173\n1864#4,3:175\n*S KotlinDebug\n*F\n+ 1 FiatotcTradeInfoView.kt\ncom/gateio/fiatotclib/view/FiatotcTradeInfoView\n*L\n29#1:172\n146#1:174\n149#1:175,3\n*E\n"
    }
.end annotation


# instance fields
.field private final binding:Lcom/gateio/fiatotclib/databinding/FiatotcTradeInfoBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/gateio/fiatotclib/view/FiatotcTradeInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object p2, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    const-string/jumbo p2, "layout_inflater"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const/4 p2, 0x0

    .line 6
    invoke-static {p1, p0, p2}, Lcom/gateio/fiatotclib/databinding/FiatotcTradeInfoBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/fiatotclib/databinding/FiatotcTradeInfoBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/fiatotclib/view/FiatotcTradeInfoView;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcTradeInfoBinding;

    .line 7
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/databinding/FiatotcTradeInfoBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gateio/fiatotclib/view/FiatotcTradeInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/gateio/fiatotclib/view/FiatotcTradeInfoView;Lcom/gateio/fiatotclib/entity/BizUserInfoBean;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/fiatotclib/view/FiatotcTradeInfoView;->bindData$lambda$2(Lcom/gateio/fiatotclib/view/FiatotcTradeInfoView;Lcom/gateio/fiatotclib/entity/BizUserInfoBean;Landroid/view/View;)V

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
.end method

.method public static final synthetic access$getBinding$p(Lcom/gateio/fiatotclib/view/FiatotcTradeInfoView;)Lcom/gateio/fiatotclib/databinding/FiatotcTradeInfoBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/view/FiatotcTradeInfoView;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcTradeInfoBinding;

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
.end method

.method public static synthetic b(Lcom/gateio/fiatotclib/view/FiatotcTradeInfoView;Lcom/gateio/fiatotclib/entity/BizUserInfoBean;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/fiatotclib/view/FiatotcTradeInfoView;->bindData$lambda$1(Lcom/gateio/fiatotclib/view/FiatotcTradeInfoView;Lcom/gateio/fiatotclib/entity/BizUserInfoBean;Landroid/view/View;)V

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
.end method

.method private static final bindData$lambda$1(Lcom/gateio/fiatotclib/view/FiatotcTradeInfoView;Lcom/gateio/fiatotclib/entity/BizUserInfoBean;Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->getTransactions_month_details()Ljava/util/List;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    sget v0, Lcom/gateio/fiatotclib/R$string;->fiatotc_transactions_month:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_transactions_month_desc:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, p2, v0}, Lcom/gateio/fiatotclib/view/FiatotcTradeInfoView;->showTransactionDialog(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-void
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
.end method

.method private static final bindData$lambda$2(Lcom/gateio/fiatotclib/view/FiatotcTradeInfoView;Lcom/gateio/fiatotclib/entity/BizUserInfoBean;Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->getTransactions_all_details()Ljava/util/List;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    sget v0, Lcom/gateio/fiatotclib/R$string;->fiatotc_transactions_all:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_transactions_all_desc:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, p2, v0}, Lcom/gateio/fiatotclib/view/FiatotcTradeInfoView;->showTransactionDialog(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-void
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
.end method

.method private final showTransactionDialog(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/fiatotclib/entity/TransactionDetail;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/uikit/dialog/GTDialogV5;->INSTANCE:Lcom/gateio/lib/uikit/dialog/GTDialogV5;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    sget-object v0, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string/jumbo v1, "layout_inflater"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/gateio/fiatotclib/databinding/FiatotcTradeVolumeBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/fiatotclib/databinding/FiatotcTradeVolumeBinding;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-object v1, v0, Lcom/gateio/fiatotclib/databinding/FiatotcTradeVolumeBinding;->title:Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    new-instance p3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    move-object v1, p1

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Iterable;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v3

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    add-int/lit8 v4, v2, 0x1

    .line 63
    .line 64
    if-gez v2, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 68
    .line 69
    :cond_0
    check-cast v3, Lcom/gateio/fiatotclib/entity/TransactionDetail;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/gateio/fiatotclib/entity/TransactionDetail;->getAmount()Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 83
    move-result v5

    .line 84
    .line 85
    if-lez v5, :cond_1

    .line 86
    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/gateio/fiatotclib/entity/TransactionDetail;->getCurr_type()Ljava/lang/String;

    .line 94
    move-result-object v6

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const/16 v6, 0x3a

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    sget-object v6, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->INSTANCE:Lcom/gateio/fiatotclib/utils/MillennialsUtils;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/gateio/fiatotclib/entity/TransactionDetail;->getAmount()Ljava/lang/String;

    .line 108
    move-result-object v7

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v7}, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v7

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string/jumbo v7, " \u2248 "

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/gateio/fiatotclib/entity/TransactionDetail;->getUsdt_amount()Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v3}, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string/jumbo v3, " USDT"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 147
    move-result v3

    .line 148
    .line 149
    if-eq v2, v3, :cond_1

    .line 150
    .line 151
    const-string/jumbo v2, "\n"

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    :cond_1
    move v2, v4

    .line 156
    goto :goto_0

    .line 157
    .line 158
    :cond_2
    iget-object p1, v0, Lcom/gateio/fiatotclib/databinding/FiatotcTradeVolumeBinding;->content:Landroid/widget/TextView;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/databinding/FiatotcTradeVolumeBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, p1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 169
    move-result-object v0

    .line 170
    const/4 v1, 0x0

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    sget p2, Lcom/gateio/fiatotclib/R$string;->fiatotc_got_it:I

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    move-result-object v2

    .line 181
    const/4 v3, 0x0

    .line 182
    const/4 v4, 0x5

    .line 183
    const/4 v5, 0x0

    .line 184
    .line 185
    .line 186
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setFooterButtonTypeDefault$default(Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->build()Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->show()V

    .line 195
    return-void
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
.end method


# virtual methods
.method public final bindData(Lcom/gateio/fiatotclib/entity/BizUserInfoBean;Lcom/gateio/fiatotclib/view/FiatotcTradeInfoView$Type;)V
    .locals 7
    .param p1    # Lcom/gateio/fiatotclib/entity/BizUserInfoBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/fiatotclib/view/FiatotcTradeInfoView$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/FiatotcTradeInfoView;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcTradeInfoBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcTradeInfoBinding;->tradeTypeGroup:Landroidx/constraintlayout/widget/Group;

    .line 5
    .line 6
    sget-object v1, Lcom/gateio/fiatotclib/view/FiatotcTradeInfoView$Type;->MERCHANT_PROFILE:Lcom/gateio/fiatotclib/view/FiatotcTradeInfoView$Type;

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-ne p2, v1, :cond_0

    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0, v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/FiatotcTradeInfoView;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcTradeInfoBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcTradeInfoBinding;->blackGroup:Landroidx/constraintlayout/widget/Group;

    .line 21
    .line 22
    sget-object v1, Lcom/gateio/fiatotclib/view/FiatotcTradeInfoView$Type;->USER_CENTER:Lcom/gateio/fiatotclib/view/FiatotcTradeInfoView$Type;

    .line 23
    .line 24
    if-ne p2, v1, :cond_1

    .line 25
    const/4 v4, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v4, 0x0

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-static {v0, v4}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/FiatotcTradeInfoView;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcTradeInfoBinding;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcTradeInfoBinding;->transactionGroup:Landroidx/constraintlayout/widget/Group;

    .line 35
    .line 36
    if-ne p2, v1, :cond_2

    .line 37
    const/4 p2, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 p2, 0x0

    .line 40
    .line 41
    .line 42
    :goto_2
    invoke-static {v0, p2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 43
    .line 44
    iget-object p2, p0, Lcom/gateio/fiatotclib/view/FiatotcTradeInfoView;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcTradeInfoBinding;

    .line 45
    .line 46
    iget-object p2, p2, Lcom/gateio/fiatotclib/databinding/FiatotcTradeInfoBinding;->totalTrade:Landroid/widget/TextView;

    .line 47
    .line 48
    sget-object v0, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->INSTANCE:Lcom/gateio/fiatotclib/utils/MillennialsUtils;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->getComplete_transactions()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    iget-object p2, p0, Lcom/gateio/fiatotclib/view/FiatotcTradeInfoView;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcTradeInfoBinding;

    .line 62
    .line 63
    iget-object p2, p2, Lcom/gateio/fiatotclib/databinding/FiatotcTradeInfoBinding;->totalBuy:Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->getPaid_transactions()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    iget-object p2, p0, Lcom/gateio/fiatotclib/view/FiatotcTradeInfoView;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcTradeInfoBinding;

    .line 77
    .line 78
    iget-object p2, p2, Lcom/gateio/fiatotclib/databinding/FiatotcTradeInfoBinding;->totalSell:Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->getAccepted_transactions()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->getComplete_rate_month()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const/16 v1, 0x25

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    iget-object v4, p0, Lcom/gateio/fiatotclib/view/FiatotcTradeInfoView;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcTradeInfoBinding;

    .line 113
    .line 114
    iget-object v4, v4, Lcom/gateio/fiatotclib/databinding/FiatotcTradeInfoBinding;->rate:Landroid/widget/TextView;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    iget-object p2, p0, Lcom/gateio/fiatotclib/view/FiatotcTradeInfoView;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcTradeInfoBinding;

    .line 120
    .line 121
    iget-object p2, p2, Lcom/gateio/fiatotclib/databinding/FiatotcTradeInfoBinding;->rateBuy:Landroid/widget/TextView;

    .line 122
    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->getOrders_buy_rate_month()Ljava/lang/String;

    .line 130
    move-result-object v5

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    iget-object p2, p0, Lcom/gateio/fiatotclib/view/FiatotcTradeInfoView;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcTradeInfoBinding;

    .line 146
    .line 147
    iget-object p2, p2, Lcom/gateio/fiatotclib/databinding/FiatotcTradeInfoBinding;->monthTrade:Landroid/widget/TextView;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->getComplete_transactions_month()Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    iget-object p2, p0, Lcom/gateio/fiatotclib/view/FiatotcTradeInfoView;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcTradeInfoBinding;

    .line 161
    .line 162
    iget-object p2, p2, Lcom/gateio/fiatotclib/databinding/FiatotcTradeInfoBinding;->tradeAverage:Landroid/widget/TextView;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    sget v4, Lcom/gateio/fiatotclib/R$string;->fiatotc_trade_minute:I

    .line 169
    .line 170
    new-array v5, v2, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->getTransactions_used_time()Ljava/lang/String;

    .line 174
    move-result-object v6

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v6}, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v6

    .line 179
    .line 180
    aput-object v6, v5, v3

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    iget-object p2, p0, Lcom/gateio/fiatotclib/view/FiatotcTradeInfoView;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcTradeInfoBinding;

    .line 190
    .line 191
    iget-object p2, p2, Lcom/gateio/fiatotclib/databinding/FiatotcTradeInfoBinding;->cancellation:Landroid/widget/TextView;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    new-array v5, v2, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->getCancelled_used_time_month()Ljava/lang/String;

    .line 201
    move-result-object v6

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v6}, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object v6

    .line 206
    .line 207
    aput-object v6, v5, v3

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    iget-object p2, p0, Lcom/gateio/fiatotclib/view/FiatotcTradeInfoView;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcTradeInfoBinding;

    .line 217
    .line 218
    iget-object p2, p2, Lcom/gateio/fiatotclib/databinding/FiatotcTradeInfoBinding;->black:Landroid/widget/TextView;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->getBeblacklisted()Ljava/lang/String;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    iget-object p2, p0, Lcom/gateio/fiatotclib/view/FiatotcTradeInfoView;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcTradeInfoBinding;

    .line 232
    .line 233
    iget-object p2, p2, Lcom/gateio/fiatotclib/databinding/FiatotcTradeInfoBinding;->registrationDays:Landroid/widget/TextView;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    move-result-object v1

    .line 238
    .line 239
    sget v4, Lcom/gateio/fiatotclib/R$string;->fiatotc_days:I

    .line 240
    .line 241
    new-array v5, v2, [Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->getRegistration_days()Ljava/lang/String;

    .line 245
    move-result-object v6

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v6}, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    move-result-object v6

    .line 250
    .line 251
    aput-object v6, v5, v3

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    move-result-object v1

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    iget-object p2, p0, Lcom/gateio/fiatotclib/view/FiatotcTradeInfoView;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcTradeInfoBinding;

    .line 261
    .line 262
    iget-object p2, p2, Lcom/gateio/fiatotclib/databinding/FiatotcTradeInfoBinding;->firstTradeDays:Landroid/widget/TextView;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 266
    move-result-object v1

    .line 267
    .line 268
    new-array v2, v2, [Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->getFirst_trade_days()Ljava/lang/String;

    .line 272
    move-result-object v5

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v5}, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    move-result-object v5

    .line 277
    .line 278
    aput-object v5, v2, v3

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    move-result-object v1

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    iget-object p2, p0, Lcom/gateio/fiatotclib/view/FiatotcTradeInfoView;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcTradeInfoBinding;

    .line 288
    .line 289
    iget-object p2, p2, Lcom/gateio/fiatotclib/databinding/FiatotcTradeInfoBinding;->counterpartiesNum:Landroid/widget/TextView;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->getCounterparties_num()Ljava/lang/String;

    .line 293
    move-result-object v1

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1}, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    move-result-object v1

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    iget-object p2, p0, Lcom/gateio/fiatotclib/view/FiatotcTradeInfoView;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcTradeInfoBinding;

    .line 303
    .line 304
    iget-object p2, p2, Lcom/gateio/fiatotclib/databinding/FiatotcTradeInfoBinding;->transactionsMonth:Landroid/widget/TextView;

    .line 305
    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->getTransactions_month()Ljava/lang/String;

    .line 313
    move-result-object v2

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v2}, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    move-result-object v2

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    const-string/jumbo v2, " USDT"

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    move-result-object v1

    .line 330
    .line 331
    .line 332
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    iget-object p2, p0, Lcom/gateio/fiatotclib/view/FiatotcTradeInfoView;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcTradeInfoBinding;

    .line 335
    .line 336
    iget-object p2, p2, Lcom/gateio/fiatotclib/databinding/FiatotcTradeInfoBinding;->transactionsAll:Landroid/widget/TextView;

    .line 337
    .line 338
    new-instance v1, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->getTransactions_all()Ljava/lang/String;

    .line 345
    move-result-object v3

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v3}, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    move-result-object v0

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    move-result-object v0

    .line 360
    .line 361
    .line 362
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    .line 364
    iget-object p2, p0, Lcom/gateio/fiatotclib/view/FiatotcTradeInfoView;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcTradeInfoBinding;

    .line 365
    .line 366
    iget-object p2, p2, Lcom/gateio/fiatotclib/databinding/FiatotcTradeInfoBinding;->tradeType:Landroid/widget/TextView;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 370
    move-result-object v0

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->getTrade_versatile()Ljava/lang/Boolean;

    .line 374
    move-result-object v1

    .line 375
    .line 376
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 377
    .line 378
    .line 379
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    move-result v1

    .line 381
    .line 382
    if-eqz v1, :cond_3

    .line 383
    .line 384
    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_multiple_trade:I

    .line 385
    goto :goto_3

    .line 386
    .line 387
    :cond_3
    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_only_trade:I

    .line 388
    .line 389
    .line 390
    :goto_3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 391
    move-result-object v0

    .line 392
    .line 393
    .line 394
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    .line 396
    iget-object p2, p0, Lcom/gateio/fiatotclib/view/FiatotcTradeInfoView;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcTradeInfoBinding;

    .line 397
    .line 398
    iget-object p2, p2, Lcom/gateio/fiatotclib/databinding/FiatotcTradeInfoBinding;->tradeTypeIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 399
    .line 400
    new-instance v6, Lcom/gateio/baselib/utils/ClickableDelay;

    .line 401
    .line 402
    const-wide/16 v1, 0x0

    .line 403
    .line 404
    new-instance v3, Lcom/gateio/fiatotclib/view/FiatotcTradeInfoView$bindData$2;

    .line 405
    .line 406
    .line 407
    invoke-direct {v3, p0, p1}, Lcom/gateio/fiatotclib/view/FiatotcTradeInfoView$bindData$2;-><init>(Lcom/gateio/fiatotclib/view/FiatotcTradeInfoView;Lcom/gateio/fiatotclib/entity/BizUserInfoBean;)V

    .line 408
    const/4 v4, 0x1

    .line 409
    const/4 v5, 0x0

    .line 410
    move-object v0, v6

    .line 411
    .line 412
    .line 413
    invoke-direct/range {v0 .. v5}, Lcom/gateio/baselib/utils/ClickableDelay;-><init>(JLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 417
    .line 418
    iget-object p2, p0, Lcom/gateio/fiatotclib/view/FiatotcTradeInfoView;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcTradeInfoBinding;

    .line 419
    .line 420
    iget-object p2, p2, Lcom/gateio/fiatotclib/databinding/FiatotcTradeInfoBinding;->rateLabel:Lcom/gateio/fiatotclib/view/DashTextView;

    .line 421
    .line 422
    new-instance v0, Lcom/gateio/fiatotclib/view/FiatotcTradeInfoView$bindData$3;

    .line 423
    .line 424
    .line 425
    invoke-direct {v0, p0}, Lcom/gateio/fiatotclib/view/FiatotcTradeInfoView$bindData$3;-><init>(Lcom/gateio/fiatotclib/view/FiatotcTradeInfoView;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p2, v0}, Lcom/gateio/fiatotclib/view/DashTextView;->setShowDialog(Lkotlin/jvm/functions/Function0;)V

    .line 429
    .line 430
    iget-object p2, p0, Lcom/gateio/fiatotclib/view/FiatotcTradeInfoView;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcTradeInfoBinding;

    .line 431
    .line 432
    iget-object p2, p2, Lcom/gateio/fiatotclib/databinding/FiatotcTradeInfoBinding;->blackLabel:Lcom/gateio/fiatotclib/view/DashTextView;

    .line 433
    .line 434
    new-instance v0, Lcom/gateio/fiatotclib/view/FiatotcTradeInfoView$bindData$4;

    .line 435
    .line 436
    .line 437
    invoke-direct {v0, p0}, Lcom/gateio/fiatotclib/view/FiatotcTradeInfoView$bindData$4;-><init>(Lcom/gateio/fiatotclib/view/FiatotcTradeInfoView;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p2, v0}, Lcom/gateio/fiatotclib/view/DashTextView;->setShowDialog(Lkotlin/jvm/functions/Function0;)V

    .line 441
    .line 442
    iget-object p2, p0, Lcom/gateio/fiatotclib/view/FiatotcTradeInfoView;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcTradeInfoBinding;

    .line 443
    .line 444
    iget-object p2, p2, Lcom/gateio/fiatotclib/databinding/FiatotcTradeInfoBinding;->transactionsMonthLabel:Lcom/gateio/fiatotclib/view/DashTextView;

    .line 445
    .line 446
    new-instance v0, Lcom/gateio/fiatotclib/view/u0;

    .line 447
    .line 448
    .line 449
    invoke-direct {v0, p0, p1}, Lcom/gateio/fiatotclib/view/u0;-><init>(Lcom/gateio/fiatotclib/view/FiatotcTradeInfoView;Lcom/gateio/fiatotclib/entity/BizUserInfoBean;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 453
    .line 454
    iget-object p2, p0, Lcom/gateio/fiatotclib/view/FiatotcTradeInfoView;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcTradeInfoBinding;

    .line 455
    .line 456
    iget-object p2, p2, Lcom/gateio/fiatotclib/databinding/FiatotcTradeInfoBinding;->transactionsAllLabel:Lcom/gateio/fiatotclib/view/DashTextView;

    .line 457
    .line 458
    new-instance v0, Lcom/gateio/fiatotclib/view/v0;

    .line 459
    .line 460
    .line 461
    invoke-direct {v0, p0, p1}, Lcom/gateio/fiatotclib/view/v0;-><init>(Lcom/gateio/fiatotclib/view/FiatotcTradeInfoView;Lcom/gateio/fiatotclib/entity/BizUserInfoBean;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 465
    .line 466
    iget-object p1, p0, Lcom/gateio/fiatotclib/view/FiatotcTradeInfoView;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcTradeInfoBinding;

    .line 467
    .line 468
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcTradeInfoBinding;->totalBuyColor:Lcom/gateio/common/view/CornerView;

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 472
    move-result-object p2

    .line 473
    .line 474
    sget-object v0, Lcom/gateio/fiatotclib/FiatOtcLib;->INSTANCE:Lcom/gateio/fiatotclib/FiatOtcLib;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/FiatOtcLib;->getCallback$lib_apps_fiatotc_release()Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;

    .line 478
    move-result-object v1

    .line 479
    .line 480
    .line 481
    invoke-interface {v1}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;->getGetHzld()Lkotlin/jvm/functions/Function0;

    .line 482
    move-result-object v1

    .line 483
    .line 484
    .line 485
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 486
    move-result-object v1

    .line 487
    .line 488
    check-cast v1, Ljava/lang/Boolean;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 492
    move-result v1

    .line 493
    .line 494
    if-eqz v1, :cond_4

    .line 495
    .line 496
    sget v1, Lcom/gateio/fiatotclib/R$color;->uikit_funct_3_v3:I

    .line 497
    goto :goto_4

    .line 498
    .line 499
    :cond_4
    sget v1, Lcom/gateio/fiatotclib/R$color;->uikit_funct_2_v3:I

    .line 500
    .line 501
    .line 502
    :goto_4
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 503
    move-result p2

    .line 504
    .line 505
    .line 506
    invoke-virtual {p1, p2}, Lcom/gateio/common/view/CornerView;->setBackgroundColor(I)V

    .line 507
    .line 508
    iget-object p1, p0, Lcom/gateio/fiatotclib/view/FiatotcTradeInfoView;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcTradeInfoBinding;

    .line 509
    .line 510
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcTradeInfoBinding;->totalSellColor:Lcom/gateio/common/view/CornerView;

    .line 511
    .line 512
    .line 513
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 514
    move-result-object p2

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/FiatOtcLib;->getCallback$lib_apps_fiatotc_release()Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;

    .line 518
    move-result-object v1

    .line 519
    .line 520
    .line 521
    invoke-interface {v1}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;->getGetHzld()Lkotlin/jvm/functions/Function0;

    .line 522
    move-result-object v1

    .line 523
    .line 524
    .line 525
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 526
    move-result-object v1

    .line 527
    .line 528
    check-cast v1, Ljava/lang/Boolean;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 532
    move-result v1

    .line 533
    .line 534
    if-eqz v1, :cond_5

    .line 535
    .line 536
    sget v1, Lcom/gateio/fiatotclib/R$color;->uikit_funct_2_v3:I

    .line 537
    goto :goto_5

    .line 538
    .line 539
    :cond_5
    sget v1, Lcom/gateio/fiatotclib/R$color;->uikit_funct_3_v3:I

    .line 540
    .line 541
    .line 542
    :goto_5
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 543
    move-result p2

    .line 544
    .line 545
    .line 546
    invoke-virtual {p1, p2}, Lcom/gateio/common/view/CornerView;->setBackgroundColor(I)V

    .line 547
    .line 548
    iget-object p1, p0, Lcom/gateio/fiatotclib/view/FiatotcTradeInfoView;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcTradeInfoBinding;

    .line 549
    .line 550
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcTradeInfoBinding;->rateColor:Lcom/gateio/common/view/CornerView;

    .line 551
    .line 552
    .line 553
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 554
    move-result-object p2

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/FiatOtcLib;->getCallback$lib_apps_fiatotc_release()Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;

    .line 558
    move-result-object v0

    .line 559
    .line 560
    .line 561
    invoke-interface {v0}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;->getGetHzld()Lkotlin/jvm/functions/Function0;

    .line 562
    move-result-object v0

    .line 563
    .line 564
    .line 565
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 566
    move-result-object v0

    .line 567
    .line 568
    check-cast v0, Ljava/lang/Boolean;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 572
    move-result v0

    .line 573
    .line 574
    if-eqz v0, :cond_6

    .line 575
    .line 576
    sget v0, Lcom/gateio/fiatotclib/R$color;->uikit_funct_3_v3:I

    .line 577
    goto :goto_6

    .line 578
    .line 579
    :cond_6
    sget v0, Lcom/gateio/fiatotclib/R$color;->uikit_funct_2_v3:I

    .line 580
    .line 581
    .line 582
    :goto_6
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 583
    move-result p2

    .line 584
    .line 585
    .line 586
    invoke-virtual {p1, p2}, Lcom/gateio/common/view/CornerView;->setBackgroundColor(I)V

    .line 587
    return-void
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
.end method
