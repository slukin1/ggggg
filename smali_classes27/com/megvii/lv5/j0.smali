.class public Lcom/megvii/lv5/j0;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;


# direct methods
.method public constructor <init>(Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/megvii/lv5/j0;->a:Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eq p1, p2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/megvii/lv5/j0;->a:Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->g:Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/megvii/lv5/j0;->a:Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/megvii/lv5/j0;->a:Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    sget v3, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_agreementpage_bottom_button_before_click_color:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/megvii/lv5/y4;->a(Ljava/lang/String;)I

    .line 41
    move-result v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 45
    move-result p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    iget-object p1, p0, Lcom/megvii/lv5/j0;->a:Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->g:Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 56
    move-result-object p1

    .line 57
    const/4 v0, 0x0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 61
    .line 62
    iget-object p1, p0, Lcom/megvii/lv5/j0;->a:Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;

    .line 63
    .line 64
    iget-object v0, p1, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->x:Ljava/lang/String;

    .line 65
    .line 66
    sget v1, Lcom/face/csg/lv5/sdk/detect/guide/UserAgreementActivity;->f:I

    .line 67
    .line 68
    new-instance v1, Landroid/content/Intent;

    .line 69
    .line 70
    const-class v2, Lcom/face/csg/lv5/sdk/detect/guide/UserAgreementActivity;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    .line 75
    const-string/jumbo v2, "link_type"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 79
    .line 80
    const-string/jumbo v2, "language"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_1
    iget-object p1, p0, Lcom/megvii/lv5/j0;->a:Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;

    .line 90
    .line 91
    iget-object v0, p1, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->g:Landroid/widget/TextView;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    iget-object v1, p0, Lcom/megvii/lv5/j0;->a:Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    iget-object v2, p0, Lcom/megvii/lv5/j0;->a:Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    sget v3, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_agreementpage_bottom_button_after_click_color:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lcom/megvii/lv5/y4;->a(Ljava/lang/String;)I

    .line 117
    move-result v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 121
    move-result p1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    .line 126
    iget-object p1, p0, Lcom/megvii/lv5/j0;->a:Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;

    .line 127
    .line 128
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->g:Landroid/widget/TextView;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 136
    :goto_0
    return p2
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
.end method
