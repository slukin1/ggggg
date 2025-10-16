.class public final Lcom/facetec/sdk/o;
.super Landroid/app/Fragment;
.source ""


# instance fields
.field ı:Landroid/widget/ImageView;

.field Ɩ:Landroid/widget/TextView;

.field ǃ:Landroid/widget/TextView;

.field ɩ:Landroid/widget/ImageView;

.field private ɪ:Landroid/widget/ImageView;

.field ɹ:Landroid/widget/TextView;

.field private ɾ:Landroid/widget/ImageView;

.field Ι:Landroid/widget/ImageView;

.field ι:Landroid/widget/TextView;

.field І:Landroid/graphics/drawable/GradientDrawable;

.field і:Landroid/widget/TextView;

.field Ӏ:Lcom/facetec/sdk/al;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

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
.end method

.method private static ɩ(Lcom/facetec/sdk/bd;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    sget-object v2, Lcom/facetec/sdk/bv;->Ι:Lorg/json/JSONArray;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    :try_start_0
    sget-object v2, Lcom/facetec/sdk/bv;->Ι:Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    const-string/jumbo v3, "overrideKey"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    const-string/jumbo v4, "type"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    check-cast v4, Lcom/facetec/sdk/bd;

    .line 31
    .line 32
    sget-object v5, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 33
    .line 34
    iget-object v5, v5, Lcom/facetec/sdk/FaceTecCustomization;->ɨ:Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    sget-object v5, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 43
    .line 44
    iget-object v5, v5, Lcom/facetec/sdk/FaceTecCustomization;->ɨ:Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    const-string/jumbo v5, "overrideValue"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    if-ne v4, p0, :cond_0

    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    .line 68
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    :cond_1
    return v0
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


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    .line 2
    sget p3, Lcom/facetec/sdk/R$layout;->facetec_fragment_initial_retry:I

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
    sget p2, Lcom/facetec/sdk/R$id;->contentLayout:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    sget p2, Lcom/facetec/sdk/R$id;->initialRetryHeader:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    check-cast p2, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/facetec/sdk/o;->ǃ:Landroid/widget/TextView;

    .line 23
    .line 24
    sget p2, Lcom/facetec/sdk/R$id;->initialRetrySubtext:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    check-cast p2, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/facetec/sdk/o;->ι:Landroid/widget/TextView;

    .line 33
    .line 34
    sget p2, Lcom/facetec/sdk/R$id;->bottomTips:I

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
    iput-object p2, p0, Lcom/facetec/sdk/o;->Ɩ:Landroid/widget/TextView;

    .line 43
    .line 44
    sget p2, Lcom/facetec/sdk/R$id;->yourZoomText:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    check-cast p2, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/facetec/sdk/o;->і:Landroid/widget/TextView;

    .line 53
    .line 54
    sget p2, Lcom/facetec/sdk/R$id;->idealZoomText:I

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
    iput-object p2, p0, Lcom/facetec/sdk/o;->ɹ:Landroid/widget/TextView;

    .line 63
    .line 64
    sget p2, Lcom/facetec/sdk/R$id;->yourZoomImage:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    check-cast p2, Landroid/widget/ImageView;

    .line 71
    .line 72
    iput-object p2, p0, Lcom/facetec/sdk/o;->ɾ:Landroid/widget/ImageView;

    .line 73
    .line 74
    sget p2, Lcom/facetec/sdk/R$id;->idealZoomImage:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    check-cast p2, Landroid/widget/ImageView;

    .line 81
    .line 82
    iput-object p2, p0, Lcom/facetec/sdk/o;->ɪ:Landroid/widget/ImageView;

    .line 83
    .line 84
    sget p2, Lcom/facetec/sdk/R$id;->idealZoomImageBorder:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    check-cast p2, Landroid/widget/ImageView;

    .line 91
    .line 92
    iput-object p2, p0, Lcom/facetec/sdk/o;->Ι:Landroid/widget/ImageView;

    .line 93
    .line 94
    sget p2, Lcom/facetec/sdk/R$id;->yourZoomImageBorder:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    check-cast p2, Landroid/widget/ImageView;

    .line 101
    .line 102
    iput-object p2, p0, Lcom/facetec/sdk/o;->ɩ:Landroid/widget/ImageView;

    .line 103
    .line 104
    sget p2, Lcom/facetec/sdk/R$id;->idealOval:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    check-cast p2, Landroid/widget/ImageView;

    .line 111
    .line 112
    iput-object p2, p0, Lcom/facetec/sdk/o;->ı:Landroid/widget/ImageView;

    .line 113
    .line 114
    sget p2, Lcom/facetec/sdk/R$id;->idealImageSlideshowView:I

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    move-result-object p2

    .line 119
    .line 120
    check-cast p2, Lcom/facetec/sdk/al;

    .line 121
    .line 122
    iput-object p2, p0, Lcom/facetec/sdk/o;->Ӏ:Lcom/facetec/sdk/al;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/facetec/sdk/ar;->ʟ()[I

    .line 126
    move-result-object p2

    .line 127
    array-length p2, p2

    .line 128
    const/4 p3, 0x4

    .line 129
    .line 130
    if-eqz p2, :cond_0

    .line 131
    .line 132
    iget-object p2, p0, Lcom/facetec/sdk/o;->ɪ:Landroid/widget/ImageView;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    .line 137
    :cond_0
    iget-object p2, p0, Lcom/facetec/sdk/o;->ǃ:Landroid/widget/TextView;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 141
    .line 142
    sget-object v1, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 143
    .line 144
    iget-object v1, v1, Lcom/facetec/sdk/FaceTecCustomization;->і:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 145
    .line 146
    iget-object v1, v1, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->retryScreenHeaderAttributedString:Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 150
    move-result v2

    .line 151
    .line 152
    if-eqz v2, :cond_1

    .line 153
    .line 154
    sget v1, Lcom/facetec/sdk/R$string;->FaceTec_retry_header:I

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Lcom/facetec/sdk/ap;->ı(I)Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    .line 161
    :cond_1
    invoke-static {p2, v1}, Lcom/facetec/sdk/ar;->ı(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 162
    .line 163
    iget-object p2, p0, Lcom/facetec/sdk/o;->ι:Landroid/widget/TextView;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 167
    .line 168
    sget-object v1, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 169
    .line 170
    iget-object v1, v1, Lcom/facetec/sdk/FaceTecCustomization;->і:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 171
    .line 172
    iget-object v1, v1, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->retryScreenSubtextAttributedString:Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 176
    move-result v2

    .line 177
    .line 178
    if-eqz v2, :cond_2

    .line 179
    .line 180
    sget v1, Lcom/facetec/sdk/R$string;->FaceTec_retry_subheader_message:I

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, Lcom/facetec/sdk/ap;->ı(I)Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    .line 187
    :cond_2
    invoke-static {p2, v1}, Lcom/facetec/sdk/ar;->ı(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 188
    .line 189
    sget-object p2, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 190
    .line 191
    iget-object p2, p2, Lcom/facetec/sdk/FaceTecCustomization;->і:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 192
    .line 193
    iget-boolean p2, p2, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->enableRetryScreenBulletedInstructions:Z

    .line 194
    .line 195
    if-eqz p2, :cond_3

    .line 196
    .line 197
    .line 198
    const-string/jumbo p2, "\u2022 "

    .line 199
    .line 200
    const-string/jumbo v1, "\n\u2022 "

    .line 201
    goto :goto_0

    .line 202
    .line 203
    :cond_3
    const-string/jumbo v1, " "

    .line 204
    .line 205
    const-string/jumbo p2, ""

    .line 206
    .line 207
    :goto_0
    new-array p3, p3, [Ljava/lang/CharSequence;

    .line 208
    .line 209
    aput-object p2, p3, v0

    .line 210
    .line 211
    sget p2, Lcom/facetec/sdk/R$string;->FaceTec_retry_instruction_message_1:I

    .line 212
    .line 213
    .line 214
    invoke-static {p2}, Lcom/facetec/sdk/ap;->ı(I)Ljava/lang/String;

    .line 215
    move-result-object p2

    .line 216
    const/4 v2, 0x1

    .line 217
    .line 218
    aput-object p2, p3, v2

    .line 219
    const/4 p2, 0x2

    .line 220
    .line 221
    aput-object v1, p3, p2

    .line 222
    .line 223
    sget v3, Lcom/facetec/sdk/R$string;->FaceTec_retry_instruction_message_2:I

    .line 224
    .line 225
    .line 226
    invoke-static {v3}, Lcom/facetec/sdk/ap;->ı(I)Ljava/lang/String;

    .line 227
    move-result-object v3

    .line 228
    const/4 v4, 0x3

    .line 229
    .line 230
    aput-object v3, p3, v4

    .line 231
    .line 232
    .line 233
    invoke-static {p3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 234
    move-result-object p3

    .line 235
    .line 236
    sget v3, Lcom/facetec/sdk/R$string;->FaceTec_retry_instruction_message_3:I

    .line 237
    .line 238
    .line 239
    invoke-static {v3}, Lcom/facetec/sdk/ap;->ı(I)Ljava/lang/String;

    .line 240
    move-result-object v5

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 244
    move-result v5

    .line 245
    .line 246
    if-nez v5, :cond_4

    .line 247
    .line 248
    new-array v4, v4, [Ljava/lang/CharSequence;

    .line 249
    .line 250
    aput-object p3, v4, v0

    .line 251
    .line 252
    aput-object v1, v4, v2

    .line 253
    .line 254
    .line 255
    invoke-static {v3}, Lcom/facetec/sdk/ap;->ı(I)Ljava/lang/String;

    .line 256
    move-result-object p3

    .line 257
    .line 258
    aput-object p3, v4, p2

    .line 259
    .line 260
    .line 261
    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 262
    move-result-object p3

    .line 263
    .line 264
    :cond_4
    iget-object v1, p0, Lcom/facetec/sdk/o;->Ɩ:Landroid/widget/TextView;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    iget-object p3, p0, Lcom/facetec/sdk/o;->і:Landroid/widget/TextView;

    .line 270
    .line 271
    sget v1, Lcom/facetec/sdk/R$string;->FaceTec_retry_your_image_label:I

    .line 272
    .line 273
    .line 274
    invoke-static {p3, v1}, Lcom/facetec/sdk/ap;->ǃ(Landroid/widget/TextView;I)V

    .line 275
    .line 276
    iget-object p3, p0, Lcom/facetec/sdk/o;->ɹ:Landroid/widget/TextView;

    .line 277
    .line 278
    sget v1, Lcom/facetec/sdk/R$string;->FaceTec_retry_ideal_image_label:I

    .line 279
    .line 280
    .line 281
    invoke-static {p3, v1}, Lcom/facetec/sdk/ap;->ǃ(Landroid/widget/TextView;I)V

    .line 282
    .line 283
    iget-object p3, p0, Lcom/facetec/sdk/o;->ǃ:Landroid/widget/TextView;

    .line 284
    .line 285
    sget-object v1, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 286
    .line 287
    iget-object v1, v1, Lcom/facetec/sdk/FaceTecCustomization;->і:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 288
    .line 289
    iget-object v3, v1, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->retryScreenHeaderFont:Landroid/graphics/Typeface;

    .line 290
    .line 291
    if-nez v3, :cond_5

    .line 292
    .line 293
    iget-object v3, v1, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->headerFont:Landroid/graphics/Typeface;

    .line 294
    .line 295
    .line 296
    :cond_5
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 297
    .line 298
    iget-object p3, p0, Lcom/facetec/sdk/o;->ι:Landroid/widget/TextView;

    .line 299
    .line 300
    sget-object v1, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 301
    .line 302
    iget-object v1, v1, Lcom/facetec/sdk/FaceTecCustomization;->і:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 303
    .line 304
    iget-object v3, v1, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->readyScreenSubtextFont:Landroid/graphics/Typeface;

    .line 305
    .line 306
    if-nez v3, :cond_6

    .line 307
    .line 308
    iget-object v3, v1, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->subtextFont:Landroid/graphics/Typeface;

    .line 309
    .line 310
    .line 311
    :cond_6
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 312
    .line 313
    iget-object p3, p0, Lcom/facetec/sdk/o;->Ɩ:Landroid/widget/TextView;

    .line 314
    .line 315
    sget-object v1, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 316
    .line 317
    iget-object v1, v1, Lcom/facetec/sdk/FaceTecCustomization;->і:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 318
    .line 319
    iget-object v3, v1, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->retryScreenSubtextFont:Landroid/graphics/Typeface;

    .line 320
    .line 321
    if-nez v3, :cond_7

    .line 322
    .line 323
    iget-object v3, v1, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->subtextFont:Landroid/graphics/Typeface;

    .line 324
    .line 325
    .line 326
    :cond_7
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 327
    .line 328
    iget-object p3, p0, Lcom/facetec/sdk/o;->і:Landroid/widget/TextView;

    .line 329
    .line 330
    sget-object v1, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 331
    .line 332
    iget-object v1, v1, Lcom/facetec/sdk/FaceTecCustomization;->і:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 333
    .line 334
    iget-object v3, v1, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->retryScreenSubtextFont:Landroid/graphics/Typeface;

    .line 335
    .line 336
    if-nez v3, :cond_8

    .line 337
    .line 338
    iget-object v3, v1, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->subtextFont:Landroid/graphics/Typeface;

    .line 339
    .line 340
    .line 341
    :cond_8
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 342
    .line 343
    iget-object p3, p0, Lcom/facetec/sdk/o;->ɹ:Landroid/widget/TextView;

    .line 344
    .line 345
    sget-object v1, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 346
    .line 347
    iget-object v1, v1, Lcom/facetec/sdk/FaceTecCustomization;->і:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 348
    .line 349
    iget-object v3, v1, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->retryScreenSubtextFont:Landroid/graphics/Typeface;

    .line 350
    .line 351
    if-nez v3, :cond_9

    .line 352
    .line 353
    iget-object v3, v1, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->subtextFont:Landroid/graphics/Typeface;

    .line 354
    .line 355
    .line 356
    :cond_9
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 357
    .line 358
    iget-object p3, p0, Lcom/facetec/sdk/o;->ǃ:Landroid/widget/TextView;

    .line 359
    .line 360
    sget-object v1, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 361
    .line 362
    iget-object v1, v1, Lcom/facetec/sdk/FaceTecCustomization;->і:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 363
    .line 364
    iget v3, v1, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->retryScreenHeaderTextSpacing:F

    .line 365
    .line 366
    const/high16 v4, -0x40800000    # -1.0f

    .line 367
    .line 368
    cmpl-float v5, v3, v4

    .line 369
    .line 370
    if-nez v5, :cond_a

    .line 371
    .line 372
    iget v3, v1, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->headerTextSpacing:F

    .line 373
    .line 374
    .line 375
    :cond_a
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 376
    .line 377
    iget-object p3, p0, Lcom/facetec/sdk/o;->ι:Landroid/widget/TextView;

    .line 378
    .line 379
    sget-object v1, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 380
    .line 381
    iget-object v1, v1, Lcom/facetec/sdk/FaceTecCustomization;->і:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 382
    .line 383
    iget v3, v1, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->retryScreenSubtextTextSpacing:F

    .line 384
    .line 385
    cmpl-float v5, v3, v4

    .line 386
    .line 387
    if-nez v5, :cond_b

    .line 388
    .line 389
    iget v3, v1, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->subtextTextSpacing:F

    .line 390
    .line 391
    .line 392
    :cond_b
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 393
    .line 394
    iget-object p3, p0, Lcom/facetec/sdk/o;->Ɩ:Landroid/widget/TextView;

    .line 395
    .line 396
    sget-object v1, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 397
    .line 398
    iget-object v1, v1, Lcom/facetec/sdk/FaceTecCustomization;->і:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 399
    .line 400
    iget v3, v1, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->retryScreenSubtextTextSpacing:F

    .line 401
    .line 402
    cmpl-float v5, v3, v4

    .line 403
    .line 404
    if-nez v5, :cond_c

    .line 405
    .line 406
    iget v3, v1, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->subtextTextSpacing:F

    .line 407
    .line 408
    .line 409
    :cond_c
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 410
    .line 411
    iget-object p3, p0, Lcom/facetec/sdk/o;->і:Landroid/widget/TextView;

    .line 412
    .line 413
    sget-object v1, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 414
    .line 415
    iget-object v1, v1, Lcom/facetec/sdk/FaceTecCustomization;->і:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 416
    .line 417
    iget v3, v1, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->retryScreenSubtextTextSpacing:F

    .line 418
    .line 419
    cmpl-float v5, v3, v4

    .line 420
    .line 421
    if-nez v5, :cond_d

    .line 422
    .line 423
    iget v3, v1, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->subtextTextSpacing:F

    .line 424
    .line 425
    .line 426
    :cond_d
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 427
    .line 428
    iget-object p3, p0, Lcom/facetec/sdk/o;->ɹ:Landroid/widget/TextView;

    .line 429
    .line 430
    sget-object v1, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 431
    .line 432
    iget-object v1, v1, Lcom/facetec/sdk/FaceTecCustomization;->і:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 433
    .line 434
    iget v3, v1, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->retryScreenSubtextTextSpacing:F

    .line 435
    .line 436
    cmpl-float v4, v3, v4

    .line 437
    .line 438
    if-nez v4, :cond_e

    .line 439
    .line 440
    iget v3, v1, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->subtextTextSpacing:F

    .line 441
    .line 442
    .line 443
    :cond_e
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 444
    .line 445
    iget-object p3, p0, Lcom/facetec/sdk/o;->ǃ:Landroid/widget/TextView;

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 449
    move-result-object v1

    .line 450
    .line 451
    .line 452
    invoke-static {v1}, Lcom/facetec/sdk/ar;->ɹ(Landroid/content/Context;)I

    .line 453
    move-result v1

    .line 454
    .line 455
    .line 456
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 457
    .line 458
    iget-object p3, p0, Lcom/facetec/sdk/o;->ι:Landroid/widget/TextView;

    .line 459
    .line 460
    .line 461
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 462
    move-result-object v1

    .line 463
    .line 464
    .line 465
    invoke-static {v1}, Lcom/facetec/sdk/ar;->І(Landroid/content/Context;)I

    .line 466
    move-result v1

    .line 467
    .line 468
    .line 469
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 470
    .line 471
    iget-object p3, p0, Lcom/facetec/sdk/o;->Ɩ:Landroid/widget/TextView;

    .line 472
    .line 473
    .line 474
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 475
    move-result-object v1

    .line 476
    .line 477
    .line 478
    invoke-static {v1}, Lcom/facetec/sdk/ar;->І(Landroid/content/Context;)I

    .line 479
    move-result v1

    .line 480
    .line 481
    .line 482
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 483
    .line 484
    iget-object p3, p0, Lcom/facetec/sdk/o;->і:Landroid/widget/TextView;

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 488
    move-result-object v1

    .line 489
    .line 490
    .line 491
    invoke-static {v1}, Lcom/facetec/sdk/ar;->І(Landroid/content/Context;)I

    .line 492
    move-result v1

    .line 493
    .line 494
    .line 495
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 496
    .line 497
    iget-object p3, p0, Lcom/facetec/sdk/o;->ɹ:Landroid/widget/TextView;

    .line 498
    .line 499
    .line 500
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 501
    move-result-object v1

    .line 502
    .line 503
    .line 504
    invoke-static {v1}, Lcom/facetec/sdk/ar;->І(Landroid/content/Context;)I

    .line 505
    move-result v1

    .line 506
    .line 507
    .line 508
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 509
    .line 510
    .line 511
    invoke-static {}, Lcom/facetec/sdk/h;->Ӏ()F

    .line 512
    move-result p3

    .line 513
    .line 514
    .line 515
    const v1, 0x3fe38e39

    .line 516
    div-float/2addr p3, v1

    .line 517
    .line 518
    .line 519
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 520
    move-result-object v1

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 524
    move-result-object v1

    .line 525
    .line 526
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 527
    int-to-float v1, v1

    .line 528
    .line 529
    const/16 v3, 0x154

    .line 530
    .line 531
    .line 532
    invoke-static {v3}, Lcom/facetec/sdk/bt;->ι(I)F

    .line 533
    move-result v3

    .line 534
    div-float/2addr v1, v3

    .line 535
    .line 536
    mul-float v1, v1, p3

    .line 537
    .line 538
    .line 539
    invoke-static {}, Lcom/facetec/sdk/ar;->ǃ()F

    .line 540
    move-result p3

    .line 541
    .line 542
    mul-float p3, p3, v1

    .line 543
    .line 544
    iget-object v3, p0, Lcom/facetec/sdk/o;->ǃ:Landroid/widget/TextView;

    .line 545
    .line 546
    sget-object v4, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 547
    .line 548
    iget-object v4, v4, Lcom/facetec/sdk/FaceTecCustomization;->і:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 549
    .line 550
    iget v5, v4, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->readyScreenHeaderTextSize:I

    .line 551
    const/4 v6, -0x1

    .line 552
    .line 553
    if-ne v5, v6, :cond_f

    .line 554
    .line 555
    iget v5, v4, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->headerTextSize:I

    .line 556
    :cond_f
    int-to-float v4, v5

    .line 557
    .line 558
    mul-float v4, v4, p3

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3, p2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 562
    .line 563
    iget-object v3, p0, Lcom/facetec/sdk/o;->ι:Landroid/widget/TextView;

    .line 564
    .line 565
    sget-object v4, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 566
    .line 567
    iget-object v4, v4, Lcom/facetec/sdk/FaceTecCustomization;->і:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 568
    .line 569
    iget v5, v4, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->retryScreenSubtextTextSize:I

    .line 570
    .line 571
    if-ne v5, v6, :cond_10

    .line 572
    .line 573
    iget v5, v4, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->subtextTextSize:I

    .line 574
    :cond_10
    int-to-float v4, v5

    .line 575
    .line 576
    mul-float v4, v4, p3

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3, p2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 580
    .line 581
    iget-object v3, p0, Lcom/facetec/sdk/o;->Ɩ:Landroid/widget/TextView;

    .line 582
    .line 583
    sget-object v4, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 584
    .line 585
    iget-object v4, v4, Lcom/facetec/sdk/FaceTecCustomization;->і:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 586
    .line 587
    iget v5, v4, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->retryScreenSubtextTextSize:I

    .line 588
    .line 589
    if-ne v5, v6, :cond_11

    .line 590
    .line 591
    iget v5, v4, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->subtextTextSize:I

    .line 592
    :cond_11
    int-to-float v4, v5

    .line 593
    .line 594
    mul-float v4, v4, p3

    .line 595
    .line 596
    .line 597
    invoke-virtual {v3, p2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 598
    .line 599
    iget-object v3, p0, Lcom/facetec/sdk/o;->і:Landroid/widget/TextView;

    .line 600
    .line 601
    const/high16 v4, 0x41200000    # 10.0f

    .line 602
    .line 603
    mul-float p3, p3, v4

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3, p2, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 607
    .line 608
    iget-object v3, p0, Lcom/facetec/sdk/o;->ɹ:Landroid/widget/TextView;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3, p2, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 615
    move-result-object p3

    .line 616
    const/4 v3, 0x0

    .line 617
    .line 618
    if-eqz p3, :cond_12

    .line 619
    .line 620
    .line 621
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 622
    move-result-object p3

    .line 623
    .line 624
    check-cast p3, Lcom/facetec/sdk/FaceTecSessionActivity;

    .line 625
    .line 626
    iget-object p3, p3, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->τ:Landroid/graphics/Bitmap;

    .line 627
    .line 628
    if-eqz p3, :cond_12

    .line 629
    .line 630
    .line 631
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 632
    move-result-object p3

    .line 633
    .line 634
    check-cast p3, Lcom/facetec/sdk/FaceTecSessionActivity;

    .line 635
    .line 636
    iget-object p3, p3, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->τ:Landroid/graphics/Bitmap;

    .line 637
    goto :goto_1

    .line 638
    :cond_12
    move-object p3, v3

    .line 639
    .line 640
    .line 641
    :goto_1
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 642
    move-result-object v4

    .line 643
    .line 644
    .line 645
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 646
    move-result-object v5

    .line 647
    .line 648
    .line 649
    invoke-static {v5}, Lcom/facetec/sdk/ar;->ǃ(Landroid/content/Context;)I

    .line 650
    move-result v5

    .line 651
    .line 652
    .line 653
    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 654
    move-result-object v4

    .line 655
    .line 656
    if-eqz p3, :cond_15

    .line 657
    .line 658
    .line 659
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 660
    move-result v3

    .line 661
    .line 662
    .line 663
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 664
    move-result v5

    .line 665
    div-int/2addr v3, v5

    .line 666
    int-to-float v3, v3

    .line 667
    .line 668
    const/high16 v5, 0x40000000    # 2.0f

    .line 669
    const/4 v6, 0x0

    .line 670
    .line 671
    .line 672
    const v7, 0x3fe353f8    # 1.776f

    .line 673
    .line 674
    cmpg-float v8, v3, v7

    .line 675
    .line 676
    if-gtz v8, :cond_13

    .line 677
    .line 678
    .line 679
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 680
    move-result v3

    .line 681
    int-to-float v3, v3

    .line 682
    div-float/2addr v3, v7

    .line 683
    .line 684
    .line 685
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 686
    move-result v7

    .line 687
    int-to-float v7, v7

    .line 688
    sub-float/2addr v7, v3

    .line 689
    .line 690
    cmpl-float v6, v7, v6

    .line 691
    .line 692
    if-lez v6, :cond_14

    .line 693
    .line 694
    .line 695
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 696
    move-result v6

    .line 697
    int-to-float v6, v6

    .line 698
    sub-float/2addr v6, v3

    .line 699
    div-float/2addr v6, v5

    .line 700
    float-to-int v5, v6

    .line 701
    float-to-int v3, v3

    .line 702
    .line 703
    .line 704
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 705
    move-result v6

    .line 706
    .line 707
    .line 708
    invoke-static {p3, v5, v0, v3, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 709
    move-result-object p3

    .line 710
    goto :goto_2

    .line 711
    .line 712
    :cond_13
    cmpl-float v3, v3, v7

    .line 713
    .line 714
    if-lez v3, :cond_14

    .line 715
    .line 716
    .line 717
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 718
    move-result v3

    .line 719
    int-to-float v3, v3

    .line 720
    .line 721
    mul-float v3, v3, v7

    .line 722
    .line 723
    .line 724
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 725
    move-result v7

    .line 726
    int-to-float v7, v7

    .line 727
    sub-float/2addr v7, v3

    .line 728
    .line 729
    cmpl-float v6, v7, v6

    .line 730
    .line 731
    if-lez v6, :cond_14

    .line 732
    .line 733
    .line 734
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 735
    move-result v6

    .line 736
    int-to-float v6, v6

    .line 737
    sub-float/2addr v6, v3

    .line 738
    div-float/2addr v6, v5

    .line 739
    float-to-int v5, v6

    .line 740
    .line 741
    .line 742
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 743
    move-result v6

    .line 744
    float-to-int v3, v3

    .line 745
    .line 746
    .line 747
    invoke-static {p3, v0, v5, v6, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 748
    move-result-object p3

    .line 749
    .line 750
    .line 751
    :cond_14
    :goto_2
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 752
    move-result v3

    .line 753
    int-to-double v5, v3

    .line 754
    .line 755
    const-wide/high16 v7, 0x3fe8000000000000L    # 0.75

    .line 756
    .line 757
    mul-double v5, v5, v7

    .line 758
    double-to-int v3, v5

    .line 759
    .line 760
    .line 761
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 762
    move-result v5

    .line 763
    int-to-double v5, v5

    .line 764
    .line 765
    mul-double v5, v5, v7

    .line 766
    double-to-int v5, v5

    .line 767
    .line 768
    .line 769
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 770
    move-result v6

    .line 771
    sub-int/2addr v6, v3

    .line 772
    div-int/2addr v6, p2

    .line 773
    .line 774
    .line 775
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 776
    move-result v7

    .line 777
    sub-int/2addr v7, v5

    .line 778
    div-int/2addr v7, p2

    .line 779
    .line 780
    .line 781
    invoke-static {p3, v6, v7, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 782
    move-result-object p2

    .line 783
    .line 784
    .line 785
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 786
    move-result-object p3

    .line 787
    .line 788
    .line 789
    invoke-static {p3, p2}, Landroidx/core/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    .line 790
    move-result-object v3

    .line 791
    .line 792
    :cond_15
    sget-object p2, Lcom/facetec/sdk/bd;->ɩ:Lcom/facetec/sdk/bd;

    .line 793
    .line 794
    .line 795
    invoke-static {p2}, Lcom/facetec/sdk/o;->ɩ(Lcom/facetec/sdk/bd;)Z

    .line 796
    move-result p2

    .line 797
    .line 798
    if-eqz p2, :cond_16

    .line 799
    .line 800
    .line 801
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 802
    move-result-object p2

    .line 803
    .line 804
    .line 805
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 806
    move-result-object p3

    .line 807
    .line 808
    .line 809
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 810
    move-result-object p3

    .line 811
    .line 812
    .line 813
    const-string/jumbo v5, "zoom_your_zoom_image_override"

    .line 814
    .line 815
    const-string/jumbo v6, "drawable"

    .line 816
    .line 817
    .line 818
    invoke-virtual {p2, v5, v6, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 819
    move-result p2

    .line 820
    .line 821
    if-eqz p2, :cond_16

    .line 822
    .line 823
    .line 824
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 825
    move-result-object p3

    .line 826
    .line 827
    .line 828
    invoke-static {p3, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 829
    move-result-object p2

    .line 830
    .line 831
    .line 832
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 833
    move-result-object p3

    .line 834
    .line 835
    .line 836
    invoke-static {p3, p2}, Landroidx/core/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    .line 837
    move-result-object v3

    .line 838
    .line 839
    :cond_16
    iget-object p2, p0, Lcom/facetec/sdk/o;->ɾ:Landroid/widget/ImageView;

    .line 840
    .line 841
    .line 842
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 846
    move-result-object p2

    .line 847
    .line 848
    .line 849
    invoke-static {p2, v4}, Landroidx/core/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    .line 850
    move-result-object p2

    .line 851
    .line 852
    iget-object p3, p0, Lcom/facetec/sdk/o;->ɪ:Landroid/widget/ImageView;

    .line 853
    .line 854
    .line 855
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 856
    .line 857
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 858
    .line 859
    .line 860
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 861
    .line 862
    iput-object p2, p0, Lcom/facetec/sdk/o;->І:Landroid/graphics/drawable/GradientDrawable;

    .line 863
    .line 864
    .line 865
    invoke-static {}, Lcom/facetec/sdk/ar;->ɨ()I

    .line 866
    move-result p3

    .line 867
    int-to-float p3, p3

    .line 868
    .line 869
    .line 870
    invoke-static {}, Lcom/facetec/sdk/ar;->ǃ()F

    .line 871
    move-result v3

    .line 872
    .line 873
    mul-float p3, p3, v3

    .line 874
    float-to-int p3, p3

    .line 875
    .line 876
    .line 877
    invoke-static {p3}, Lcom/facetec/sdk/bt;->ι(I)F

    .line 878
    move-result p3

    .line 879
    .line 880
    .line 881
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 882
    .line 883
    iget-object p2, p0, Lcom/facetec/sdk/o;->І:Landroid/graphics/drawable/GradientDrawable;

    .line 884
    .line 885
    .line 886
    invoke-static {}, Lcom/facetec/sdk/ar;->ı()I

    .line 887
    move-result p3

    .line 888
    .line 889
    if-nez p3, :cond_17

    .line 890
    const/4 p3, 0x0

    .line 891
    goto :goto_3

    .line 892
    :cond_17
    const/4 p3, 0x1

    .line 893
    .line 894
    .line 895
    :goto_3
    invoke-static {}, Lcom/facetec/sdk/ar;->ı()I

    .line 896
    move-result v3

    .line 897
    int-to-float v3, v3

    .line 898
    .line 899
    .line 900
    invoke-static {}, Lcom/facetec/sdk/ar;->ǃ()F

    .line 901
    move-result v5

    .line 902
    .line 903
    mul-float v3, v3, v5

    .line 904
    float-to-int v3, v3

    .line 905
    .line 906
    .line 907
    invoke-static {p3, v3}, Ljava/lang/Math;->max(II)I

    .line 908
    move-result p3

    .line 909
    .line 910
    .line 911
    invoke-static {p3}, Lcom/facetec/sdk/bt;->ι(I)F

    .line 912
    move-result p3

    .line 913
    float-to-int p3, p3

    .line 914
    .line 915
    .line 916
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 917
    move-result-object v3

    .line 918
    .line 919
    .line 920
    invoke-static {v3}, Lcom/facetec/sdk/ar;->ɾ(Landroid/content/Context;)I

    .line 921
    move-result v3

    .line 922
    .line 923
    .line 924
    invoke-virtual {p2, p3, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 925
    .line 926
    iget-object p2, p0, Lcom/facetec/sdk/o;->І:Landroid/graphics/drawable/GradientDrawable;

    .line 927
    .line 928
    .line 929
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 933
    move-result-object p2

    .line 934
    .line 935
    .line 936
    invoke-static {p2, v4}, Landroidx/core/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    .line 937
    move-result-object p2

    .line 938
    .line 939
    .line 940
    invoke-virtual {p2, v0}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setAlpha(I)V

    .line 941
    .line 942
    iget-object p3, p0, Lcom/facetec/sdk/o;->Ι:Landroid/widget/ImageView;

    .line 943
    .line 944
    .line 945
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 946
    .line 947
    iget-object p3, p0, Lcom/facetec/sdk/o;->Ι:Landroid/widget/ImageView;

    .line 948
    .line 949
    iget-object v0, p0, Lcom/facetec/sdk/o;->І:Landroid/graphics/drawable/GradientDrawable;

    .line 950
    .line 951
    .line 952
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 953
    .line 954
    iget-object p3, p0, Lcom/facetec/sdk/o;->ɩ:Landroid/widget/ImageView;

    .line 955
    .line 956
    .line 957
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 958
    .line 959
    iget-object p2, p0, Lcom/facetec/sdk/o;->ɩ:Landroid/widget/ImageView;

    .line 960
    .line 961
    iget-object p3, p0, Lcom/facetec/sdk/o;->І:Landroid/graphics/drawable/GradientDrawable;

    .line 962
    .line 963
    .line 964
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 965
    .line 966
    iget-object p2, p0, Lcom/facetec/sdk/o;->ɾ:Landroid/widget/ImageView;

    .line 967
    .line 968
    iget-object p3, p0, Lcom/facetec/sdk/o;->І:Landroid/graphics/drawable/GradientDrawable;

    .line 969
    .line 970
    .line 971
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 972
    .line 973
    iget-object p2, p0, Lcom/facetec/sdk/o;->ɪ:Landroid/widget/ImageView;

    .line 974
    .line 975
    iget-object p3, p0, Lcom/facetec/sdk/o;->І:Landroid/graphics/drawable/GradientDrawable;

    .line 976
    .line 977
    .line 978
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 979
    .line 980
    iget-object p2, p0, Lcom/facetec/sdk/o;->ɾ:Landroid/widget/ImageView;

    .line 981
    .line 982
    .line 983
    invoke-virtual {p2, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 984
    .line 985
    iget-object p2, p0, Lcom/facetec/sdk/o;->ɪ:Landroid/widget/ImageView;

    .line 986
    .line 987
    .line 988
    invoke-virtual {p2, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 989
    .line 990
    iget-object p2, p0, Lcom/facetec/sdk/o;->ɾ:Landroid/widget/ImageView;

    .line 991
    .line 992
    sget-object p3, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 993
    .line 994
    .line 995
    invoke-virtual {p2, p3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 996
    .line 997
    iget-object p2, p0, Lcom/facetec/sdk/o;->ɪ:Landroid/widget/ImageView;

    .line 998
    .line 999
    sget-object p3, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {p2, p3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 1003
    .line 1004
    iget-object p2, p0, Lcom/facetec/sdk/o;->ı:Landroid/widget/ImageView;

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 1008
    move-result-object p3

    .line 1009
    .line 1010
    .line 1011
    invoke-static {p3}, Lcom/facetec/sdk/ar;->ȷ(Landroid/content/Context;)I

    .line 1012
    move-result p3

    .line 1013
    .line 1014
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {p2, p3, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1018
    .line 1019
    const/16 p2, 0x14

    .line 1020
    .line 1021
    .line 1022
    invoke-static {p2}, Lcom/facetec/sdk/bt;->ι(I)F

    .line 1023
    move-result p3

    .line 1024
    .line 1025
    .line 1026
    invoke-static {}, Lcom/facetec/sdk/ar;->ǃ()F

    .line 1027
    move-result v0

    .line 1028
    .line 1029
    mul-float p3, p3, v0

    .line 1030
    .line 1031
    mul-float p3, p3, v1

    .line 1032
    float-to-int p3, p3

    .line 1033
    .line 1034
    .line 1035
    invoke-static {p2}, Lcom/facetec/sdk/bt;->ι(I)F

    .line 1036
    move-result v0

    .line 1037
    .line 1038
    .line 1039
    invoke-static {}, Lcom/facetec/sdk/ar;->ǃ()F

    .line 1040
    move-result v2

    .line 1041
    .line 1042
    mul-float v0, v0, v2

    .line 1043
    .line 1044
    mul-float v0, v0, v1

    .line 1045
    float-to-int v0, v0

    .line 1046
    .line 1047
    .line 1048
    invoke-static {p2}, Lcom/facetec/sdk/bt;->ι(I)F

    .line 1049
    move-result v2

    .line 1050
    .line 1051
    .line 1052
    invoke-static {}, Lcom/facetec/sdk/ar;->ǃ()F

    .line 1053
    move-result v3

    .line 1054
    .line 1055
    mul-float v2, v2, v3

    .line 1056
    .line 1057
    mul-float v2, v2, v1

    .line 1058
    float-to-int v2, v2

    .line 1059
    .line 1060
    .line 1061
    invoke-static {p2}, Lcom/facetec/sdk/bt;->ι(I)F

    .line 1062
    move-result p2

    .line 1063
    .line 1064
    .line 1065
    invoke-static {}, Lcom/facetec/sdk/ar;->ǃ()F

    .line 1066
    move-result v3

    .line 1067
    .line 1068
    mul-float p2, p2, v3

    .line 1069
    .line 1070
    mul-float p2, p2, v1

    .line 1071
    float-to-int p2, p2

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {p1, p3, v0, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 1075
    return-object p1
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
