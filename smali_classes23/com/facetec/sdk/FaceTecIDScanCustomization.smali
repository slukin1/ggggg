.class public final Lcom/facetec/sdk/FaceTecIDScanCustomization;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public activeTorchButtonImage:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public buttonBackgroundDisabledColor:I

.field public buttonBackgroundHighlightColor:I

.field public buttonBackgroundNormalColor:I

.field public buttonBorderColor:I

.field public buttonBorderWidth:I

.field public buttonCornerRadius:I

.field public buttonFont:Landroid/graphics/Typeface;

.field public buttonRelativeWidth:F

.field public buttonTextDisabledColor:I

.field public buttonTextHighlightColor:I

.field public buttonTextNormalColor:I

.field public buttonTextSize:I

.field public buttonTextSpacing:F

.field public captureFrameCornerRadius:I

.field public captureFrameStrokeColor:I

.field public captureFrameStrokeWidth:I

.field public captureScreenBackgroundColor:I

.field public captureScreenFocusMessageFont:Landroid/graphics/Typeface;

.field public captureScreenFocusMessageTextColor:I

.field public captureScreenFocusMessageTextSize:I

.field public captureScreenFocusMessageTextSpacing:F

.field public captureScreenForegroundColor:I

.field public captureScreenTextBackgroundBorderColor:I

.field public captureScreenTextBackgroundBorderWidth:I

.field public captureScreenTextBackgroundColor:I

.field public captureScreenTextBackgroundCornerRadius:I

.field public headerFont:Landroid/graphics/Typeface;

.field public headerTextSize:I

.field public headerTextSpacing:F

.field public inactiveTorchButtonImage:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public reviewScreenBackgroundColors:I

.field public reviewScreenForegroundColor:I

.field public reviewScreenTextBackgroundBorderColor:I

.field public reviewScreenTextBackgroundBorderWidth:I

.field public reviewScreenTextBackgroundColor:I

.field public reviewScreenTextBackgroundCornerRadius:I

.field public selectionScreenBackgroundColors:I

.field public selectionScreenBrandingImage:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public selectionScreenForegroundColor:I

.field public showSelectionScreenBrandingImage:Z

.field public subtextFont:Landroid/graphics/Typeface;

.field public subtextTextSize:I

.field public subtextTextSpacing:F


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->captureScreenBackgroundColor:I

    .line 7
    .line 8
    const-string/jumbo v1, "#417FB2"

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    move-result v2

    .line 13
    .line 14
    iput v2, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->captureFrameStrokeColor:I

    .line 15
    .line 16
    iput v0, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->selectionScreenBackgroundColors:I

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 20
    move-result v2

    .line 21
    .line 22
    iput v2, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->selectionScreenForegroundColor:I

    .line 23
    .line 24
    iput v0, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->reviewScreenBackgroundColors:I

    .line 25
    .line 26
    iput v0, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->reviewScreenForegroundColor:I

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 30
    move-result v2

    .line 31
    .line 32
    iput v2, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->reviewScreenTextBackgroundColor:I

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    iput v2, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->reviewScreenTextBackgroundBorderColor:I

    .line 36
    .line 37
    iput v0, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->captureScreenForegroundColor:I

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 41
    move-result v3

    .line 42
    .line 43
    iput v3, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->captureScreenTextBackgroundColor:I

    .line 44
    .line 45
    iput v2, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->captureScreenTextBackgroundBorderColor:I

    .line 46
    .line 47
    const-string/jumbo v3, "#66000000"

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 51
    move-result v3

    .line 52
    .line 53
    iput v3, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->captureScreenFocusMessageTextColor:I

    .line 54
    .line 55
    iput v0, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->buttonTextNormalColor:I

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 59
    move-result v1

    .line 60
    .line 61
    iput v1, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->buttonBackgroundNormalColor:I

    .line 62
    .line 63
    iput v0, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->buttonTextHighlightColor:I

    .line 64
    .line 65
    const-string/jumbo v1, "#396E99"

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 69
    move-result v1

    .line 70
    .line 71
    iput v1, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->buttonBackgroundHighlightColor:I

    .line 72
    .line 73
    iput v0, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->buttonTextDisabledColor:I

    .line 74
    .line 75
    const-string/jumbo v1, "#66417FB2"

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 79
    move-result v1

    .line 80
    .line 81
    iput v1, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->buttonBackgroundDisabledColor:I

    .line 82
    .line 83
    iput v2, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->buttonBorderColor:I

    .line 84
    const/4 v1, 0x1

    .line 85
    .line 86
    iput-boolean v1, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->showSelectionScreenBrandingImage:Z

    .line 87
    .line 88
    iput v2, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->selectionScreenBrandingImage:I

    .line 89
    .line 90
    iput v2, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->activeTorchButtonImage:I

    .line 91
    .line 92
    iput v2, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->inactiveTorchButtonImage:I

    .line 93
    .line 94
    iput v0, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->captureFrameCornerRadius:I

    .line 95
    .line 96
    iput v0, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->captureFrameStrokeWidth:I

    .line 97
    .line 98
    iput v0, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->captureScreenTextBackgroundCornerRadius:I

    .line 99
    .line 100
    iput v2, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->captureScreenTextBackgroundBorderWidth:I

    .line 101
    .line 102
    iput v0, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->reviewScreenTextBackgroundCornerRadius:I

    .line 103
    .line 104
    iput v2, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->reviewScreenTextBackgroundBorderWidth:I

    .line 105
    .line 106
    const-string/jumbo v1, "sans-serif-light"

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    iput-object v3, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->captureScreenFocusMessageFont:Landroid/graphics/Typeface;

    .line 113
    .line 114
    const/16 v3, 0xa

    .line 115
    .line 116
    iput v3, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->captureScreenFocusMessageTextSize:I

    .line 117
    const/4 v3, 0x0

    .line 118
    .line 119
    iput v3, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->captureScreenFocusMessageTextSpacing:F

    .line 120
    .line 121
    const-string/jumbo v4, "sans-serif-medium"

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 125
    move-result-object v5

    .line 126
    .line 127
    iput-object v5, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->headerFont:Landroid/graphics/Typeface;

    .line 128
    .line 129
    const/16 v5, 0x18

    .line 130
    .line 131
    iput v5, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->headerTextSize:I

    .line 132
    .line 133
    .line 134
    const v5, 0x3d4ccccd    # 0.05f

    .line 135
    .line 136
    iput v5, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->headerTextSpacing:F

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    iput-object v1, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->subtextFont:Landroid/graphics/Typeface;

    .line 143
    .line 144
    const/16 v1, 0xe

    .line 145
    .line 146
    iput v1, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->subtextTextSize:I

    .line 147
    .line 148
    iput v3, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->subtextTextSpacing:F

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    iput-object v1, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->buttonFont:Landroid/graphics/Typeface;

    .line 155
    .line 156
    const/16 v1, 0x14

    .line 157
    .line 158
    iput v1, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->buttonTextSize:I

    .line 159
    .line 160
    iput v5, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->buttonTextSpacing:F

    .line 161
    .line 162
    iput v0, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->buttonCornerRadius:I

    .line 163
    .line 164
    iput v0, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->buttonBorderWidth:I

    .line 165
    .line 166
    const/high16 v0, -0x40800000    # -1.0f

    .line 167
    .line 168
    iput v0, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->buttonRelativeWidth:F

    .line 169
    return-void
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
