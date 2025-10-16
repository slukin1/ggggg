.class public final Lcom/facetec/sdk/FeedbackCenterContentFragment;
.super Landroid/app/Fragment;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facetec/sdk/FeedbackCenterContentFragment$ScreenType;
    }
.end annotation


# instance fields
.field protected ı:Landroid/widget/TextView;

.field private Ɩ:Landroid/widget/TextView;

.field protected ǃ:Landroid/widget/ImageView;

.field private ȷ:Z

.field private ɨ:Lcom/facetec/sdk/FeedbackCenterContentFragment$ScreenType;

.field protected ɩ:Landroid/widget/TextView;

.field private ɪ:Landroid/widget/RelativeLayout;

.field protected ɹ:Lcom/facetec/sdk/F;

.field private ɾ:Landroid/view/View;

.field protected Ι:Landroid/widget/TextView;

.field protected ι:Landroid/widget/RelativeLayout;

.field protected І:Landroid/graphics/drawable/GradientDrawable;

.field private і:Landroid/widget/TextView;

.field protected Ӏ:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/facetec/sdk/FeedbackCenterContentFragment;->ȷ:Z

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

.method protected static ι(IILcom/facetec/sdk/FeedbackCenterContentFragment$ScreenType;FF)Lcom/facetec/sdk/FeedbackCenterContentFragment;
    .locals 3
    .param p0    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/facetec/sdk/FeedbackCenterContentFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facetec/sdk/FeedbackCenterContentFragment;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    const-string/jumbo v2, "header"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    const-string/jumbo p0, "message"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    const-string/jumbo p0, "screenType"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 26
    .line 27
    const-string/jumbo p0, "topOval"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 31
    .line 32
    const-string/jumbo p0, "bottomOval"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0, p4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 39
    return-object v0
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


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    .line 2
    sget p3, Lcom/facetec/sdk/R$layout;->facetec_fragment_pre_enroll_center_content:I

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
    sget p2, Lcom/facetec/sdk/R$id;->feedbackIconsLayout:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    sget p2, Lcom/facetec/sdk/R$id;->zoomIconLayout:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/facetec/sdk/FeedbackCenterContentFragment;->ι:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    sget p2, Lcom/facetec/sdk/R$id;->zoomDialogImage:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    check-cast p2, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/facetec/sdk/FeedbackCenterContentFragment;->ǃ:Landroid/widget/ImageView;

    .line 33
    .line 34
    sget p2, Lcom/facetec/sdk/R$id;->preEnrollHeader:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    check-cast p2, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/facetec/sdk/FeedbackCenterContentFragment;->ı:Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lcom/facetec/sdk/ar;->ι(Landroid/widget/TextView;)V

    .line 46
    .line 47
    iget-object p2, p0, Lcom/facetec/sdk/FeedbackCenterContentFragment;->ı:Landroid/widget/TextView;

    .line 48
    .line 49
    sget-object p3, Lcom/facetec/sdk/bh;->Ι:Landroid/graphics/Typeface;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 53
    .line 54
    sget p2, Lcom/facetec/sdk/R$id;->feedbackIconsHeader:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    check-cast p2, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object p2, p0, Lcom/facetec/sdk/FeedbackCenterContentFragment;->і:Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lcom/facetec/sdk/ar;->ι(Landroid/widget/TextView;)V

    .line 66
    .line 67
    iget-object p2, p0, Lcom/facetec/sdk/FeedbackCenterContentFragment;->і:Landroid/widget/TextView;

    .line 68
    .line 69
    sget-object p3, Lcom/facetec/sdk/bh;->Ι:Landroid/graphics/Typeface;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 73
    .line 74
    sget p2, Lcom/facetec/sdk/R$id;->zoomDialogText1:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    check-cast p2, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object p2, p0, Lcom/facetec/sdk/FeedbackCenterContentFragment;->ɩ:Landroid/widget/TextView;

    .line 83
    .line 84
    sget p2, Lcom/facetec/sdk/R$id;->zoomDialogText2:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    check-cast p2, Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object p2, p0, Lcom/facetec/sdk/FeedbackCenterContentFragment;->Ɩ:Landroid/widget/TextView;

    .line 93
    .line 94
    iget-object p2, p0, Lcom/facetec/sdk/FeedbackCenterContentFragment;->ɩ:Landroid/widget/TextView;

    .line 95
    .line 96
    sget-object p3, Lcom/facetec/sdk/bh;->ı:Landroid/graphics/Typeface;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 100
    .line 101
    iget-object p2, p0, Lcom/facetec/sdk/FeedbackCenterContentFragment;->Ɩ:Landroid/widget/TextView;

    .line 102
    .line 103
    sget-object p3, Lcom/facetec/sdk/bh;->ı:Landroid/graphics/Typeface;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 107
    .line 108
    iget-object p2, p0, Lcom/facetec/sdk/FeedbackCenterContentFragment;->ɩ:Landroid/widget/TextView;

    .line 109
    .line 110
    .line 111
    invoke-static {p2}, Lcom/facetec/sdk/ar;->ι(Landroid/widget/TextView;)V

    .line 112
    .line 113
    iget-object p2, p0, Lcom/facetec/sdk/FeedbackCenterContentFragment;->Ɩ:Landroid/widget/TextView;

    .line 114
    .line 115
    .line 116
    invoke-static {p2}, Lcom/facetec/sdk/ar;->ι(Landroid/widget/TextView;)V

    .line 117
    .line 118
    sget p2, Lcom/facetec/sdk/R$id;->iconMessage1:I

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    sget p2, Lcom/facetec/sdk/R$id;->iconMessage2:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    sget p2, Lcom/facetec/sdk/R$id;->readyScreenContent:I

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    move-result-object p2

    .line 133
    .line 134
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 135
    .line 136
    iput-object p2, p0, Lcom/facetec/sdk/FeedbackCenterContentFragment;->ɪ:Landroid/widget/RelativeLayout;

    .line 137
    .line 138
    sget p2, Lcom/facetec/sdk/R$id;->readyScreenHeader:I

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    move-result-object p2

    .line 143
    .line 144
    check-cast p2, Landroid/widget/TextView;

    .line 145
    .line 146
    iput-object p2, p0, Lcom/facetec/sdk/FeedbackCenterContentFragment;->Ι:Landroid/widget/TextView;

    .line 147
    .line 148
    sget p2, Lcom/facetec/sdk/R$id;->readyScreenSubtext:I

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    move-result-object p2

    .line 153
    .line 154
    check-cast p2, Lcom/facetec/sdk/F;

    .line 155
    .line 156
    iput-object p2, p0, Lcom/facetec/sdk/FeedbackCenterContentFragment;->ɹ:Lcom/facetec/sdk/F;

    .line 157
    .line 158
    iget-object p2, p0, Lcom/facetec/sdk/FeedbackCenterContentFragment;->Ι:Landroid/widget/TextView;

    .line 159
    .line 160
    sget-object p3, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 161
    .line 162
    iget-object p3, p3, Lcom/facetec/sdk/FaceTecCustomization;->і:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 163
    .line 164
    iget-object v1, p3, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->readyScreenHeaderFont:Landroid/graphics/Typeface;

    .line 165
    .line 166
    if-nez v1, :cond_0

    .line 167
    .line 168
    iget-object v1, p3, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->headerFont:Landroid/graphics/Typeface;

    .line 169
    .line 170
    .line 171
    :cond_0
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 172
    .line 173
    iget-object p2, p0, Lcom/facetec/sdk/FeedbackCenterContentFragment;->ɹ:Lcom/facetec/sdk/F;

    .line 174
    .line 175
    sget-object p3, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 176
    .line 177
    iget-object p3, p3, Lcom/facetec/sdk/FaceTecCustomization;->і:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 178
    .line 179
    iget-object v1, p3, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->readyScreenSubtextFont:Landroid/graphics/Typeface;

    .line 180
    .line 181
    if-nez v1, :cond_1

    .line 182
    .line 183
    iget-object v1, p3, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->subtextFont:Landroid/graphics/Typeface;

    .line 184
    .line 185
    .line 186
    :cond_1
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 187
    .line 188
    iget-object p2, p0, Lcom/facetec/sdk/FeedbackCenterContentFragment;->Ι:Landroid/widget/TextView;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 192
    move-result-object p3

    .line 193
    .line 194
    .line 195
    invoke-static {p3}, Lcom/facetec/sdk/ar;->ɩ(Landroid/content/Context;)I

    .line 196
    move-result p3

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 200
    .line 201
    iget-object p2, p0, Lcom/facetec/sdk/FeedbackCenterContentFragment;->ɹ:Lcom/facetec/sdk/F;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 205
    move-result-object p3

    .line 206
    .line 207
    .line 208
    invoke-static {p3}, Lcom/facetec/sdk/ar;->ı(Landroid/content/Context;)I

    .line 209
    move-result p3

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 213
    .line 214
    iget-object p2, p0, Lcom/facetec/sdk/FeedbackCenterContentFragment;->ı:Landroid/widget/TextView;

    .line 215
    .line 216
    sget-object p3, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 217
    .line 218
    iget-object p3, p3, Lcom/facetec/sdk/FaceTecCustomization;->і:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 219
    .line 220
    iget p3, p3, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->headerTextSpacing:F

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 224
    .line 225
    iget-object p2, p0, Lcom/facetec/sdk/FeedbackCenterContentFragment;->і:Landroid/widget/TextView;

    .line 226
    .line 227
    sget-object p3, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 228
    .line 229
    iget-object p3, p3, Lcom/facetec/sdk/FaceTecCustomization;->і:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 230
    .line 231
    iget p3, p3, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->headerTextSpacing:F

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 235
    .line 236
    iget-object p2, p0, Lcom/facetec/sdk/FeedbackCenterContentFragment;->Ι:Landroid/widget/TextView;

    .line 237
    .line 238
    sget-object p3, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 239
    .line 240
    iget-object p3, p3, Lcom/facetec/sdk/FaceTecCustomization;->і:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 241
    .line 242
    iget v1, p3, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->readyScreenHeaderTextSpacing:F

    .line 243
    .line 244
    const/high16 v2, -0x40800000    # -1.0f

    .line 245
    .line 246
    cmpl-float v3, v1, v2

    .line 247
    .line 248
    if-nez v3, :cond_2

    .line 249
    .line 250
    iget v1, p3, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->headerTextSpacing:F

    .line 251
    .line 252
    .line 253
    :cond_2
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 254
    .line 255
    iget-object p2, p0, Lcom/facetec/sdk/FeedbackCenterContentFragment;->ɹ:Lcom/facetec/sdk/F;

    .line 256
    .line 257
    sget-object p3, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 258
    .line 259
    iget-object p3, p3, Lcom/facetec/sdk/FaceTecCustomization;->і:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 260
    .line 261
    iget v1, p3, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->readyScreenSubtextTextSpacing:F

    .line 262
    .line 263
    cmpl-float v2, v1, v2

    .line 264
    .line 265
    if-nez v2, :cond_3

    .line 266
    .line 267
    iget v1, p3, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->subtextTextSpacing:F

    .line 268
    .line 269
    .line 270
    :cond_3
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 271
    .line 272
    iget-object p2, p0, Lcom/facetec/sdk/FeedbackCenterContentFragment;->ɩ:Landroid/widget/TextView;

    .line 273
    .line 274
    sget-object p3, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 275
    .line 276
    iget-object p3, p3, Lcom/facetec/sdk/FaceTecCustomization;->і:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 277
    .line 278
    iget p3, p3, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->subtextTextSpacing:F

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 282
    .line 283
    iget-object p2, p0, Lcom/facetec/sdk/FeedbackCenterContentFragment;->Ɩ:Landroid/widget/TextView;

    .line 284
    .line 285
    sget-object p3, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 286
    .line 287
    iget-object p3, p3, Lcom/facetec/sdk/FaceTecCustomization;->і:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 288
    .line 289
    iget p3, p3, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->subtextTextSpacing:F

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 296
    move-result-object p2

    .line 297
    .line 298
    const-string/jumbo p3, "screenType"

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 302
    move-result-object p2

    .line 303
    .line 304
    check-cast p2, Lcom/facetec/sdk/FeedbackCenterContentFragment$ScreenType;

    .line 305
    .line 306
    iput-object p2, p0, Lcom/facetec/sdk/FeedbackCenterContentFragment;->ɨ:Lcom/facetec/sdk/FeedbackCenterContentFragment$ScreenType;

    .line 307
    .line 308
    sget-object p3, Lcom/facetec/sdk/FeedbackCenterContentFragment$ScreenType;->GENERIC:Lcom/facetec/sdk/FeedbackCenterContentFragment$ScreenType;

    .line 309
    .line 310
    const-string/jumbo v1, "header"

    .line 311
    .line 312
    if-ne p2, p3, :cond_4

    .line 313
    .line 314
    iget-object p2, p0, Lcom/facetec/sdk/FeedbackCenterContentFragment;->ı:Landroid/widget/TextView;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 318
    move-result-object v2

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 322
    move-result v1

    .line 323
    .line 324
    .line 325
    invoke-static {p2, v1}, Lcom/facetec/sdk/ap;->ǃ(Landroid/widget/TextView;I)V

    .line 326
    goto :goto_0

    .line 327
    .line 328
    :cond_4
    iget-object p2, p0, Lcom/facetec/sdk/FeedbackCenterContentFragment;->і:Landroid/widget/TextView;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 332
    move-result-object v2

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 336
    move-result v1

    .line 337
    .line 338
    .line 339
    invoke-static {p2, v1}, Lcom/facetec/sdk/ap;->ǃ(Landroid/widget/TextView;I)V

    .line 340
    .line 341
    :goto_0
    iget-object p2, p0, Lcom/facetec/sdk/FeedbackCenterContentFragment;->ɨ:Lcom/facetec/sdk/FeedbackCenterContentFragment$ScreenType;

    .line 342
    .line 343
    if-ne p2, p3, :cond_5

    .line 344
    .line 345
    iget-object p2, p0, Lcom/facetec/sdk/FeedbackCenterContentFragment;->ɩ:Landroid/widget/TextView;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 349
    move-result-object p3

    .line 350
    .line 351
    const-string/jumbo v1, "message"

    .line 352
    .line 353
    .line 354
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 355
    move-result p3

    .line 356
    .line 357
    .line 358
    invoke-static {p2, p3}, Lcom/facetec/sdk/ap;->ǃ(Landroid/widget/TextView;I)V

    .line 359
    .line 360
    goto/16 :goto_3

    .line 361
    .line 362
    :cond_5
    sget-object p3, Lcom/facetec/sdk/FeedbackCenterContentFragment$ScreenType;->READY_OVAL:Lcom/facetec/sdk/FeedbackCenterContentFragment$ScreenType;

    .line 363
    .line 364
    if-ne p2, p3, :cond_a

    .line 365
    .line 366
    iget-object p2, p0, Lcom/facetec/sdk/FeedbackCenterContentFragment;->ɪ:Landroid/widget/RelativeLayout;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 370
    .line 371
    iget-object p2, p0, Lcom/facetec/sdk/FeedbackCenterContentFragment;->Ι:Landroid/widget/TextView;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 375
    .line 376
    sget-object p3, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 377
    .line 378
    iget-object p3, p3, Lcom/facetec/sdk/FaceTecCustomization;->і:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 379
    .line 380
    iget-object p3, p3, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->readyScreenHeaderAttributedString:Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 384
    move-result v1

    .line 385
    .line 386
    if-eqz v1, :cond_6

    .line 387
    .line 388
    sget p3, Lcom/facetec/sdk/R$string;->FaceTec_instructions_header_ready:I

    .line 389
    .line 390
    .line 391
    invoke-static {p3}, Lcom/facetec/sdk/ap;->ı(I)Ljava/lang/String;

    .line 392
    move-result-object p3

    .line 393
    .line 394
    .line 395
    :cond_6
    invoke-static {p2, p3}, Lcom/facetec/sdk/ar;->ı(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 396
    .line 397
    iget-object p2, p0, Lcom/facetec/sdk/FeedbackCenterContentFragment;->ɹ:Lcom/facetec/sdk/F;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 401
    .line 402
    sget-object p3, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 403
    .line 404
    iget-object p3, p3, Lcom/facetec/sdk/FaceTecCustomization;->і:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 405
    .line 406
    iget-object p3, p3, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->readyScreenSubtextAttributedString:Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 410
    move-result v1

    .line 411
    .line 412
    if-eqz v1, :cond_7

    .line 413
    .line 414
    sget p3, Lcom/facetec/sdk/R$string;->FaceTec_instructions_message_ready:I

    .line 415
    .line 416
    .line 417
    invoke-static {p3}, Lcom/facetec/sdk/ap;->ı(I)Ljava/lang/String;

    .line 418
    move-result-object p3

    .line 419
    .line 420
    .line 421
    :cond_7
    invoke-static {p2, p3}, Lcom/facetec/sdk/ar;->ı(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 425
    move-result-object p2

    .line 426
    .line 427
    sget p3, Lcom/facetec/sdk/R$drawable;->facetec_ready_header_background:I

    .line 428
    .line 429
    .line 430
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 431
    move-result-object p2

    .line 432
    .line 433
    .line 434
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 435
    move-result-object p2

    .line 436
    .line 437
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 438
    .line 439
    iput-object p2, p0, Lcom/facetec/sdk/FeedbackCenterContentFragment;->І:Landroid/graphics/drawable/GradientDrawable;

    .line 440
    .line 441
    .line 442
    invoke-static {}, Lcom/facetec/sdk/ar;->ӏ()I

    .line 443
    move-result p3

    .line 444
    .line 445
    .line 446
    invoke-static {p3}, Lcom/facetec/sdk/bt;->ι(I)F

    .line 447
    move-result p3

    .line 448
    .line 449
    .line 450
    invoke-static {}, Lcom/facetec/sdk/ar;->ǃ()F

    .line 451
    move-result v1

    .line 452
    .line 453
    mul-float p3, p3, v1

    .line 454
    .line 455
    .line 456
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 460
    move-result-object p2

    .line 461
    .line 462
    iget-object p3, p0, Lcom/facetec/sdk/FeedbackCenterContentFragment;->І:Landroid/graphics/drawable/GradientDrawable;

    .line 463
    .line 464
    .line 465
    invoke-static {}, Lcom/facetec/sdk/FaceTecSDK;->ι()Z

    .line 466
    move-result v1

    .line 467
    .line 468
    if-eqz v1, :cond_8

    .line 469
    .line 470
    sget-object v1, Lcom/facetec/sdk/FaceTecSDK;->ι:Lcom/facetec/sdk/FaceTecCustomization;

    .line 471
    goto :goto_1

    .line 472
    .line 473
    :cond_8
    sget-object v1, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 474
    .line 475
    :goto_1
    iget-object v1, v1, Lcom/facetec/sdk/FaceTecCustomization;->і:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 476
    .line 477
    iget v1, v1, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->readyScreenTextBackgroundColor:I

    .line 478
    .line 479
    .line 480
    invoke-static {p2, p3, v1}, Lcom/facetec/sdk/ar;->ɩ(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 484
    move-result-object p2

    .line 485
    .line 486
    sget p3, Lcom/facetec/sdk/R$drawable;->facetec_ready_subtext_background:I

    .line 487
    .line 488
    .line 489
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 490
    move-result-object p2

    .line 491
    .line 492
    .line 493
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 494
    move-result-object p2

    .line 495
    .line 496
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 497
    .line 498
    iput-object p2, p0, Lcom/facetec/sdk/FeedbackCenterContentFragment;->Ӏ:Landroid/graphics/drawable/GradientDrawable;

    .line 499
    .line 500
    .line 501
    invoke-static {}, Lcom/facetec/sdk/ar;->ӏ()I

    .line 502
    move-result p3

    .line 503
    .line 504
    .line 505
    invoke-static {p3}, Lcom/facetec/sdk/bt;->ι(I)F

    .line 506
    move-result p3

    .line 507
    .line 508
    .line 509
    invoke-static {}, Lcom/facetec/sdk/ar;->ǃ()F

    .line 510
    move-result v1

    .line 511
    .line 512
    mul-float p3, p3, v1

    .line 513
    .line 514
    .line 515
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 519
    move-result-object p2

    .line 520
    .line 521
    iget-object p3, p0, Lcom/facetec/sdk/FeedbackCenterContentFragment;->Ӏ:Landroid/graphics/drawable/GradientDrawable;

    .line 522
    .line 523
    .line 524
    invoke-static {}, Lcom/facetec/sdk/FaceTecSDK;->ι()Z

    .line 525
    move-result v1

    .line 526
    .line 527
    if-eqz v1, :cond_9

    .line 528
    .line 529
    sget-object v1, Lcom/facetec/sdk/FaceTecSDK;->ι:Lcom/facetec/sdk/FaceTecCustomization;

    .line 530
    goto :goto_2

    .line 531
    .line 532
    :cond_9
    sget-object v1, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 533
    .line 534
    :goto_2
    iget-object v1, v1, Lcom/facetec/sdk/FaceTecCustomization;->і:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 535
    .line 536
    iget v1, v1, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->readyScreenTextBackgroundColor:I

    .line 537
    .line 538
    .line 539
    invoke-static {p2, p3, v1}, Lcom/facetec/sdk/ar;->ɩ(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 540
    .line 541
    iget-object p2, p0, Lcom/facetec/sdk/FeedbackCenterContentFragment;->Ι:Landroid/widget/TextView;

    .line 542
    .line 543
    .line 544
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 545
    move-result-object p2

    .line 546
    .line 547
    .line 548
    invoke-virtual {p2, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 549
    .line 550
    .line 551
    :cond_a
    :goto_3
    invoke-static {}, Lcom/facetec/sdk/h;->Ӏ()F

    .line 552
    move-result p2

    .line 553
    .line 554
    .line 555
    const p3, 0x3fe38e39

    .line 556
    div-float/2addr p2, p3

    .line 557
    .line 558
    .line 559
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 560
    move-result-object p3

    .line 561
    .line 562
    .line 563
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 564
    move-result-object p3

    .line 565
    .line 566
    iget p3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 567
    int-to-float p3, p3

    .line 568
    .line 569
    const/16 v1, 0x154

    .line 570
    .line 571
    .line 572
    invoke-static {v1}, Lcom/facetec/sdk/bt;->ι(I)F

    .line 573
    move-result v1

    .line 574
    div-float/2addr p3, v1

    .line 575
    .line 576
    mul-float p3, p3, p2

    .line 577
    .line 578
    .line 579
    invoke-static {}, Lcom/facetec/sdk/ar;->ǃ()F

    .line 580
    move-result p2

    .line 581
    .line 582
    mul-float p2, p2, p3

    .line 583
    .line 584
    iget-object v1, p0, Lcom/facetec/sdk/FeedbackCenterContentFragment;->ı:Landroid/widget/TextView;

    .line 585
    .line 586
    sget-object v2, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 587
    .line 588
    iget-object v2, v2, Lcom/facetec/sdk/FaceTecCustomization;->і:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 589
    .line 590
    iget v2, v2, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->headerTextSize:I

    .line 591
    int-to-float v2, v2

    .line 592
    .line 593
    mul-float v2, v2, p2

    .line 594
    const/4 v3, 0x2

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 598
    .line 599
    iget-object v1, p0, Lcom/facetec/sdk/FeedbackCenterContentFragment;->Ι:Landroid/widget/TextView;

    .line 600
    .line 601
    sget-object v2, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 602
    .line 603
    iget-object v2, v2, Lcom/facetec/sdk/FaceTecCustomization;->і:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 604
    .line 605
    iget v4, v2, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->readyScreenHeaderTextSize:I

    .line 606
    const/4 v5, -0x1

    .line 607
    .line 608
    if-ne v4, v5, :cond_b

    .line 609
    .line 610
    iget v4, v2, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->headerTextSize:I

    .line 611
    :cond_b
    int-to-float v2, v4

    .line 612
    .line 613
    mul-float v2, v2, p2

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 617
    .line 618
    iget-object v1, p0, Lcom/facetec/sdk/FeedbackCenterContentFragment;->ɹ:Lcom/facetec/sdk/F;

    .line 619
    .line 620
    sget-object v2, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 621
    .line 622
    iget-object v2, v2, Lcom/facetec/sdk/FaceTecCustomization;->і:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 623
    .line 624
    iget v4, v2, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->readyScreenSubtextTextSize:I

    .line 625
    .line 626
    if-ne v4, v5, :cond_c

    .line 627
    .line 628
    iget v4, v2, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->subtextTextSize:I

    .line 629
    :cond_c
    int-to-float v2, v4

    .line 630
    .line 631
    mul-float v2, v2, p2

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 635
    .line 636
    iget-object v1, p0, Lcom/facetec/sdk/FeedbackCenterContentFragment;->ɩ:Landroid/widget/TextView;

    .line 637
    .line 638
    sget-object v2, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 639
    .line 640
    iget-object v2, v2, Lcom/facetec/sdk/FaceTecCustomization;->і:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 641
    .line 642
    iget v2, v2, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->subtextTextSize:I

    .line 643
    int-to-float v2, v2

    .line 644
    .line 645
    mul-float v2, v2, p2

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 649
    .line 650
    iget-object v1, p0, Lcom/facetec/sdk/FeedbackCenterContentFragment;->і:Landroid/widget/TextView;

    .line 651
    .line 652
    sget-object v2, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 653
    .line 654
    iget-object v2, v2, Lcom/facetec/sdk/FaceTecCustomization;->і:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 655
    .line 656
    iget v2, v2, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->headerTextSize:I

    .line 657
    int-to-float v2, v2

    .line 658
    .line 659
    mul-float v2, v2, p2

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 663
    .line 664
    const/16 p2, 0x14

    .line 665
    .line 666
    .line 667
    invoke-static {p2}, Lcom/facetec/sdk/bt;->ι(I)F

    .line 668
    move-result p2

    .line 669
    .line 670
    .line 671
    invoke-static {}, Lcom/facetec/sdk/ar;->ǃ()F

    .line 672
    move-result v1

    .line 673
    .line 674
    mul-float p2, p2, v1

    .line 675
    .line 676
    mul-float p2, p2, p3

    .line 677
    float-to-int p2, p2

    .line 678
    .line 679
    .line 680
    invoke-virtual {p1, p2, p2, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 681
    .line 682
    iput-object p1, p0, Lcom/facetec/sdk/FeedbackCenterContentFragment;->ɾ:Landroid/view/View;

    .line 683
    return-object p1
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
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
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
.end method

.method public final onGlobalLayout()V
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facetec/sdk/FeedbackCenterContentFragment;->ȷ:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/facetec/sdk/h;->Ӏ()F

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    const v1, 0x3fe38e39

    .line 13
    div-float/2addr v0, v1

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 24
    int-to-float v1, v1

    .line 25
    .line 26
    const/16 v2, 0x154

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcom/facetec/sdk/bt;->ι(I)F

    .line 30
    move-result v2

    .line 31
    div-float/2addr v1, v2

    .line 32
    .line 33
    mul-float v1, v1, v0

    .line 34
    const/4 v0, 0x1

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/facetec/sdk/FeedbackCenterContentFragment;->ȷ:Z

    .line 37
    const/4 v2, 0x5

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lcom/facetec/sdk/bt;->ι(I)F

    .line 41
    move-result v2

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/facetec/sdk/ar;->ǃ()F

    .line 45
    move-result v3

    .line 46
    .line 47
    mul-float v2, v2, v3

    .line 48
    .line 49
    mul-float v2, v2, v1

    .line 50
    float-to-int v2, v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    const-string/jumbo v4, "bottomOval"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 60
    move-result v3

    .line 61
    .line 62
    const/16 v4, 0xa

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Lcom/facetec/sdk/bt;->ι(I)F

    .line 66
    move-result v5

    .line 67
    add-float/2addr v3, v5

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    const-string/jumbo v6, "topOval"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 77
    move-result v5

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Lcom/facetec/sdk/bt;->ι(I)F

    .line 81
    move-result v4

    .line 82
    add-float/2addr v5, v4

    .line 83
    const/4 v4, 0x2

    .line 84
    .line 85
    new-array v6, v4, [I

    .line 86
    .line 87
    iget-object v7, p0, Lcom/facetec/sdk/FeedbackCenterContentFragment;->Ι:Landroid/widget/TextView;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 91
    .line 92
    new-array v4, v4, [I

    .line 93
    .line 94
    iget-object v7, p0, Lcom/facetec/sdk/FeedbackCenterContentFragment;->ɹ:Lcom/facetec/sdk/F;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 98
    .line 99
    iget-object v7, p0, Lcom/facetec/sdk/FeedbackCenterContentFragment;->Ι:Landroid/widget/TextView;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 103
    move-result v7

    .line 104
    int-to-float v7, v7

    .line 105
    .line 106
    iget-object v8, p0, Lcom/facetec/sdk/FeedbackCenterContentFragment;->ɹ:Lcom/facetec/sdk/F;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 110
    move-result v8

    .line 111
    int-to-float v8, v8

    .line 112
    .line 113
    aget v6, v6, v0

    .line 114
    add-int/2addr v6, v2

    .line 115
    int-to-float v6, v6

    .line 116
    .line 117
    const/high16 v9, 0x40000000    # 2.0f

    .line 118
    div-float/2addr v7, v9

    .line 119
    add-float/2addr v6, v7

    .line 120
    .line 121
    aget v4, v4, v0

    .line 122
    sub-int/2addr v4, v2

    .line 123
    int-to-float v4, v4

    .line 124
    div-float/2addr v8, v9

    .line 125
    sub-float/2addr v4, v8

    .line 126
    const/4 v7, 0x0

    .line 127
    .line 128
    cmpg-float v5, v5, v6

    .line 129
    .line 130
    if-gtz v5, :cond_1

    .line 131
    const/4 v5, 0x1

    .line 132
    goto :goto_0

    .line 133
    :cond_1
    const/4 v5, 0x0

    .line 134
    .line 135
    :goto_0
    cmpl-float v6, v3, v4

    .line 136
    .line 137
    if-ltz v6, :cond_2

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    const/4 v0, 0x0

    .line 140
    .line 141
    :goto_1
    const/high16 v6, 0x41a00000    # 20.0f

    .line 142
    .line 143
    if-eqz v5, :cond_3

    .line 144
    .line 145
    iget-object v5, p0, Lcom/facetec/sdk/FeedbackCenterContentFragment;->Ι:Landroid/widget/TextView;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 149
    move-result-object v5

    .line 150
    .line 151
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/facetec/sdk/ar;->ǃ()F

    .line 155
    move-result v7

    .line 156
    .line 157
    mul-float v7, v7, v6

    .line 158
    .line 159
    mul-float v7, v7, v1

    .line 160
    float-to-int v7, v7

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/facetec/sdk/ar;->ǃ()F

    .line 167
    move-result v7

    .line 168
    .line 169
    mul-float v7, v7, v6

    .line 170
    .line 171
    mul-float v7, v7, v1

    .line 172
    float-to-int v7, v7

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 176
    .line 177
    iget-object v7, p0, Lcom/facetec/sdk/FeedbackCenterContentFragment;->Ι:Landroid/widget/TextView;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    .line 182
    iget-object v5, p0, Lcom/facetec/sdk/FeedbackCenterContentFragment;->Ι:Landroid/widget/TextView;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 186
    .line 187
    iget-object v5, p0, Lcom/facetec/sdk/FeedbackCenterContentFragment;->Ι:Landroid/widget/TextView;

    .line 188
    .line 189
    iget-object v7, p0, Lcom/facetec/sdk/FeedbackCenterContentFragment;->І:Landroid/graphics/drawable/GradientDrawable;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 193
    .line 194
    iget-object v5, p0, Lcom/facetec/sdk/FeedbackCenterContentFragment;->Ι:Landroid/widget/TextView;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 198
    .line 199
    :cond_3
    if-eqz v0, :cond_4

    .line 200
    .line 201
    iget-object v0, p0, Lcom/facetec/sdk/FeedbackCenterContentFragment;->ɹ:Lcom/facetec/sdk/F;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lcom/facetec/sdk/ar;->ǃ()F

    .line 211
    move-result v5

    .line 212
    .line 213
    mul-float v5, v5, v6

    .line 214
    .line 215
    mul-float v5, v5, v1

    .line 216
    float-to-int v5, v5

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lcom/facetec/sdk/ar;->ǃ()F

    .line 223
    move-result v5

    .line 224
    .line 225
    mul-float v5, v5, v6

    .line 226
    .line 227
    mul-float v5, v5, v1

    .line 228
    float-to-int v5, v5

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 232
    .line 233
    iget-object v5, p0, Lcom/facetec/sdk/FeedbackCenterContentFragment;->ɹ:Lcom/facetec/sdk/F;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    .line 238
    iget-object v0, p0, Lcom/facetec/sdk/FeedbackCenterContentFragment;->ɹ:Lcom/facetec/sdk/F;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 242
    .line 243
    iget-object v0, p0, Lcom/facetec/sdk/FeedbackCenterContentFragment;->ɹ:Lcom/facetec/sdk/F;

    .line 244
    .line 245
    iget-object v2, p0, Lcom/facetec/sdk/FeedbackCenterContentFragment;->Ӏ:Landroid/graphics/drawable/GradientDrawable;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 249
    .line 250
    iget-object v0, p0, Lcom/facetec/sdk/FeedbackCenterContentFragment;->ɹ:Lcom/facetec/sdk/F;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 254
    .line 255
    :cond_4
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 256
    .line 257
    iget-boolean v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->ι:Z

    .line 258
    .line 259
    if-eqz v0, :cond_5

    .line 260
    .line 261
    iget-object v0, p0, Lcom/facetec/sdk/FeedbackCenterContentFragment;->ɹ:Lcom/facetec/sdk/F;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, p0}, Lcom/facetec/sdk/F;->setOnClickRunnable(Ljava/lang/Runnable;)V

    .line 265
    .line 266
    :cond_5
    const/16 v0, 0x14

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, Lcom/facetec/sdk/bt;->ι(I)F

    .line 270
    move-result v0

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lcom/facetec/sdk/ar;->ǃ()F

    .line 274
    move-result v2

    .line 275
    .line 276
    mul-float v0, v0, v2

    .line 277
    .line 278
    mul-float v0, v0, v1

    .line 279
    float-to-int v0, v0

    .line 280
    sub-float/2addr v4, v3

    .line 281
    const/4 v1, 0x0

    .line 282
    .line 283
    cmpl-float v1, v4, v1

    .line 284
    .line 285
    if-lez v1, :cond_6

    .line 286
    .line 287
    iget-object v1, p0, Lcom/facetec/sdk/FeedbackCenterContentFragment;->ɾ:Landroid/view/View;

    .line 288
    div-float/2addr v4, v9

    .line 289
    .line 290
    .line 291
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 292
    move-result v2

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v0, v0, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 296
    goto :goto_2

    .line 297
    .line 298
    :cond_6
    iget-object v1, p0, Lcom/facetec/sdk/FeedbackCenterContentFragment;->ɾ:Landroid/view/View;

    .line 299
    int-to-float v2, v0

    .line 300
    div-float/2addr v2, v9

    .line 301
    .line 302
    .line 303
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 304
    move-result v2

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v0, v0, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 308
    .line 309
    :goto_2
    iget-object v0, p0, Lcom/facetec/sdk/FeedbackCenterContentFragment;->ɾ:Landroid/view/View;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 313
    return-void
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

.method public final run()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/facetec/sdk/FaceTecSessionActivity;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ł()V

    .line 12
    :cond_0
    return-void
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

.method protected final Ι(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facetec/sdk/ap;->ı(I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "\n\n"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x2

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/facetec/sdk/FeedbackCenterContentFragment;->ɩ:Landroid/widget/TextView;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    aget-object v2, v0, v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/facetec/sdk/FeedbackCenterContentFragment;->Ɩ:Landroid/widget/TextView;

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    aget-object v0, v0, v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    iget-object p1, p0, Lcom/facetec/sdk/FeedbackCenterContentFragment;->Ɩ:Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    return-void

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/FeedbackCenterContentFragment;->ɩ:Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/facetec/sdk/ap;->ǃ(Landroid/widget/TextView;I)V

    .line 42
    .line 43
    iget-object p1, p0, Lcom/facetec/sdk/FeedbackCenterContentFragment;->Ɩ:Landroid/widget/TextView;

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    return-void
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
.end method
