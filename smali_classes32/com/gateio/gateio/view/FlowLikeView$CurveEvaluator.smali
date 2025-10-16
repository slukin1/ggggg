.class Lcom/gateio/gateio/view/FlowLikeView$CurveEvaluator;
.super Ljava/lang/Object;
.source "FlowLikeView.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/view/FlowLikeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CurveEvaluator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private ctrlPointF1:Landroid/graphics/PointF;

.field private ctrlPointF2:Landroid/graphics/PointF;

.field final synthetic this$0:Lcom/gateio/gateio/view/FlowLikeView;


# direct methods
.method public constructor <init>(Lcom/gateio/gateio/view/FlowLikeView;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/view/FlowLikeView$CurveEvaluator;->this$0:Lcom/gateio/gateio/view/FlowLikeView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/gateio/gateio/view/FlowLikeView$CurveEvaluator;->ctrlPointF1:Landroid/graphics/PointF;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/gateio/gateio/view/FlowLikeView$CurveEvaluator;->ctrlPointF2:Landroid/graphics/PointF;

    .line 10
    return-void
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
.end method


# virtual methods
.method public evaluate(FLandroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v1

    .line 2
    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    float-to-double v6, v4

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    .line 3
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-float v10, v10

    iget v11, v2, Landroid/graphics/PointF;->x:F

    mul-float v10, v10, v11

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 4
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    double-to-float v13, v13

    const/high16 v14, 0x40400000    # 3.0f

    mul-float v13, v13, v14

    mul-float v13, v13, v1

    iget-object v15, v0, Lcom/gateio/gateio/view/FlowLikeView$CurveEvaluator;->ctrlPointF1:Landroid/graphics/PointF;

    iget v15, v15, Landroid/graphics/PointF;->x:F

    mul-float v13, v13, v15

    add-float/2addr v10, v13

    mul-float v4, v4, v14

    float-to-double v14, v1

    .line 5
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float v8, v8, v4

    iget-object v9, v0, Lcom/gateio/gateio/view/FlowLikeView$CurveEvaluator;->ctrlPointF2:Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->x:F

    mul-float v8, v8, v9

    add-float/2addr v10, v8

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    .line 6
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-float v11, v11

    iget v12, v3, Landroid/graphics/PointF;->x:F

    mul-float v11, v11, v12

    add-float/2addr v10, v11

    iput v10, v5, Landroid/graphics/PointF;->x:F

    .line 7
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-float v8, v10

    iget v2, v2, Landroid/graphics/PointF;->y:F

    mul-float v8, v8, v2

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 8
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v2, v6

    const/high16 v6, 0x40400000    # 3.0f

    mul-float v2, v2, v6

    mul-float v2, v2, v1

    iget-object v6, v0, Lcom/gateio/gateio/view/FlowLikeView$CurveEvaluator;->ctrlPointF1:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    mul-float v2, v2, v6

    add-float/2addr v8, v2

    mul-float v4, v4, v1

    mul-float v4, v4, v1

    iget-object v1, v0, Lcom/gateio/gateio/view/FlowLikeView$CurveEvaluator;->ctrlPointF2:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    mul-float v4, v4, v1

    add-float/2addr v8, v4

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 9
    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    iget v2, v3, Landroid/graphics/PointF;->y:F

    mul-float v1, v1, v2

    add-float/2addr v8, v1

    iput v8, v5, Landroid/graphics/PointF;->y:F

    return-object v5
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Landroid/graphics/PointF;

    check-cast p3, Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/gateio/view/FlowLikeView$CurveEvaluator;->evaluate(FLandroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
