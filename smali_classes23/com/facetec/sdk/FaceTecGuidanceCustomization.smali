.class public final Lcom/facetec/sdk/FaceTecGuidanceCustomization;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public backgroundColors:I

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

.field public cameraPermissionsScreenImage:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public enableRetryScreenBulletedInstructions:Z

.field public enableRetryScreenSlideshowShuffle:Z

.field public foregroundColor:I

.field public headerFont:Landroid/graphics/Typeface;

.field public headerTextSize:I

.field public headerTextSpacing:F

.field public readyScreenHeaderAttributedString:Ljava/lang/String;

.field public readyScreenHeaderFont:Landroid/graphics/Typeface;

.field public readyScreenHeaderTextColor:I

.field public readyScreenHeaderTextSize:I

.field public readyScreenHeaderTextSpacing:F

.field public readyScreenOvalFillColor:I

.field public readyScreenSubtextAttributedString:Ljava/lang/String;

.field public readyScreenSubtextFont:Landroid/graphics/Typeface;

.field public readyScreenSubtextTextColor:I

.field public readyScreenSubtextTextSize:I

.field public readyScreenSubtextTextSpacing:F

.field public readyScreenTextBackgroundColor:I

.field public readyScreenTextBackgroundCornerRadius:I

.field public retryScreenHeaderAttributedString:Ljava/lang/String;

.field public retryScreenHeaderFont:Landroid/graphics/Typeface;

.field public retryScreenHeaderTextColor:I

.field public retryScreenHeaderTextSize:I

.field public retryScreenHeaderTextSpacing:F

.field public retryScreenIdealImage:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public retryScreenImageBorderColor:I

.field public retryScreenImageBorderWidth:I

.field public retryScreenImageCornerRadius:I

.field public retryScreenOvalStrokeColor:I

.field public retryScreenSlideshowImages:[I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public retryScreenSlideshowInterval:I

.field public retryScreenSubtextAttributedString:Ljava/lang/String;

.field public retryScreenSubtextFont:Landroid/graphics/Typeface;

.field public retryScreenSubtextTextColor:I

.field public retryScreenSubtextTextSize:I

.field public retryScreenSubtextTextSpacing:F

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
    iput v0, p0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->backgroundColors:I

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
    iput v2, p0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->foregroundColor:I

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    iput v2, p0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->readyScreenHeaderTextColor:I

    .line 18
    .line 19
    const-string/jumbo v3, ""

    .line 20
    .line 21
    iput-object v3, p0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->readyScreenHeaderAttributedString:Ljava/lang/String;

    .line 22
    .line 23
    iput v2, p0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->readyScreenSubtextTextColor:I

    .line 24
    .line 25
    iput-object v3, p0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->readyScreenSubtextAttributedString:Ljava/lang/String;

    .line 26
    .line 27
    iput v2, p0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->retryScreenHeaderTextColor:I

    .line 28
    .line 29
    iput-object v3, p0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->retryScreenHeaderAttributedString:Ljava/lang/String;

    .line 30
    .line 31
    iput v2, p0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->retryScreenSubtextTextColor:I

    .line 32
    .line 33
    iput-object v3, p0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->retryScreenSubtextAttributedString:Ljava/lang/String;

    .line 34
    .line 35
    iput v0, p0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->buttonTextNormalColor:I

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 39
    move-result v3

    .line 40
    .line 41
    iput v3, p0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->buttonBackgroundNormalColor:I

    .line 42
    .line 43
    iput v0, p0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->buttonTextHighlightColor:I

    .line 44
    .line 45
    const-string/jumbo v3, "#396E99"

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 49
    move-result v3

    .line 50
    .line 51
    iput v3, p0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->buttonBackgroundHighlightColor:I

    .line 52
    .line 53
    iput v0, p0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->buttonTextDisabledColor:I

    .line 54
    .line 55
    const-string/jumbo v3, "#66417FB2"

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 59
    move-result v3

    .line 60
    .line 61
    iput v3, p0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->buttonBackgroundDisabledColor:I

    .line 62
    .line 63
    iput v2, p0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->buttonBorderColor:I

    .line 64
    .line 65
    const-string/jumbo v3, "#00FFFFFF"

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 69
    move-result v3

    .line 70
    .line 71
    iput v3, p0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->readyScreenOvalFillColor:I

    .line 72
    .line 73
    iput v0, p0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->readyScreenTextBackgroundColor:I

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 77
    move-result v1

    .line 78
    .line 79
    iput v1, p0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->retryScreenImageBorderColor:I

    .line 80
    .line 81
    iput v0, p0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->retryScreenOvalStrokeColor:I

    .line 82
    .line 83
    const-string/jumbo v1, "sans-serif-medium"

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    iput-object v3, p0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->headerFont:Landroid/graphics/Typeface;

    .line 90
    .line 91
    const/16 v3, 0x18

    .line 92
    .line 93
    iput v3, p0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->headerTextSize:I

    .line 94
    .line 95
    .line 96
    const v3, 0x3d4ccccd    # 0.05f

    .line 97
    .line 98
    iput v3, p0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->headerTextSpacing:F

    .line 99
    .line 100
    const-string/jumbo v4, "sans-serif-light"

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    iput-object v4, p0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->subtextFont:Landroid/graphics/Typeface;

    .line 107
    .line 108
    const/16 v4, 0xe

    .line 109
    .line 110
    iput v4, p0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->subtextTextSize:I

    .line 111
    const/4 v4, 0x0

    .line 112
    .line 113
    iput v4, p0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->subtextTextSpacing:F

    .line 114
    const/4 v4, 0x0

    .line 115
    .line 116
    iput-object v4, p0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->readyScreenHeaderFont:Landroid/graphics/Typeface;

    .line 117
    .line 118
    iput v0, p0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->readyScreenHeaderTextSize:I

    .line 119
    .line 120
    const/high16 v5, -0x40800000    # -1.0f

    .line 121
    .line 122
    iput v5, p0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->readyScreenHeaderTextSpacing:F

    .line 123
    .line 124
    iput-object v4, p0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->readyScreenSubtextFont:Landroid/graphics/Typeface;

    .line 125
    .line 126
    iput v0, p0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->readyScreenSubtextTextSize:I

    .line 127
    .line 128
    iput v5, p0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->readyScreenSubtextTextSpacing:F

    .line 129
    .line 130
    iput-object v4, p0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->retryScreenHeaderFont:Landroid/graphics/Typeface;

    .line 131
    .line 132
    iput v0, p0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->retryScreenHeaderTextSize:I

    .line 133
    .line 134
    iput v5, p0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->retryScreenHeaderTextSpacing:F

    .line 135
    .line 136
    iput-object v4, p0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->retryScreenSubtextFont:Landroid/graphics/Typeface;

    .line 137
    .line 138
    iput v0, p0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->retryScreenSubtextTextSize:I

    .line 139
    .line 140
    iput v5, p0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->retryScreenSubtextTextSpacing:F

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    iput-object v1, p0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->buttonFont:Landroid/graphics/Typeface;

    .line 147
    .line 148
    const/16 v1, 0x14

    .line 149
    .line 150
    iput v1, p0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->buttonTextSize:I

    .line 151
    .line 152
    iput v3, p0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->buttonTextSpacing:F

    .line 153
    .line 154
    iput v0, p0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->buttonCornerRadius:I

    .line 155
    .line 156
    iput v0, p0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->buttonBorderWidth:I

    .line 157
    .line 158
    iput v5, p0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->buttonRelativeWidth:F

    .line 159
    .line 160
    iput v0, p0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->readyScreenTextBackgroundCornerRadius:I

    .line 161
    .line 162
    iput v0, p0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->retryScreenImageBorderWidth:I

    .line 163
    .line 164
    iput v0, p0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->retryScreenImageCornerRadius:I

    .line 165
    .line 166
    iput v2, p0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->retryScreenIdealImage:I

    .line 167
    .line 168
    new-array v0, v2, [I

    .line 169
    .line 170
    iput-object v0, p0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->retryScreenSlideshowImages:[I

    .line 171
    .line 172
    const/16 v0, 0x5dc

    .line 173
    .line 174
    iput v0, p0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->retryScreenSlideshowInterval:I

    .line 175
    const/4 v0, 0x1

    .line 176
    .line 177
    iput-boolean v0, p0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->enableRetryScreenSlideshowShuffle:Z

    .line 178
    .line 179
    iput-boolean v0, p0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->enableRetryScreenBulletedInstructions:Z

    .line 180
    .line 181
    iput v2, p0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->cameraPermissionsScreenImage:I

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
