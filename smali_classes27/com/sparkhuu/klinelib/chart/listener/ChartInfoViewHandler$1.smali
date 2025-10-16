.class Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ChartInfoViewHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;-><init>(Lcom/github/mikephil/charting/charts/BarLineChartBase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;

.field final synthetic val$chart:Lcom/github/mikephil/charting/charts/BarLineChartBase;


# direct methods
.method constructor <init>(Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;Lcom/github/mikephil/charting/charts/BarLineChartBase;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler$1;->this$0:Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler$1;->val$chart:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

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
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler$1;->this$0:Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;->access$000(Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;)Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    instance-of v1, v1, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 11
    .line 12
    if-eqz v1, :cond_b

    .line 13
    .line 14
    iget-object v1, v0, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler$1;->this$0:Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;->access$000(Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;)Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->isTuyaMode()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_b

    .line 27
    .line 28
    sget-object v1, Lcom/sparkhuu/klinelib/api/IDisallowIntercept;->Companion:Lcom/sparkhuu/klinelib/api/IDisallowIntercept$Companion;

    .line 29
    .line 30
    iget-object v2, v0, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler$1;->val$chart:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Lcom/sparkhuu/klinelib/api/IDisallowIntercept$Companion;->forceRequestDisallowInterceptTouchEvent(Landroid/view/View;Z)V

    .line 35
    .line 36
    iget-object v1, v0, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler$1;->this$0:Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 40
    move-result v2

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;->access$602(Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;F)F

    .line 44
    .line 45
    iget-object v1, v0, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler$1;->this$0:Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 49
    move-result v2

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;->access$702(Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;F)F

    .line 53
    .line 54
    iget-object v1, v0, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler$1;->this$0:Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;->access$000(Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;)Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getYChartMax()F

    .line 62
    move-result v2

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;->access$802(Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;F)F

    .line 66
    .line 67
    iget-object v1, v0, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler$1;->this$0:Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;->access$000(Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;)Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getYChartMin()F

    .line 75
    move-result v2

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2}, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;->access$902(Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;F)F

    .line 79
    .line 80
    iget-object v1, v0, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler$1;->this$0:Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;->access$000(Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;)Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    .line 90
    move-result-object v1

    .line 91
    const/4 v2, 0x2

    .line 92
    .line 93
    new-array v4, v2, [F

    .line 94
    .line 95
    iget-object v5, v0, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler$1;->this$0:Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;->access$000(Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;)Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 103
    move-result-object v5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentRight()F

    .line 107
    move-result v5

    .line 108
    const/4 v6, 0x0

    .line 109
    .line 110
    aput v5, v4, v6

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v4}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 114
    .line 115
    iget-object v5, v0, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler$1;->this$0:Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;

    .line 116
    .line 117
    aget v7, v4, v6

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v7}, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;->access$1002(Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;F)F

    .line 121
    .line 122
    iget-object v5, v0, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler$1;->this$0:Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;

    .line 123
    .line 124
    .line 125
    invoke-static {v5}, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;->access$000(Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;)Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 126
    move-result-object v5

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 130
    move-result-object v5

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    .line 134
    move-result v5

    .line 135
    .line 136
    aput v5, v4, v6

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v4}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 140
    .line 141
    iget-object v1, v0, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler$1;->this$0:Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;

    .line 142
    .line 143
    aget v4, v4, v6

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v4}, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;->access$1102(Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;F)F

    .line 147
    .line 148
    iget-object v1, v0, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler$1;->this$0:Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;->access$000(Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;)Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 156
    move-result v4

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 160
    move-result v5

    .line 161
    .line 162
    sget-object v7, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v4, v5, v7}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getValuesByTouchPoint(FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/MPPointD;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    iget-object v4, v0, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler$1;->this$0:Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;

    .line 169
    .line 170
    .line 171
    invoke-static {v4}, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;->access$000(Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;)Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 172
    move-result-object v4

    .line 173
    .line 174
    check-cast v4, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v1, v3}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->setTouchPoint(Lcom/github/mikephil/charting/utils/MPPointD;Z)V

    .line 178
    .line 179
    iget-object v4, v0, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler$1;->this$0:Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;

    .line 180
    .line 181
    .line 182
    invoke-static {v4}, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;->access$000(Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;)Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 183
    move-result-object v4

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 187
    move-result v5

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 191
    move-result v8

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v5, v8}, Lcom/github/mikephil/charting/charts/Chart;->getHighlightByTouchPoint(FF)Lcom/github/mikephil/charting/highlight/Highlight;

    .line 195
    move-result-object v4

    .line 196
    .line 197
    if-eqz v4, :cond_9

    .line 198
    .line 199
    iget-object v5, v0, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler$1;->this$0:Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;

    .line 200
    .line 201
    .line 202
    invoke-static {v5, v4}, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;->access$102(Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;Lcom/github/mikephil/charting/highlight/Highlight;)Lcom/github/mikephil/charting/highlight/Highlight;

    .line 203
    .line 204
    iget-object v4, v0, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler$1;->this$0:Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;

    .line 205
    .line 206
    .line 207
    invoke-static {v4}, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;->access$000(Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;)Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 208
    move-result-object v5

    .line 209
    .line 210
    check-cast v5, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/CombinedChart;->getCombinedData()Lcom/github/mikephil/charting/data/CombinedData;

    .line 214
    move-result-object v5

    .line 215
    .line 216
    iget-object v8, v0, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler$1;->this$0:Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;

    .line 217
    .line 218
    .line 219
    invoke-static {v8}, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;->access$100(Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;)Lcom/github/mikephil/charting/highlight/Highlight;

    .line 220
    move-result-object v8

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v8}, Lcom/github/mikephil/charting/data/CombinedData;->getEntryForHighlight(Lcom/github/mikephil/charting/highlight/Highlight;)Lcom/github/mikephil/charting/data/Entry;

    .line 224
    move-result-object v5

    .line 225
    .line 226
    .line 227
    invoke-static {v4, v5}, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;->access$202(Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;Lcom/github/mikephil/charting/data/Entry;)Lcom/github/mikephil/charting/data/Entry;

    .line 228
    .line 229
    iget-object v4, v0, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler$1;->this$0:Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;

    .line 230
    .line 231
    .line 232
    invoke-static {v4}, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;->access$100(Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;)Lcom/github/mikephil/charting/highlight/Highlight;

    .line 233
    move-result-object v4

    .line 234
    .line 235
    if-eqz v4, :cond_b

    .line 236
    .line 237
    iget-object v4, v0, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler$1;->this$0:Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;

    .line 238
    .line 239
    .line 240
    invoke-static {v4}, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;->access$200(Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;)Lcom/github/mikephil/charting/data/Entry;

    .line 241
    move-result-object v4

    .line 242
    .line 243
    if-eqz v4, :cond_b

    .line 244
    .line 245
    iget-object v4, v0, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler$1;->this$0:Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;

    .line 246
    .line 247
    .line 248
    invoke-static {v4}, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;->access$000(Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;)Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 249
    move-result-object v4

    .line 250
    .line 251
    iget-object v5, v0, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler$1;->this$0:Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;

    .line 252
    .line 253
    .line 254
    invoke-static {v5}, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;->access$200(Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;)Lcom/github/mikephil/charting/data/Entry;

    .line 255
    move-result-object v5

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 259
    move-result v5

    .line 260
    .line 261
    iget-object v8, v0, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler$1;->this$0:Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;

    .line 262
    .line 263
    .line 264
    invoke-static {v8}, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;->access$200(Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;)Lcom/github/mikephil/charting/data/Entry;

    .line 265
    move-result-object v8

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 269
    move-result v8

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v5, v8, v7}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getPixelForValues(FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/MPPointD;

    .line 273
    move-result-object v4

    .line 274
    .line 275
    iget-object v5, v0, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler$1;->this$0:Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;

    .line 276
    .line 277
    iget-wide v7, v4, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 281
    move-result v9

    .line 282
    float-to-double v9, v9

    .line 283
    sub-double/2addr v7, v9

    .line 284
    .line 285
    iget-wide v9, v4, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 289
    move-result v4

    .line 290
    float-to-double v11, v4

    .line 291
    sub-double/2addr v9, v11

    .line 292
    .line 293
    .line 294
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    .line 295
    move-result-wide v7

    .line 296
    .line 297
    iget-object v4, v0, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler$1;->this$0:Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;

    .line 298
    .line 299
    .line 300
    invoke-static {v4}, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;->access$000(Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;)Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 301
    move-result-object v4

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/Chart;->getMaxHighlightDistance()F

    .line 305
    move-result v4

    .line 306
    float-to-double v9, v4

    .line 307
    .line 308
    cmpg-double v4, v7, v9

    .line 309
    .line 310
    if-gtz v4, :cond_0

    .line 311
    const/4 v4, 0x1

    .line 312
    goto :goto_0

    .line 313
    :cond_0
    const/4 v4, 0x0

    .line 314
    .line 315
    .line 316
    :goto_0
    invoke-static {v5, v4}, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;->access$1202(Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;Z)Z

    .line 317
    .line 318
    iget-object v4, v0, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler$1;->this$0:Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;

    .line 319
    .line 320
    .line 321
    invoke-static {v4}, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;->access$000(Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;)Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 322
    move-result-object v5

    .line 323
    .line 324
    check-cast v5, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/CombinedChart;->getCombinedData()Lcom/github/mikephil/charting/data/CombinedData;

    .line 328
    move-result-object v5

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/CombinedData;->getAllData()Ljava/util/List;

    .line 332
    move-result-object v5

    .line 333
    .line 334
    iget-object v7, v0, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler$1;->this$0:Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;

    .line 335
    .line 336
    .line 337
    invoke-static {v7}, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;->access$100(Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;)Lcom/github/mikephil/charting/highlight/Highlight;

    .line 338
    move-result-object v7

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataIndex()I

    .line 342
    move-result v7

    .line 343
    .line 344
    .line 345
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    move-result-object v5

    .line 347
    .line 348
    check-cast v5, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    .line 349
    .line 350
    iget-object v7, v0, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler$1;->this$0:Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;

    .line 351
    .line 352
    .line 353
    invoke-static {v7}, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;->access$100(Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;)Lcom/github/mikephil/charting/highlight/Highlight;

    .line 354
    move-result-object v7

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataSetIndex()I

    .line 358
    move-result v7

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v7}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 362
    move-result-object v5

    .line 363
    .line 364
    check-cast v5, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    .line 365
    .line 366
    .line 367
    invoke-static {v4, v5}, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;->access$302(Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    .line 368
    .line 369
    iget-object v4, v0, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler$1;->this$0:Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;

    .line 370
    .line 371
    .line 372
    invoke-static {v4}, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;->access$300(Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;)Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    .line 373
    move-result-object v4

    .line 374
    .line 375
    if-eqz v4, :cond_8

    .line 376
    .line 377
    iget-object v4, v0, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler$1;->this$0:Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;

    .line 378
    .line 379
    .line 380
    invoke-static {v4}, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;->access$1200(Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;)Z

    .line 381
    move-result v4

    .line 382
    .line 383
    if-nez v4, :cond_5

    .line 384
    .line 385
    iget-object v4, v0, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler$1;->this$0:Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;

    .line 386
    .line 387
    .line 388
    invoke-static {v4}, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;->access$300(Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;)Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    .line 389
    move-result-object v4

    .line 390
    .line 391
    .line 392
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    .line 393
    move-result-object v4

    .line 394
    .line 395
    sget-object v5, Lcom/sparkhuu/klinelib/chart/config/LineType;->HORIZONTAL:Lcom/sparkhuu/klinelib/chart/config/LineType;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 399
    move-result-object v5

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 403
    move-result v4

    .line 404
    .line 405
    if-nez v4, :cond_1

    .line 406
    .line 407
    iget-object v4, v0, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler$1;->this$0:Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;

    .line 408
    .line 409
    .line 410
    invoke-static {v4}, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;->access$300(Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;)Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    .line 411
    move-result-object v4

    .line 412
    .line 413
    .line 414
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    .line 415
    move-result-object v4

    .line 416
    .line 417
    sget-object v5, Lcom/sparkhuu/klinelib/chart/config/LineType;->HOR_RAY:Lcom/sparkhuu/klinelib/chart/config/LineType;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 421
    move-result-object v5

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 425
    move-result v4

    .line 426
    .line 427
    if-eqz v4, :cond_2

    .line 428
    .line 429
    :cond_1
    iget-object v4, v0, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler$1;->this$0:Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;

    .line 430
    .line 431
    .line 432
    invoke-static {v4}, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;->access$200(Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;)Lcom/github/mikephil/charting/data/Entry;

    .line 433
    move-result-object v4

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 437
    move-result v4

    .line 438
    .line 439
    iget-object v5, v0, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler$1;->this$0:Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;

    .line 440
    .line 441
    .line 442
    invoke-static {v5}, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;->access$000(Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;)Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 443
    move-result-object v5

    .line 444
    .line 445
    check-cast v5, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 446
    .line 447
    iget-object v7, v0, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler$1;->this$0:Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;

    .line 448
    .line 449
    .line 450
    invoke-static {v7}, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;->access$000(Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;)Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 451
    move-result-object v7

    .line 452
    .line 453
    check-cast v7, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 454
    .line 455
    iget-wide v8, v1, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    .line 456
    double-to-float v8, v8

    .line 457
    .line 458
    .line 459
    invoke-virtual {v7, v8}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->xToDateTuya(F)J

    .line 460
    move-result-wide v7

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5, v7, v8}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->dateToXTuya(J)F

    .line 464
    move-result v5

    .line 465
    .line 466
    cmpl-float v4, v4, v5

    .line 467
    .line 468
    if-nez v4, :cond_2

    .line 469
    .line 470
    iget-object v4, v0, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler$1;->this$0:Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;

    .line 471
    .line 472
    .line 473
    invoke-static {v4, v3}, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;->access$1202(Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;Z)Z

    .line 474
    goto :goto_1

    .line 475
    .line 476
    :cond_2
    iget-object v4, v0, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler$1;->this$0:Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;

    .line 477
    .line 478
    .line 479
    invoke-static {v4}, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;->access$300(Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;)Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    .line 480
    move-result-object v4

    .line 481
    .line 482
    .line 483
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    .line 484
    move-result-object v4

    .line 485
    .line 486
    sget-object v5, Lcom/sparkhuu/klinelib/chart/config/LineType;->VERTICAL:Lcom/sparkhuu/klinelib/chart/config/LineType;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 490
    move-result-object v5

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 494
    move-result v4

    .line 495
    .line 496
    if-eqz v4, :cond_3

    .line 497
    .line 498
    iget-object v4, v0, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler$1;->this$0:Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;

    .line 499
    .line 500
    .line 501
    invoke-static {v4}, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;->access$200(Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;)Lcom/github/mikephil/charting/data/Entry;

    .line 502
    move-result-object v4

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 506
    move-result v4

    .line 507
    float-to-double v4, v4

    .line 508
    .line 509
    iget-wide v7, v1, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    .line 510
    .line 511
    cmpl-double v9, v4, v7

    .line 512
    .line 513
    if-nez v9, :cond_3

    .line 514
    .line 515
    iget-object v4, v0, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler$1;->this$0:Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;

    .line 516
    .line 517
    .line 518
    invoke-static {v4, v3}, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;->access$1202(Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;Z)Z

    .line 519
    goto :goto_1

    .line 520
    .line 521
    :cond_3
    iget-object v4, v0, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler$1;->this$0:Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;

    .line 522
    .line 523
    .line 524
    invoke-static {v4}, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;->access$300(Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;)Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    .line 525
    move-result-object v4

    .line 526
    .line 527
    .line 528
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    .line 529
    move-result-object v4

    .line 530
    .line 531
    sget-object v5, Lcom/sparkhuu/klinelib/chart/config/LineType;->PARALLELLINE:Lcom/sparkhuu/klinelib/chart/config/LineType;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 535
    move-result-object v7

    .line 536
    .line 537
    .line 538
    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 539
    move-result v4

    .line 540
    .line 541
    if-eqz v4, :cond_4

    .line 542
    .line 543
    iget-object v4, v0, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler$1;->this$0:Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;

    .line 544
    .line 545
    .line 546
    invoke-static {v4}, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;->access$200(Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;)Lcom/github/mikephil/charting/data/Entry;

    .line 547
    move-result-object v4

    .line 548
    .line 549
    .line 550
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 551
    move-result v4

    .line 552
    float-to-double v7, v4

    .line 553
    .line 554
    iget-wide v9, v1, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    .line 555
    .line 556
    cmpl-double v4, v7, v9

    .line 557
    .line 558
    if-nez v4, :cond_4

    .line 559
    .line 560
    iget-object v4, v0, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler$1;->this$0:Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;

    .line 561
    .line 562
    .line 563
    invoke-static {v4, v3}, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;->access$1202(Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;Z)Z

    .line 564
    goto :goto_1

    .line 565
    .line 566
    :cond_4
    iget-object v4, v0, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler$1;->this$0:Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;

    .line 567
    .line 568
    .line 569
    invoke-static {v4}, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;->access$300(Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;)Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    .line 570
    move-result-object v4

    .line 571
    .line 572
    .line 573
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    .line 574
    move-result-object v4

    .line 575
    .line 576
    .line 577
    invoke-static {v4}, Lcom/sparkhuu/klinelib/chart/config/LineType;->getLineTypeByDataSetLabel(Ljava/lang/String;)Lcom/sparkhuu/klinelib/chart/config/LineType;

    .line 578
    move-result-object v4

    .line 579
    .line 580
    if-ne v4, v5, :cond_5

    .line 581
    .line 582
    iget-object v4, v0, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler$1;->this$0:Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;

    .line 583
    .line 584
    .line 585
    invoke-static {v4, v3}, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;->access$1202(Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;Z)Z

    .line 586
    .line 587
    :cond_5
    :goto_1
    iget-object v4, v0, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler$1;->this$0:Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;

    .line 588
    .line 589
    .line 590
    invoke-static {v4}, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;->access$300(Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;)Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    .line 591
    move-result-object v4

    .line 592
    .line 593
    .line 594
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    .line 595
    move-result-object v4

    .line 596
    .line 597
    const-string/jumbo v5, "DASH"

    .line 598
    .line 599
    .line 600
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 601
    move-result v4

    .line 602
    .line 603
    if-eqz v4, :cond_6

    .line 604
    .line 605
    iget-object v4, v0, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler$1;->this$0:Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;

    .line 606
    .line 607
    .line 608
    invoke-static {v4}, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;->access$300(Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;)Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    .line 609
    move-result-object v4

    .line 610
    .line 611
    .line 612
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    .line 613
    move-result-object v4

    .line 614
    .line 615
    iget-object v7, v0, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler$1;->this$0:Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;

    .line 616
    .line 617
    .line 618
    invoke-static {v7}, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;->access$300(Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;)Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    .line 619
    move-result-object v7

    .line 620
    .line 621
    .line 622
    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    .line 623
    move-result-object v7

    .line 624
    .line 625
    const-string/jumbo v8, "TUYA"

    .line 626
    .line 627
    .line 628
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 629
    move-result v7

    .line 630
    .line 631
    .line 632
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 633
    move-result-object v4

    .line 634
    .line 635
    const-string/jumbo v7, ""

    .line 636
    .line 637
    .line 638
    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 639
    move-result-object v4

    .line 640
    .line 641
    const-string/jumbo v5, "_"

    .line 642
    .line 643
    .line 644
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 645
    move-result-object v4

    .line 646
    array-length v5, v4

    .line 647
    .line 648
    if-ne v5, v2, :cond_6

    .line 649
    .line 650
    aget-object v2, v4, v6

    .line 651
    .line 652
    .line 653
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 654
    move-result v2

    .line 655
    .line 656
    aget-object v4, v4, v3

    .line 657
    .line 658
    .line 659
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 660
    move-result v4

    .line 661
    move v10, v2

    .line 662
    move v11, v4

    .line 663
    goto :goto_2

    .line 664
    :cond_6
    const/4 v2, 0x0

    .line 665
    const/4 v10, 0x0

    .line 666
    const/4 v11, 0x0

    .line 667
    .line 668
    :goto_2
    iget-object v2, v0, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler$1;->this$0:Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;

    .line 669
    .line 670
    .line 671
    invoke-static {v2}, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;->access$000(Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;)Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 672
    move-result-object v2

    .line 673
    .line 674
    iget-object v4, v0, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler$1;->this$0:Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;

    .line 675
    .line 676
    .line 677
    invoke-static {v4}, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;->access$100(Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;)Lcom/github/mikephil/charting/highlight/Highlight;

    .line 678
    move-result-object v4

    .line 679
    .line 680
    .line 681
    invoke-virtual {v2, v4}, Lcom/github/mikephil/charting/charts/Chart;->highlightValue(Lcom/github/mikephil/charting/highlight/Highlight;)V

    .line 682
    .line 683
    iget-object v2, v0, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler$1;->this$0:Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;

    .line 684
    .line 685
    .line 686
    invoke-static {v2}, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;->access$000(Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;)Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 687
    move-result-object v2

    .line 688
    .line 689
    check-cast v2, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->isTuyaing()Z

    .line 693
    move-result v2

    .line 694
    .line 695
    if-nez v2, :cond_7

    .line 696
    .line 697
    .line 698
    invoke-static {}, Lcom/sparkhuu/klinelib/util/TuyaSubscribe;->getInstance()Lcom/sparkhuu/klinelib/util/TuyaSubscribe;

    .line 699
    move-result-object v7

    .line 700
    .line 701
    iget-object v2, v0, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler$1;->this$0:Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;

    .line 702
    .line 703
    .line 704
    invoke-static {v2}, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;->access$300(Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;)Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    .line 705
    move-result-object v2

    .line 706
    .line 707
    .line 708
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor()I

    .line 709
    move-result v8

    .line 710
    .line 711
    iget-object v2, v0, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler$1;->this$0:Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;

    .line 712
    .line 713
    .line 714
    invoke-static {v2}, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;->access$300(Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;)Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    .line 715
    move-result-object v2

    .line 716
    .line 717
    .line 718
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineRadarDataSet;->getLineWidth()F

    .line 719
    move-result v2

    .line 720
    .line 721
    .line 722
    invoke-static {v2}, Lcom/github/mikephil/charting/utils/Utils;->convertPixelsToDp(F)F

    .line 723
    move-result v9

    .line 724
    .line 725
    iget-object v2, v0, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler$1;->this$0:Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;

    .line 726
    .line 727
    .line 728
    invoke-static {v2}, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;->access$300(Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;)Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    .line 729
    move-result-object v2

    .line 730
    .line 731
    .line 732
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    .line 733
    move-result-object v2

    .line 734
    .line 735
    const-string/jumbo v4, "LOCK"

    .line 736
    .line 737
    .line 738
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 739
    move-result v12

    .line 740
    const/4 v13, 0x0

    .line 741
    .line 742
    iget-object v2, v0, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler$1;->this$0:Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;

    .line 743
    .line 744
    .line 745
    invoke-static {v2}, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;->access$300(Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;)Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    .line 746
    move-result-object v2

    .line 747
    .line 748
    .line 749
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    .line 750
    move-result-object v2

    .line 751
    .line 752
    .line 753
    invoke-static {v2}, Lcom/sparkhuu/klinelib/chart/config/LineType;->getLineTypeByDataSetLabel(Ljava/lang/String;)Lcom/sparkhuu/klinelib/chart/config/LineType;

    .line 754
    move-result-object v14

    .line 755
    .line 756
    iget-object v2, v0, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler$1;->this$0:Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;

    .line 757
    .line 758
    .line 759
    invoke-static {v2}, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;->access$300(Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;)Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    .line 760
    move-result-object v15

    .line 761
    .line 762
    .line 763
    invoke-virtual/range {v7 .. v15}, Lcom/sparkhuu/klinelib/util/TuyaSubscribe;->showLineStylePop(IFFFZZLcom/sparkhuu/klinelib/chart/config/LineType;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)V

    .line 764
    .line 765
    iget-object v2, v0, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler$1;->this$0:Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;

    .line 766
    .line 767
    .line 768
    invoke-static {v2}, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;->access$000(Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;)Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 769
    move-result-object v2

    .line 770
    .line 771
    check-cast v2, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v2, v3}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->setHasSelectedTuya(Z)V

    .line 775
    .line 776
    :cond_7
    iget-object v2, v0, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler$1;->this$0:Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;

    .line 777
    .line 778
    .line 779
    invoke-static {v2}, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;->access$300(Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;)Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    .line 780
    move-result-object v2

    .line 781
    .line 782
    .line 783
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 784
    move-result v2

    .line 785
    .line 786
    if-lez v2, :cond_b

    .line 787
    .line 788
    iget-object v2, v0, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler$1;->this$0:Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;

    .line 789
    .line 790
    .line 791
    invoke-static {v2}, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;->access$300(Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;)Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    .line 792
    move-result-object v2

    .line 793
    .line 794
    .line 795
    invoke-interface {v2, v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 796
    move-result-object v2

    .line 797
    .line 798
    iget-object v3, v0, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler$1;->this$0:Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 802
    move-result v4

    .line 803
    .line 804
    iget-wide v5, v1, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    .line 805
    double-to-float v5, v5

    .line 806
    sub-float/2addr v4, v5

    .line 807
    .line 808
    .line 809
    invoke-static {v3, v4}, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;->access$1302(Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;F)F

    .line 810
    .line 811
    iget-object v3, v0, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler$1;->this$0:Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 815
    move-result v2

    .line 816
    .line 817
    iget-wide v4, v1, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    .line 818
    double-to-float v1, v4

    .line 819
    sub-float/2addr v2, v1

    .line 820
    .line 821
    .line 822
    invoke-static {v3, v2}, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;->access$1402(Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;F)F

    .line 823
    goto :goto_3

    .line 824
    .line 825
    :cond_8
    iget-object v1, v0, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler$1;->this$0:Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;

    .line 826
    .line 827
    .line 828
    invoke-static {v1}, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;->access$000(Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;)Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 829
    move-result-object v1

    .line 830
    .line 831
    iget-object v2, v0, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler$1;->this$0:Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;

    .line 832
    .line 833
    .line 834
    invoke-static {v2}, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;->access$100(Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;)Lcom/github/mikephil/charting/highlight/Highlight;

    .line 835
    move-result-object v2

    .line 836
    .line 837
    .line 838
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/charts/Chart;->highlightValue(Lcom/github/mikephil/charting/highlight/Highlight;)V

    .line 839
    goto :goto_3

    .line 840
    .line 841
    :cond_9
    iget-object v1, v0, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler$1;->this$0:Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;

    .line 842
    .line 843
    .line 844
    invoke-static {v1}, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;->access$100(Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;)Lcom/github/mikephil/charting/highlight/Highlight;

    .line 845
    move-result-object v1

    .line 846
    .line 847
    if-eqz v1, :cond_a

    .line 848
    .line 849
    iget-object v1, v0, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler$1;->this$0:Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;

    .line 850
    const/4 v2, 0x0

    .line 851
    .line 852
    .line 853
    invoke-static {v1, v2}, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;->access$102(Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;Lcom/github/mikephil/charting/highlight/Highlight;)Lcom/github/mikephil/charting/highlight/Highlight;

    .line 854
    .line 855
    iget-object v1, v0, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler$1;->this$0:Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;

    .line 856
    .line 857
    .line 858
    invoke-static {v1, v2}, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;->access$202(Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;Lcom/github/mikephil/charting/data/Entry;)Lcom/github/mikephil/charting/data/Entry;

    .line 859
    .line 860
    iget-object v1, v0, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler$1;->this$0:Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;

    .line 861
    .line 862
    .line 863
    invoke-static {v1, v6}, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;->access$1202(Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;Z)Z

    .line 864
    .line 865
    iget-object v1, v0, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler$1;->this$0:Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;

    .line 866
    .line 867
    .line 868
    invoke-static {v1, v2}, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;->access$302(Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    .line 869
    .line 870
    iget-object v1, v0, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler$1;->this$0:Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;

    .line 871
    .line 872
    .line 873
    invoke-static {v1}, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;->access$000(Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;)Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 874
    move-result-object v1

    .line 875
    .line 876
    .line 877
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/charts/Chart;->highlightValue(Lcom/github/mikephil/charting/highlight/Highlight;)V

    .line 878
    .line 879
    :cond_a
    iget-object v1, v0, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler$1;->this$0:Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;

    .line 880
    .line 881
    .line 882
    invoke-static {v1}, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;->access$000(Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;)Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 883
    move-result-object v1

    .line 884
    .line 885
    check-cast v1, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v1}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->isTuyaing()Z

    .line 889
    move-result v1

    .line 890
    .line 891
    if-nez v1, :cond_b

    .line 892
    .line 893
    .line 894
    invoke-static {}, Lcom/sparkhuu/klinelib/util/TuyaSubscribe;->getInstance()Lcom/sparkhuu/klinelib/util/TuyaSubscribe;

    .line 895
    move-result-object v1

    .line 896
    .line 897
    .line 898
    invoke-virtual {v1}, Lcom/sparkhuu/klinelib/util/TuyaSubscribe;->hideLineStylePop()V

    .line 899
    .line 900
    .line 901
    :cond_b
    :goto_3
    invoke-super/range {p0 .. p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 902
    move-result v1

    .line 903
    return v1
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
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    sput-boolean v0, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;->mIsLongPress:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler$1;->this$0:Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;->access$000(Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;)Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    instance-of v1, v1, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler$1;->this$0:Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;->access$000(Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;)Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 27
    move-result v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 31
    move-result v4

    .line 32
    .line 33
    sget-object v5, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3, v4, v5}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getValuesByTouchPoint(FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/MPPointD;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iget-object v3, p0, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler$1;->this$0:Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;->access$000(Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;)Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    check-cast v3, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1, v2}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->setTouchPoint(Lcom/github/mikephil/charting/utils/MPPointD;Z)V

    .line 49
    .line 50
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler$1;->this$0:Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;->access$100(Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;)Lcom/github/mikephil/charting/highlight/Highlight;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler$1;->this$0:Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;->access$200(Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;)Lcom/github/mikephil/charting/data/Entry;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler$1;->this$0:Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;->access$300(Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;)Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler$1;->this$0:Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;->access$000(Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;)Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    check-cast v1, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->isTuyaMode()Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler$1;->this$0:Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;->access$000(Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;)Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    check-cast v1, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->setTuyaDragging(Z)V

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_0
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler$1;->this$0:Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;->access$400(Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;)Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler$1;->this$0:Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;->access$400(Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;)Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    const-wide/16 v3, 0x0

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v4, v3, v4}, Lcom/github/mikephil/charting/utils/MPPointD;->getInstance(DD)Lcom/github/mikephil/charting/utils/MPPointD;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3, v2}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->setTouchPoint(Lcom/github/mikephil/charting/utils/MPPointD;Z)V

    .line 122
    .line 123
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler$1;->this$0:Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;->access$000(Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;)Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 131
    move-result v2

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 135
    move-result p1

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2, p1}, Lcom/github/mikephil/charting/charts/Chart;->getHighlightByTouchPoint(FF)Lcom/github/mikephil/charting/highlight/Highlight;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    if-eqz p1, :cond_2

    .line 142
    .line 143
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler$1;->this$0:Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;->access$000(Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;)Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p1, v0}, Lcom/github/mikephil/charting/charts/Chart;->highlightValue(Lcom/github/mikephil/charting/highlight/Highlight;Z)V

    .line 151
    .line 152
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler$1;->this$0:Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;->access$000(Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;)Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->disableScroll()V

    .line 160
    .line 161
    :cond_2
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler$1;->this$0:Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;->access$500(Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;)Lcom/sparkhuu/klinelib/chart/listener/OnChartClickListener;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    if-eqz p1, :cond_3

    .line 168
    .line 169
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler$1;->this$0:Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;->access$500(Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;)Lcom/sparkhuu/klinelib/chart/listener/OnChartClickListener;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    .line 176
    invoke-interface {p1}, Lcom/sparkhuu/klinelib/chart/listener/OnChartClickListener;->onLongClick()V

    .line 177
    :cond_3
    return-void
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
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler$1;->this$0:Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;->access$000(Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;)Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->valuesToHighlight()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler$1;->this$0:Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;->access$100(Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;)Lcom/github/mikephil/charting/highlight/Highlight;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler$1;->this$0:Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;->access$000(Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;)Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/charts/Chart;->highlightValue(Lcom/github/mikephil/charting/highlight/Highlight;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 35
    move-result p1

    .line 36
    return p1
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
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler$1;->this$0:Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;->access$000(Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;)Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v0, v0, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler$1;->this$0:Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;->access$000(Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;)Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->isTuyaMode()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler$1;->this$0:Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;->access$000(Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;)Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 35
    move-result v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 39
    move-result v3

    .line 40
    .line 41
    sget-object v4, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v3, v4}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getValuesByTouchPoint(FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/MPPointD;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iget-object v2, p0, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler$1;->this$0:Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;->access$000(Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;)Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    check-cast v2, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->setTouchPoint(Lcom/github/mikephil/charting/utils/MPPointD;Z)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler$1;->this$0:Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;->access$400(Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;)Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler$1;->this$0:Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;->access$400(Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;)Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    const-wide/16 v2, 0x0

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v3, v2, v3}, Lcom/github/mikephil/charting/utils/MPPointD;->getInstance(DD)Lcom/github/mikephil/charting/utils/MPPointD;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->setTouchPoint(Lcom/github/mikephil/charting/utils/MPPointD;Z)V

    .line 81
    .line 82
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler$1;->this$0:Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;->access$500(Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;)Lcom/sparkhuu/klinelib/chart/listener/OnChartClickListener;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler$1;->this$0:Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;->access$500(Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;)Lcom/sparkhuu/klinelib/chart/listener/OnChartClickListener;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Lcom/sparkhuu/klinelib/chart/listener/OnChartClickListener;->onSingleClick()V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 101
    move-result p1

    .line 102
    return p1
    .line 103
.end method
