.class public final Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepCommonAdapterKt;
.super Ljava/lang/Object;
.source "Kyc1StepCommonAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aZ\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2#\u0010\n\u001a\u001f\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000bH\u0002\u00a2\u0006\u0002\u0010\u000f\u001aF\u0010\u0010\u001a\u00020\u0001*\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00052\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\n\u0010\u0019\u001a\u0006\u0012\u0002\u0008\u00030\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002\u001aK\u0010\u001d\u001a\u00020\u0001*\u00020\u001e2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\n\u0010\u0019\u001a\u0006\u0012\u0002\u0008\u00030\u001a2#\u0010\n\u001a\u001f\u0012\u0013\u0012\u00110\u001f\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008( \u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000bH\u0002\u00a8\u0006!"
    }
    d2 = {
        "showDateSelectDialog",
        "",
        "context",
        "Landroid/content/Context;",
        "title",
        "",
        "selectData",
        "Ljava/util/Calendar;",
        "nextYear",
        "",
        "itemClick",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "date",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/util/Calendar;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V",
        "init",
        "Lcom/gateio/lib/uikit/input/GTInputDropdownV5;",
        "isShow",
        "",
        "isCanSelect",
        "countryCode",
        "countryList",
        "",
        "Lcom/gate/lib/apps_kyc_us/entity/CountryResult;",
        "itemBean",
        "Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepItemBean;",
        "adapter",
        "Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepCommonAdapter;",
        "showCountryDialog",
        "Lcom/gate/lib/apps_kyc_us/view/UsKycDropdownView;",
        "Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;",
        "item",
        "lib_apps_kyc_us_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKyc1StepCommonAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Kyc1StepCommonAdapter.kt\ncom/gate/lib/apps_kyc_us/kyc1/Kyc1StepCommonAdapterKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,441:1\n1549#2:442\n1620#2,3:443\n533#2,6:447\n1#3:446\n*S KotlinDebug\n*F\n+ 1 Kyc1StepCommonAdapter.kt\ncom/gate/lib/apps_kyc_us/kyc1/Kyc1StepCommonAdapterKt\n*L\n365#1:442\n365#1:443,3\n433#1:447,6\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Lcom/gate/lib/apps_kyc_us/view/UsKycDropdownView;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepCommonAdapterKt;->showCountryDialog$lambda$4$lambda$3(Lcom/gate/lib/apps_kyc_us/view/UsKycDropdownView;Landroid/content/DialogInterface;)V

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

.method public static final synthetic access$init(Lcom/gateio/lib/uikit/input/GTInputDropdownV5;ZZLjava/lang/String;Ljava/util/List;Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepItemBean;Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepCommonAdapter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p6}, Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepCommonAdapterKt;->init(Lcom/gateio/lib/uikit/input/GTInputDropdownV5;ZZLjava/lang/String;Ljava/util/List;Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepItemBean;Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepCommonAdapter;)V

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
.end method

.method public static final synthetic access$showCountryDialog(Lcom/gate/lib/apps_kyc_us/view/UsKycDropdownView;Ljava/util/List;Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepItemBean;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepCommonAdapterKt;->showCountryDialog(Lcom/gate/lib/apps_kyc_us/view/UsKycDropdownView;Ljava/util/List;Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepItemBean;Lkotlin/jvm/functions/Function1;)V

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
.end method

.method public static final synthetic access$showDateSelectDialog(Landroid/content/Context;Ljava/lang/String;Ljava/util/Calendar;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepCommonAdapterKt;->showDateSelectDialog(Landroid/content/Context;Ljava/lang/String;Ljava/util/Calendar;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

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
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Date;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepCommonAdapterKt;->showDateSelectDialog$lambda$0(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Date;)V

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
.end method

.method private static final init(Lcom/gateio/lib/uikit/input/GTInputDropdownV5;ZZLjava/lang/String;Ljava/util/List;Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepItemBean;Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepCommonAdapter;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/lib/uikit/input/GTInputDropdownV5;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gate/lib/apps_kyc_us/entity/CountryResult;",
            ">;",
            "Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepItemBean<",
            "*>;",
            "Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepCommonAdapter;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setGone(Landroid/view/View;Z)V

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    sget p1, Lcom/gateio/lib/apps_kyc_us/R$id;->iv_dropdown_coin_icon:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    instance-of v1, p1, Landroid/widget/ImageView;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast p1, Landroid/widget/ImageView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    sget-object v2, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    .line 26
    .line 27
    const/16 v3, 0x14

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v4}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 35
    move-result v4

    .line 36
    .line 37
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 45
    move-result v2

    .line 46
    .line 47
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/input/GTInputDropdownV5;->setCircleImage()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/gateio/lib/uikit/input/GTInputDropdownV5;->setDropDownSize(I)V

    .line 57
    const/4 p1, 0x0

    .line 58
    const/4 v1, 0x0

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0, v1}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV5;->get500WeightTypeface$default(ZILjava/lang/Object;)Landroid/graphics/Typeface;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lcom/gateio/lib/uikit/input/GTInputDropdownV5;->setDropdownTypeface(Landroid/graphics/Typeface;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 71
    move-result v2

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v0, 0x0

    .line 76
    .line 77
    :goto_0
    if-eqz v0, :cond_5

    .line 78
    .line 79
    const-string/jumbo p1, "+1"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p5, p1}, Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepItemBean;->setSubValue(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p6}, Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepCommonAdapter;->getCheckCanNextCallBack()Lkotlin/jvm/functions/Function0;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-virtual {p5}, Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepItemBean;->getSubValue()Ljava/lang/String;

    .line 95
    move-result-object p3

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 99
    move-result p1

    .line 100
    .line 101
    .line 102
    invoke-interface {p4, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    :cond_6
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 107
    move-result p4

    .line 108
    .line 109
    if-eqz p4, :cond_7

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 113
    move-result-object p4

    .line 114
    move-object p5, p4

    .line 115
    .line 116
    check-cast p5, Lcom/gate/lib/apps_kyc_us/entity/CountryResult;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p5}, Lcom/gate/lib/apps_kyc_us/entity/CountryResult;->getCountry_code()Ljava/lang/String;

    .line 120
    move-result-object p5

    .line 121
    .line 122
    .line 123
    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result p5

    .line 125
    .line 126
    if-eqz p5, :cond_6

    .line 127
    goto :goto_1

    .line 128
    :cond_7
    move-object p4, v1

    .line 129
    .line 130
    :goto_1
    check-cast p4, Lcom/gate/lib/apps_kyc_us/entity/CountryResult;

    .line 131
    .line 132
    if-eqz p4, :cond_8

    .line 133
    .line 134
    .line 135
    invoke-virtual {p4}, Lcom/gate/lib/apps_kyc_us/entity/CountryResult;->getCountry_icon()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    goto :goto_2

    .line 138
    :cond_8
    move-object p1, v1

    .line 139
    .line 140
    :goto_2
    const-string/jumbo p3, ""

    .line 141
    .line 142
    if-nez p1, :cond_9

    .line 143
    move-object p1, p3

    .line 144
    .line 145
    .line 146
    :cond_9
    invoke-virtual {p0, p1}, Lcom/gateio/lib/uikit/input/GTInputDropdownV5;->setCoinUrl(Ljava/lang/String;)V

    .line 147
    .line 148
    if-eqz p4, :cond_a

    .line 149
    .line 150
    .line 151
    invoke-virtual {p4}, Lcom/gate/lib/apps_kyc_us/entity/CountryResult;->getCountry_code()Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    :cond_a
    if-nez v1, :cond_b

    .line 155
    goto :goto_3

    .line 156
    :cond_b
    move-object p3, v1

    .line 157
    .line 158
    .line 159
    :goto_3
    invoke-virtual {p0, p3}, Lcom/gateio/lib/uikit/input/GTInputDropdownV5;->setDropdownText(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 163
    .line 164
    if-eqz p2, :cond_c

    .line 165
    .line 166
    if-eqz p4, :cond_c

    .line 167
    .line 168
    sget p1, Lcom/gateio/lib/apps_kyc_us/R$color;->uikit_text_primary_v5:I

    .line 169
    goto :goto_4

    .line 170
    .line 171
    :cond_c
    sget p1, Lcom/gateio/lib/apps_kyc_us/R$color;->uikit_text_tertiary_v5:I

    .line 172
    .line 173
    :goto_4
    if-eqz p2, :cond_d

    .line 174
    .line 175
    sget p2, Lcom/gateio/lib/apps_kyc_us/R$color;->uikit_icon_primary_v5:I

    .line 176
    goto :goto_5

    .line 177
    .line 178
    :cond_d
    sget p2, Lcom/gateio/lib/apps_kyc_us/R$color;->uikit_icon_tertiary_v5:I

    .line 179
    .line 180
    .line 181
    :goto_5
    invoke-virtual {p0, p1, p2}, Lcom/gateio/lib/uikit/input/GTInputDropdownV5;->setDropDownTextColor(II)V

    .line 182
    return-void
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
.end method

.method private static final showCountryDialog(Lcom/gate/lib/apps_kyc_us/view/UsKycDropdownView;Ljava/util/List;Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepItemBean;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gate/lib/apps_kyc_us/view/UsKycDropdownView;",
            "Ljava/util/List<",
            "Lcom/gate/lib/apps_kyc_us/entity/CountryResult;",
            ">;",
            "Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepItemBean<",
            "*>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonDialog$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 19
    move-result v2

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Lcom/gate/lib/apps_kyc_us/entity/CountryResult;

    .line 39
    .line 40
    new-instance v3, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/gate/lib/apps_kyc_us/entity/CountryResult;->getCountryName()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/gate/lib/apps_kyc_us/entity/CountryResult;->getCountry_icon()Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepItemBean;->getValue()Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/gate/lib/apps_kyc_us/entity/CountryResult;->getCountry_id()Ljava/lang/String;

    .line 56
    move-result-object v7

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v6

    .line 61
    .line 62
    .line 63
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    .line 67
    invoke-direct {v3, v4, v5, v6}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/gate/lib/apps_kyc_us/entity/CountryResult;->getCountry_id()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;->setFlagName1(Ljava/lang/String;)Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-virtual {v0, v1}, Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonDialog$Builder;->setDate(Ljava/util/List;)Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonDialog$Builder;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/gate/lib/apps_kyc_us/view/UsKycDropdownView;->getTitle()Ljava/lang/String;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonDialog$Builder;->setTitle(Ljava/lang/String;)Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonDialog$Builder;

    .line 90
    move-result-object p1

    .line 91
    const/4 p2, 0x0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonDialog$Builder;->setIsShowTopDefaultSelect(Z)Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonDialog$Builder;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    new-instance p2, Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonItemConfig;

    .line 98
    const/4 v1, 0x0

    .line 99
    .line 100
    const/high16 v0, 0x41c00000    # 24.0f

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    const/high16 v0, 0x41600000    # 14.0f

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    move-result-object v3

    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    .line 114
    const/16 v6, 0x19

    .line 115
    const/4 v7, 0x0

    .line 116
    move-object v0, p2

    .line 117
    .line 118
    .line 119
    invoke-direct/range {v0 .. v7}, Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonItemConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonDialog$Builder;->setItemConfig(Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonItemConfig;)Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonDialog$Builder;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p3}, Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonDialog$Builder;->setItemClick(Lkotlin/jvm/functions/Function1;)Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonDialog$Builder;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonDialog$Builder;->build()Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonDialog;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    new-instance p2, Lcom/gate/lib/apps_kyc_us/kyc1/a;

    .line 134
    .line 135
    .line 136
    invoke-direct {p2, p0}, Lcom/gate/lib/apps_kyc_us/kyc1/a;-><init>(Lcom/gate/lib/apps_kyc_us/view/UsKycDropdownView;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/gate/lib/apps_kyc_us/view/UsKycDropdownView;->setDropdownState()V

    .line 146
    return-void
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
.end method

.method private static final showCountryDialog$lambda$4$lambda$3(Lcom/gate/lib/apps_kyc_us/view/UsKycDropdownView;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gate/lib/apps_kyc_us/view/UsKycDropdownView;->resetDefaultDropdownState()V

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

.method private static final showDateSelectDialog(Landroid/content/Context;Ljava/lang/String;Ljava/util/Calendar;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Calendar;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 14
    move-result v3

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p3, 0x0

    .line 23
    :goto_0
    add-int/2addr v3, p3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 27
    .line 28
    new-instance p3, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerBuilderV5;

    .line 29
    .line 30
    new-instance v3, Lcom/gate/lib/apps_kyc_us/kyc1/b;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, p4, v0}, Lcom/gate/lib/apps_kyc_us/kyc1/b;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p3, p0, v3}, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerBuilderV5;-><init>(Landroid/content/Context;Lcom/gateio/lib/uikit/picker/listener/OnTimeSelectListener;)V

    .line 37
    .line 38
    sget p0, Lcom/gateio/lib/apps_kyc_us/R$string;->us_kyc_cancel:I

    .line 39
    const/4 p4, 0x0

    .line 40
    const/4 v3, 0x2

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p4, v3, p4}, Lcom/gateio/common/kotlin/util/Res;->getString$default(ILandroid/content/Context;ILjava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p0}, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerBuilderV5;->setCancelText(Ljava/lang/String;)Lcom/gateio/lib/uikit/picker/v5/GTTimePickerBuilderV5;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    sget p3, Lcom/gateio/lib/apps_kyc_us/R$string;->us_kyc_confirm:I

    .line 51
    .line 52
    .line 53
    invoke-static {p3, p4, v3, p4}, Lcom/gateio/common/kotlin/util/Res;->getString$default(ILandroid/content/Context;ILjava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object p3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p3}, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerBuilderV5;->setSubmitText(Ljava/lang/String;)Lcom/gateio/lib/uikit/picker/v5/GTTimePickerBuilderV5;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerBuilderV5;->setCloseVisible(Z)Lcom/gateio/lib/uikit/picker/v5/GTTimePickerBuilderV5;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerBuilderV5;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/picker/v5/GTTimePickerBuilderV5;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p4, v1}, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerBuilderV5;->setRangDate(Ljava/util/Calendar;Ljava/util/Calendar;)Lcom/gateio/lib/uikit/picker/v5/GTTimePickerBuilderV5;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p2}, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerBuilderV5;->setDate(Ljava/util/Calendar;)Lcom/gateio/lib/uikit/picker/v5/GTTimePickerBuilderV5;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerBuilderV5;->build()Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->show()V

    .line 84
    return-void
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
.end method

.method static synthetic showDateSelectDialog$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Calendar;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p6, p5, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    move-object p2, v0

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    move-object p3, v0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepCommonAdapterKt;->showDateSelectDialog(Landroid/content/Context;Ljava/lang/String;Ljava/util/Calendar;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

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
.end method

.method private static final showDateSelectDialog$lambda$0(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Date;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/comlib/utils/StringUtils;->INSTANCE:Lcom/gateio/comlib/utils/StringUtils;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    const/16 p2, 0x3e8

    .line 9
    int-to-long v3, p2

    .line 10
    div-long/2addr v1, v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/gateio/comlib/utils/StringUtils;->dateFormatEnglishYMD(J)Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->dismiss()V

    .line 29
    :cond_1
    return-void
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
.end method
