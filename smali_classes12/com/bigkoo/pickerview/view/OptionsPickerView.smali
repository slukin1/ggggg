.class public Lcom/bigkoo/pickerview/view/OptionsPickerView;
.super Lcom/bigkoo/pickerview/view/BasePickerView;
.source "OptionsPickerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bigkoo/pickerview/view/BasePickerView;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static final TAG_CANCEL:Ljava/lang/String; = "cancel"

.field private static final TAG_SUBMIT:Ljava/lang/String; = "submit"


# instance fields
.field private wheelOptions:Lcom/bigkoo/pickerview/view/WheelOptions;


# direct methods
.method public constructor <init>(Lcom/bigkoo/pickerview/configure/PickerOptions;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p1, Lcom/bigkoo/pickerview/configure/PickerOptions;->context:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/bigkoo/pickerview/view/BasePickerView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/bigkoo/pickerview/configure/PickerOptions;->context:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->initView(Landroid/content/Context;)V

    .line 13
    return-void
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
.end method

.method private initView(Landroid/content/Context;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bigkoo/pickerview/view/BasePickerView;->setDialogOutSideCancelable()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bigkoo/pickerview/view/BasePickerView;->initViews()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bigkoo/pickerview/view/BasePickerView;->initAnim()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bigkoo/pickerview/view/BasePickerView;->initEvents()V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->customListener:Lcom/bigkoo/pickerview/listener/CustomListener;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 25
    .line 26
    iget v1, v1, Lcom/bigkoo/pickerview/configure/PickerOptions;->layoutRes:I

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->contentContainer:Landroid/view/ViewGroup;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    .line 33
    sget v0, Lcom/bigkoo/pickerview/R$id;->tvTitle:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/bigkoo/pickerview/view/BasePickerView;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    sget v1, Lcom/bigkoo/pickerview/R$id;->rv_topbar:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/bigkoo/pickerview/view/BasePickerView;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    sget v2, Lcom/bigkoo/pickerview/R$id;->btnSubmit:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lcom/bigkoo/pickerview/view/BasePickerView;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    check-cast v2, Landroid/widget/TextView;

    .line 56
    .line 57
    sget v3, Lcom/bigkoo/pickerview/R$id;->btnCancel:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v3}, Lcom/bigkoo/pickerview/view/BasePickerView;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    check-cast v3, Landroid/widget/ImageView;

    .line 64
    .line 65
    .line 66
    const-string/jumbo v4, "submit"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 70
    .line 71
    const-string/jumbo v4, "cancel"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    iget-object v3, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 83
    .line 84
    iget-object v3, v3, Lcom/bigkoo/pickerview/configure/PickerOptions;->textContentConfirm:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    move-result v3

    .line 89
    .line 90
    if-eqz v3, :cond_0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    sget v3, Lcom/bigkoo/pickerview/R$string;->pickerview_submit:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_0
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/bigkoo/pickerview/configure/PickerOptions;->textContentConfirm:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 111
    .line 112
    iget-object p1, p1, Lcom/bigkoo/pickerview/configure/PickerOptions;->textContentTitle:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    move-result p1

    .line 117
    .line 118
    if-eqz p1, :cond_1

    .line 119
    .line 120
    const-string/jumbo p1, ""

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_1
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/bigkoo/pickerview/configure/PickerOptions;->textContentTitle:Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 131
    .line 132
    iget p1, p1, Lcom/bigkoo/pickerview/configure/PickerOptions;->textColorTitle:I

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    .line 137
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 138
    .line 139
    iget p1, p1, Lcom/bigkoo/pickerview/configure/PickerOptions;->bgColorTitle:I

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 143
    .line 144
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 145
    .line 146
    iget p1, p1, Lcom/bigkoo/pickerview/configure/PickerOptions;->textSizeSubmitCancel:I

    .line 147
    int-to-float p1, p1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 151
    .line 152
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 153
    .line 154
    iget p1, p1, Lcom/bigkoo/pickerview/configure/PickerOptions;->textSizeTitle:I

    .line 155
    int-to-float p1, p1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 159
    goto :goto_2

    .line 160
    .line 161
    .line 162
    :cond_2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 166
    .line 167
    iget v1, v1, Lcom/bigkoo/pickerview/configure/PickerOptions;->layoutRes:I

    .line 168
    .line 169
    iget-object v2, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->contentContainer:Landroid/view/ViewGroup;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, p1}, Lcom/bigkoo/pickerview/listener/CustomListener;->customLayout(Landroid/view/View;)V

    .line 177
    .line 178
    :goto_2
    sget p1, Lcom/bigkoo/pickerview/R$id;->optionspicker:I

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p1}, Lcom/bigkoo/pickerview/view/BasePickerView;->findViewById(I)Landroid/view/View;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    check-cast p1, Landroid/widget/LinearLayout;

    .line 185
    .line 186
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 187
    .line 188
    iget v0, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->bgColorWheel:I

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 192
    .line 193
    new-instance v0, Lcom/bigkoo/pickerview/view/WheelOptions;

    .line 194
    .line 195
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 196
    .line 197
    iget-boolean v1, v1, Lcom/bigkoo/pickerview/configure/PickerOptions;->isRestoreItem:Z

    .line 198
    .line 199
    .line 200
    invoke-direct {v0, p1, v1}, Lcom/bigkoo/pickerview/view/WheelOptions;-><init>(Landroid/view/View;Z)V

    .line 201
    .line 202
    iput-object v0, p0, Lcom/bigkoo/pickerview/view/OptionsPickerView;->wheelOptions:Lcom/bigkoo/pickerview/view/WheelOptions;

    .line 203
    .line 204
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 205
    .line 206
    iget-object p1, p1, Lcom/bigkoo/pickerview/configure/PickerOptions;->optionsSelectChangeListener:Lcom/bigkoo/pickerview/listener/OnOptionsSelectChangeListener;

    .line 207
    .line 208
    if-eqz p1, :cond_3

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, p1}, Lcom/bigkoo/pickerview/view/WheelOptions;->setOptionsSelectChangeListener(Lcom/bigkoo/pickerview/listener/OnOptionsSelectChangeListener;)V

    .line 212
    .line 213
    :cond_3
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/OptionsPickerView;->wheelOptions:Lcom/bigkoo/pickerview/view/WheelOptions;

    .line 214
    .line 215
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 216
    .line 217
    iget v0, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->textSizeContent:I

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0}, Lcom/bigkoo/pickerview/view/WheelOptions;->setTextContentSize(I)V

    .line 221
    .line 222
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/OptionsPickerView;->wheelOptions:Lcom/bigkoo/pickerview/view/WheelOptions;

    .line 223
    .line 224
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 225
    .line 226
    iget-object v1, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->label1:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v2, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->label2:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v0, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->label3:Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v1, v2, v0}, Lcom/bigkoo/pickerview/view/WheelOptions;->setLabels(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/OptionsPickerView;->wheelOptions:Lcom/bigkoo/pickerview/view/WheelOptions;

    .line 236
    .line 237
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 238
    .line 239
    iget v1, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->x_offset_one:I

    .line 240
    .line 241
    iget v2, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->x_offset_two:I

    .line 242
    .line 243
    iget v0, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->x_offset_three:I

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v1, v2, v0}, Lcom/bigkoo/pickerview/view/WheelOptions;->setTextXOffset(III)V

    .line 247
    .line 248
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/OptionsPickerView;->wheelOptions:Lcom/bigkoo/pickerview/view/WheelOptions;

    .line 249
    .line 250
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 251
    .line 252
    iget-boolean v1, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->cyclic1:Z

    .line 253
    .line 254
    iget-boolean v2, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->cyclic2:Z

    .line 255
    .line 256
    iget-boolean v0, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->cyclic3:Z

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v1, v2, v0}, Lcom/bigkoo/pickerview/view/WheelOptions;->setCyclic(ZZZ)V

    .line 260
    .line 261
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/OptionsPickerView;->wheelOptions:Lcom/bigkoo/pickerview/view/WheelOptions;

    .line 262
    .line 263
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 264
    .line 265
    iget-object v0, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->font:Landroid/graphics/Typeface;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v0}, Lcom/bigkoo/pickerview/view/WheelOptions;->setTypeface(Landroid/graphics/Typeface;)V

    .line 269
    .line 270
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/OptionsPickerView;->wheelOptions:Lcom/bigkoo/pickerview/view/WheelOptions;

    .line 271
    .line 272
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 273
    .line 274
    iget-object v0, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->centerFont:Landroid/graphics/Typeface;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v0}, Lcom/bigkoo/pickerview/view/WheelOptions;->setCenterTypeface(Landroid/graphics/Typeface;)V

    .line 278
    .line 279
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 280
    .line 281
    iget-boolean p1, p1, Lcom/bigkoo/pickerview/configure/PickerOptions;->cancelable:Z

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, p1}, Lcom/bigkoo/pickerview/view/BasePickerView;->setOutSideCancelable(Z)Lcom/bigkoo/pickerview/view/BasePickerView;

    .line 285
    .line 286
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/OptionsPickerView;->wheelOptions:Lcom/bigkoo/pickerview/view/WheelOptions;

    .line 287
    .line 288
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 289
    .line 290
    iget v0, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->dividerColor:I

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v0}, Lcom/bigkoo/pickerview/view/WheelOptions;->setDividerColor(I)V

    .line 294
    .line 295
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/OptionsPickerView;->wheelOptions:Lcom/bigkoo/pickerview/view/WheelOptions;

    .line 296
    .line 297
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 298
    .line 299
    iget-object v0, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->dividerType:Lcom/contrarywind/view/WheelView$DividerType;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v0}, Lcom/bigkoo/pickerview/view/WheelOptions;->setDividerType(Lcom/contrarywind/view/WheelView$DividerType;)V

    .line 303
    .line 304
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/OptionsPickerView;->wheelOptions:Lcom/bigkoo/pickerview/view/WheelOptions;

    .line 305
    .line 306
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 307
    .line 308
    iget v0, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->lineSpacingMultiplier:F

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v0}, Lcom/bigkoo/pickerview/view/WheelOptions;->setLineSpacingMultiplier(F)V

    .line 312
    .line 313
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/OptionsPickerView;->wheelOptions:Lcom/bigkoo/pickerview/view/WheelOptions;

    .line 314
    .line 315
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 316
    .line 317
    iget v0, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->textColorOut:I

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v0}, Lcom/bigkoo/pickerview/view/WheelOptions;->setTextColorOut(I)V

    .line 321
    .line 322
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/OptionsPickerView;->wheelOptions:Lcom/bigkoo/pickerview/view/WheelOptions;

    .line 323
    .line 324
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 325
    .line 326
    iget v0, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->textColorCenter:I

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v0}, Lcom/bigkoo/pickerview/view/WheelOptions;->setTextColorCenter(I)V

    .line 330
    .line 331
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/OptionsPickerView;->wheelOptions:Lcom/bigkoo/pickerview/view/WheelOptions;

    .line 332
    .line 333
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 334
    .line 335
    iget-boolean v0, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->isCenterLabel:Z

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, v0}, Lcom/bigkoo/pickerview/view/WheelOptions;->isCenterLabel(Z)V

    .line 339
    return-void
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
.end method

.method private reSetCurrentItems()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/OptionsPickerView;->wheelOptions:Lcom/bigkoo/pickerview/view/WheelOptions;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 7
    .line 8
    iget v2, v1, Lcom/bigkoo/pickerview/configure/PickerOptions;->option1:I

    .line 9
    .line 10
    iget v3, v1, Lcom/bigkoo/pickerview/configure/PickerOptions;->option2:I

    .line 11
    .line 12
    iget v1, v1, Lcom/bigkoo/pickerview/configure/PickerOptions;->option3:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v3, v1}, Lcom/bigkoo/pickerview/view/WheelOptions;->setCurrentItems(III)V

    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public isDialog()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->isDialog:Z

    .line 5
    return v0
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

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "submit"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->returnData()V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    const-string/jumbo v1, "cancel"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->cancelListener:Landroid/view/View$OnClickListener;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bigkoo/pickerview/view/BasePickerView;->dismiss()V

    .line 43
    return-void
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
.end method

.method public returnData()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->optionsSelectListener:Lcom/bigkoo/pickerview/listener/OnOptionsSelectListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/OptionsPickerView;->wheelOptions:Lcom/bigkoo/pickerview/view/WheelOptions;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bigkoo/pickerview/view/WheelOptions;->getCurrentItems()[I

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/bigkoo/pickerview/configure/PickerOptions;->optionsSelectListener:Lcom/bigkoo/pickerview/listener/OnOptionsSelectListener;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    aget v2, v0, v2

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    aget v3, v0, v3

    .line 23
    const/4 v4, 0x2

    .line 24
    .line 25
    aget v0, v0, v4

    .line 26
    .line 27
    iget-object v4, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->clickView:Landroid/view/View;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2, v3, v0, v4}, Lcom/bigkoo/pickerview/listener/OnOptionsSelectListener;->onOptionsSelect(IIILandroid/view/View;)V

    .line 31
    :cond_0
    return-void
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
.end method

.method public setNPicker(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/OptionsPickerView;->wheelOptions:Lcom/bigkoo/pickerview/view/WheelOptions;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/view/WheelOptions;->setLinkage(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/OptionsPickerView;->wheelOptions:Lcom/bigkoo/pickerview/view/WheelOptions;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/bigkoo/pickerview/view/WheelOptions;->setNPicker(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->reSetCurrentItems()V

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
.end method

.method public setPicker(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->setPicker(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public setPicker(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->setPicker(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public setPicker(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;>;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/OptionsPickerView;->wheelOptions:Lcom/bigkoo/pickerview/view/WheelOptions;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bigkoo/pickerview/view/WheelOptions;->setPicker(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 4
    invoke-direct {p0}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->reSetCurrentItems()V

    return-void
.end method

.method public setSelectOptions(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    iput p1, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->option1:I

    .line 2
    invoke-direct {p0}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->reSetCurrentItems()V

    return-void
.end method

.method public setSelectOptions(II)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    iput p1, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->option1:I

    .line 4
    iput p2, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->option2:I

    .line 5
    invoke-direct {p0}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->reSetCurrentItems()V

    return-void
.end method

.method public setSelectOptions(III)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    iput p1, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->option1:I

    .line 7
    iput p2, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->option2:I

    .line 8
    iput p3, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->option3:I

    .line 9
    invoke-direct {p0}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->reSetCurrentItems()V

    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/bigkoo/pickerview/R$id;->tvTitle:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/bigkoo/pickerview/view/BasePickerView;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_0
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
.end method
