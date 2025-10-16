.class public Lcom/gateio/miniapp/activity/MiniAppBillDetailActivity;
.super Lcom/gateio/common/base/GTBaseMVPActivity;
.source "MiniAppBillDetailActivity.java"

# interfaces
.implements Lcom/gateio/miniapp/contract/MiniappBillDetailContract$IView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/common/base/GTBaseMVPActivity<",
        "Lcom/gateio/miniapp/contract/MiniappBillDetailContract$IPresenter;",
        "Lcom/gateio/miniapp/databinding/ActivityMiniappBillsDetailBinding;",
        ">;",
        "Lcom/gateio/miniapp/contract/MiniappBillDetailContract$IView;"
    }
.end annotation


# instance fields
.field private billType:Ljava/lang/String;

.field private orderId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;-><init>()V

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
.end method

.method private initViews()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/gateio/miniapp/databinding/ActivityMiniappBillsDetailBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/miniapp/databinding/ActivityMiniappBillsDetailBinding;->layoutHeader:Lcom/gateio/miniapp/databinding/LayoutHeaderBg1V3Binding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/miniapp/databinding/LayoutHeaderBg1V3Binding;->tvTitle:Landroid/widget/TextView;

    .line 9
    .line 10
    sget v1, Lcom/gateio/miniapp/R$string;->strategy_detail:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 20
    .line 21
    check-cast v0, Lcom/gateio/miniapp/databinding/ActivityMiniappBillsDetailBinding;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/gateio/miniapp/databinding/ActivityMiniappBillsDetailBinding;->layoutHeader:Lcom/gateio/miniapp/databinding/LayoutHeaderBg1V3Binding;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/gateio/miniapp/databinding/LayoutHeaderBg1V3Binding;->btnHeadBack:Landroid/widget/ImageView;

    .line 26
    .line 27
    new-instance v1, Lcom/gateio/miniapp/activity/b0;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/gateio/miniapp/activity/b0;-><init>(Lcom/gateio/miniapp/activity/MiniAppBillDetailActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    return-void
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
.end method

.method public static synthetic k(Lcom/gateio/miniapp/activity/MiniAppBillDetailActivity;Lcom/gateio/miniapp/entity/PayBillsInfo;Lcom/gateio/miniapp/entity/PayBillsInfo$RefundEntity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/miniapp/activity/MiniAppBillDetailActivity;->lambda$showMiniappBillInfo$1(Lcom/gateio/miniapp/entity/PayBillsInfo;Lcom/gateio/miniapp/entity/PayBillsInfo$RefundEntity;Landroid/view/View;)V

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
.end method

.method public static synthetic l(Lcom/gateio/miniapp/activity/MiniAppBillDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/miniapp/activity/MiniAppBillDetailActivity;->lambda$initViews$0(Landroid/view/View;)V

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
.end method

.method private synthetic lambda$initViews$0(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;->finish()V

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
.end method

.method private synthetic lambda$showMiniappBillInfo$1(Lcom/gateio/miniapp/entity/PayBillsInfo;Lcom/gateio/miniapp/entity/PayBillsInfo$RefundEntity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/gateio/miniapp/entity/PayBillsInfo;->getRelation_bill_type()I

    .line 7
    move-result p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/gateio/miniapp/entity/PayBillsInfo$RefundEntity;->getRefund_requestid()Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, p2}, Lcom/gateio/miniapp/base/MiniAppUIHelper;->gotoBillRefundDetailActivity(Landroid/content/Context;ILjava/lang/String;)V

    .line 15
    return-void
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
.end method


# virtual methods
.method protected getStatusBarBgColor()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/gateio/miniapp/R$color;->uikit_bg_1_v3:I

    .line 3
    return v0
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
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-class v4, Lcom/gateio/miniapp/activity/MiniAppBillDetailActivity;

    aput-object v4, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const/4 v1, 0x3

    const/16 v3, 0x4b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/fort/andjni/JniLib;->cV([Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;)Landroidx/viewbinding/ViewBinding;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/gateio/miniapp/activity/MiniAppBillDetailActivity;->onCreateViewBinding(Landroid/view/LayoutInflater;)Lcom/gateio/miniapp/databinding/ActivityMiniappBillsDetailBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;)Lcom/gateio/miniapp/databinding/ActivityMiniappBillsDetailBinding;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {p1}, Lcom/gateio/miniapp/databinding/ActivityMiniappBillsDetailBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/miniapp/databinding/ActivityMiniappBillsDetailBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;->onDestroy()V

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
.end method

.method public showMiniappBillInfo(Lcom/gateio/miniapp/entity/MiniAppBillsDetailData;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/miniapp/entity/MiniAppBillsDetailData;->getResult()Lcom/gateio/miniapp/entity/PayBillsInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 7
    .line 8
    check-cast v1, Lcom/gateio/miniapp/databinding/ActivityMiniappBillsDetailBinding;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/gateio/miniapp/databinding/ActivityMiniappBillsDetailBinding;->rlRefund:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gateio/miniapp/entity/PayBillsInfo;->isHasRefund()Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    const/16 v2, 0x8

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 29
    .line 30
    check-cast v1, Lcom/gateio/miniapp/databinding/ActivityMiniappBillsDetailBinding;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/gateio/miniapp/databinding/ActivityMiniappBillsDetailBinding;->ivLogo:Lcom/gateio/common/view/CircleImageView;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/gateio/miniapp/entity/PayBillsInfo;->getLogo()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/gateio/common/tool/GlideUtils;->showImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/gateio/miniapp/entity/MiniAppBillsDetailData;->isC2cTransfer()Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 52
    .line 53
    check-cast p1, Lcom/gateio/miniapp/databinding/ActivityMiniappBillsDetailBinding;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/gateio/miniapp/databinding/ActivityMiniappBillsDetailBinding;->tvAppnameId:Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/gateio/miniapp/entity/PayBillsInfo;->getOrder_id()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_1
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 70
    .line 71
    check-cast p1, Lcom/gateio/miniapp/databinding/ActivityMiniappBillsDetailBinding;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/gateio/miniapp/databinding/ActivityMiniappBillsDetailBinding;->tvAppnameId:Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/gateio/miniapp/entity/PayBillsInfo;->getOrder_name()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/gateio/miniapp/entity/PayBillsInfo;->getMerchant_trade_no()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 92
    move-result v1

    .line 93
    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 97
    .line 98
    check-cast v1, Lcom/gateio/miniapp/databinding/ActivityMiniappBillsDetailBinding;

    .line 99
    .line 100
    iget-object v1, v1, Lcom/gateio/miniapp/databinding/ActivityMiniappBillsDetailBinding;->tvTradeId:Landroid/widget/TextView;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_2
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 107
    .line 108
    check-cast p1, Lcom/gateio/miniapp/databinding/ActivityMiniappBillsDetailBinding;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/gateio/miniapp/databinding/ActivityMiniappBillsDetailBinding;->tvTradeId:Landroid/widget/TextView;

    .line 111
    .line 112
    const-string/jumbo v1, ""

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    :goto_1
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 118
    .line 119
    check-cast p1, Lcom/gateio/miniapp/databinding/ActivityMiniappBillsDetailBinding;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/gateio/miniapp/databinding/ActivityMiniappBillsDetailBinding;->tvTimePay:Landroid/widget/TextView;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/gateio/miniapp/entity/PayBillsInfo;->getOrder_time()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lcom/gateio/common/tool/StringUtils;->dateFormat12(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/gateio/miniapp/entity/PayBillsInfo;->getRefund()Lcom/gateio/miniapp/entity/PayBillsInfo$RefundEntity;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    const-string/jumbo v1, " "

    .line 139
    .line 140
    if-eqz p1, :cond_3

    .line 141
    .line 142
    iget-object v2, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 143
    .line 144
    check-cast v2, Lcom/gateio/miniapp/databinding/ActivityMiniappBillsDetailBinding;

    .line 145
    .line 146
    iget-object v2, v2, Lcom/gateio/miniapp/databinding/ActivityMiniappBillsDetailBinding;->tvRefundAmount:Landroid/widget/TextView;

    .line 147
    .line 148
    new-instance v5, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    sget v6, Lcom/gateio/miniapp/R$string;->pay_refund:I

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    move-result-object v6

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/gateio/miniapp/entity/PayBillsInfo$RefundEntity;->getRefund_amount()Ljava/lang/String;

    .line 167
    move-result-object v6

    .line 168
    .line 169
    .line 170
    invoke-static {v6}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v6

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/gateio/miniapp/entity/PayBillsInfo$RefundEntity;->getRefund_currency()Ljava/lang/String;

    .line 181
    move-result-object v6

    .line 182
    .line 183
    .line 184
    invoke-static {v6}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v6

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object v5

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    iget-object v2, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 198
    .line 199
    check-cast v2, Lcom/gateio/miniapp/databinding/ActivityMiniappBillsDetailBinding;

    .line 200
    .line 201
    iget-object v2, v2, Lcom/gateio/miniapp/databinding/ActivityMiniappBillsDetailBinding;->tvRefundTime:Landroid/widget/TextView;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/gateio/miniapp/entity/PayBillsInfo$RefundEntity;->getRefund_time()Ljava/lang/String;

    .line 205
    move-result-object v5

    .line 206
    .line 207
    .line 208
    invoke-static {v5}, Lcom/gateio/common/tool/StringUtils;->dateFormat12(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object v5

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    iget-object v2, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 215
    .line 216
    check-cast v2, Lcom/gateio/miniapp/databinding/ActivityMiniappBillsDetailBinding;

    .line 217
    .line 218
    iget-object v2, v2, Lcom/gateio/miniapp/databinding/ActivityMiniappBillsDetailBinding;->rlRefund:Landroid/widget/RelativeLayout;

    .line 219
    .line 220
    new-instance v5, Lcom/gateio/miniapp/activity/a0;

    .line 221
    .line 222
    .line 223
    invoke-direct {v5, p0, v0, p1}, Lcom/gateio/miniapp/activity/a0;-><init>(Lcom/gateio/miniapp/activity/MiniAppBillDetailActivity;Lcom/gateio/miniapp/entity/PayBillsInfo;Lcom/gateio/miniapp/entity/PayBillsInfo$RefundEntity;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    :cond_3
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 229
    .line 230
    check-cast p1, Lcom/gateio/miniapp/databinding/ActivityMiniappBillsDetailBinding;

    .line 231
    .line 232
    iget-object p1, p1, Lcom/gateio/miniapp/databinding/ActivityMiniappBillsDetailBinding;->tvAmount:Landroid/widget/TextView;

    .line 233
    .line 234
    new-instance v2, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/gateio/miniapp/entity/PayBillsInfo;->getAmount()Ljava/lang/String;

    .line 241
    move-result-object v5

    .line 242
    .line 243
    .line 244
    invoke-static {v5}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    move-result-object v5

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/gateio/miniapp/entity/PayBillsInfo;->getCurrency()Ljava/lang/String;

    .line 255
    move-result-object v5

    .line 256
    .line 257
    .line 258
    invoke-static {v5}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    move-result-object v5

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    move-result-object v2

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 272
    .line 273
    check-cast p1, Lcom/gateio/miniapp/databinding/ActivityMiniappBillsDetailBinding;

    .line 274
    .line 275
    iget-object p1, p1, Lcom/gateio/miniapp/databinding/ActivityMiniappBillsDetailBinding;->tvAmount:Landroid/widget/TextView;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;->getResources()Landroid/content/res/Resources;

    .line 279
    move-result-object v2

    .line 280
    .line 281
    sget-object v5, Lcom/gateio/lib/uikit/utils/ColorUtilV2;->INSTANCE:Lcom/gateio/lib/uikit/utils/ColorUtilV2;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/gateio/miniapp/entity/PayBillsInfo;->getAmount()Ljava/lang/String;

    .line 285
    move-result-object v5

    .line 286
    .line 287
    .line 288
    invoke-static {v5}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 289
    move-result-wide v5

    .line 290
    const/4 v7, 0x1

    .line 291
    .line 292
    const-wide/16 v8, 0x0

    .line 293
    .line 294
    cmpl-double v10, v5, v8

    .line 295
    .line 296
    if-lez v10, :cond_4

    .line 297
    const/4 v5, 0x1

    .line 298
    goto :goto_2

    .line 299
    :cond_4
    const/4 v5, 0x0

    .line 300
    .line 301
    .line 302
    :goto_2
    invoke-static {v5}, Lcom/gateio/lib/uikit/utils/ColorUtilV2;->getPDColor(Z)I

    .line 303
    move-result v5

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 307
    move-result v2

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 311
    .line 312
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 313
    .line 314
    check-cast p1, Lcom/gateio/miniapp/databinding/ActivityMiniappBillsDetailBinding;

    .line 315
    .line 316
    iget-object p1, p1, Lcom/gateio/miniapp/databinding/ActivityMiniappBillsDetailBinding;->tvOrderPay:Landroid/widget/TextView;

    .line 317
    .line 318
    new-instance v2, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Lcom/gateio/miniapp/entity/PayBillsInfo;->getOrder_amount()Ljava/lang/String;

    .line 325
    move-result-object v5

    .line 326
    .line 327
    .line 328
    invoke-static {v5}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    move-result-object v5

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/gateio/miniapp/entity/PayBillsInfo;->getOrder_currency()Ljava/lang/String;

    .line 339
    move-result-object v1

    .line 340
    .line 341
    .line 342
    invoke-static {v1}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    move-result-object v1

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    move-result-object v1

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Lcom/gateio/miniapp/entity/PayBillsInfo;->getRate()Ljava/lang/String;

    .line 357
    move-result-object p1

    .line 358
    .line 359
    .line 360
    invoke-static {p1}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 361
    move-result-wide v1

    .line 362
    .line 363
    const-string/jumbo p1, "1"

    .line 364
    .line 365
    cmpl-double v5, v1, v8

    .line 366
    .line 367
    if-eqz v5, :cond_5

    .line 368
    .line 369
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 370
    .line 371
    check-cast v1, Lcom/gateio/miniapp/databinding/ActivityMiniappBillsDetailBinding;

    .line 372
    .line 373
    iget-object v1, v1, Lcom/gateio/miniapp/databinding/ActivityMiniappBillsDetailBinding;->tvOrderPayExchange:Landroid/widget/TextView;

    .line 374
    .line 375
    new-instance v2, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Lcom/gateio/miniapp/entity/PayBillsInfo;->getOrder_currency()Ljava/lang/String;

    .line 385
    move-result-object v5

    .line 386
    .line 387
    .line 388
    invoke-static {v5}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    move-result-object v5

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    const-string/jumbo v5, "\u2248"

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Lcom/gateio/miniapp/entity/PayBillsInfo;->getRate()Ljava/lang/String;

    .line 401
    move-result-object v5

    .line 402
    .line 403
    .line 404
    invoke-static {v5}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    move-result-object v5

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Lcom/gateio/miniapp/entity/PayBillsInfo;->getCurrency()Ljava/lang/String;

    .line 412
    move-result-object v5

    .line 413
    .line 414
    .line 415
    invoke-static {v5}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    move-result-object v5

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    move-result-object v2

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    .line 428
    :cond_5
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 429
    .line 430
    check-cast v1, Lcom/gateio/miniapp/databinding/ActivityMiniappBillsDetailBinding;

    .line 431
    .line 432
    iget-object v1, v1, Lcom/gateio/miniapp/databinding/ActivityMiniappBillsDetailBinding;->tvOrderId:Landroid/widget/TextView;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Lcom/gateio/miniapp/entity/PayBillsInfo;->getOrder_id()Ljava/lang/String;

    .line 436
    move-result-object v2

    .line 437
    .line 438
    .line 439
    invoke-static {v2}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    move-result-object v2

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 444
    .line 445
    iget-object v1, p0, Lcom/gateio/miniapp/activity/MiniAppBillDetailActivity;->billType:Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 452
    move-result v2

    .line 453
    const/4 v5, -0x1

    .line 454
    .line 455
    .line 456
    packed-switch v2, :pswitch_data_0

    .line 457
    :goto_3
    :pswitch_0
    const/4 v7, -0x1

    .line 458
    goto :goto_4

    .line 459
    .line 460
    :pswitch_1
    const-string/jumbo p1, "8"

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    move-result p1

    .line 465
    .line 466
    if-nez p1, :cond_6

    .line 467
    goto :goto_3

    .line 468
    :cond_6
    const/4 v7, 0x5

    .line 469
    goto :goto_4

    .line 470
    .line 471
    :pswitch_2
    const-string/jumbo p1, "7"

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    move-result p1

    .line 476
    .line 477
    if-nez p1, :cond_7

    .line 478
    goto :goto_3

    .line 479
    :cond_7
    const/4 v7, 0x4

    .line 480
    goto :goto_4

    .line 481
    .line 482
    :pswitch_3
    const-string/jumbo p1, "6"

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    move-result p1

    .line 487
    .line 488
    if-nez p1, :cond_8

    .line 489
    goto :goto_3

    .line 490
    :cond_8
    const/4 v7, 0x3

    .line 491
    goto :goto_4

    .line 492
    .line 493
    :pswitch_4
    const-string/jumbo p1, "5"

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    move-result p1

    .line 498
    .line 499
    if-nez p1, :cond_9

    .line 500
    goto :goto_3

    .line 501
    :cond_9
    const/4 v7, 0x2

    .line 502
    goto :goto_4

    .line 503
    .line 504
    :pswitch_5
    const-string/jumbo p1, "3"

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    move-result p1

    .line 509
    .line 510
    if-nez p1, :cond_b

    .line 511
    goto :goto_3

    .line 512
    .line 513
    .line 514
    :pswitch_6
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    move-result p1

    .line 516
    .line 517
    if-nez p1, :cond_a

    .line 518
    goto :goto_3

    .line 519
    :cond_a
    const/4 v7, 0x0

    .line 520
    .line 521
    .line 522
    :cond_b
    :goto_4
    packed-switch v7, :pswitch_data_1

    .line 523
    .line 524
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 525
    .line 526
    check-cast p1, Lcom/gateio/miniapp/databinding/ActivityMiniappBillsDetailBinding;

    .line 527
    .line 528
    iget-object p1, p1, Lcom/gateio/miniapp/databinding/ActivityMiniappBillsDetailBinding;->tvPayIdLabel:Landroid/widget/TextView;

    .line 529
    .line 530
    sget v1, Lcom/gateio/miniapp/R$string;->pay_busi_name:I

    .line 531
    .line 532
    .line 533
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 534
    move-result-object v1

    .line 535
    .line 536
    .line 537
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 538
    .line 539
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 540
    .line 541
    check-cast p1, Lcom/gateio/miniapp/databinding/ActivityMiniappBillsDetailBinding;

    .line 542
    .line 543
    iget-object p1, p1, Lcom/gateio/miniapp/databinding/ActivityMiniappBillsDetailBinding;->tvPayId:Landroid/widget/TextView;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0}, Lcom/gateio/miniapp/entity/PayBillsInfo;->getMerchant_name()Ljava/lang/String;

    .line 547
    move-result-object v0

    .line 548
    .line 549
    .line 550
    invoke-static {v0}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 551
    move-result-object v0

    .line 552
    .line 553
    .line 554
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 555
    .line 556
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 557
    .line 558
    check-cast p1, Lcom/gateio/miniapp/databinding/ActivityMiniappBillsDetailBinding;

    .line 559
    .line 560
    iget-object p1, p1, Lcom/gateio/miniapp/databinding/ActivityMiniappBillsDetailBinding;->tvOrderPayLabel:Landroid/widget/TextView;

    .line 561
    .line 562
    .line 563
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 564
    .line 565
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 566
    .line 567
    check-cast p1, Lcom/gateio/miniapp/databinding/ActivityMiniappBillsDetailBinding;

    .line 568
    .line 569
    iget-object p1, p1, Lcom/gateio/miniapp/databinding/ActivityMiniappBillsDetailBinding;->tvOrderPay:Landroid/widget/TextView;

    .line 570
    .line 571
    .line 572
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 573
    .line 574
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 575
    .line 576
    check-cast p1, Lcom/gateio/miniapp/databinding/ActivityMiniappBillsDetailBinding;

    .line 577
    .line 578
    iget-object p1, p1, Lcom/gateio/miniapp/databinding/ActivityMiniappBillsDetailBinding;->tvOrderPayExchange:Landroid/widget/TextView;

    .line 579
    .line 580
    .line 581
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 582
    .line 583
    goto/16 :goto_5

    .line 584
    .line 585
    :pswitch_7
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 586
    .line 587
    check-cast p1, Lcom/gateio/miniapp/databinding/ActivityMiniappBillsDetailBinding;

    .line 588
    .line 589
    iget-object p1, p1, Lcom/gateio/miniapp/databinding/ActivityMiniappBillsDetailBinding;->tvPayIdLabel:Landroid/widget/TextView;

    .line 590
    .line 591
    sget v1, Lcom/gateio/miniapp/R$string;->pay_busi_name:I

    .line 592
    .line 593
    .line 594
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 595
    move-result-object v1

    .line 596
    .line 597
    .line 598
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 599
    .line 600
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 601
    .line 602
    check-cast p1, Lcom/gateio/miniapp/databinding/ActivityMiniappBillsDetailBinding;

    .line 603
    .line 604
    iget-object p1, p1, Lcom/gateio/miniapp/databinding/ActivityMiniappBillsDetailBinding;->tvPayId:Landroid/widget/TextView;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0}, Lcom/gateio/miniapp/entity/PayBillsInfo;->getMerchant_name()Ljava/lang/String;

    .line 608
    move-result-object v0

    .line 609
    .line 610
    .line 611
    invoke-static {v0}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 612
    move-result-object v0

    .line 613
    .line 614
    .line 615
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 616
    .line 617
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 618
    .line 619
    check-cast p1, Lcom/gateio/miniapp/databinding/ActivityMiniappBillsDetailBinding;

    .line 620
    .line 621
    iget-object p1, p1, Lcom/gateio/miniapp/databinding/ActivityMiniappBillsDetailBinding;->tvOrderPayLabel:Landroid/widget/TextView;

    .line 622
    .line 623
    .line 624
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 625
    .line 626
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 627
    .line 628
    check-cast p1, Lcom/gateio/miniapp/databinding/ActivityMiniappBillsDetailBinding;

    .line 629
    .line 630
    iget-object p1, p1, Lcom/gateio/miniapp/databinding/ActivityMiniappBillsDetailBinding;->tvOrderPay:Landroid/widget/TextView;

    .line 631
    .line 632
    .line 633
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 634
    .line 635
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 636
    .line 637
    check-cast p1, Lcom/gateio/miniapp/databinding/ActivityMiniappBillsDetailBinding;

    .line 638
    .line 639
    iget-object p1, p1, Lcom/gateio/miniapp/databinding/ActivityMiniappBillsDetailBinding;->tvOrderPayExchange:Landroid/widget/TextView;

    .line 640
    .line 641
    .line 642
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 643
    .line 644
    goto/16 :goto_5

    .line 645
    .line 646
    :pswitch_8
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 647
    .line 648
    check-cast p1, Lcom/gateio/miniapp/databinding/ActivityMiniappBillsDetailBinding;

    .line 649
    .line 650
    iget-object p1, p1, Lcom/gateio/miniapp/databinding/ActivityMiniappBillsDetailBinding;->tvPayIdLabel:Landroid/widget/TextView;

    .line 651
    .line 652
    sget v1, Lcom/gateio/miniapp/R$string;->miniapp_c2c_transfer_user:I

    .line 653
    .line 654
    .line 655
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 656
    move-result-object v1

    .line 657
    .line 658
    .line 659
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 660
    .line 661
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 662
    .line 663
    check-cast p1, Lcom/gateio/miniapp/databinding/ActivityMiniappBillsDetailBinding;

    .line 664
    .line 665
    iget-object p1, p1, Lcom/gateio/miniapp/databinding/ActivityMiniappBillsDetailBinding;->tvPayId:Landroid/widget/TextView;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0}, Lcom/gateio/miniapp/entity/PayBillsInfo;->getOrder_name()Ljava/lang/String;

    .line 669
    move-result-object v1

    .line 670
    .line 671
    .line 672
    invoke-static {v1}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 673
    move-result-object v1

    .line 674
    .line 675
    .line 676
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 677
    .line 678
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 679
    .line 680
    check-cast p1, Lcom/gateio/miniapp/databinding/ActivityMiniappBillsDetailBinding;

    .line 681
    .line 682
    iget-object p1, p1, Lcom/gateio/miniapp/databinding/ActivityMiniappBillsDetailBinding;->tvTradeIdLabel:Landroid/widget/TextView;

    .line 683
    .line 684
    .line 685
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 686
    .line 687
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 688
    .line 689
    check-cast p1, Lcom/gateio/miniapp/databinding/ActivityMiniappBillsDetailBinding;

    .line 690
    .line 691
    iget-object p1, p1, Lcom/gateio/miniapp/databinding/ActivityMiniappBillsDetailBinding;->tvTradeId:Landroid/widget/TextView;

    .line 692
    .line 693
    .line 694
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 695
    .line 696
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 697
    .line 698
    check-cast p1, Lcom/gateio/miniapp/databinding/ActivityMiniappBillsDetailBinding;

    .line 699
    .line 700
    iget-object p1, p1, Lcom/gateio/miniapp/databinding/ActivityMiniappBillsDetailBinding;->tvOrderPayExchange:Landroid/widget/TextView;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0}, Lcom/gateio/miniapp/entity/PayBillsInfo;->getCurrency()Ljava/lang/String;

    .line 704
    move-result-object v1

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0}, Lcom/gateio/miniapp/entity/PayBillsInfo;->getOrder_currency()Ljava/lang/String;

    .line 708
    move-result-object v0

    .line 709
    .line 710
    .line 711
    invoke-static {v1, v0}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 712
    move-result v0

    .line 713
    .line 714
    if-eqz v0, :cond_c

    .line 715
    .line 716
    const/16 v3, 0x8

    .line 717
    .line 718
    .line 719
    :cond_c
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 720
    .line 721
    goto/16 :goto_5

    .line 722
    .line 723
    :pswitch_9
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 724
    .line 725
    check-cast p1, Lcom/gateio/miniapp/databinding/ActivityMiniappBillsDetailBinding;

    .line 726
    .line 727
    iget-object p1, p1, Lcom/gateio/miniapp/databinding/ActivityMiniappBillsDetailBinding;->tvPayIdLabel:Landroid/widget/TextView;

    .line 728
    .line 729
    sget v1, Lcom/gateio/miniapp/R$string;->miniapp_recipient_uid:I

    .line 730
    .line 731
    .line 732
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 733
    move-result-object v1

    .line 734
    .line 735
    .line 736
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 737
    .line 738
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 739
    .line 740
    check-cast p1, Lcom/gateio/miniapp/databinding/ActivityMiniappBillsDetailBinding;

    .line 741
    .line 742
    iget-object p1, p1, Lcom/gateio/miniapp/databinding/ActivityMiniappBillsDetailBinding;->tvPayId:Landroid/widget/TextView;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0}, Lcom/gateio/miniapp/entity/PayBillsInfo;->getUser_id()Ljava/lang/String;

    .line 746
    move-result-object v0

    .line 747
    .line 748
    .line 749
    invoke-static {v0}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 750
    move-result-object v0

    .line 751
    .line 752
    .line 753
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 754
    .line 755
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 756
    .line 757
    check-cast p1, Lcom/gateio/miniapp/databinding/ActivityMiniappBillsDetailBinding;

    .line 758
    .line 759
    iget-object p1, p1, Lcom/gateio/miniapp/databinding/ActivityMiniappBillsDetailBinding;->tvOrderPayLabel:Landroid/widget/TextView;

    .line 760
    .line 761
    .line 762
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 763
    .line 764
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 765
    .line 766
    check-cast p1, Lcom/gateio/miniapp/databinding/ActivityMiniappBillsDetailBinding;

    .line 767
    .line 768
    iget-object p1, p1, Lcom/gateio/miniapp/databinding/ActivityMiniappBillsDetailBinding;->tvOrderPay:Landroid/widget/TextView;

    .line 769
    .line 770
    .line 771
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 772
    .line 773
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 774
    .line 775
    check-cast p1, Lcom/gateio/miniapp/databinding/ActivityMiniappBillsDetailBinding;

    .line 776
    .line 777
    iget-object p1, p1, Lcom/gateio/miniapp/databinding/ActivityMiniappBillsDetailBinding;->tvOrderPayExchange:Landroid/widget/TextView;

    .line 778
    .line 779
    .line 780
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 781
    .line 782
    goto/16 :goto_5

    .line 783
    .line 784
    :pswitch_a
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 785
    .line 786
    check-cast p1, Lcom/gateio/miniapp/databinding/ActivityMiniappBillsDetailBinding;

    .line 787
    .line 788
    iget-object p1, p1, Lcom/gateio/miniapp/databinding/ActivityMiniappBillsDetailBinding;->tvPayIdLabel:Landroid/widget/TextView;

    .line 789
    .line 790
    sget v1, Lcom/gateio/miniapp/R$string;->pay_busi_name:I

    .line 791
    .line 792
    .line 793
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 794
    move-result-object v1

    .line 795
    .line 796
    .line 797
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 798
    .line 799
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 800
    .line 801
    check-cast p1, Lcom/gateio/miniapp/databinding/ActivityMiniappBillsDetailBinding;

    .line 802
    .line 803
    iget-object p1, p1, Lcom/gateio/miniapp/databinding/ActivityMiniappBillsDetailBinding;->tvPayId:Landroid/widget/TextView;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0}, Lcom/gateio/miniapp/entity/PayBillsInfo;->getMerchant_name()Ljava/lang/String;

    .line 807
    move-result-object v0

    .line 808
    .line 809
    .line 810
    invoke-static {v0}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 811
    move-result-object v0

    .line 812
    .line 813
    .line 814
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 815
    .line 816
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 817
    .line 818
    check-cast p1, Lcom/gateio/miniapp/databinding/ActivityMiniappBillsDetailBinding;

    .line 819
    .line 820
    iget-object p1, p1, Lcom/gateio/miniapp/databinding/ActivityMiniappBillsDetailBinding;->tvOrderPayLabel:Landroid/widget/TextView;

    .line 821
    .line 822
    .line 823
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 824
    .line 825
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 826
    .line 827
    check-cast p1, Lcom/gateio/miniapp/databinding/ActivityMiniappBillsDetailBinding;

    .line 828
    .line 829
    iget-object p1, p1, Lcom/gateio/miniapp/databinding/ActivityMiniappBillsDetailBinding;->tvOrderPay:Landroid/widget/TextView;

    .line 830
    .line 831
    .line 832
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 833
    .line 834
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 835
    .line 836
    check-cast p1, Lcom/gateio/miniapp/databinding/ActivityMiniappBillsDetailBinding;

    .line 837
    .line 838
    iget-object p1, p1, Lcom/gateio/miniapp/databinding/ActivityMiniappBillsDetailBinding;->tvOrderPayExchange:Landroid/widget/TextView;

    .line 839
    .line 840
    .line 841
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 842
    .line 843
    goto/16 :goto_5

    .line 844
    .line 845
    :pswitch_b
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 846
    .line 847
    check-cast p1, Lcom/gateio/miniapp/databinding/ActivityMiniappBillsDetailBinding;

    .line 848
    .line 849
    iget-object p1, p1, Lcom/gateio/miniapp/databinding/ActivityMiniappBillsDetailBinding;->tvPayIdLabel:Landroid/widget/TextView;

    .line 850
    .line 851
    sget v1, Lcom/gateio/miniapp/R$string;->pay_busi_name:I

    .line 852
    .line 853
    .line 854
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 855
    move-result-object v1

    .line 856
    .line 857
    .line 858
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 859
    .line 860
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 861
    .line 862
    check-cast p1, Lcom/gateio/miniapp/databinding/ActivityMiniappBillsDetailBinding;

    .line 863
    .line 864
    iget-object p1, p1, Lcom/gateio/miniapp/databinding/ActivityMiniappBillsDetailBinding;->tvPayId:Landroid/widget/TextView;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v0}, Lcom/gateio/miniapp/entity/PayBillsInfo;->getMerchant_name()Ljava/lang/String;

    .line 868
    move-result-object v1

    .line 869
    .line 870
    .line 871
    invoke-static {v1}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 872
    move-result-object v1

    .line 873
    .line 874
    .line 875
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 876
    .line 877
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 878
    .line 879
    check-cast p1, Lcom/gateio/miniapp/databinding/ActivityMiniappBillsDetailBinding;

    .line 880
    .line 881
    iget-object p1, p1, Lcom/gateio/miniapp/databinding/ActivityMiniappBillsDetailBinding;->tvOrderPayLabel:Landroid/widget/TextView;

    .line 882
    .line 883
    .line 884
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 885
    .line 886
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 887
    .line 888
    check-cast p1, Lcom/gateio/miniapp/databinding/ActivityMiniappBillsDetailBinding;

    .line 889
    .line 890
    iget-object p1, p1, Lcom/gateio/miniapp/databinding/ActivityMiniappBillsDetailBinding;->tvOrderPay:Landroid/widget/TextView;

    .line 891
    .line 892
    .line 893
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 894
    .line 895
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 896
    .line 897
    check-cast p1, Lcom/gateio/miniapp/databinding/ActivityMiniappBillsDetailBinding;

    .line 898
    .line 899
    iget-object p1, p1, Lcom/gateio/miniapp/databinding/ActivityMiniappBillsDetailBinding;->tvOrderPayExchange:Landroid/widget/TextView;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v0}, Lcom/gateio/miniapp/entity/PayBillsInfo;->getCurrency()Ljava/lang/String;

    .line 903
    move-result-object v1

    .line 904
    .line 905
    .line 906
    invoke-virtual {v0}, Lcom/gateio/miniapp/entity/PayBillsInfo;->getOrder_currency()Ljava/lang/String;

    .line 907
    move-result-object v0

    .line 908
    .line 909
    .line 910
    invoke-static {v1, v0}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 911
    move-result v0

    .line 912
    .line 913
    if-eqz v0, :cond_d

    .line 914
    .line 915
    const/16 v3, 0x8

    .line 916
    .line 917
    .line 918
    :cond_d
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 919
    goto :goto_5

    .line 920
    .line 921
    :pswitch_c
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 922
    .line 923
    check-cast p1, Lcom/gateio/miniapp/databinding/ActivityMiniappBillsDetailBinding;

    .line 924
    .line 925
    iget-object p1, p1, Lcom/gateio/miniapp/databinding/ActivityMiniappBillsDetailBinding;->tvPayIdLabel:Landroid/widget/TextView;

    .line 926
    .line 927
    sget v1, Lcom/gateio/miniapp/R$string;->pay_user_id:I

    .line 928
    .line 929
    .line 930
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 931
    move-result-object v1

    .line 932
    .line 933
    .line 934
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 935
    .line 936
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 937
    .line 938
    check-cast p1, Lcom/gateio/miniapp/databinding/ActivityMiniappBillsDetailBinding;

    .line 939
    .line 940
    iget-object p1, p1, Lcom/gateio/miniapp/databinding/ActivityMiniappBillsDetailBinding;->tvPayId:Landroid/widget/TextView;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v0}, Lcom/gateio/miniapp/entity/PayBillsInfo;->getUser_id()Ljava/lang/String;

    .line 944
    move-result-object v0

    .line 945
    .line 946
    .line 947
    invoke-static {v0}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 948
    move-result-object v0

    .line 949
    .line 950
    .line 951
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 952
    .line 953
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 954
    .line 955
    check-cast p1, Lcom/gateio/miniapp/databinding/ActivityMiniappBillsDetailBinding;

    .line 956
    .line 957
    iget-object p1, p1, Lcom/gateio/miniapp/databinding/ActivityMiniappBillsDetailBinding;->tvOrderPayLabel:Landroid/widget/TextView;

    .line 958
    .line 959
    .line 960
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 961
    .line 962
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 963
    .line 964
    check-cast p1, Lcom/gateio/miniapp/databinding/ActivityMiniappBillsDetailBinding;

    .line 965
    .line 966
    iget-object p1, p1, Lcom/gateio/miniapp/databinding/ActivityMiniappBillsDetailBinding;->tvOrderPay:Landroid/widget/TextView;

    .line 967
    .line 968
    .line 969
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 970
    .line 971
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 972
    .line 973
    check-cast p1, Lcom/gateio/miniapp/databinding/ActivityMiniappBillsDetailBinding;

    .line 974
    .line 975
    iget-object p1, p1, Lcom/gateio/miniapp/databinding/ActivityMiniappBillsDetailBinding;->tvOrderPayExchange:Landroid/widget/TextView;

    .line 976
    .line 977
    .line 978
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 979
    :goto_5
    return-void

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
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
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
.end method
