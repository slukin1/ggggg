.class public Lrazerdp/basepopup/k$c$a;
.super Ljava/lang/Object;
.source "WindowManagerProxy.java"

# interfaces
.implements Lrazerdp/basepopup/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrazerdp/basepopup/k$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup$LayoutParams;Lrazerdp/basepopup/BasePopupHelper;)V
    .locals 7

    .line 1
    .line 2
    instance-of v0, p1, Landroid/view/WindowManager$LayoutParams;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x1c

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v2, p2, Lrazerdp/basepopup/BasePopupHelper;->a:Lrazerdp/basepopup/BasePopupWindow;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lrazerdp/basepopup/BasePopupWindow;->getContext()Landroid/app/Activity;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lio/flutter/view/c;->a(Landroid/view/WindowManager$LayoutParams;)I

    .line 34
    move-result v2

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v2}, Ld6/a;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p1}, Lrazerdp/basepopup/l;->a(Landroid/view/WindowManager$LayoutParams;)I

    .line 41
    move-result v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lrazerdp/basepopup/BasePopupHelper;->W()Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    const/4 v3, 0x1

    .line 49
    .line 50
    new-array v4, v3, [Ljava/lang/Object;

    .line 51
    const/4 v5, 0x0

    .line 52
    .line 53
    const-string/jumbo v6, "applyHelper  >>>  \u8986\u76d6\u72b6\u6001\u680f"

    .line 54
    .line 55
    aput-object v6, v4, v5

    .line 56
    .line 57
    const-string/jumbo v5, "WindowManagerProxy"

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v4}, Lrazerdp/util/log/PopupLog;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    if-lt v0, v1, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lrazerdp/basepopup/BasePopupHelper;->q()I

    .line 66
    move-result p2

    .line 67
    .line 68
    const/16 v0, 0x30

    .line 69
    .line 70
    if-eq p2, v0, :cond_1

    .line 71
    .line 72
    const/16 v0, 0x50

    .line 73
    .line 74
    if-ne p2, v0, :cond_2

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-static {p1, v3}, Ld6/a;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-static {}, Landroidx/core/view/h2;->a()I

    .line 81
    move-result p2

    .line 82
    not-int p2, p2

    .line 83
    and-int/2addr p2, v2

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroidx/core/view/i2;->a()I

    .line 87
    move-result v0

    .line 88
    not-int v0, v0

    .line 89
    and-int/2addr p2, v0

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p2}, Lrazerdp/basepopup/m;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 93
    :cond_3
    return-void
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
.end method
