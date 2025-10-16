.class final Landroidx/gridlayout/widget/GridLayout$Axis;
.super Ljava/lang/Object;
.source "GridLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/gridlayout/widget/GridLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "Axis"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field static final COMPLETE:I = 0x2

.field static final NEW:I = 0x0

.field static final PENDING:I = 0x1


# instance fields
.field public arcs:[Landroidx/gridlayout/widget/GridLayout$Arc;

.field public arcsValid:Z

.field backwardLinks:Landroidx/gridlayout/widget/GridLayout$PackedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/gridlayout/widget/GridLayout$PackedMap<",
            "Landroidx/gridlayout/widget/GridLayout$Interval;",
            "Landroidx/gridlayout/widget/GridLayout$MutableInt;",
            ">;"
        }
    .end annotation
.end field

.field public backwardLinksValid:Z

.field public definedCount:I

.field public deltas:[I

.field forwardLinks:Landroidx/gridlayout/widget/GridLayout$PackedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/gridlayout/widget/GridLayout$PackedMap<",
            "Landroidx/gridlayout/widget/GridLayout$Interval;",
            "Landroidx/gridlayout/widget/GridLayout$MutableInt;",
            ">;"
        }
    .end annotation
.end field

.field public forwardLinksValid:Z

.field groupBounds:Landroidx/gridlayout/widget/GridLayout$PackedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/gridlayout/widget/GridLayout$PackedMap<",
            "Landroidx/gridlayout/widget/GridLayout$Spec;",
            "Landroidx/gridlayout/widget/GridLayout$Bounds;",
            ">;"
        }
    .end annotation
.end field

.field public groupBoundsValid:Z

.field public hasWeights:Z

.field public hasWeightsValid:Z

.field public final horizontal:Z

.field public leadingMargins:[I

.field public leadingMarginsValid:Z

.field public locations:[I

.field public locationsValid:Z

.field private maxIndex:I

.field orderPreserved:Z

.field private parentMax:Landroidx/gridlayout/widget/GridLayout$MutableInt;

.field private parentMin:Landroidx/gridlayout/widget/GridLayout$MutableInt;

.field final synthetic this$0:Landroidx/gridlayout/widget/GridLayout;

.field public trailingMargins:[I

.field public trailingMarginsValid:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method constructor <init>(Landroidx/gridlayout/widget/GridLayout;Z)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->this$0:Landroidx/gridlayout/widget/GridLayout;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    const/high16 p1, -0x80000000

    .line 8
    .line 9
    iput p1, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->definedCount:I

    .line 10
    .line 11
    iput p1, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->maxIndex:I

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    iput-boolean p1, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->groupBoundsValid:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->forwardLinksValid:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->backwardLinksValid:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->leadingMarginsValid:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->trailingMarginsValid:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->arcsValid:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->locationsValid:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->hasWeightsValid:Z

    .line 29
    const/4 v0, 0x1

    .line 30
    .line 31
    iput-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->orderPreserved:Z

    .line 32
    .line 33
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$MutableInt;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1}, Landroidx/gridlayout/widget/GridLayout$MutableInt;-><init>(I)V

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->parentMin:Landroidx/gridlayout/widget/GridLayout$MutableInt;

    .line 39
    .line 40
    new-instance p1, Landroidx/gridlayout/widget/GridLayout$MutableInt;

    .line 41
    .line 42
    .line 43
    const v0, -0x186a0

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0}, Landroidx/gridlayout/widget/GridLayout$MutableInt;-><init>(I)V

    .line 47
    .line 48
    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->parentMax:Landroidx/gridlayout/widget/GridLayout$MutableInt;

    .line 49
    .line 50
    iput-boolean p2, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->horizontal:Z

    .line 51
    return-void
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
.end method

.method private addComponentSizes(Ljava/util/List;Landroidx/gridlayout/widget/GridLayout$PackedMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/gridlayout/widget/GridLayout$Arc;",
            ">;",
            "Landroidx/gridlayout/widget/GridLayout$PackedMap<",
            "Landroidx/gridlayout/widget/GridLayout$Interval;",
            "Landroidx/gridlayout/widget/GridLayout$MutableInt;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p2, Landroidx/gridlayout/widget/GridLayout$PackedMap;->keys:[Ljava/lang/Object;

    .line 5
    move-object v3, v2

    .line 6
    .line 7
    check-cast v3, [Landroidx/gridlayout/widget/GridLayout$Interval;

    .line 8
    array-length v3, v3

    .line 9
    .line 10
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    check-cast v2, [Landroidx/gridlayout/widget/GridLayout$Interval;

    .line 13
    .line 14
    aget-object v2, v2, v1

    .line 15
    .line 16
    iget-object v3, p2, Landroidx/gridlayout/widget/GridLayout$PackedMap;->values:[Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, [Landroidx/gridlayout/widget/GridLayout$MutableInt;

    .line 19
    .line 20
    aget-object v3, v3, v1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, v2, v3, v0}, Landroidx/gridlayout/widget/GridLayout$Axis;->include(Ljava/util/List;Landroidx/gridlayout/widget/GridLayout$Interval;Landroidx/gridlayout/widget/GridLayout$MutableInt;Z)V

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
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
.end method

.method private arcsToString(Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/gridlayout/widget/GridLayout$Arc;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->horizontal:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "x"

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    const-string/jumbo v0, "y"

    .line 12
    .line 13
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    check-cast v3, Landroidx/gridlayout/widget/GridLayout$Arc;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    const/4 v2, 0x0

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :cond_1
    const-string/jumbo v4, ", "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    :goto_2
    iget-object v4, v3, Landroidx/gridlayout/widget/GridLayout$Arc;->span:Landroidx/gridlayout/widget/GridLayout$Interval;

    .line 45
    .line 46
    iget v5, v4, Landroidx/gridlayout/widget/GridLayout$Interval;->min:I

    .line 47
    .line 48
    iget v4, v4, Landroidx/gridlayout/widget/GridLayout$Interval;->max:I

    .line 49
    .line 50
    iget-object v3, v3, Landroidx/gridlayout/widget/GridLayout$Arc;->value:Landroidx/gridlayout/widget/GridLayout$MutableInt;

    .line 51
    .line 52
    iget v3, v3, Landroidx/gridlayout/widget/GridLayout$MutableInt;->value:I

    .line 53
    .line 54
    const-string/jumbo v6, "-"

    .line 55
    .line 56
    new-instance v7, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    if-ge v5, v4, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string/jumbo v4, ">="

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    goto :goto_3

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string/jumbo v4, "<="

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    neg-int v3, v3

    .line 107
    .line 108
    .line 109
    :goto_3
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    goto :goto_1

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    return-object p1
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
.end method

.method private calculateMaxIndex()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->this$0:Landroidx/gridlayout/widget/GridLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, -0x1

    .line 10
    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->this$0:Landroidx/gridlayout/widget/GridLayout;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    iget-object v5, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->this$0:Landroidx/gridlayout/widget/GridLayout;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v4}, Landroidx/gridlayout/widget/GridLayout;->getLayoutParams(Landroid/view/View;)Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    iget-boolean v5, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->horizontal:Z

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    iget-object v4, v4, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->columnSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    iget-object v4, v4, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->rowSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 33
    .line 34
    :goto_1
    iget-object v4, v4, Landroidx/gridlayout/widget/GridLayout$Spec;->span:Landroidx/gridlayout/widget/GridLayout$Interval;

    .line 35
    .line 36
    iget v5, v4, Landroidx/gridlayout/widget/GridLayout$Interval;->min:I

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 40
    move-result v3

    .line 41
    .line 42
    iget v5, v4, Landroidx/gridlayout/widget/GridLayout$Interval;->max:I

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 46
    move-result v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Landroidx/gridlayout/widget/GridLayout$Interval;->size()I

    .line 50
    move-result v4

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 54
    move-result v3

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_1
    if-ne v3, v1, :cond_2

    .line 60
    .line 61
    const/high16 v3, -0x80000000

    .line 62
    :cond_2
    return v3
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
.end method

.method private calculateTotalWeight()F
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->this$0:Landroidx/gridlayout/widget/GridLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->this$0:Landroidx/gridlayout/widget/GridLayout;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 20
    move-result v4

    .line 21
    .line 22
    const/16 v5, 0x8

    .line 23
    .line 24
    if-ne v4, v5, :cond_0

    .line 25
    goto :goto_2

    .line 26
    .line 27
    :cond_0
    iget-object v4, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->this$0:Landroidx/gridlayout/widget/GridLayout;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v3}, Landroidx/gridlayout/widget/GridLayout;->getLayoutParams(Landroid/view/View;)Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    iget-boolean v4, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->horizontal:Z

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v3, v3, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->columnSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    iget-object v3, v3, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->rowSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 41
    .line 42
    :goto_1
    iget v3, v3, Landroidx/gridlayout/widget/GridLayout$Spec;->weight:F

    .line 43
    add-float/2addr v1, v3

    .line 44
    .line 45
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return v1
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
.end method

.method private computeArcs()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->getForwardLinks()Landroidx/gridlayout/widget/GridLayout$PackedMap;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->getBackwardLinks()Landroidx/gridlayout/widget/GridLayout$PackedMap;

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
.end method

.method private computeGroupBounds()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->groupBounds:Landroidx/gridlayout/widget/GridLayout$PackedMap;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/gridlayout/widget/GridLayout$PackedMap;->values:[Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, [Landroidx/gridlayout/widget/GridLayout$Bounds;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    array-length v3, v0

    .line 10
    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Landroidx/gridlayout/widget/GridLayout$Bounds;->reset()V

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->this$0:Landroidx/gridlayout/widget/GridLayout;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    :goto_1
    if-ge v2, v0, :cond_3

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->this$0:Landroidx/gridlayout/widget/GridLayout;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->this$0:Landroidx/gridlayout/widget/GridLayout;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v6}, Landroidx/gridlayout/widget/GridLayout;->getLayoutParams(Landroid/view/View;)Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    iget-boolean v4, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->horizontal:Z

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    iget-object v3, v3, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->columnSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_1
    iget-object v3, v3, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->rowSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 50
    :goto_2
    move-object v7, v3

    .line 51
    .line 52
    iget-object v3, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->this$0:Landroidx/gridlayout/widget/GridLayout;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v6, v4}, Landroidx/gridlayout/widget/GridLayout;->getMeasurementIncludingMargin(Landroid/view/View;Z)I

    .line 56
    move-result v3

    .line 57
    .line 58
    iget v4, v7, Landroidx/gridlayout/widget/GridLayout$Spec;->weight:F

    .line 59
    const/4 v5, 0x0

    .line 60
    .line 61
    cmpl-float v4, v4, v5

    .line 62
    .line 63
    if-nez v4, :cond_2

    .line 64
    const/4 v4, 0x0

    .line 65
    goto :goto_3

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->getDeltas()[I

    .line 69
    move-result-object v4

    .line 70
    .line 71
    aget v4, v4, v2

    .line 72
    .line 73
    :goto_3
    add-int v9, v3, v4

    .line 74
    .line 75
    iget-object v3, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->groupBounds:Landroidx/gridlayout/widget/GridLayout$PackedMap;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2}, Landroidx/gridlayout/widget/GridLayout$PackedMap;->getValue(I)Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    move-object v4, v3

    .line 81
    .line 82
    check-cast v4, Landroidx/gridlayout/widget/GridLayout$Bounds;

    .line 83
    .line 84
    iget-object v5, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->this$0:Landroidx/gridlayout/widget/GridLayout;

    .line 85
    move-object v8, p0

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v4 .. v9}, Landroidx/gridlayout/widget/GridLayout$Bounds;->include(Landroidx/gridlayout/widget/GridLayout;Landroid/view/View;Landroidx/gridlayout/widget/GridLayout$Spec;Landroidx/gridlayout/widget/GridLayout$Axis;I)V

    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    return-void
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
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
.end method

.method private computeHasWeights()Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->this$0:Landroidx/gridlayout/widget/GridLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v2, v0, :cond_3

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->this$0:Landroidx/gridlayout/widget/GridLayout;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 20
    move-result v4

    .line 21
    .line 22
    const/16 v5, 0x8

    .line 23
    .line 24
    if-ne v4, v5, :cond_0

    .line 25
    goto :goto_2

    .line 26
    .line 27
    :cond_0
    iget-object v4, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->this$0:Landroidx/gridlayout/widget/GridLayout;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v3}, Landroidx/gridlayout/widget/GridLayout;->getLayoutParams(Landroid/view/View;)Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    iget-boolean v4, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->horizontal:Z

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v3, v3, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->columnSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    iget-object v3, v3, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->rowSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 41
    .line 42
    :goto_1
    iget v3, v3, Landroidx/gridlayout/widget/GridLayout$Spec;->weight:F

    .line 43
    const/4 v4, 0x0

    .line 44
    .line 45
    cmpl-float v3, v3, v4

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    .line 51
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return v1
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
.end method

.method private computeLinks(Landroidx/gridlayout/widget/GridLayout$PackedMap;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/gridlayout/widget/GridLayout$PackedMap<",
            "Landroidx/gridlayout/widget/GridLayout$Interval;",
            "Landroidx/gridlayout/widget/GridLayout$MutableInt;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/gridlayout/widget/GridLayout$PackedMap;->values:[Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, [Landroidx/gridlayout/widget/GridLayout$MutableInt;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    array-length v3, v0

    .line 8
    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/gridlayout/widget/GridLayout$MutableInt;->reset()V

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->getGroupBounds()Landroidx/gridlayout/widget/GridLayout$PackedMap;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/gridlayout/widget/GridLayout$PackedMap;->values:[Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, [Landroidx/gridlayout/widget/GridLayout$Bounds;

    .line 26
    :goto_1
    array-length v2, v0

    .line 27
    .line 28
    if-ge v1, v2, :cond_2

    .line 29
    .line 30
    aget-object v2, v0, v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p2}, Landroidx/gridlayout/widget/GridLayout$Bounds;->size(Z)I

    .line 34
    move-result v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroidx/gridlayout/widget/GridLayout$PackedMap;->getValue(I)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    check-cast v3, Landroidx/gridlayout/widget/GridLayout$MutableInt;

    .line 41
    .line 42
    iget v4, v3, Landroidx/gridlayout/widget/GridLayout$MutableInt;->value:I

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    neg-int v2, v2

    .line 47
    .line 48
    .line 49
    :goto_2
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result v2

    .line 51
    .line 52
    iput v2, v3, Landroidx/gridlayout/widget/GridLayout$MutableInt;->value:I

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-void
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
.end method

.method private computeLocations([I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->hasWeights()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/gridlayout/widget/GridLayout$Axis;->solve([I)Z

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, p1}, Landroidx/gridlayout/widget/GridLayout$Axis;->solveAndDistributeSpace([I)V

    .line 14
    .line 15
    :goto_0
    iget-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->orderPreserved:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    aget v1, p1, v0

    .line 21
    array-length v2, p1

    .line 22
    .line 23
    :goto_1
    if-ge v0, v2, :cond_1

    .line 24
    .line 25
    aget v3, p1, v0

    .line 26
    sub-int/2addr v3, v1

    .line 27
    .line 28
    aput v3, p1, v0

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    return-void
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
.end method

.method private computeMargins(Z)V
    .locals 8

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->leadingMargins:[I

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->trailingMargins:[I

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->this$0:Landroidx/gridlayout/widget/GridLayout;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    :goto_1
    if-ge v2, v1, :cond_4

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->this$0:Landroidx/gridlayout/widget/GridLayout;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 26
    move-result v4

    .line 27
    .line 28
    const/16 v5, 0x8

    .line 29
    .line 30
    if-ne v4, v5, :cond_1

    .line 31
    goto :goto_4

    .line 32
    .line 33
    :cond_1
    iget-object v4, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->this$0:Landroidx/gridlayout/widget/GridLayout;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v3}, Landroidx/gridlayout/widget/GridLayout;->getLayoutParams(Landroid/view/View;)Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    iget-boolean v5, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->horizontal:Z

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    iget-object v4, v4, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->columnSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_2
    iget-object v4, v4, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->rowSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 47
    .line 48
    :goto_2
    iget-object v4, v4, Landroidx/gridlayout/widget/GridLayout$Spec;->span:Landroidx/gridlayout/widget/GridLayout$Interval;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget v4, v4, Landroidx/gridlayout/widget/GridLayout$Interval;->min:I

    .line 53
    goto :goto_3

    .line 54
    .line 55
    :cond_3
    iget v4, v4, Landroidx/gridlayout/widget/GridLayout$Interval;->max:I

    .line 56
    .line 57
    :goto_3
    aget v6, v0, v4

    .line 58
    .line 59
    iget-object v7, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->this$0:Landroidx/gridlayout/widget/GridLayout;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v3, v5, p1}, Landroidx/gridlayout/widget/GridLayout;->getMargin1(Landroid/view/View;ZZ)I

    .line 63
    move-result v3

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 67
    move-result v3

    .line 68
    .line 69
    aput v3, v0, v4

    .line 70
    .line 71
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method private createArcs()[Landroidx/gridlayout/widget/GridLayout$Arc;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->getForwardLinks()Landroidx/gridlayout/widget/GridLayout$PackedMap;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v2}, Landroidx/gridlayout/widget/GridLayout$Axis;->addComponentSizes(Ljava/util/List;Landroidx/gridlayout/widget/GridLayout$PackedMap;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->getBackwardLinks()Landroidx/gridlayout/widget/GridLayout$PackedMap;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1, v2}, Landroidx/gridlayout/widget/GridLayout$Axis;->addComponentSizes(Ljava/util/List;Landroidx/gridlayout/widget/GridLayout$PackedMap;)V

    .line 25
    .line 26
    iget-boolean v2, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->orderPreserved:Z

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->getCount()I

    .line 34
    move-result v4

    .line 35
    .line 36
    if-ge v2, v4, :cond_0

    .line 37
    .line 38
    new-instance v4, Landroidx/gridlayout/widget/GridLayout$Interval;

    .line 39
    .line 40
    add-int/lit8 v5, v2, 0x1

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, v2, v5}, Landroidx/gridlayout/widget/GridLayout$Interval;-><init>(II)V

    .line 44
    .line 45
    new-instance v2, Landroidx/gridlayout/widget/GridLayout$MutableInt;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v3}, Landroidx/gridlayout/widget/GridLayout$MutableInt;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0, v4, v2}, Landroidx/gridlayout/widget/GridLayout$Axis;->include(Ljava/util/List;Landroidx/gridlayout/widget/GridLayout$Interval;Landroidx/gridlayout/widget/GridLayout$MutableInt;)V

    .line 52
    move v2, v5

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->getCount()I

    .line 57
    move-result v2

    .line 58
    .line 59
    new-instance v4, Landroidx/gridlayout/widget/GridLayout$Interval;

    .line 60
    .line 61
    .line 62
    invoke-direct {v4, v3, v2}, Landroidx/gridlayout/widget/GridLayout$Interval;-><init>(II)V

    .line 63
    .line 64
    iget-object v5, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->parentMin:Landroidx/gridlayout/widget/GridLayout$MutableInt;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0, v4, v5, v3}, Landroidx/gridlayout/widget/GridLayout$Axis;->include(Ljava/util/List;Landroidx/gridlayout/widget/GridLayout$Interval;Landroidx/gridlayout/widget/GridLayout$MutableInt;Z)V

    .line 68
    .line 69
    new-instance v4, Landroidx/gridlayout/widget/GridLayout$Interval;

    .line 70
    .line 71
    .line 72
    invoke-direct {v4, v2, v3}, Landroidx/gridlayout/widget/GridLayout$Interval;-><init>(II)V

    .line 73
    .line 74
    iget-object v2, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->parentMax:Landroidx/gridlayout/widget/GridLayout$MutableInt;

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v1, v4, v2, v3}, Landroidx/gridlayout/widget/GridLayout$Axis;->include(Ljava/util/List;Landroidx/gridlayout/widget/GridLayout$Interval;Landroidx/gridlayout/widget/GridLayout$MutableInt;Z)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v0}, Landroidx/gridlayout/widget/GridLayout$Axis;->topologicalSort(Ljava/util/List;)[Landroidx/gridlayout/widget/GridLayout$Arc;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v1}, Landroidx/gridlayout/widget/GridLayout$Axis;->topologicalSort(Ljava/util/List;)[Landroidx/gridlayout/widget/GridLayout$Arc;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Landroidx/gridlayout/widget/GridLayout;->append([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    check-cast v0, [Landroidx/gridlayout/widget/GridLayout$Arc;

    .line 92
    return-object v0
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
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
.end method

.method private createGroupBounds()Landroidx/gridlayout/widget/GridLayout$PackedMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/gridlayout/widget/GridLayout$PackedMap<",
            "Landroidx/gridlayout/widget/GridLayout$Spec;",
            "Landroidx/gridlayout/widget/GridLayout$Bounds;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 3
    .line 4
    const-class v1, Landroidx/gridlayout/widget/GridLayout$Bounds;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/gridlayout/widget/GridLayout$Assoc;->of(Ljava/lang/Class;Ljava/lang/Class;)Landroidx/gridlayout/widget/GridLayout$Assoc;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->this$0:Landroidx/gridlayout/widget/GridLayout;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->this$0:Landroidx/gridlayout/widget/GridLayout;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    iget-object v4, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->this$0:Landroidx/gridlayout/widget/GridLayout;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v3}, Landroidx/gridlayout/widget/GridLayout;->getLayoutParams(Landroid/view/View;)Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    iget-boolean v4, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->horizontal:Z

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    iget-object v3, v3, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->columnSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    iget-object v3, v3, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->rowSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {v3, v4}, Landroidx/gridlayout/widget/GridLayout$Spec;->getAbsoluteAlignment(Z)Landroidx/gridlayout/widget/GridLayout$Alignment;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Landroidx/gridlayout/widget/GridLayout$Alignment;->getBounds()Landroidx/gridlayout/widget/GridLayout$Bounds;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3, v4}, Landroidx/gridlayout/widget/GridLayout$Assoc;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$Assoc;->pack()Landroidx/gridlayout/widget/GridLayout$PackedMap;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
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
.end method

.method private createLinks(Z)Landroidx/gridlayout/widget/GridLayout$PackedMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroidx/gridlayout/widget/GridLayout$PackedMap<",
            "Landroidx/gridlayout/widget/GridLayout$Interval;",
            "Landroidx/gridlayout/widget/GridLayout$MutableInt;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Landroidx/gridlayout/widget/GridLayout$Interval;

    .line 3
    .line 4
    const-class v1, Landroidx/gridlayout/widget/GridLayout$MutableInt;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/gridlayout/widget/GridLayout$Assoc;->of(Ljava/lang/Class;Ljava/lang/Class;)Landroidx/gridlayout/widget/GridLayout$Assoc;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->getGroupBounds()Landroidx/gridlayout/widget/GridLayout$PackedMap;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/gridlayout/widget/GridLayout$PackedMap;->keys:[Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, [Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    :goto_0
    if-ge v3, v2, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    aget-object v4, v1, v3

    .line 25
    .line 26
    iget-object v4, v4, Landroidx/gridlayout/widget/GridLayout$Spec;->span:Landroidx/gridlayout/widget/GridLayout$Interval;

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    aget-object v4, v1, v3

    .line 30
    .line 31
    iget-object v4, v4, Landroidx/gridlayout/widget/GridLayout$Spec;->span:Landroidx/gridlayout/widget/GridLayout$Interval;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Landroidx/gridlayout/widget/GridLayout$Interval;->inverse()Landroidx/gridlayout/widget/GridLayout$Interval;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    :goto_1
    new-instance v5, Landroidx/gridlayout/widget/GridLayout$MutableInt;

    .line 38
    .line 39
    .line 40
    invoke-direct {v5}, Landroidx/gridlayout/widget/GridLayout$MutableInt;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4, v5}, Landroidx/gridlayout/widget/GridLayout$Assoc;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$Assoc;->pack()Landroidx/gridlayout/widget/GridLayout$PackedMap;

    .line 50
    move-result-object p1

    .line 51
    return-object p1
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
.end method

.method private getBackwardLinks()Landroidx/gridlayout/widget/GridLayout$PackedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/gridlayout/widget/GridLayout$PackedMap<",
            "Landroidx/gridlayout/widget/GridLayout$Interval;",
            "Landroidx/gridlayout/widget/GridLayout$MutableInt;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->backwardLinks:Landroidx/gridlayout/widget/GridLayout$PackedMap;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1}, Landroidx/gridlayout/widget/GridLayout$Axis;->createLinks(Z)Landroidx/gridlayout/widget/GridLayout$PackedMap;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->backwardLinks:Landroidx/gridlayout/widget/GridLayout$PackedMap;

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->backwardLinksValid:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->backwardLinks:Landroidx/gridlayout/widget/GridLayout$PackedMap;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Landroidx/gridlayout/widget/GridLayout$Axis;->computeLinks(Landroidx/gridlayout/widget/GridLayout$PackedMap;Z)V

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    iput-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->backwardLinksValid:Z

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->backwardLinks:Landroidx/gridlayout/widget/GridLayout$PackedMap;

    .line 26
    return-object v0
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
.end method

.method private getForwardLinks()Landroidx/gridlayout/widget/GridLayout$PackedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/gridlayout/widget/GridLayout$PackedMap<",
            "Landroidx/gridlayout/widget/GridLayout$Interval;",
            "Landroidx/gridlayout/widget/GridLayout$MutableInt;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->forwardLinks:Landroidx/gridlayout/widget/GridLayout$PackedMap;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1}, Landroidx/gridlayout/widget/GridLayout$Axis;->createLinks(Z)Landroidx/gridlayout/widget/GridLayout$PackedMap;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->forwardLinks:Landroidx/gridlayout/widget/GridLayout$PackedMap;

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->forwardLinksValid:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->forwardLinks:Landroidx/gridlayout/widget/GridLayout$PackedMap;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Landroidx/gridlayout/widget/GridLayout$Axis;->computeLinks(Landroidx/gridlayout/widget/GridLayout$PackedMap;Z)V

    .line 21
    .line 22
    iput-boolean v1, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->forwardLinksValid:Z

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->forwardLinks:Landroidx/gridlayout/widget/GridLayout$PackedMap;

    .line 25
    return-object v0
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
.end method

.method private getMaxIndex()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->maxIndex:I

    .line 3
    .line 4
    const/high16 v1, -0x80000000

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->calculateMaxIndex()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iput v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->maxIndex:I

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->maxIndex:I

    .line 20
    return v0
.end method

.method private getMeasure(II)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/gridlayout/widget/GridLayout$Axis;->setParentConstraints(II)V

    .line 2
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->getLocations()[I

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/gridlayout/widget/GridLayout$Axis;->size([I)I

    move-result p1

    return p1
.end method

.method private hasWeights()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->hasWeightsValid:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->computeHasWeights()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    iput-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->hasWeights:Z

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->hasWeightsValid:Z

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->hasWeights:Z

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private include(Ljava/util/List;Landroidx/gridlayout/widget/GridLayout$Interval;Landroidx/gridlayout/widget/GridLayout$MutableInt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/gridlayout/widget/GridLayout$Arc;",
            ">;",
            "Landroidx/gridlayout/widget/GridLayout$Interval;",
            "Landroidx/gridlayout/widget/GridLayout$MutableInt;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/gridlayout/widget/GridLayout$Axis;->include(Ljava/util/List;Landroidx/gridlayout/widget/GridLayout$Interval;Landroidx/gridlayout/widget/GridLayout$MutableInt;Z)V

    return-void
.end method

.method private include(Ljava/util/List;Landroidx/gridlayout/widget/GridLayout$Interval;Landroidx/gridlayout/widget/GridLayout$MutableInt;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/gridlayout/widget/GridLayout$Arc;",
            ">;",
            "Landroidx/gridlayout/widget/GridLayout$Interval;",
            "Landroidx/gridlayout/widget/GridLayout$MutableInt;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/gridlayout/widget/GridLayout$Interval;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/gridlayout/widget/GridLayout$Arc;

    .line 3
    iget-object v0, v0, Landroidx/gridlayout/widget/GridLayout$Arc;->span:Landroidx/gridlayout/widget/GridLayout$Interval;

    .line 4
    invoke-virtual {v0, p2}, Landroidx/gridlayout/widget/GridLayout$Interval;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_2
    new-instance p4, Landroidx/gridlayout/widget/GridLayout$Arc;

    invoke-direct {p4, p2, p3}, Landroidx/gridlayout/widget/GridLayout$Arc;-><init>(Landroidx/gridlayout/widget/GridLayout$Interval;Landroidx/gridlayout/widget/GridLayout$MutableInt;)V

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private init([I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

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
.end method

.method private logError(Ljava/lang/String;[Landroidx/gridlayout/widget/GridLayout$Arc;[Z)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    array-length v3, p2

    .line 13
    .line 14
    if-ge v2, v3, :cond_2

    .line 15
    .line 16
    aget-object v3, p2, v2

    .line 17
    .line 18
    aget-boolean v4, p3, v2

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    :cond_0
    iget-boolean v4, v3, Landroidx/gridlayout/widget/GridLayout$Arc;->valid:Z

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_2
    iget-object p2, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->this$0:Landroidx/gridlayout/widget/GridLayout;

    .line 36
    .line 37
    iget-object p2, p2, Landroidx/gridlayout/widget/GridLayout;->mPrinter:Landroid/util/Printer;

    .line 38
    .line 39
    new-instance p3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string/jumbo p1, " constraints: "

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Landroidx/gridlayout/widget/GridLayout$Axis;->arcsToString(Ljava/util/List;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string/jumbo p1, " are inconsistent; permanently removing: "

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v1}, Landroidx/gridlayout/widget/GridLayout$Axis;->arcsToString(Ljava/util/List;)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string/jumbo p1, ". "

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method private relax([ILandroidx/gridlayout/widget/GridLayout$Arc;)Z
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p2, Landroidx/gridlayout/widget/GridLayout$Arc;->valid:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p2, Landroidx/gridlayout/widget/GridLayout$Arc;->span:Landroidx/gridlayout/widget/GridLayout$Interval;

    .line 9
    .line 10
    iget v2, v0, Landroidx/gridlayout/widget/GridLayout$Interval;->min:I

    .line 11
    .line 12
    iget v0, v0, Landroidx/gridlayout/widget/GridLayout$Interval;->max:I

    .line 13
    .line 14
    iget-object p2, p2, Landroidx/gridlayout/widget/GridLayout$Arc;->value:Landroidx/gridlayout/widget/GridLayout$MutableInt;

    .line 15
    .line 16
    iget p2, p2, Landroidx/gridlayout/widget/GridLayout$MutableInt;->value:I

    .line 17
    .line 18
    aget v2, p1, v2

    .line 19
    add-int/2addr v2, p2

    .line 20
    .line 21
    aget p2, p1, v0

    .line 22
    .line 23
    if-le v2, p2, :cond_1

    .line 24
    .line 25
    aput v2, p1, v0

    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1
    return v1
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
.end method

.method private setParentConstraints(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->parentMin:Landroidx/gridlayout/widget/GridLayout$MutableInt;

    .line 3
    .line 4
    iput p1, v0, Landroidx/gridlayout/widget/GridLayout$MutableInt;->value:I

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->parentMax:Landroidx/gridlayout/widget/GridLayout$MutableInt;

    .line 7
    neg-int p2, p2

    .line 8
    .line 9
    iput p2, p1, Landroidx/gridlayout/widget/GridLayout$MutableInt;->value:I

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    iput-boolean p1, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->locationsValid:Z

    .line 13
    return-void
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
.end method

.method private shareOutDelta(IF)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->deltas:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->this$0:Landroidx/gridlayout/widget/GridLayout;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v0

    .line 13
    .line 14
    :goto_0
    if-ge v1, v0, :cond_3

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->this$0:Landroidx/gridlayout/widget/GridLayout;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 24
    move-result v3

    .line 25
    .line 26
    const/16 v4, 0x8

    .line 27
    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    goto :goto_2

    .line 30
    .line 31
    :cond_0
    iget-object v3, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->this$0:Landroidx/gridlayout/widget/GridLayout;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Landroidx/gridlayout/widget/GridLayout;->getLayoutParams(Landroid/view/View;)Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    iget-boolean v3, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->horizontal:Z

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object v2, v2, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->columnSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    iget-object v2, v2, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->rowSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 45
    .line 46
    :goto_1
    iget v2, v2, Landroidx/gridlayout/widget/GridLayout$Spec;->weight:F

    .line 47
    const/4 v3, 0x0

    .line 48
    .line 49
    cmpl-float v3, v2, v3

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    int-to-float v3, p1

    .line 53
    .line 54
    mul-float v3, v3, v2

    .line 55
    div-float/2addr v3, p2

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 59
    move-result v3

    .line 60
    .line 61
    iget-object v4, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->deltas:[I

    .line 62
    .line 63
    aput v3, v4, v1

    .line 64
    sub-int/2addr p1, v3

    .line 65
    sub-float/2addr p2, v2

    .line 66
    .line 67
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return-void
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
.end method

.method private size([I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->getCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    aget p1, p1, v0

    .line 7
    return p1
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
.end method

.method private solve([I)Z
    .locals 1

    .line 17
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->getArcs()[Landroidx/gridlayout/widget/GridLayout$Arc;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Landroidx/gridlayout/widget/GridLayout$Axis;->solve([Landroidx/gridlayout/widget/GridLayout$Arc;[I)Z

    move-result p1

    return p1
.end method

.method private solve([Landroidx/gridlayout/widget/GridLayout$Arc;[I)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/gridlayout/widget/GridLayout$Axis;->solve([Landroidx/gridlayout/widget/GridLayout$Arc;[IZ)Z

    move-result p1

    return p1
.end method

.method private solve([Landroidx/gridlayout/widget/GridLayout$Arc;[IZ)Z
    .locals 12

    .line 2
    iget-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->horizontal:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "horizontal"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "vertical"

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->getCount()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    :goto_1
    array-length v6, p1

    if-ge v5, v6, :cond_c

    .line 5
    invoke-direct {p0, p2}, Landroidx/gridlayout/widget/GridLayout$Axis;->init([I)V

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v1, :cond_4

    .line 6
    array-length v7, p1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_3
    if-ge v8, v7, :cond_1

    .line 7
    aget-object v10, p1, v8

    invoke-direct {p0, p2, v10}, Landroidx/gridlayout/widget/GridLayout$Axis;->relax([ILandroidx/gridlayout/widget/GridLayout$Arc;)Z

    move-result v10

    or-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_1
    if-nez v9, :cond_3

    if-eqz v4, :cond_2

    .line 8
    invoke-direct {p0, v0, p1, v4}, Landroidx/gridlayout/widget/GridLayout$Axis;->logError(Ljava/lang/String;[Landroidx/gridlayout/widget/GridLayout$Arc;[Z)V

    :cond_2
    return v2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    if-nez p3, :cond_5

    return v3

    .line 9
    :cond_5
    array-length v6, p1

    new-array v6, v6, [Z

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v1, :cond_7

    .line 10
    array-length v8, p1

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v8, :cond_6

    .line 11
    aget-boolean v10, v6, v9

    aget-object v11, p1, v9

    invoke-direct {p0, p2, v11}, Landroidx/gridlayout/widget/GridLayout$Axis;->relax([ILandroidx/gridlayout/widget/GridLayout$Arc;)Z

    move-result v11

    or-int/2addr v10, v11

    aput-boolean v10, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    if-nez v5, :cond_8

    move-object v4, v6

    :cond_8
    const/4 v7, 0x0

    .line 12
    :goto_6
    array-length v8, p1

    if-ge v7, v8, :cond_b

    .line 13
    aget-boolean v8, v6, v7

    if-eqz v8, :cond_a

    .line 14
    aget-object v8, p1, v7

    .line 15
    iget-object v9, v8, Landroidx/gridlayout/widget/GridLayout$Arc;->span:Landroidx/gridlayout/widget/GridLayout$Interval;

    iget v10, v9, Landroidx/gridlayout/widget/GridLayout$Interval;->min:I

    iget v9, v9, Landroidx/gridlayout/widget/GridLayout$Interval;->max:I

    if-ge v10, v9, :cond_9

    goto :goto_7

    .line 16
    :cond_9
    iput-boolean v3, v8, Landroidx/gridlayout/widget/GridLayout$Arc;->valid:Z

    goto :goto_8

    :cond_a
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_b
    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_c
    return v2
.end method

.method private solveAndDistributeSpace([I)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->getDeltas()[I

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/gridlayout/widget/GridLayout$Axis;->solve([I)Z

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->parentMin:Landroidx/gridlayout/widget/GridLayout$MutableInt;

    .line 14
    .line 15
    iget v0, v0, Landroidx/gridlayout/widget/GridLayout$MutableInt;->value:I

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->this$0:Landroidx/gridlayout/widget/GridLayout;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    move-result v2

    .line 22
    .line 23
    mul-int v0, v0, v2

    .line 24
    const/4 v2, 0x1

    .line 25
    add-int/2addr v0, v2

    .line 26
    const/4 v3, 0x2

    .line 27
    .line 28
    if-ge v0, v3, :cond_0

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->calculateTotalWeight()F

    .line 33
    move-result v3

    .line 34
    const/4 v4, -0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    :goto_0
    if-ge v5, v0, :cond_2

    .line 38
    int-to-long v6, v5

    .line 39
    int-to-long v8, v0

    .line 40
    add-long/2addr v6, v8

    .line 41
    .line 42
    const-wide/16 v8, 0x2

    .line 43
    div-long/2addr v6, v8

    .line 44
    long-to-int v2, v6

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->invalidateValues()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v2, v3}, Landroidx/gridlayout/widget/GridLayout$Axis;->shareOutDelta(IF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->getArcs()[Landroidx/gridlayout/widget/GridLayout$Arc;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v6, p1, v1}, Landroidx/gridlayout/widget/GridLayout$Axis;->solve([Landroidx/gridlayout/widget/GridLayout$Arc;[IZ)Z

    .line 58
    move-result v6

    .line 59
    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    add-int/lit8 v5, v2, 0x1

    .line 63
    move v4, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v0, v2

    .line 66
    :goto_1
    move v2, v6

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_2
    if-lez v4, :cond_3

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->invalidateValues()V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v4, v3}, Landroidx/gridlayout/widget/GridLayout$Axis;->shareOutDelta(IF)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1}, Landroidx/gridlayout/widget/GridLayout$Axis;->solve([I)Z

    .line 81
    :cond_3
    return-void
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
.end method

.method private topologicalSort(Ljava/util/List;)[Landroidx/gridlayout/widget/GridLayout$Arc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/gridlayout/widget/GridLayout$Arc;",
            ">;)[",
            "Landroidx/gridlayout/widget/GridLayout$Arc;"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroidx/gridlayout/widget/GridLayout$Arc;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/gridlayout/widget/GridLayout$Arc;

    invoke-direct {p0, p1}, Landroidx/gridlayout/widget/GridLayout$Axis;->topologicalSort([Landroidx/gridlayout/widget/GridLayout$Arc;)[Landroidx/gridlayout/widget/GridLayout$Arc;

    move-result-object p1

    return-object p1
.end method

.method private topologicalSort([Landroidx/gridlayout/widget/GridLayout$Arc;)[Landroidx/gridlayout/widget/GridLayout$Arc;
    .locals 1

    .line 1
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$Axis$1;

    invoke-direct {v0, p0, p1}, Landroidx/gridlayout/widget/GridLayout$Axis$1;-><init>(Landroidx/gridlayout/widget/GridLayout$Axis;[Landroidx/gridlayout/widget/GridLayout$Arc;)V

    .line 2
    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$Axis$1;->sort()[Landroidx/gridlayout/widget/GridLayout$Arc;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getArcs()[Landroidx/gridlayout/widget/GridLayout$Arc;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->arcs:[Landroidx/gridlayout/widget/GridLayout$Arc;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->createArcs()[Landroidx/gridlayout/widget/GridLayout$Arc;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->arcs:[Landroidx/gridlayout/widget/GridLayout$Arc;

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->arcsValid:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->computeArcs()V

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    iput-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->arcsValid:Z

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->arcs:[Landroidx/gridlayout/widget/GridLayout$Arc;

    .line 23
    return-object v0
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
.end method

.method public getCount()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->definedCount:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->getMaxIndex()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getDeltas()[I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->deltas:[I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->this$0:Landroidx/gridlayout/widget/GridLayout;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v0

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->deltas:[I

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->deltas:[I

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
.end method

.method public getGroupBounds()Landroidx/gridlayout/widget/GridLayout$PackedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/gridlayout/widget/GridLayout$PackedMap<",
            "Landroidx/gridlayout/widget/GridLayout$Spec;",
            "Landroidx/gridlayout/widget/GridLayout$Bounds;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->groupBounds:Landroidx/gridlayout/widget/GridLayout$PackedMap;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->createGroupBounds()Landroidx/gridlayout/widget/GridLayout$PackedMap;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->groupBounds:Landroidx/gridlayout/widget/GridLayout$PackedMap;

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->groupBoundsValid:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->computeGroupBounds()V

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    iput-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->groupBoundsValid:Z

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->groupBounds:Landroidx/gridlayout/widget/GridLayout$PackedMap;

    .line 23
    return-object v0
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
.end method

.method public getLeadingMargins()[I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->leadingMargins:[I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->getCount()I

    .line 9
    move-result v0

    .line 10
    add-int/2addr v0, v1

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->leadingMargins:[I

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->leadingMarginsValid:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v1}, Landroidx/gridlayout/widget/GridLayout$Axis;->computeMargins(Z)V

    .line 22
    .line 23
    iput-boolean v1, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->leadingMarginsValid:Z

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->leadingMargins:[I

    .line 26
    return-object v0
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
.end method

.method public getLocations()[I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->locations:[I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->getCount()I

    .line 9
    move-result v0

    .line 10
    add-int/2addr v0, v1

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->locations:[I

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->locationsValid:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->locations:[I

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Landroidx/gridlayout/widget/GridLayout$Axis;->computeLocations([I)V

    .line 24
    .line 25
    iput-boolean v1, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->locationsValid:Z

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->locations:[I

    .line 28
    return-object v0
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
.end method

.method public getMeasure(I)I
    .locals 3

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    return v2

    .line 5
    :cond_0
    invoke-direct {p0, p1, p1}, Landroidx/gridlayout/widget/GridLayout$Axis;->getMeasure(II)I

    move-result p1

    return p1

    :cond_1
    const p1, 0x186a0

    .line 6
    invoke-direct {p0, v2, p1}, Landroidx/gridlayout/widget/GridLayout$Axis;->getMeasure(II)I

    move-result p1

    return p1

    .line 7
    :cond_2
    invoke-direct {p0, v2, p1}, Landroidx/gridlayout/widget/GridLayout$Axis;->getMeasure(II)I

    move-result p1

    return p1
.end method

.method public getTrailingMargins()[I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->trailingMargins:[I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->getCount()I

    .line 9
    move-result v0

    .line 10
    add-int/2addr v0, v1

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->trailingMargins:[I

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->trailingMarginsValid:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Landroidx/gridlayout/widget/GridLayout$Axis;->computeMargins(Z)V

    .line 23
    .line 24
    iput-boolean v1, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->trailingMarginsValid:Z

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->trailingMargins:[I

    .line 27
    return-object v0
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
.end method

.method groupArcsByFirstVertex([Landroidx/gridlayout/widget/GridLayout$Arc;)[[Landroidx/gridlayout/widget/GridLayout$Arc;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->getCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    new-array v1, v0, [[Landroidx/gridlayout/widget/GridLayout$Arc;

    .line 9
    .line 10
    new-array v2, v0, [I

    .line 11
    array-length v3, p1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v5, v3, :cond_0

    .line 16
    .line 17
    aget-object v6, p1, v5

    .line 18
    .line 19
    iget-object v6, v6, Landroidx/gridlayout/widget/GridLayout$Arc;->span:Landroidx/gridlayout/widget/GridLayout$Interval;

    .line 20
    .line 21
    iget v6, v6, Landroidx/gridlayout/widget/GridLayout$Interval;->min:I

    .line 22
    .line 23
    aget v7, v2, v6

    .line 24
    .line 25
    add-int/lit8 v7, v7, 0x1

    .line 26
    .line 27
    aput v7, v2, v6

    .line 28
    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    .line 33
    :goto_1
    if-ge v3, v0, :cond_1

    .line 34
    .line 35
    aget v5, v2, v3

    .line 36
    .line 37
    new-array v5, v5, [Landroidx/gridlayout/widget/GridLayout$Arc;

    .line 38
    .line 39
    aput-object v5, v1, v3

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([II)V

    .line 46
    array-length v0, p1

    .line 47
    .line 48
    :goto_2
    if-ge v4, v0, :cond_2

    .line 49
    .line 50
    aget-object v3, p1, v4

    .line 51
    .line 52
    iget-object v5, v3, Landroidx/gridlayout/widget/GridLayout$Arc;->span:Landroidx/gridlayout/widget/GridLayout$Interval;

    .line 53
    .line 54
    iget v5, v5, Landroidx/gridlayout/widget/GridLayout$Interval;->min:I

    .line 55
    .line 56
    aget-object v6, v1, v5

    .line 57
    .line 58
    aget v7, v2, v5

    .line 59
    .line 60
    add-int/lit8 v8, v7, 0x1

    .line 61
    .line 62
    aput v8, v2, v5

    .line 63
    .line 64
    aput-object v3, v6, v7

    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    return-object v1
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public invalidateStructure()V
    .locals 1

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    iput v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->maxIndex:I

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->groupBounds:Landroidx/gridlayout/widget/GridLayout$PackedMap;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->forwardLinks:Landroidx/gridlayout/widget/GridLayout$PackedMap;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->backwardLinks:Landroidx/gridlayout/widget/GridLayout$PackedMap;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->leadingMargins:[I

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->trailingMargins:[I

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->arcs:[Landroidx/gridlayout/widget/GridLayout$Arc;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->locations:[I

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->deltas:[I

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    iput-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->hasWeightsValid:Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->invalidateValues()V

    .line 28
    return-void
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
.end method

.method public invalidateValues()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->groupBoundsValid:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->forwardLinksValid:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->backwardLinksValid:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->leadingMarginsValid:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->trailingMarginsValid:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->arcsValid:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->locationsValid:Z

    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public isOrderPreserved()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->orderPreserved:Z

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
.end method

.method public layout(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p1}, Landroidx/gridlayout/widget/GridLayout$Axis;->setParentConstraints(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->getLocations()[I

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
.end method

.method public setCount(I)V
    .locals 2

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->getMaxIndex()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-ge p1, v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    iget-boolean v1, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->horizontal:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string/jumbo v1, "column"

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    const-string/jumbo v1, "row"

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo v1, "Count must be greater than or equal to the maximum of all grid indices "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string/jumbo v1, "(and spans) defined in the LayoutParams of each child"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Landroidx/gridlayout/widget/GridLayout;->handleInvalidParams(Ljava/lang/String;)V

    .line 45
    .line 46
    :cond_1
    iput p1, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->definedCount:I

    .line 47
    return-void
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
.end method

.method public setOrderPreserved(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->orderPreserved:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->invalidateStructure()V

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
.end method
