.class public Lcom/github/mikephil/charting/components/Legend;
.super Lcom/github/mikephil/charting/components/ComponentBase;
.source "Legend.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;,
        Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;,
        Lcom/github/mikephil/charting/components/Legend$LegendOrientation;,
        Lcom/github/mikephil/charting/components/Legend$LegendDirection;,
        Lcom/github/mikephil/charting/components/Legend$LegendForm;
    }
.end annotation


# instance fields
.field private mCalculatedLabelBreakPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mCalculatedLabelSizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/utils/FSize;",
            ">;"
        }
    .end annotation
.end field

.field private mCalculatedLineSizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/utils/FSize;",
            ">;"
        }
    .end annotation
.end field

.field private mDirection:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

.field private mDrawInside:Z

.field private mEntries:[Lcom/github/mikephil/charting/components/LegendEntry;

.field private mExtraEntries:[Lcom/github/mikephil/charting/components/LegendEntry;

.field private mFormLineDashEffect:Landroid/graphics/DashPathEffect;

.field private mFormLineWidth:F

.field private mFormSize:F

.field private mFormToTextSpace:F

.field private mHorizontalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

.field private mIsLegendCustom:Z

.field private mMaxSizePercent:F

.field public mNeededHeight:F

.field public mNeededWidth:F

.field private mOrientation:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

.field private mShape:Lcom/github/mikephil/charting/components/Legend$LegendForm;

.field private mStackSpace:F

.field public mTextHeightMax:F

.field public mTextWidthMax:F

.field private mVerticalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

.field private mWordWrapEnabled:Z

.field private mXEntrySpace:F

.field private mYEntrySpace:F


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/github/mikephil/charting/components/ComponentBase;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/github/mikephil/charting/components/LegendEntry;

    .line 2
    iput-object v1, p0, Lcom/github/mikephil/charting/components/Legend;->mEntries:[Lcom/github/mikephil/charting/components/LegendEntry;

    .line 3
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/Legend;->mIsLegendCustom:Z

    .line 4
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->LEFT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    iput-object v1, p0, Lcom/github/mikephil/charting/components/Legend;->mHorizontalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 5
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->BOTTOM:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    iput-object v1, p0, Lcom/github/mikephil/charting/components/Legend;->mVerticalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 6
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->HORIZONTAL:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    iput-object v1, p0, Lcom/github/mikephil/charting/components/Legend;->mOrientation:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 7
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/Legend;->mDrawInside:Z

    .line 8
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->LEFT_TO_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    iput-object v1, p0, Lcom/github/mikephil/charting/components/Legend;->mDirection:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 9
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendForm;->SQUARE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    iput-object v1, p0, Lcom/github/mikephil/charting/components/Legend;->mShape:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    const/high16 v1, 0x41000000    # 8.0f

    .line 10
    iput v1, p0, Lcom/github/mikephil/charting/components/Legend;->mFormSize:F

    const/high16 v1, 0x40400000    # 3.0f

    .line 11
    iput v1, p0, Lcom/github/mikephil/charting/components/Legend;->mFormLineWidth:F

    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, Lcom/github/mikephil/charting/components/Legend;->mFormLineDashEffect:Landroid/graphics/DashPathEffect;

    const/high16 v2, 0x40c00000    # 6.0f

    .line 13
    iput v2, p0, Lcom/github/mikephil/charting/components/Legend;->mXEntrySpace:F

    const/4 v2, 0x0

    .line 14
    iput v2, p0, Lcom/github/mikephil/charting/components/Legend;->mYEntrySpace:F

    const/high16 v3, 0x40a00000    # 5.0f

    .line 15
    iput v3, p0, Lcom/github/mikephil/charting/components/Legend;->mFormToTextSpace:F

    .line 16
    iput v1, p0, Lcom/github/mikephil/charting/components/Legend;->mStackSpace:F

    const v4, 0x3f733333    # 0.95f

    .line 17
    iput v4, p0, Lcom/github/mikephil/charting/components/Legend;->mMaxSizePercent:F

    .line 18
    iput v2, p0, Lcom/github/mikephil/charting/components/Legend;->mNeededWidth:F

    .line 19
    iput v2, p0, Lcom/github/mikephil/charting/components/Legend;->mNeededHeight:F

    .line 20
    iput v2, p0, Lcom/github/mikephil/charting/components/Legend;->mTextHeightMax:F

    .line 21
    iput v2, p0, Lcom/github/mikephil/charting/components/Legend;->mTextWidthMax:F

    .line 22
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/Legend;->mWordWrapEnabled:Z

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLabelSizes:Ljava/util/List;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLabelBreakPoints:Ljava/util/List;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLineSizes:Ljava/util/List;

    const/high16 v0, 0x41200000    # 10.0f

    .line 26
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/ComponentBase;->mTextSize:F

    .line 27
    invoke-static {v3}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/ComponentBase;->mXOffset:F

    .line 28
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/ComponentBase;->mYOffset:F

    return-void
.end method

.method public constructor <init>([Lcom/github/mikephil/charting/components/LegendEntry;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/github/mikephil/charting/components/Legend;-><init>()V

    if-eqz p1, :cond_0

    .line 30
    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->mEntries:[Lcom/github/mikephil/charting/components/LegendEntry;

    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "entries array is NULL"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public calculateDimensions(Landroid/graphics/Paint;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget v2, v0, Lcom/github/mikephil/charting/components/Legend;->mFormSize:F

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 10
    move-result v2

    .line 11
    .line 12
    iget v3, v0, Lcom/github/mikephil/charting/components/Legend;->mStackSpace:F

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 16
    move-result v3

    .line 17
    .line 18
    iget v4, v0, Lcom/github/mikephil/charting/components/Legend;->mFormToTextSpace:F

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 22
    move-result v4

    .line 23
    .line 24
    iget v5, v0, Lcom/github/mikephil/charting/components/Legend;->mXEntrySpace:F

    .line 25
    .line 26
    .line 27
    invoke-static {v5}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 28
    move-result v5

    .line 29
    .line 30
    iget v6, v0, Lcom/github/mikephil/charting/components/Legend;->mYEntrySpace:F

    .line 31
    .line 32
    .line 33
    invoke-static {v6}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 34
    move-result v6

    .line 35
    .line 36
    iget-boolean v7, v0, Lcom/github/mikephil/charting/components/Legend;->mWordWrapEnabled:Z

    .line 37
    .line 38
    iget-object v8, v0, Lcom/github/mikephil/charting/components/Legend;->mEntries:[Lcom/github/mikephil/charting/components/LegendEntry;

    .line 39
    array-length v9, v8

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p0 .. p1}, Lcom/github/mikephil/charting/components/Legend;->getMaximumEntryWidth(Landroid/graphics/Paint;)F

    .line 43
    move-result v10

    .line 44
    .line 45
    iput v10, v0, Lcom/github/mikephil/charting/components/Legend;->mTextWidthMax:F

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p0 .. p1}, Lcom/github/mikephil/charting/components/Legend;->getMaximumEntryHeight(Landroid/graphics/Paint;)F

    .line 49
    move-result v10

    .line 50
    .line 51
    iput v10, v0, Lcom/github/mikephil/charting/components/Legend;->mTextHeightMax:F

    .line 52
    .line 53
    sget-object v10, Lcom/github/mikephil/charting/components/Legend$1;->$SwitchMap$com$github$mikephil$charting$components$Legend$LegendOrientation:[I

    .line 54
    .line 55
    iget-object v11, v0, Lcom/github/mikephil/charting/components/Legend;->mOrientation:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 59
    move-result v11

    .line 60
    .line 61
    aget v10, v10, v11

    .line 62
    const/4 v12, 0x1

    .line 63
    .line 64
    if-eq v10, v12, :cond_12

    .line 65
    const/4 v14, 0x2

    .line 66
    .line 67
    if-eq v10, v14, :cond_0

    .line 68
    .line 69
    goto/16 :goto_13

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/github/mikephil/charting/utils/Utils;->getLineHeight(Landroid/graphics/Paint;)F

    .line 73
    move-result v10

    .line 74
    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, Lcom/github/mikephil/charting/utils/Utils;->getLineSpacing(Landroid/graphics/Paint;)F

    .line 77
    move-result v14

    .line 78
    add-float/2addr v14, v6

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {p2 .. p2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentWidth()F

    .line 82
    move-result v6

    .line 83
    .line 84
    iget v15, v0, Lcom/github/mikephil/charting/components/Legend;->mMaxSizePercent:F

    .line 85
    .line 86
    mul-float v6, v6, v15

    .line 87
    .line 88
    iget-object v15, v0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLabelBreakPoints:Ljava/util/List;

    .line 89
    .line 90
    .line 91
    invoke-interface {v15}, Ljava/util/List;->clear()V

    .line 92
    .line 93
    iget-object v15, v0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLabelSizes:Ljava/util/List;

    .line 94
    .line 95
    .line 96
    invoke-interface {v15}, Ljava/util/List;->clear()V

    .line 97
    .line 98
    iget-object v15, v0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLineSizes:Ljava/util/List;

    .line 99
    .line 100
    .line 101
    invoke-interface {v15}, Ljava/util/List;->clear()V

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, -0x1

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    :goto_0
    if-ge v11, v9, :cond_10

    .line 111
    .line 112
    aget-object v15, v8, v11

    .line 113
    .line 114
    move/from16 v19, v2

    .line 115
    .line 116
    iget-object v2, v15, Lcom/github/mikephil/charting/components/LegendEntry;->form:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 117
    .line 118
    move/from16 v20, v5

    .line 119
    .line 120
    sget-object v5, Lcom/github/mikephil/charting/components/Legend$LegendForm;->NONE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 121
    .line 122
    if-eq v2, v5, :cond_1

    .line 123
    const/4 v2, 0x1

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    const/4 v2, 0x0

    .line 126
    .line 127
    :goto_1
    iget v5, v15, Lcom/github/mikephil/charting/components/LegendEntry;->formSize:F

    .line 128
    .line 129
    .line 130
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 131
    move-result v5

    .line 132
    .line 133
    if-eqz v5, :cond_2

    .line 134
    .line 135
    move/from16 v5, v19

    .line 136
    goto :goto_2

    .line 137
    .line 138
    :cond_2
    iget v5, v15, Lcom/github/mikephil/charting/components/LegendEntry;->formSize:F

    .line 139
    .line 140
    .line 141
    invoke-static {v5}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 142
    move-result v5

    .line 143
    .line 144
    :goto_2
    iget-object v15, v15, Lcom/github/mikephil/charting/components/LegendEntry;->label:Ljava/lang/String;

    .line 145
    .line 146
    move-object/from16 v21, v8

    .line 147
    .line 148
    iget-object v8, v0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLabelBreakPoints:Ljava/util/List;

    .line 149
    .line 150
    move/from16 v22, v14

    .line 151
    .line 152
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    const/4 v8, -0x1

    .line 157
    .line 158
    if-ne v13, v8, :cond_3

    .line 159
    const/4 v8, 0x0

    .line 160
    goto :goto_3

    .line 161
    .line 162
    :cond_3
    add-float v8, v17, v3

    .line 163
    .line 164
    :goto_3
    if-eqz v15, :cond_5

    .line 165
    .line 166
    iget-object v14, v0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLabelSizes:Ljava/util/List;

    .line 167
    .line 168
    move/from16 v17, v3

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v15}, Lcom/github/mikephil/charting/utils/Utils;->calcTextSize(Landroid/graphics/Paint;Ljava/lang/String;)Lcom/github/mikephil/charting/utils/FSize;

    .line 172
    move-result-object v3

    .line 173
    .line 174
    .line 175
    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    if-eqz v2, :cond_4

    .line 178
    .line 179
    add-float v2, v4, v5

    .line 180
    goto :goto_4

    .line 181
    :cond_4
    const/4 v2, 0x0

    .line 182
    :goto_4
    add-float/2addr v8, v2

    .line 183
    .line 184
    iget-object v2, v0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLabelSizes:Ljava/util/List;

    .line 185
    .line 186
    .line 187
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    check-cast v2, Lcom/github/mikephil/charting/utils/FSize;

    .line 191
    .line 192
    iget v2, v2, Lcom/github/mikephil/charting/utils/FSize;->width:F

    .line 193
    add-float/2addr v8, v2

    .line 194
    goto :goto_6

    .line 195
    .line 196
    :cond_5
    move/from16 v17, v3

    .line 197
    .line 198
    iget-object v3, v0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLabelSizes:Ljava/util/List;

    .line 199
    .line 200
    move/from16 v23, v5

    .line 201
    const/4 v14, 0x0

    .line 202
    .line 203
    .line 204
    invoke-static {v14, v14}, Lcom/github/mikephil/charting/utils/FSize;->getInstance(FF)Lcom/github/mikephil/charting/utils/FSize;

    .line 205
    move-result-object v5

    .line 206
    .line 207
    .line 208
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    if-eqz v2, :cond_6

    .line 211
    .line 212
    move/from16 v5, v23

    .line 213
    goto :goto_5

    .line 214
    :cond_6
    const/4 v5, 0x0

    .line 215
    :goto_5
    add-float/2addr v8, v5

    .line 216
    const/4 v2, -0x1

    .line 217
    .line 218
    if-ne v13, v2, :cond_7

    .line 219
    move v13, v11

    .line 220
    .line 221
    :cond_7
    :goto_6
    if-nez v15, :cond_9

    .line 222
    .line 223
    add-int/lit8 v2, v9, -0x1

    .line 224
    .line 225
    if-ne v11, v2, :cond_8

    .line 226
    goto :goto_7

    .line 227
    :cond_8
    const/4 v14, 0x0

    .line 228
    goto :goto_c

    .line 229
    .line 230
    :cond_9
    :goto_7
    move/from16 v2, v18

    .line 231
    const/4 v14, 0x0

    .line 232
    .line 233
    cmpl-float v3, v2, v14

    .line 234
    .line 235
    if-nez v3, :cond_a

    .line 236
    const/4 v5, 0x0

    .line 237
    goto :goto_8

    .line 238
    .line 239
    :cond_a
    move/from16 v5, v20

    .line 240
    .line 241
    :goto_8
    if-eqz v7, :cond_d

    .line 242
    .line 243
    if-eqz v3, :cond_d

    .line 244
    .line 245
    sub-float v3, v6, v2

    .line 246
    .line 247
    add-float v16, v5, v8

    .line 248
    .line 249
    cmpl-float v3, v3, v16

    .line 250
    .line 251
    if-ltz v3, :cond_b

    .line 252
    goto :goto_a

    .line 253
    .line 254
    :cond_b
    iget-object v3, v0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLineSizes:Ljava/util/List;

    .line 255
    .line 256
    .line 257
    invoke-static {v2, v10}, Lcom/github/mikephil/charting/utils/FSize;->getInstance(FF)Lcom/github/mikephil/charting/utils/FSize;

    .line 258
    move-result-object v5

    .line 259
    .line 260
    .line 261
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    invoke-static {v12, v2}, Ljava/lang/Math;->max(FF)F

    .line 265
    move-result v2

    .line 266
    .line 267
    iget-object v3, v0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLabelBreakPoints:Ljava/util/List;

    .line 268
    const/4 v5, -0x1

    .line 269
    .line 270
    if-le v13, v5, :cond_c

    .line 271
    move v12, v13

    .line 272
    goto :goto_9

    .line 273
    :cond_c
    move v12, v11

    .line 274
    .line 275
    :goto_9
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    invoke-interface {v3, v12, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 279
    move v12, v2

    .line 280
    move v2, v8

    .line 281
    const/4 v3, -0x1

    .line 282
    goto :goto_b

    .line 283
    :cond_d
    :goto_a
    const/4 v3, -0x1

    .line 284
    add-float/2addr v5, v8

    .line 285
    .line 286
    add-float v18, v2, v5

    .line 287
    .line 288
    move/from16 v2, v18

    .line 289
    .line 290
    :goto_b
    add-int/lit8 v5, v9, -0x1

    .line 291
    .line 292
    if-ne v11, v5, :cond_e

    .line 293
    .line 294
    iget-object v5, v0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLineSizes:Ljava/util/List;

    .line 295
    .line 296
    .line 297
    invoke-static {v2, v10}, Lcom/github/mikephil/charting/utils/FSize;->getInstance(FF)Lcom/github/mikephil/charting/utils/FSize;

    .line 298
    move-result-object v3

    .line 299
    .line 300
    .line 301
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    invoke-static {v12, v2}, Ljava/lang/Math;->max(FF)F

    .line 305
    move-result v12

    .line 306
    .line 307
    :cond_e
    move/from16 v18, v2

    .line 308
    .line 309
    :goto_c
    if-eqz v15, :cond_f

    .line 310
    const/4 v13, -0x1

    .line 311
    .line 312
    :cond_f
    add-int/lit8 v11, v11, 0x1

    .line 313
    .line 314
    move/from16 v3, v17

    .line 315
    .line 316
    move/from16 v2, v19

    .line 317
    .line 318
    move/from16 v5, v20

    .line 319
    .line 320
    move/from16 v14, v22

    .line 321
    .line 322
    move/from16 v17, v8

    .line 323
    .line 324
    move-object/from16 v8, v21

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_10
    move/from16 v22, v14

    .line 329
    .line 330
    iput v12, v0, Lcom/github/mikephil/charting/components/Legend;->mNeededWidth:F

    .line 331
    .line 332
    iget-object v1, v0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLineSizes:Ljava/util/List;

    .line 333
    .line 334
    .line 335
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 336
    move-result v1

    .line 337
    int-to-float v1, v1

    .line 338
    .line 339
    mul-float v10, v10, v1

    .line 340
    .line 341
    iget-object v1, v0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLineSizes:Ljava/util/List;

    .line 342
    .line 343
    .line 344
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 345
    move-result v1

    .line 346
    .line 347
    if-nez v1, :cond_11

    .line 348
    const/4 v11, 0x0

    .line 349
    goto :goto_d

    .line 350
    .line 351
    :cond_11
    iget-object v1, v0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLineSizes:Ljava/util/List;

    .line 352
    .line 353
    .line 354
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 355
    move-result v1

    .line 356
    const/4 v2, 0x1

    .line 357
    .line 358
    add-int/lit8 v11, v1, -0x1

    .line 359
    :goto_d
    int-to-float v1, v11

    .line 360
    .line 361
    mul-float v14, v22, v1

    .line 362
    add-float/2addr v10, v14

    .line 363
    .line 364
    iput v10, v0, Lcom/github/mikephil/charting/components/Legend;->mNeededHeight:F

    .line 365
    .line 366
    goto/16 :goto_13

    .line 367
    .line 368
    :cond_12
    move/from16 v19, v2

    .line 369
    .line 370
    move/from16 v17, v3

    .line 371
    .line 372
    move-object/from16 v21, v8

    .line 373
    const/4 v2, 0x1

    .line 374
    const/4 v14, 0x0

    .line 375
    .line 376
    .line 377
    invoke-static/range {p1 .. p1}, Lcom/github/mikephil/charting/utils/Utils;->getLineHeight(Landroid/graphics/Paint;)F

    .line 378
    move-result v3

    .line 379
    const/4 v5, 0x0

    .line 380
    const/4 v7, 0x0

    .line 381
    const/4 v8, 0x0

    .line 382
    const/4 v10, 0x0

    .line 383
    const/4 v11, 0x0

    .line 384
    .line 385
    :goto_e
    if-ge v10, v9, :cond_1c

    .line 386
    .line 387
    aget-object v12, v21, v10

    .line 388
    .line 389
    iget-object v13, v12, Lcom/github/mikephil/charting/components/LegendEntry;->form:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 390
    .line 391
    sget-object v15, Lcom/github/mikephil/charting/components/Legend$LegendForm;->NONE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 392
    .line 393
    if-eq v13, v15, :cond_13

    .line 394
    const/4 v13, 0x1

    .line 395
    goto :goto_f

    .line 396
    :cond_13
    const/4 v13, 0x0

    .line 397
    .line 398
    :goto_f
    iget v15, v12, Lcom/github/mikephil/charting/components/LegendEntry;->formSize:F

    .line 399
    .line 400
    .line 401
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 402
    move-result v15

    .line 403
    .line 404
    if-eqz v15, :cond_14

    .line 405
    .line 406
    move/from16 v15, v19

    .line 407
    goto :goto_10

    .line 408
    .line 409
    :cond_14
    iget v15, v12, Lcom/github/mikephil/charting/components/LegendEntry;->formSize:F

    .line 410
    .line 411
    .line 412
    invoke-static {v15}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 413
    move-result v15

    .line 414
    .line 415
    :goto_10
    iget-object v12, v12, Lcom/github/mikephil/charting/components/LegendEntry;->label:Ljava/lang/String;

    .line 416
    .line 417
    if-nez v11, :cond_15

    .line 418
    const/4 v8, 0x0

    .line 419
    .line 420
    :cond_15
    if-eqz v13, :cond_17

    .line 421
    .line 422
    if-eqz v11, :cond_16

    .line 423
    .line 424
    add-float v8, v8, v17

    .line 425
    :cond_16
    add-float/2addr v8, v15

    .line 426
    .line 427
    :cond_17
    if-eqz v12, :cond_1a

    .line 428
    .line 429
    if-eqz v13, :cond_18

    .line 430
    .line 431
    if-nez v11, :cond_18

    .line 432
    add-float/2addr v8, v4

    .line 433
    goto :goto_11

    .line 434
    .line 435
    :cond_18
    if-eqz v11, :cond_19

    .line 436
    .line 437
    .line 438
    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    .line 439
    move-result v5

    .line 440
    .line 441
    add-float v8, v3, v6

    .line 442
    add-float/2addr v7, v8

    .line 443
    const/4 v8, 0x0

    .line 444
    const/4 v11, 0x0

    .line 445
    .line 446
    .line 447
    :cond_19
    :goto_11
    invoke-static {v1, v12}, Lcom/github/mikephil/charting/utils/Utils;->calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 448
    move-result v12

    .line 449
    int-to-float v12, v12

    .line 450
    add-float/2addr v8, v12

    .line 451
    .line 452
    add-float v12, v3, v6

    .line 453
    add-float/2addr v7, v12

    .line 454
    goto :goto_12

    .line 455
    :cond_1a
    add-float/2addr v8, v15

    .line 456
    .line 457
    add-int/lit8 v11, v9, -0x1

    .line 458
    .line 459
    if-ge v10, v11, :cond_1b

    .line 460
    .line 461
    add-float v8, v8, v17

    .line 462
    :cond_1b
    const/4 v11, 0x1

    .line 463
    .line 464
    .line 465
    :goto_12
    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    .line 466
    move-result v5

    .line 467
    .line 468
    add-int/lit8 v10, v10, 0x1

    .line 469
    goto :goto_e

    .line 470
    .line 471
    :cond_1c
    iput v5, v0, Lcom/github/mikephil/charting/components/Legend;->mNeededWidth:F

    .line 472
    .line 473
    iput v7, v0, Lcom/github/mikephil/charting/components/Legend;->mNeededHeight:F

    .line 474
    .line 475
    :goto_13
    iget v1, v0, Lcom/github/mikephil/charting/components/Legend;->mNeededHeight:F

    .line 476
    .line 477
    iget v2, v0, Lcom/github/mikephil/charting/components/ComponentBase;->mYOffset:F

    .line 478
    add-float/2addr v1, v2

    .line 479
    .line 480
    iput v1, v0, Lcom/github/mikephil/charting/components/Legend;->mNeededHeight:F

    .line 481
    .line 482
    iget v1, v0, Lcom/github/mikephil/charting/components/Legend;->mNeededWidth:F

    .line 483
    .line 484
    iget v2, v0, Lcom/github/mikephil/charting/components/ComponentBase;->mXOffset:F

    .line 485
    add-float/2addr v1, v2

    .line 486
    .line 487
    iput v1, v0, Lcom/github/mikephil/charting/components/Legend;->mNeededWidth:F

    .line 488
    return-void
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
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
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
.end method

.method public getCalculatedLabelBreakPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLabelBreakPoints:Ljava/util/List;

    .line 3
    return-object v0
    .line 4
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
.end method

.method public getCalculatedLabelSizes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/utils/FSize;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLabelSizes:Ljava/util/List;

    .line 3
    return-object v0
    .line 4
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
.end method

.method public getCalculatedLineSizes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/utils/FSize;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLineSizes:Ljava/util/List;

    .line 3
    return-object v0
    .line 4
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
.end method

.method public getDirection()Lcom/github/mikephil/charting/components/Legend$LegendDirection;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mDirection:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 3
    return-object v0
    .line 4
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
.end method

.method public getEntries()[Lcom/github/mikephil/charting/components/LegendEntry;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mEntries:[Lcom/github/mikephil/charting/components/LegendEntry;

    .line 3
    return-object v0
    .line 4
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
.end method

.method public getExtraEntries()[Lcom/github/mikephil/charting/components/LegendEntry;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mExtraEntries:[Lcom/github/mikephil/charting/components/LegendEntry;

    .line 3
    return-object v0
    .line 4
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
.end method

.method public getForm()Lcom/github/mikephil/charting/components/Legend$LegendForm;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mShape:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 3
    return-object v0
    .line 4
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
.end method

.method public getFormLineDashEffect()Landroid/graphics/DashPathEffect;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mFormLineDashEffect:Landroid/graphics/DashPathEffect;

    .line 3
    return-object v0
    .line 4
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
.end method

.method public getFormLineWidth()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/github/mikephil/charting/components/Legend;->mFormLineWidth:F

    .line 3
    return v0
    .line 4
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
.end method

.method public getFormSize()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/github/mikephil/charting/components/Legend;->mFormSize:F

    .line 3
    return v0
    .line 4
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
.end method

.method public getFormToTextSpace()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/github/mikephil/charting/components/Legend;->mFormToTextSpace:F

    .line 3
    return v0
    .line 4
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
.end method

.method public getHorizontalAlignment()Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mHorizontalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 3
    return-object v0
    .line 4
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
.end method

.method public getMaxSizePercent()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/github/mikephil/charting/components/Legend;->mMaxSizePercent:F

    .line 3
    return v0
    .line 4
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
.end method

.method public getMaximumEntryHeight(Landroid/graphics/Paint;)F
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mEntries:[Lcom/github/mikephil/charting/components/LegendEntry;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    aget-object v4, v0, v3

    .line 10
    .line 11
    iget-object v4, v4, Lcom/github/mikephil/charting/components/LegendEntry;->label:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p1, v4}, Lcom/github/mikephil/charting/utils/Utils;->calcTextHeight(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 18
    move-result v4

    .line 19
    int-to-float v4, v4

    .line 20
    .line 21
    cmpl-float v5, v4, v2

    .line 22
    .line 23
    if-lez v5, :cond_1

    .line 24
    move v2, v4

    .line 25
    .line 26
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return v2
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
.end method

.method public getMaximumEntryWidth(Landroid/graphics/Paint;)F
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lcom/github/mikephil/charting/components/Legend;->mFormToTextSpace:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/github/mikephil/charting/components/Legend;->mEntries:[Lcom/github/mikephil/charting/components/LegendEntry;

    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v5, v2, :cond_4

    .line 16
    .line 17
    aget-object v6, v1, v5

    .line 18
    .line 19
    iget v7, v6, Lcom/github/mikephil/charting/components/LegendEntry;->formSize:F

    .line 20
    .line 21
    .line 22
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    move-result v7

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    iget v7, p0, Lcom/github/mikephil/charting/components/Legend;->mFormSize:F

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    iget v7, v6, Lcom/github/mikephil/charting/components/LegendEntry;->formSize:F

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-static {v7}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 34
    move-result v7

    .line 35
    .line 36
    cmpl-float v8, v7, v4

    .line 37
    .line 38
    if-lez v8, :cond_1

    .line 39
    move v4, v7

    .line 40
    .line 41
    :cond_1
    iget-object v6, v6, Lcom/github/mikephil/charting/components/LegendEntry;->label:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v6, :cond_2

    .line 44
    goto :goto_2

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {p1, v6}, Lcom/github/mikephil/charting/utils/Utils;->calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 48
    move-result v6

    .line 49
    int-to-float v6, v6

    .line 50
    .line 51
    cmpl-float v7, v6, v3

    .line 52
    .line 53
    if-lez v7, :cond_3

    .line 54
    move v3, v6

    .line 55
    .line 56
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    add-float/2addr v3, v4

    .line 59
    add-float/2addr v3, v0

    .line 60
    return v3
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
.end method

.method public getOrientation()Lcom/github/mikephil/charting/components/Legend$LegendOrientation;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mOrientation:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 3
    return-object v0
    .line 4
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
.end method

.method public getStackSpace()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/github/mikephil/charting/components/Legend;->mStackSpace:F

    .line 3
    return v0
    .line 4
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
.end method

.method public getVerticalAlignment()Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mVerticalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 3
    return-object v0
    .line 4
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
.end method

.method public getXEntrySpace()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/github/mikephil/charting/components/Legend;->mXEntrySpace:F

    .line 3
    return v0
    .line 4
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
.end method

.method public getYEntrySpace()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/github/mikephil/charting/components/Legend;->mYEntrySpace:F

    .line 3
    return v0
    .line 4
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
.end method

.method public isDrawInsideEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/Legend;->mDrawInside:Z

    .line 3
    return v0
    .line 4
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
.end method

.method public isLegendCustom()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/Legend;->mIsLegendCustom:Z

    .line 3
    return v0
    .line 4
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
.end method

.method public isWordWrapEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/Legend;->mWordWrapEnabled:Z

    .line 3
    return v0
    .line 4
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
.end method

.method public resetCustom()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/Legend;->mIsLegendCustom:Z

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
.end method

.method public setCustom(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/components/LegendEntry;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/github/mikephil/charting/components/LegendEntry;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/github/mikephil/charting/components/LegendEntry;

    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->mEntries:[Lcom/github/mikephil/charting/components/LegendEntry;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/Legend;->mIsLegendCustom:Z

    return-void
.end method

.method public setCustom([Lcom/github/mikephil/charting/components/LegendEntry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->mEntries:[Lcom/github/mikephil/charting/components/LegendEntry;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/Legend;->mIsLegendCustom:Z

    return-void
.end method

.method public setDirection(Lcom/github/mikephil/charting/components/Legend$LegendDirection;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->mDirection:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 3
    return-void
    .line 4
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
.end method

.method public setDrawInside(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/Legend;->mDrawInside:Z

    .line 3
    return-void
    .line 4
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
.end method

.method public setEntries(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/components/LegendEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-array v0, v0, [Lcom/github/mikephil/charting/components/LegendEntry;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, [Lcom/github/mikephil/charting/components/LegendEntry;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->mEntries:[Lcom/github/mikephil/charting/components/LegendEntry;

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
.end method

.method public setExtra(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/components/LegendEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/github/mikephil/charting/components/LegendEntry;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/github/mikephil/charting/components/LegendEntry;

    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->mExtraEntries:[Lcom/github/mikephil/charting/components/LegendEntry;

    return-void
.end method

.method public setExtra([I[Ljava/lang/String;)V
    .locals 5

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p1

    array-length v3, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 5
    new-instance v2, Lcom/github/mikephil/charting/components/LegendEntry;

    invoke-direct {v2}, Lcom/github/mikephil/charting/components/LegendEntry;-><init>()V

    .line 6
    aget v3, p1, v1

    iput v3, v2, Lcom/github/mikephil/charting/components/LegendEntry;->formColor:I

    .line 7
    aget-object v4, p2, v1

    iput-object v4, v2, Lcom/github/mikephil/charting/components/LegendEntry;->label:Ljava/lang/String;

    const v4, 0x112234

    if-eq v3, v4, :cond_1

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const v4, 0x112233

    if-ne v3, v4, :cond_2

    .line 8
    sget-object v3, Lcom/github/mikephil/charting/components/Legend$LegendForm;->EMPTY:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    iput-object v3, v2, Lcom/github/mikephil/charting/components/LegendEntry;->form:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    goto :goto_2

    .line 9
    :cond_1
    :goto_1
    sget-object v3, Lcom/github/mikephil/charting/components/Legend$LegendForm;->NONE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    iput-object v3, v2, Lcom/github/mikephil/charting/components/LegendEntry;->form:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 10
    :cond_2
    :goto_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/github/mikephil/charting/components/LegendEntry;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/github/mikephil/charting/components/LegendEntry;

    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->mExtraEntries:[Lcom/github/mikephil/charting/components/LegendEntry;

    return-void
.end method

.method public setExtra([Lcom/github/mikephil/charting/components/LegendEntry;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/github/mikephil/charting/components/LegendEntry;

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->mExtraEntries:[Lcom/github/mikephil/charting/components/LegendEntry;

    return-void
.end method

.method public setForm(Lcom/github/mikephil/charting/components/Legend$LegendForm;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->mShape:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 3
    return-void
    .line 4
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
.end method

.method public setFormLineDashEffect(Landroid/graphics/DashPathEffect;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->mFormLineDashEffect:Landroid/graphics/DashPathEffect;

    .line 3
    return-void
    .line 4
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
.end method

.method public setFormLineWidth(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/github/mikephil/charting/components/Legend;->mFormLineWidth:F

    .line 3
    return-void
    .line 4
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
.end method

.method public setFormSize(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/github/mikephil/charting/components/Legend;->mFormSize:F

    .line 3
    return-void
    .line 4
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
.end method

.method public setFormToTextSpace(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/github/mikephil/charting/components/Legend;->mFormToTextSpace:F

    .line 3
    return-void
    .line 4
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
.end method

.method public setHorizontalAlignment(Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->mHorizontalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 3
    return-void
    .line 4
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
.end method

.method public setMaxSizePercent(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/github/mikephil/charting/components/Legend;->mMaxSizePercent:F

    .line 3
    return-void
    .line 4
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
.end method

.method public setOrientation(Lcom/github/mikephil/charting/components/Legend$LegendOrientation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->mOrientation:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 3
    return-void
    .line 4
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
.end method

.method public setStackSpace(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/github/mikephil/charting/components/Legend;->mStackSpace:F

    .line 3
    return-void
    .line 4
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
.end method

.method public setVerticalAlignment(Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->mVerticalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 3
    return-void
    .line 4
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
.end method

.method public setWordWrapEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/Legend;->mWordWrapEnabled:Z

    .line 3
    return-void
    .line 4
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
.end method

.method public setXEntrySpace(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/github/mikephil/charting/components/Legend;->mXEntrySpace:F

    .line 3
    return-void
    .line 4
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
.end method

.method public setYEntrySpace(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/github/mikephil/charting/components/Legend;->mYEntrySpace:F

    .line 3
    return-void
    .line 4
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
.end method
