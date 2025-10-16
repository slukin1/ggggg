.class final Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1ItemType$Date;
.super Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1ItemType;
.source "Kyc1StepCommonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1ItemType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Date"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0001\u0018\u00002\u00020\u0001J2\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u00082\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0017J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000fH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1ItemType$Date;",
        "Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1ItemType;",
        "bindViewBinding",
        "",
        "holder",
        "Lcom/gateio/common/recycleview/adapter/BaseViewHolder;",
        "Landroidx/viewbinding/ViewBinding;",
        "position",
        "",
        "itemBean",
        "Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepItemBean;",
        "adapter",
        "Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepCommonAdapter;",
        "buildViewBinding",
        "parent",
        "Landroid/view/ViewGroup;",
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
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1ItemType;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    return-void
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


# virtual methods
.method public bindViewBinding(Lcom/gateio/common/recycleview/adapter/BaseViewHolder;ILcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepItemBean;Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepCommonAdapter;)V
    .locals 13
    .param p1    # Lcom/gateio/common/recycleview/adapter/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepItemBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepCommonAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/common/recycleview/adapter/BaseViewHolder<",
            "Landroidx/viewbinding/ViewBinding;",
            ">;I",
            "Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepItemBean<",
            "*>;",
            "Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepCommonAdapter;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    iget-object v0, v0, Lcom/gateio/common/recycleview/adapter/BaseViewHolder;->viewBinding:Landroidx/viewbinding/ViewBinding;

    .line 4
    .line 5
    check-cast v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycAdapterDropdownItemBinding;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 9
    move-result-object v4

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepItemBean;->getValue()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result v1

    .line 18
    .line 19
    if-lez v1, :cond_0

    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    .line 24
    :goto_0
    if-eqz v1, :cond_2

    .line 25
    .line 26
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v2, "yyyy/MM/dd HH:mm:ss"

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p3 .. p3}, Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepItemBean;->getValue()Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    const-string/jumbo v6, "-"

    .line 44
    .line 45
    const-string/jumbo v7, "/"

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x4

    .line 48
    const/4 v10, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string/jumbo v3, " 00:00:00"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    const-wide/16 v2, 0x0

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 76
    move-result-wide v5

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-wide v5, v2

    .line 79
    .line 80
    :goto_1
    cmp-long v1, v5, v2

    .line 81
    .line 82
    if-lez v1, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 86
    .line 87
    :cond_2
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycAdapterDropdownItemBinding;->dropDownView:Lcom/gate/lib/apps_kyc_us/view/UsKycDropdownView;

    .line 88
    .line 89
    new-instance v7, Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1ItemType$Date$bindViewBinding$1$showDateDialogFun$1;

    .line 90
    move-object v1, v7

    .line 91
    move-object v2, v0

    .line 92
    .line 93
    move-object/from16 v3, p3

    .line 94
    .line 95
    move-object/from16 v5, p4

    .line 96
    move v6, p2

    .line 97
    .line 98
    .line 99
    invoke-direct/range {v1 .. v6}, Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1ItemType$Date$bindViewBinding$1$showDateDialogFun$1;-><init>(Lcom/gate/lib/apps_kyc_us/view/UsKycDropdownView;Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepItemBean;Ljava/util/Calendar;Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepCommonAdapter;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    sget v2, Lcom/gateio/lib/apps_kyc_us/R$string;->us_kyc_date_hint:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/gate/lib/apps_kyc_us/view/UsKycDropdownView;->setHint(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p3 .. p3}, Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepItemBean;->getTitle()I

    .line 128
    move-result v2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/gate/lib/apps_kyc_us/view/UsKycDropdownView;->setTitle(Ljava/lang/String;)V

    .line 136
    .line 137
    const-wide/16 v8, 0x0

    .line 138
    .line 139
    new-instance v10, Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1ItemType$Date$bindViewBinding$1$1;

    .line 140
    .line 141
    .line 142
    invoke-direct {v10, v7}, Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1ItemType$Date$bindViewBinding$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 143
    const/4 v11, 0x1

    .line 144
    const/4 v12, 0x0

    .line 145
    move-object v7, v0

    .line 146
    .line 147
    .line 148
    invoke-static/range {v7 .. v12}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {p3 .. p3}, Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepItemBean;->getValue()Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    const-string/jumbo v2, "-"

    .line 155
    .line 156
    const-string/jumbo v3, "/"

    .line 157
    const/4 v4, 0x0

    .line 158
    const/4 v5, 0x4

    .line 159
    const/4 v6, 0x0

    .line 160
    .line 161
    .line 162
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lcom/gate/lib/apps_kyc_us/view/UsKycDropdownView;->setContentText(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string/jumbo v1, "\uecfe"

    .line 170
    .line 171
    sget v2, Lcom/gateio/lib/apps_kyc_us/R$color;->uikit_icon_primary_v5:I

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1, v2}, Lcom/gate/lib/apps_kyc_us/view/UsKycDropdownView;->setRightIcon(Ljava/lang/String;I)V

    .line 175
    return-void
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

.method public buildViewBinding(Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycAdapterDropdownItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/lib/apps_kyc_us/databinding/UsKycAdapterDropdownItemBinding;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
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
.end method
