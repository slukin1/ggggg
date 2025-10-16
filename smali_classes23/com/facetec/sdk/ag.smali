.class public final Lcom/facetec/sdk/ag;
.super Landroid/app/Fragment;
.source ""


# static fields
.field private static synthetic Ɨ:Z = true

.field private static ʅ:Landroid/os/Handler;


# instance fields
.field protected ı:Landroid/view/View;

.field private ŀ:Landroid/widget/TextView;

.field private ł:Landroid/widget/TextView;

.field protected Ɩ:Landroid/widget/RelativeLayout;

.field protected ǃ:Landroid/widget/ProgressBar;

.field ȷ:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

.field private final ɍ:Lcom/facetec/sdk/am;

.field ɨ:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

.field protected ɩ:Landroid/widget/RelativeLayout;

.field ɪ:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

.field protected ɹ:Landroid/widget/RelativeLayout;

.field protected ɾ:Landroid/widget/LinearLayout;

.field private ɿ:Landroid/graphics/drawable/LayerDrawable;

.field private ʟ:Landroid/widget/FrameLayout;

.field protected Ι:Landroid/widget/TextView;

.field protected ι:Landroid/widget/ImageView;

.field protected І:Landroid/widget/ImageView;

.field private г:Landroid/widget/ImageView;

.field protected і:Landroid/animation/ObjectAnimator;

.field protected Ӏ:Landroid/widget/ImageView;

.field private ӏ:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/facetec/sdk/ag;->ʅ:Landroid/os/Handler;

    .line 8
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/facetec/sdk/ag$3;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p0}, Lcom/facetec/sdk/ag$3;-><init>(Lcom/facetec/sdk/ag;Landroid/app/Fragment;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/facetec/sdk/ag;->ɍ:Lcom/facetec/sdk/am;

    .line 11
    return-void
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

.method static synthetic ɩ(Landroid/app/Activity;I)Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;
    .locals 0

    .line 9
    invoke-static {p0, p1}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->create(Landroid/content/Context;I)Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    move-result-object p0

    .line 10
    sget-boolean p1, Lcom/facetec/sdk/ag;->Ɨ:Z

    if-nez p1, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    return-object p0
.end method

.method static Ι(Z)Lcom/facetec/sdk/ag;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/facetec/sdk/ag;

    invoke-direct {v0}, Lcom/facetec/sdk/ag;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "isIdentityCheck"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    sget-object p1, Lcom/facetec/sdk/ag;->ʅ:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facetec/sdk/ag;->ɍ:Lcom/facetec/sdk/am;

    .line 8
    .line 9
    .line 10
    const-wide/32 v1, 0xea60

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    .line 2
    sget p3, Lcom/facetec/sdk/R$layout;->facetec_results_fragment:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/facetec/sdk/ag;->ӏ:Landroid/view/View;

    .line 10
    .line 11
    sget p2, Lcom/facetec/sdk/R$id;->activityIndicatorImageView:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/facetec/sdk/ag;->ι:Landroid/widget/ImageView;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/facetec/sdk/ag;->ӏ:Landroid/view/View;

    .line 22
    .line 23
    sget p2, Lcom/facetec/sdk/R$id;->uploadProgressBar:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Landroid/widget/ProgressBar;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/facetec/sdk/ag;->ǃ:Landroid/widget/ProgressBar;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/facetec/sdk/ag;->ӏ:Landroid/view/View;

    .line 34
    .line 35
    sget p2, Lcom/facetec/sdk/R$id;->progressTextView:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/facetec/sdk/ag;->ŀ:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/facetec/sdk/ag;->ӏ:Landroid/view/View;

    .line 46
    .line 47
    sget p2, Lcom/facetec/sdk/R$id;->resultTextView:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/facetec/sdk/ag;->Ι:Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/facetec/sdk/ag;->ӏ:Landroid/view/View;

    .line 58
    .line 59
    sget p2, Lcom/facetec/sdk/R$id;->zoomResultBackground:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    iput-object p1, p0, Lcom/facetec/sdk/ag;->ı:Landroid/view/View;

    .line 66
    .line 67
    iget-object p1, p0, Lcom/facetec/sdk/ag;->ӏ:Landroid/view/View;

    .line 68
    .line 69
    sget p2, Lcom/facetec/sdk/R$id;->progressBarLayout:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/facetec/sdk/ag;->Ɩ:Landroid/widget/RelativeLayout;

    .line 78
    .line 79
    iget-object p1, p0, Lcom/facetec/sdk/ag;->ӏ:Landroid/view/View;

    .line 80
    .line 81
    sget p2, Lcom/facetec/sdk/R$id;->zoomResultLayout:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 88
    .line 89
    iput-object p1, p0, Lcom/facetec/sdk/ag;->ɩ:Landroid/widget/RelativeLayout;

    .line 90
    .line 91
    iget-object p1, p0, Lcom/facetec/sdk/ag;->ӏ:Landroid/view/View;

    .line 92
    .line 93
    sget p2, Lcom/facetec/sdk/R$id;->zoomResultContainer:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 100
    .line 101
    iput-object p1, p0, Lcom/facetec/sdk/ag;->ɹ:Landroid/widget/RelativeLayout;

    .line 102
    .line 103
    iget-object p1, p0, Lcom/facetec/sdk/ag;->ӏ:Landroid/view/View;

    .line 104
    .line 105
    sget p2, Lcom/facetec/sdk/R$id;->resultAnimationBackground:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    check-cast p1, Landroid/widget/ImageView;

    .line 112
    .line 113
    iput-object p1, p0, Lcom/facetec/sdk/ag;->І:Landroid/widget/ImageView;

    .line 114
    .line 115
    iget-object p1, p0, Lcom/facetec/sdk/ag;->ӏ:Landroid/view/View;

    .line 116
    .line 117
    sget p2, Lcom/facetec/sdk/R$id;->resultAnimationForeground:I

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    check-cast p1, Landroid/widget/ImageView;

    .line 124
    .line 125
    iput-object p1, p0, Lcom/facetec/sdk/ag;->Ӏ:Landroid/widget/ImageView;

    .line 126
    .line 127
    iget-object p1, p0, Lcom/facetec/sdk/ag;->ӏ:Landroid/view/View;

    .line 128
    .line 129
    sget p2, Lcom/facetec/sdk/R$id;->resultFrame:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    check-cast p1, Landroid/widget/FrameLayout;

    .line 136
    .line 137
    iput-object p1, p0, Lcom/facetec/sdk/ag;->ʟ:Landroid/widget/FrameLayout;

    .line 138
    .line 139
    iget-object p1, p0, Lcom/facetec/sdk/ag;->ӏ:Landroid/view/View;

    .line 140
    .line 141
    sget p2, Lcom/facetec/sdk/R$id;->devModeTagLayout:I

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    check-cast p1, Landroid/widget/LinearLayout;

    .line 148
    .line 149
    iput-object p1, p0, Lcom/facetec/sdk/ag;->ɾ:Landroid/widget/LinearLayout;

    .line 150
    .line 151
    iget-object p1, p0, Lcom/facetec/sdk/ag;->ӏ:Landroid/view/View;

    .line 152
    .line 153
    sget p2, Lcom/facetec/sdk/R$id;->devModeTagTextView:I

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    check-cast p1, Landroid/widget/TextView;

    .line 160
    .line 161
    iput-object p1, p0, Lcom/facetec/sdk/ag;->ł:Landroid/widget/TextView;

    .line 162
    .line 163
    iget-object p1, p0, Lcom/facetec/sdk/ag;->ӏ:Landroid/view/View;

    .line 164
    .line 165
    sget p2, Lcom/facetec/sdk/R$id;->devModeTagImageView:I

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    check-cast p1, Landroid/widget/ImageView;

    .line 172
    .line 173
    iput-object p1, p0, Lcom/facetec/sdk/ag;->г:Landroid/widget/ImageView;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, Lcom/facetec/sdk/B;->ɩ(Landroid/content/Context;)Z

    .line 181
    move-result p1

    .line 182
    .line 183
    const/16 p2, 0x154

    .line 184
    .line 185
    .line 186
    const p3, 0x3fe38e39

    .line 187
    const/4 v1, 0x2

    .line 188
    .line 189
    const/16 v2, 0x14

    .line 190
    .line 191
    if-eqz p1, :cond_3

    .line 192
    .line 193
    sget-object p1, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 194
    .line 195
    iget-boolean p1, p1, Lcom/facetec/sdk/FaceTecCustomization;->ɩ:Z

    .line 196
    .line 197
    if-nez p1, :cond_0

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    .line 202
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    const-string/jumbo v3, "com.facetec.zoomlogin"

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 213
    move-result p1

    .line 214
    .line 215
    if-nez p1, :cond_3

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    const-string/jumbo v3, "om.facetec.photoidmatchtester"

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 229
    move-result p1

    .line 230
    .line 231
    if-eqz p1, :cond_1

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    .line 236
    :cond_1
    invoke-static {}, Lcom/facetec/sdk/h;->Ӏ()F

    .line 237
    move-result p1

    .line 238
    div-float/2addr p1, p3

    .line 239
    .line 240
    .line 241
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 242
    move-result-object v3

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 246
    move-result-object v3

    .line 247
    .line 248
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 249
    int-to-float v3, v3

    .line 250
    .line 251
    .line 252
    invoke-static {p2}, Lcom/facetec/sdk/bt;->ι(I)F

    .line 253
    move-result v4

    .line 254
    div-float/2addr v3, v4

    .line 255
    .line 256
    mul-float v3, v3, p1

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lcom/facetec/sdk/ar;->ǃ()F

    .line 260
    move-result p1

    .line 261
    .line 262
    iget-object v4, p0, Lcom/facetec/sdk/ag;->ł:Landroid/widget/TextView;

    .line 263
    .line 264
    sget-object v5, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 265
    .line 266
    iget-object v5, v5, Lcom/facetec/sdk/FaceTecCustomization;->Ɩ:Lcom/facetec/sdk/FaceTecResultScreenCustomization;

    .line 267
    .line 268
    iget-object v5, v5, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->messageFont:Landroid/graphics/Typeface;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 272
    .line 273
    iget-object v4, p0, Lcom/facetec/sdk/ag;->ł:Landroid/widget/TextView;

    .line 274
    .line 275
    const/high16 v5, 0x41800000    # 16.0f

    .line 276
    .line 277
    mul-float v5, v5, v3

    .line 278
    .line 279
    mul-float v5, v5, p1

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 283
    .line 284
    iget-object v4, p0, Lcom/facetec/sdk/ag;->ł:Landroid/widget/TextView;

    .line 285
    .line 286
    .line 287
    invoke-static {v4}, Lcom/facetec/sdk/ar;->ɩ(Landroid/widget/TextView;)V

    .line 288
    .line 289
    iget-object v4, p0, Lcom/facetec/sdk/ag;->г:Landroid/widget/ImageView;

    .line 290
    .line 291
    .line 292
    invoke-static {}, Lcom/facetec/sdk/FaceTecSDK;->ι()Z

    .line 293
    move-result v5

    .line 294
    .line 295
    if-eqz v5, :cond_2

    .line 296
    .line 297
    sget-object v5, Lcom/facetec/sdk/FaceTecSDK;->ι:Lcom/facetec/sdk/FaceTecCustomization;

    .line 298
    goto :goto_0

    .line 299
    .line 300
    :cond_2
    sget-object v5, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 301
    .line 302
    :goto_0
    iget-object v5, v5, Lcom/facetec/sdk/FaceTecCustomization;->Ɩ:Lcom/facetec/sdk/FaceTecResultScreenCustomization;

    .line 303
    .line 304
    iget v5, v5, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->foregroundColor:I

    .line 305
    .line 306
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v5, v6}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 310
    .line 311
    iget-object v4, p0, Lcom/facetec/sdk/ag;->г:Landroid/widget/ImageView;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 315
    move-result-object v4

    .line 316
    .line 317
    const/high16 v5, 0x41a00000    # 20.0f

    .line 318
    .line 319
    mul-float v5, v5, v3

    .line 320
    .line 321
    mul-float v5, v5, p1

    .line 322
    float-to-int v5, v5

    .line 323
    .line 324
    .line 325
    invoke-static {v5}, Lcom/facetec/sdk/bt;->ι(I)F

    .line 326
    move-result v6

    .line 327
    float-to-int v6, v6

    .line 328
    .line 329
    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 330
    .line 331
    iget-object v4, p0, Lcom/facetec/sdk/ag;->г:Landroid/widget/ImageView;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 335
    move-result-object v4

    .line 336
    .line 337
    .line 338
    invoke-static {v5}, Lcom/facetec/sdk/bt;->ι(I)F

    .line 339
    move-result v5

    .line 340
    float-to-int v5, v5

    .line 341
    .line 342
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 343
    .line 344
    iget-object v4, p0, Lcom/facetec/sdk/ag;->ɾ:Landroid/widget/LinearLayout;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 348
    move-result-object v4

    .line 349
    .line 350
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 351
    .line 352
    .line 353
    invoke-static {v2}, Lcom/facetec/sdk/bt;->ι(I)F

    .line 354
    move-result v5

    .line 355
    .line 356
    mul-float v5, v5, v3

    .line 357
    .line 358
    mul-float v5, v5, p1

    .line 359
    float-to-int v5, v5

    .line 360
    .line 361
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 362
    .line 363
    const/16 v5, 0x1e

    .line 364
    .line 365
    .line 366
    invoke-static {v5}, Lcom/facetec/sdk/bt;->ι(I)F

    .line 367
    move-result v5

    .line 368
    .line 369
    mul-float v5, v5, v3

    .line 370
    .line 371
    mul-float v5, v5, p1

    .line 372
    float-to-int p1, v5

    .line 373
    .line 374
    iput p1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 375
    .line 376
    iget-object p1, p0, Lcom/facetec/sdk/ag;->ɾ:Landroid/widget/LinearLayout;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 380
    .line 381
    iget-object p1, p0, Lcom/facetec/sdk/ag;->ɾ:Landroid/widget/LinearLayout;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 385
    .line 386
    iget-object p1, p0, Lcom/facetec/sdk/ag;->ɾ:Landroid/widget/LinearLayout;

    .line 387
    .line 388
    new-instance v3, Lcom/facetec/sdk/ag$8;

    .line 389
    .line 390
    .line 391
    invoke-direct {v3, p0}, Lcom/facetec/sdk/ag$8;-><init>(Lcom/facetec/sdk/ag;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    .line 396
    iget-object p1, p0, Lcom/facetec/sdk/ag;->ɾ:Landroid/widget/LinearLayout;

    .line 397
    .line 398
    new-instance v3, Lcom/facetec/sdk/ag$9;

    .line 399
    .line 400
    .line 401
    invoke-direct {v3, p0}, Lcom/facetec/sdk/ag$9;-><init>(Lcom/facetec/sdk/ag;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 405
    .line 406
    iget-object p1, p0, Lcom/facetec/sdk/ag;->ɾ:Landroid/widget/LinearLayout;

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 410
    .line 411
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/facetec/sdk/ag;->ı:Landroid/view/View;

    .line 412
    .line 413
    .line 414
    invoke-static {p1}, Lcom/facetec/sdk/ar;->ı(Landroid/view/View;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 418
    move-result-object p1

    .line 419
    .line 420
    const-string/jumbo v3, "isIdentityCheck"

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 424
    move-result p1

    .line 425
    .line 426
    if-nez p1, :cond_4

    .line 427
    .line 428
    iget-object p1, p0, Lcom/facetec/sdk/ag;->ı:Landroid/view/View;

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 432
    move-result-object p1

    .line 433
    .line 434
    const/16 v4, 0xff

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 438
    .line 439
    .line 440
    :cond_4
    invoke-static {}, Lcom/facetec/sdk/h;->Ӏ()F

    .line 441
    move-result p1

    .line 442
    div-float/2addr p1, p3

    .line 443
    .line 444
    .line 445
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 446
    move-result-object p3

    .line 447
    .line 448
    .line 449
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 450
    move-result-object p3

    .line 451
    .line 452
    iget p3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 453
    int-to-float p3, p3

    .line 454
    .line 455
    .line 456
    invoke-static {p2}, Lcom/facetec/sdk/bt;->ι(I)F

    .line 457
    move-result p2

    .line 458
    div-float/2addr p3, p2

    .line 459
    .line 460
    mul-float p3, p3, p1

    .line 461
    .line 462
    .line 463
    invoke-static {}, Lcom/facetec/sdk/ar;->ǃ()F

    .line 464
    move-result p1

    .line 465
    .line 466
    sget-object p2, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 467
    .line 468
    iget-object p2, p2, Lcom/facetec/sdk/FaceTecCustomization;->Ɩ:Lcom/facetec/sdk/FaceTecResultScreenCustomization;

    .line 469
    .line 470
    iget p2, p2, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->animationRelativeScale:F

    .line 471
    .line 472
    const/high16 v4, 0x3f000000    # 0.5f

    .line 473
    .line 474
    .line 475
    invoke-static {p2, v4}, Ljava/lang/Math;->max(FF)F

    .line 476
    move-result p2

    .line 477
    .line 478
    const/high16 v4, 0x40000000    # 2.0f

    .line 479
    .line 480
    .line 481
    invoke-static {p2, v4}, Ljava/lang/Math;->min(FF)F

    .line 482
    move-result p2

    .line 483
    .line 484
    const/16 v4, 0x50

    .line 485
    .line 486
    .line 487
    invoke-static {v4}, Lcom/facetec/sdk/bt;->ι(I)F

    .line 488
    move-result v4

    .line 489
    .line 490
    mul-float v4, v4, p2

    .line 491
    .line 492
    mul-float v4, v4, p3

    .line 493
    .line 494
    mul-float v4, v4, p1

    .line 495
    .line 496
    .line 497
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 498
    move-result p2

    .line 499
    .line 500
    iget-object v4, p0, Lcom/facetec/sdk/ag;->ʟ:Landroid/widget/FrameLayout;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 504
    move-result-object v4

    .line 505
    .line 506
    iput p2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 507
    .line 508
    iget-object v4, p0, Lcom/facetec/sdk/ag;->ʟ:Landroid/widget/FrameLayout;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 512
    move-result-object v4

    .line 513
    .line 514
    iput p2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 515
    .line 516
    iget-object v4, p0, Lcom/facetec/sdk/ag;->І:Landroid/widget/ImageView;

    .line 517
    .line 518
    .line 519
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 520
    move-result-object v5

    .line 521
    .line 522
    .line 523
    invoke-static {}, Lcom/facetec/sdk/FaceTecSDK;->ι()Z

    .line 524
    move-result v6

    .line 525
    .line 526
    if-eqz v6, :cond_5

    .line 527
    .line 528
    sget-object v6, Lcom/facetec/sdk/FaceTecSDK;->ι:Lcom/facetec/sdk/FaceTecCustomization;

    .line 529
    goto :goto_2

    .line 530
    .line 531
    :cond_5
    sget-object v6, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 532
    .line 533
    :goto_2
    iget-object v6, v6, Lcom/facetec/sdk/FaceTecCustomization;->Ɩ:Lcom/facetec/sdk/FaceTecResultScreenCustomization;

    .line 534
    .line 535
    iget v6, v6, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->resultAnimationBackgroundColor:I

    .line 536
    .line 537
    .line 538
    invoke-static {v5, v6}, Lcom/facetec/sdk/ar;->ɩ(Landroid/content/Context;I)I

    .line 539
    move-result v5

    .line 540
    .line 541
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4, v5, v6}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 545
    .line 546
    iget-object v4, p0, Lcom/facetec/sdk/ag;->Ӏ:Landroid/widget/ImageView;

    .line 547
    .line 548
    .line 549
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 550
    move-result-object v5

    .line 551
    .line 552
    .line 553
    invoke-static {}, Lcom/facetec/sdk/FaceTecSDK;->ι()Z

    .line 554
    move-result v6

    .line 555
    .line 556
    if-eqz v6, :cond_6

    .line 557
    .line 558
    sget-object v6, Lcom/facetec/sdk/FaceTecSDK;->ι:Lcom/facetec/sdk/FaceTecCustomization;

    .line 559
    goto :goto_3

    .line 560
    .line 561
    :cond_6
    sget-object v6, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 562
    .line 563
    :goto_3
    iget-object v6, v6, Lcom/facetec/sdk/FaceTecCustomization;->Ɩ:Lcom/facetec/sdk/FaceTecResultScreenCustomization;

    .line 564
    .line 565
    iget v6, v6, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->resultAnimationForegroundColor:I

    .line 566
    .line 567
    .line 568
    invoke-static {v5, v6}, Lcom/facetec/sdk/ar;->ɩ(Landroid/content/Context;I)I

    .line 569
    move-result v5

    .line 570
    .line 571
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v4, v5, v6}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 578
    move-result-object v4

    .line 579
    .line 580
    sget v5, Lcom/facetec/sdk/R$drawable;->facetec_progress_bar:I

    .line 581
    .line 582
    .line 583
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 584
    move-result-object v4

    .line 585
    .line 586
    check-cast v4, Landroid/graphics/drawable/LayerDrawable;

    .line 587
    .line 588
    iput-object v4, p0, Lcom/facetec/sdk/ag;->ɿ:Landroid/graphics/drawable/LayerDrawable;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 592
    .line 593
    iget-object v4, p0, Lcom/facetec/sdk/ag;->ɿ:Landroid/graphics/drawable/LayerDrawable;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 597
    move-result-object v4

    .line 598
    .line 599
    iget-object v5, p0, Lcom/facetec/sdk/ag;->ɿ:Landroid/graphics/drawable/LayerDrawable;

    .line 600
    const/4 v6, 0x1

    .line 601
    .line 602
    .line 603
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 604
    move-result-object v5

    .line 605
    .line 606
    check-cast v5, Landroid/graphics/drawable/ScaleDrawable;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v5}, Landroid/graphics/drawable/ScaleDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 610
    move-result-object v5

    .line 611
    .line 612
    check-cast v5, Landroid/graphics/drawable/LayerDrawable;

    .line 613
    .line 614
    sget v6, Lcom/facetec/sdk/R$id;->progressFill:I

    .line 615
    .line 616
    .line 617
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 618
    move-result-object v6

    .line 619
    .line 620
    sget v7, Lcom/facetec/sdk/R$id;->progressGlow:I

    .line 621
    .line 622
    .line 623
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 624
    move-result-object v5

    .line 625
    move-object v7, v4

    .line 626
    .line 627
    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    .line 628
    const/4 v8, 0x3

    .line 629
    .line 630
    .line 631
    invoke-static {v8}, Lcom/facetec/sdk/bt;->ι(I)F

    .line 632
    move-result v9

    .line 633
    .line 634
    mul-float v9, v9, p3

    .line 635
    .line 636
    mul-float v9, v9, p1

    .line 637
    float-to-int v9, v9

    .line 638
    int-to-float v9, v9

    .line 639
    .line 640
    .line 641
    invoke-virtual {v7, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 642
    move-object v7, v6

    .line 643
    .line 644
    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    .line 645
    .line 646
    .line 647
    invoke-static {v8}, Lcom/facetec/sdk/bt;->ι(I)F

    .line 648
    move-result v9

    .line 649
    .line 650
    mul-float v9, v9, p3

    .line 651
    .line 652
    mul-float v9, v9, p1

    .line 653
    float-to-int v9, v9

    .line 654
    int-to-float v9, v9

    .line 655
    .line 656
    .line 657
    invoke-virtual {v7, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 658
    move-object v7, v5

    .line 659
    .line 660
    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    .line 661
    .line 662
    .line 663
    invoke-static {v8}, Lcom/facetec/sdk/bt;->ι(I)F

    .line 664
    move-result v8

    .line 665
    .line 666
    mul-float v8, v8, p3

    .line 667
    .line 668
    mul-float v8, v8, p1

    .line 669
    float-to-int v8, v8

    .line 670
    int-to-float v8, v8

    .line 671
    .line 672
    .line 673
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 674
    .line 675
    iget-object v7, p0, Lcom/facetec/sdk/ag;->ǃ:Landroid/widget/ProgressBar;

    .line 676
    .line 677
    .line 678
    invoke-static {v7, v4}, Lcom/facetec/sdk/ar;->ɩ(Landroid/widget/ProgressBar;Landroid/graphics/drawable/Drawable;)V

    .line 679
    .line 680
    iget-object v4, p0, Lcom/facetec/sdk/ag;->ǃ:Landroid/widget/ProgressBar;

    .line 681
    .line 682
    .line 683
    invoke-static {v4, v6, v5}, Lcom/facetec/sdk/ar;->ı(Landroid/widget/ProgressBar;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 684
    .line 685
    iget-object v4, p0, Lcom/facetec/sdk/ag;->ǃ:Landroid/widget/ProgressBar;

    .line 686
    .line 687
    iget-object v5, p0, Lcom/facetec/sdk/ag;->ɿ:Landroid/graphics/drawable/LayerDrawable;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 691
    .line 692
    iget-object v4, p0, Lcom/facetec/sdk/ag;->ǃ:Landroid/widget/ProgressBar;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 696
    move-result-object v4

    .line 697
    .line 698
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 699
    const/4 v5, 0x6

    .line 700
    .line 701
    .line 702
    invoke-static {v5}, Lcom/facetec/sdk/bt;->ι(I)F

    .line 703
    move-result v5

    .line 704
    .line 705
    mul-float v5, v5, p3

    .line 706
    .line 707
    mul-float v5, v5, p1

    .line 708
    float-to-int v5, v5

    .line 709
    .line 710
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 711
    .line 712
    const/16 v5, 0x19

    .line 713
    .line 714
    .line 715
    invoke-static {v5}, Lcom/facetec/sdk/bt;->ι(I)F

    .line 716
    move-result v5

    .line 717
    .line 718
    mul-float v5, v5, p3

    .line 719
    .line 720
    mul-float v5, v5, p1

    .line 721
    float-to-int v5, v5

    .line 722
    .line 723
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 724
    .line 725
    iget-object v5, p0, Lcom/facetec/sdk/ag;->ǃ:Landroid/widget/ProgressBar;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 729
    .line 730
    iget-object v4, p0, Lcom/facetec/sdk/ag;->ŀ:Landroid/widget/TextView;

    .line 731
    .line 732
    .line 733
    invoke-static {v4}, Lcom/facetec/sdk/ar;->ɩ(Landroid/widget/TextView;)V

    .line 734
    .line 735
    iget-object v4, p0, Lcom/facetec/sdk/ag;->Ι:Landroid/widget/TextView;

    .line 736
    .line 737
    .line 738
    invoke-static {v4}, Lcom/facetec/sdk/ar;->ɩ(Landroid/widget/TextView;)V

    .line 739
    .line 740
    iget-object v4, p0, Lcom/facetec/sdk/ag;->ŀ:Landroid/widget/TextView;

    .line 741
    .line 742
    sget-object v5, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 743
    .line 744
    iget-object v5, v5, Lcom/facetec/sdk/FaceTecCustomization;->Ɩ:Lcom/facetec/sdk/FaceTecResultScreenCustomization;

    .line 745
    .line 746
    iget-object v5, v5, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->messageFont:Landroid/graphics/Typeface;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 750
    .line 751
    iget-object v4, p0, Lcom/facetec/sdk/ag;->Ι:Landroid/widget/TextView;

    .line 752
    .line 753
    sget-object v5, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 754
    .line 755
    iget-object v5, v5, Lcom/facetec/sdk/FaceTecCustomization;->Ɩ:Lcom/facetec/sdk/FaceTecResultScreenCustomization;

    .line 756
    .line 757
    iget-object v5, v5, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->messageFont:Landroid/graphics/Typeface;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 761
    .line 762
    iget-object v4, p0, Lcom/facetec/sdk/ag;->ŀ:Landroid/widget/TextView;

    .line 763
    .line 764
    sget-object v5, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 765
    .line 766
    iget-object v5, v5, Lcom/facetec/sdk/FaceTecCustomization;->Ɩ:Lcom/facetec/sdk/FaceTecResultScreenCustomization;

    .line 767
    .line 768
    iget v5, v5, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->messageTextSpacing:F

    .line 769
    .line 770
    .line 771
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 772
    .line 773
    iget-object v4, p0, Lcom/facetec/sdk/ag;->Ι:Landroid/widget/TextView;

    .line 774
    .line 775
    sget-object v5, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 776
    .line 777
    iget-object v5, v5, Lcom/facetec/sdk/FaceTecCustomization;->Ɩ:Lcom/facetec/sdk/FaceTecResultScreenCustomization;

    .line 778
    .line 779
    iget v5, v5, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->messageTextSpacing:F

    .line 780
    .line 781
    .line 782
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 786
    move-result-object v4

    .line 787
    .line 788
    .line 789
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 790
    move-result v3

    .line 791
    .line 792
    if-eqz v3, :cond_7

    .line 793
    .line 794
    iget-object v3, p0, Lcom/facetec/sdk/ag;->ŀ:Landroid/widget/TextView;

    .line 795
    .line 796
    sget v4, Lcom/facetec/sdk/R$string;->FaceTec_result_idscan_upload_message:I

    .line 797
    .line 798
    .line 799
    invoke-static {v3, v4}, Lcom/facetec/sdk/ap;->ǃ(Landroid/widget/TextView;I)V

    .line 800
    goto :goto_4

    .line 801
    .line 802
    :cond_7
    iget-object v3, p0, Lcom/facetec/sdk/ag;->ŀ:Landroid/widget/TextView;

    .line 803
    .line 804
    sget v4, Lcom/facetec/sdk/R$string;->FaceTec_result_facescan_upload_message:I

    .line 805
    .line 806
    .line 807
    invoke-static {v3, v4}, Lcom/facetec/sdk/ap;->ǃ(Landroid/widget/TextView;I)V

    .line 808
    .line 809
    :goto_4
    iget-object v3, p0, Lcom/facetec/sdk/ag;->ŀ:Landroid/widget/TextView;

    .line 810
    .line 811
    sget-object v4, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 812
    .line 813
    iget-object v4, v4, Lcom/facetec/sdk/FaceTecCustomization;->Ɩ:Lcom/facetec/sdk/FaceTecResultScreenCustomization;

    .line 814
    .line 815
    iget v4, v4, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->messageTextSize:I

    .line 816
    int-to-float v4, v4

    .line 817
    .line 818
    mul-float v4, v4, p3

    .line 819
    .line 820
    mul-float v4, v4, p1

    .line 821
    .line 822
    .line 823
    invoke-virtual {v3, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 824
    .line 825
    iget-object v3, p0, Lcom/facetec/sdk/ag;->Ι:Landroid/widget/TextView;

    .line 826
    .line 827
    sget-object v4, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 828
    .line 829
    iget-object v4, v4, Lcom/facetec/sdk/FaceTecCustomization;->Ɩ:Lcom/facetec/sdk/FaceTecResultScreenCustomization;

    .line 830
    .line 831
    iget v4, v4, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->messageTextSize:I

    .line 832
    int-to-float v4, v4

    .line 833
    .line 834
    mul-float v4, v4, p3

    .line 835
    .line 836
    mul-float v4, v4, p1

    .line 837
    .line 838
    .line 839
    invoke-virtual {v3, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 840
    .line 841
    iget-object v1, p0, Lcom/facetec/sdk/ag;->ŀ:Landroid/widget/TextView;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 845
    move-result-object v1

    .line 846
    .line 847
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 848
    .line 849
    const/16 v3, 0xf

    .line 850
    .line 851
    .line 852
    invoke-static {v3}, Lcom/facetec/sdk/bt;->ι(I)F

    .line 853
    move-result v4

    .line 854
    .line 855
    mul-float v4, v4, p3

    .line 856
    .line 857
    mul-float v4, v4, p1

    .line 858
    float-to-int v4, v4

    .line 859
    .line 860
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 861
    .line 862
    .line 863
    invoke-static {v2}, Lcom/facetec/sdk/bt;->ι(I)F

    .line 864
    move-result v4

    .line 865
    .line 866
    mul-float v4, v4, p3

    .line 867
    .line 868
    mul-float v4, v4, p1

    .line 869
    float-to-int v4, v4

    .line 870
    .line 871
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 872
    .line 873
    .line 874
    invoke-static {v2}, Lcom/facetec/sdk/bt;->ι(I)F

    .line 875
    move-result v4

    .line 876
    .line 877
    mul-float v4, v4, p3

    .line 878
    .line 879
    mul-float v4, v4, p1

    .line 880
    float-to-int v4, v4

    .line 881
    .line 882
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 883
    .line 884
    iget-object v4, p0, Lcom/facetec/sdk/ag;->ŀ:Landroid/widget/TextView;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 888
    .line 889
    iget-object v1, p0, Lcom/facetec/sdk/ag;->Ι:Landroid/widget/TextView;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 893
    move-result-object v1

    .line 894
    .line 895
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 896
    .line 897
    .line 898
    invoke-static {v3}, Lcom/facetec/sdk/bt;->ι(I)F

    .line 899
    move-result v3

    .line 900
    .line 901
    mul-float v3, v3, p3

    .line 902
    .line 903
    mul-float v3, v3, p1

    .line 904
    float-to-int v3, v3

    .line 905
    .line 906
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 907
    .line 908
    .line 909
    invoke-static {v2}, Lcom/facetec/sdk/bt;->ι(I)F

    .line 910
    move-result v3

    .line 911
    .line 912
    mul-float v3, v3, p3

    .line 913
    .line 914
    mul-float v3, v3, p1

    .line 915
    float-to-int v3, v3

    .line 916
    .line 917
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 918
    .line 919
    .line 920
    invoke-static {v2}, Lcom/facetec/sdk/bt;->ι(I)F

    .line 921
    move-result v2

    .line 922
    .line 923
    mul-float v2, v2, p3

    .line 924
    .line 925
    mul-float v2, v2, p1

    .line 926
    float-to-int p1, v2

    .line 927
    .line 928
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 929
    .line 930
    iget-object p1, p0, Lcom/facetec/sdk/ag;->Ι:Landroid/widget/TextView;

    .line 931
    .line 932
    .line 933
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 934
    .line 935
    iget-object p1, p0, Lcom/facetec/sdk/ag;->ι:Landroid/widget/ImageView;

    .line 936
    .line 937
    .line 938
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 939
    move-result-object p1

    .line 940
    .line 941
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 942
    .line 943
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 944
    .line 945
    iget-object p2, p0, Lcom/facetec/sdk/ag;->ι:Landroid/widget/ImageView;

    .line 946
    .line 947
    .line 948
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 949
    .line 950
    .line 951
    invoke-static {}, Lcom/facetec/sdk/FaceTecSDK;->ι()Z

    .line 952
    move-result p1

    .line 953
    .line 954
    if-eqz p1, :cond_8

    .line 955
    .line 956
    sget-object p1, Lcom/facetec/sdk/FaceTecSDK;->ι:Lcom/facetec/sdk/FaceTecCustomization;

    .line 957
    .line 958
    iget-object p1, p1, Lcom/facetec/sdk/FaceTecCustomization;->Ɩ:Lcom/facetec/sdk/FaceTecResultScreenCustomization;

    .line 959
    .line 960
    iget p1, p1, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->customActivityIndicatorImage:I

    .line 961
    .line 962
    if-eqz p1, :cond_8

    .line 963
    goto :goto_5

    .line 964
    .line 965
    :cond_8
    sget-object p1, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 966
    .line 967
    iget-object p1, p1, Lcom/facetec/sdk/FaceTecCustomization;->Ɩ:Lcom/facetec/sdk/FaceTecResultScreenCustomization;

    .line 968
    .line 969
    iget p1, p1, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->customActivityIndicatorImage:I

    .line 970
    .line 971
    .line 972
    :goto_5
    invoke-static {}, Lcom/facetec/sdk/FaceTecSDK;->ι()Z

    .line 973
    move-result p2

    .line 974
    .line 975
    if-eqz p2, :cond_9

    .line 976
    .line 977
    sget-object p2, Lcom/facetec/sdk/FaceTecSDK;->ι:Lcom/facetec/sdk/FaceTecCustomization;

    .line 978
    goto :goto_6

    .line 979
    .line 980
    :cond_9
    sget-object p2, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 981
    .line 982
    :goto_6
    iget-object p2, p2, Lcom/facetec/sdk/FaceTecCustomization;->Ɩ:Lcom/facetec/sdk/FaceTecResultScreenCustomization;

    .line 983
    .line 984
    iget p2, p2, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->customActivityIndicatorAnimation:I

    .line 985
    .line 986
    if-eqz p2, :cond_c

    .line 987
    .line 988
    .line 989
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 990
    move-result-object p3

    .line 991
    .line 992
    .line 993
    invoke-static {p3, p2}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->create(Landroid/content/Context;I)Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 994
    move-result-object p2

    .line 995
    .line 996
    sget-boolean p3, Lcom/facetec/sdk/ag;->Ɨ:Z

    .line 997
    .line 998
    if-nez p3, :cond_b

    .line 999
    .line 1000
    if-eqz p2, :cond_a

    .line 1001
    goto :goto_7

    .line 1002
    .line 1003
    :cond_a
    new-instance p1, Ljava/lang/AssertionError;

    .line 1004
    .line 1005
    .line 1006
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 1007
    throw p1

    .line 1008
    .line 1009
    .line 1010
    :cond_b
    :goto_7
    invoke-virtual {p2}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mutate()Landroid/graphics/drawable/Drawable;

    .line 1011
    move-result-object p2

    .line 1012
    .line 1013
    check-cast p2, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 1014
    .line 1015
    iput-object p2, p0, Lcom/facetec/sdk/ag;->ɪ:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 1016
    .line 1017
    :cond_c
    iget-object p2, p0, Lcom/facetec/sdk/ag;->ɪ:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 1018
    .line 1019
    if-eqz p2, :cond_d

    .line 1020
    .line 1021
    new-instance p1, Landroid/os/Handler;

    .line 1022
    .line 1023
    .line 1024
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1025
    move-result-object p2

    .line 1026
    .line 1027
    .line 1028
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1029
    .line 1030
    new-instance p2, Lcom/facetec/sdk/ag$1;

    .line 1031
    .line 1032
    .line 1033
    invoke-direct {p2, p0, p0, p1}, Lcom/facetec/sdk/ag$1;-><init>(Lcom/facetec/sdk/ag;Landroid/app/Fragment;Landroid/os/Handler;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1037
    .line 1038
    iget-object p1, p0, Lcom/facetec/sdk/ag;->ι:Landroid/widget/ImageView;

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1042
    goto :goto_8

    .line 1043
    .line 1044
    :cond_d
    if-eqz p1, :cond_e

    .line 1045
    .line 1046
    iget-object p2, p0, Lcom/facetec/sdk/ag;->ι:Landroid/widget/ImageView;

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1050
    .line 1051
    iget-object p1, p0, Lcom/facetec/sdk/ag;->ι:Landroid/widget/ImageView;

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 1055
    .line 1056
    iget-object p1, p0, Lcom/facetec/sdk/ag;->ι:Landroid/widget/ImageView;

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1060
    .line 1061
    new-instance p1, Landroid/view/animation/RotateAnimation;

    .line 1062
    const/4 v2, 0x0

    .line 1063
    .line 1064
    const/high16 v3, 0x43b40000    # 360.0f

    .line 1065
    const/4 v4, 0x1

    .line 1066
    .line 1067
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1068
    const/4 v6, 0x1

    .line 1069
    .line 1070
    const/high16 v7, 0x3f000000    # 0.5f

    .line 1071
    move-object v1, p1

    .line 1072
    .line 1073
    .line 1074
    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 1075
    .line 1076
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 1077
    .line 1078
    .line 1079
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1083
    .line 1084
    sget-object p2, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 1085
    .line 1086
    iget-object p2, p2, Lcom/facetec/sdk/FaceTecCustomization;->Ɩ:Lcom/facetec/sdk/FaceTecResultScreenCustomization;

    .line 1087
    .line 1088
    iget p2, p2, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->customActivityIndicatorRotationInterval:I

    .line 1089
    int-to-long p2, p2

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {p1, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1093
    const/4 p2, -0x1

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 1097
    .line 1098
    iget-object p2, p0, Lcom/facetec/sdk/ag;->ι:Landroid/widget/ImageView;

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1102
    goto :goto_8

    .line 1103
    .line 1104
    :cond_e
    new-instance p1, Landroid/os/Handler;

    .line 1105
    .line 1106
    .line 1107
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1108
    move-result-object p2

    .line 1109
    .line 1110
    .line 1111
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1112
    .line 1113
    new-instance p2, Lcom/facetec/sdk/ag$4;

    .line 1114
    .line 1115
    .line 1116
    invoke-direct {p2, p0, p0}, Lcom/facetec/sdk/ag$4;-><init>(Lcom/facetec/sdk/ag;Landroid/app/Fragment;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1120
    .line 1121
    :goto_8
    sget-object p1, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 1122
    .line 1123
    iget-object p1, p1, Lcom/facetec/sdk/FaceTecCustomization;->Ɩ:Lcom/facetec/sdk/FaceTecResultScreenCustomization;

    .line 1124
    .line 1125
    iget-boolean p1, p1, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->showUploadProgressBar:Z

    .line 1126
    .line 1127
    if-eqz p1, :cond_f

    .line 1128
    .line 1129
    iget-object p1, p0, Lcom/facetec/sdk/ag;->ǃ:Landroid/widget/ProgressBar;

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 1136
    move-result-object p1

    .line 1137
    .line 1138
    new-instance p2, Lcom/facetec/sdk/ag$5;

    .line 1139
    .line 1140
    .line 1141
    invoke-direct {p2, p0, p0}, Lcom/facetec/sdk/ag$5;-><init>(Lcom/facetec/sdk/ag;Landroid/app/Fragment;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1145
    goto :goto_9

    .line 1146
    .line 1147
    :cond_f
    iget-object p1, p0, Lcom/facetec/sdk/ag;->ǃ:Landroid/widget/ProgressBar;

    .line 1148
    const/4 p2, 0x4

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 1152
    .line 1153
    .line 1154
    :goto_9
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 1155
    move-result-object p1

    .line 1156
    .line 1157
    new-instance p2, Lcom/facetec/sdk/ag$10;

    .line 1158
    .line 1159
    .line 1160
    invoke-direct {p2, p0, p0}, Lcom/facetec/sdk/ag$10;-><init>(Lcom/facetec/sdk/ag;Landroid/app/Fragment;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1164
    .line 1165
    iget-object p1, p0, Lcom/facetec/sdk/ag;->ӏ:Landroid/view/View;

    .line 1166
    return-object p1
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/bytedance/applog/tracker/Tracker;->onHiddenChanged(Landroid/app/Fragment;Z)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Fragment;->onHiddenChanged(Z)V

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
.end method

.method public onPause()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/applog/tracker/Tracker;->onPause(Landroid/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

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
.end method

.method public onResume()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/applog/tracker/Tracker;->onResume(Landroid/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

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
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/bytedance/applog/tracker/Tracker;->setUserVisibleHint(Landroid/app/Fragment;Z)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Fragment;->setUserVisibleHint(Z)V

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
.end method

.method final ı(ZLjava/lang/Runnable;)V
    .locals 1
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lcom/facetec/sdk/ag;->ɩ(ZLjava/lang/String;Ljava/lang/Runnable;)V

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

.method final ǃ(F)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/ag;->ǃ:Landroid/widget/ProgressBar;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facetec/sdk/ag;->ǃ:Landroid/widget/ProgressBar;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    div-float/2addr v0, v1

    .line 19
    float-to-double v1, p1

    .line 20
    .line 21
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 22
    .line 23
    cmpg-double v5, v1, v3

    .line 24
    .line 25
    if-gtz v5, :cond_4

    .line 26
    .line 27
    cmpg-float v0, v0, p1

    .line 28
    .line 29
    if-gez v0, :cond_4

    .line 30
    .line 31
    .line 32
    const v0, 0x461c4000    # 10000.0f

    .line 33
    .line 34
    mul-float p1, p1, v0

    .line 35
    .line 36
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 37
    sub-float/2addr p1, v0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facetec/sdk/ag;->ǃ:Landroid/widget/ProgressBar;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    .line 46
    cmpl-float v0, p1, v0

    .line 47
    .line 48
    if-lez v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/facetec/sdk/ag;->і:Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 56
    const/4 v0, 0x0

    .line 57
    .line 58
    iput-object v0, p0, Lcom/facetec/sdk/ag;->і:Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v1, 0x18

    .line 63
    .line 64
    if-lt v0, v1, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lcom/facetec/sdk/ag;->ǃ:Landroid/widget/ProgressBar;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 70
    move-result p1

    .line 71
    const/4 v1, 0x1

    .line 72
    .line 73
    .line 74
    invoke-static {v0, p1, v1}, Lcom/facetec/sdk/a0;->a(Landroid/widget/ProgressBar;IZ)V

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, Lcom/facetec/sdk/ag;->ǃ:Landroid/widget/ProgressBar;

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 81
    move-result p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 85
    .line 86
    :cond_3
    :goto_0
    sget-object p1, Lcom/facetec/sdk/ag;->ʅ:Landroid/os/Handler;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/facetec/sdk/ag;->ɍ:Lcom/facetec/sdk/am;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    sget-object p1, Lcom/facetec/sdk/ag;->ʅ:Landroid/os/Handler;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/facetec/sdk/ag;->ɍ:Lcom/facetec/sdk/am;

    .line 96
    .line 97
    .line 98
    const-wide/32 v1, 0xea60

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 102
    :cond_4
    return-void
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
.end method

.method final ɩ(ZLjava/lang/String;Ljava/lang/Runnable;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/facetec/sdk/ag;->ʅ:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facetec/sdk/ag;->ɍ:Lcom/facetec/sdk/am;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/facetec/sdk/FaceTecCustomization;->overrideResultScreenSuccessMessage:Ljava/lang/String;

    if-nez v0, :cond_1

    sget v0, Lcom/facetec/sdk/R$string;->FaceTec_result_success_message:I

    invoke-static {v0}, Lcom/facetec/sdk/ap;->ı(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "isIdentityCheck"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez p1, :cond_3

    if-nez p2, :cond_2

    .line 5
    iget-object p2, p0, Lcom/facetec/sdk/ag;->Ι:Landroid/widget/TextView;

    sget v0, Lcom/facetec/sdk/R$string;->FaceTec_result_idscan_unsuccess_message:I

    invoke-static {p2, v0}, Lcom/facetec/sdk/ap;->ǃ(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/facetec/sdk/ag;->Ι:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p2, p0, Lcom/facetec/sdk/ag;->Ι:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    new-instance v0, Lcom/facetec/sdk/ag$6;

    invoke-direct {v0, p0, p0, p1, p3}, Lcom/facetec/sdk/ag$6;-><init>(Lcom/facetec/sdk/ag;Landroid/app/Fragment;ZLjava/lang/Runnable;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method final Ι(Ljava/lang/String;)V
    .locals 5

    .line 5
    iget-object v0, p0, Lcom/facetec/sdk/ag;->ŀ:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/ag;->ǃ:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/facetec/sdk/ag;->ǃ:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/facetec/sdk/ag;->ŀ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method final Ι(ZLjava/lang/Runnable;)V
    .locals 13
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 10
    invoke-static {}, Lcom/facetec/sdk/FaceTecSDK;->ι()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->ι:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->Ɩ:Lcom/facetec/sdk/FaceTecResultScreenCustomization;

    iget v0, v0, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->resultAnimationSuccessBackgroundImage:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->Ɩ:Lcom/facetec/sdk/FaceTecResultScreenCustomization;

    iget v0, v0, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->resultAnimationSuccessBackgroundImage:I

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {}, Lcom/facetec/sdk/FaceTecSDK;->ι()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->ι:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->Ɩ:Lcom/facetec/sdk/FaceTecResultScreenCustomization;

    iget v0, v0, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->resultAnimationUnsuccessBackgroundImage:I

    if-eqz v0, :cond_3

    :goto_0
    goto :goto_1

    :cond_3
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->Ɩ:Lcom/facetec/sdk/FaceTecResultScreenCustomization;

    iget v0, v0, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->resultAnimationUnsuccessBackgroundImage:I

    :goto_1
    move v7, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v7, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-eqz p1, :cond_6

    .line 12
    invoke-static {}, Lcom/facetec/sdk/FaceTecSDK;->ι()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 13
    sget-object v2, Lcom/facetec/sdk/FaceTecSDK;->ι:Lcom/facetec/sdk/FaceTecCustomization;

    goto :goto_3

    .line 14
    :cond_5
    sget-object v2, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 15
    :goto_3
    iget-object v2, v2, Lcom/facetec/sdk/FaceTecCustomization;->Ɩ:Lcom/facetec/sdk/FaceTecResultScreenCustomization;

    iget v2, v2, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->customResultAnimationSuccess:I

    goto :goto_5

    .line 16
    :cond_6
    invoke-static {}, Lcom/facetec/sdk/FaceTecSDK;->ι()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 17
    sget-object v2, Lcom/facetec/sdk/FaceTecSDK;->ι:Lcom/facetec/sdk/FaceTecCustomization;

    goto :goto_4

    .line 18
    :cond_7
    sget-object v2, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 19
    :goto_4
    iget-object v2, v2, Lcom/facetec/sdk/FaceTecCustomization;->Ɩ:Lcom/facetec/sdk/FaceTecResultScreenCustomization;

    iget v2, v2, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->customResultAnimationUnsuccess:I

    :goto_5
    move v5, v2

    if-eqz v5, :cond_8

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    if-eqz p1, :cond_a

    .line 20
    invoke-static {}, Lcom/facetec/sdk/FaceTecSDK;->ι()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->ι:Lcom/facetec/sdk/FaceTecCustomization;

    goto :goto_7

    .line 22
    :cond_9
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 23
    :goto_7
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->Ɩ:Lcom/facetec/sdk/FaceTecResultScreenCustomization;

    iget v0, v0, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->customStaticResultAnimationSuccess:I

    goto :goto_9

    .line 24
    :cond_a
    invoke-static {}, Lcom/facetec/sdk/FaceTecSDK;->ι()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 25
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->ι:Lcom/facetec/sdk/FaceTecCustomization;

    goto :goto_8

    .line 26
    :cond_b
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 27
    :goto_8
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->Ɩ:Lcom/facetec/sdk/FaceTecResultScreenCustomization;

    iget v0, v0, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->customStaticResultAnimationUnsuccess:I

    :goto_9
    move v10, v0

    const/4 v9, 0x0

    if-nez v6, :cond_c

    if-nez v4, :cond_c

    goto :goto_a

    .line 28
    :cond_c
    iget-object v0, p0, Lcom/facetec/sdk/ag;->І:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    iget-object v0, p0, Lcom/facetec/sdk/ag;->І:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 30
    iget-object v0, p0, Lcom/facetec/sdk/ag;->І:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 31
    :goto_a
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v12, Lcom/facetec/sdk/ag$7;

    move-object v1, v12

    move-object v2, p0

    move-object v3, p0

    move v8, p1

    move-object v11, p2

    invoke-direct/range {v1 .. v11}, Lcom/facetec/sdk/ag$7;-><init>(Lcom/facetec/sdk/ag;Landroid/app/Fragment;ZIZIZZILjava/lang/Runnable;)V

    invoke-virtual {v0, v12}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
