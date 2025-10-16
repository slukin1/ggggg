.class public Lcom/gateio/common/tool/FlowLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "FlowLayoutManager.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/common/tool/FlowLayoutManager$LayoutParams;,
        Lcom/gateio/common/tool/FlowLayoutManager$Orientation;
    }
.end annotation


# static fields
.field private static final DEFAULT_HORIZONTAL_SPACE:I = 0xc

.field private static final DEFAULT_VERTICAL_SPACE:I = 0xc

.field public static final HORIZONTAL:I = 0x0

.field public static final INVALID_OFFSET:I = -0x80000000

.field static final LAYOUT_END:I = 0x1

.field static final LAYOUT_START:I = -0x1

.field public static final VERTICAL:I = 0x1


# instance fields
.field private mBottom:I

.field private mColumnCountOfRow:Landroid/util/SparseIntArray;

.field private mHeight:I

.field private mHorizontalSpace:I

.field private mItemCount:I

.field private mLeft:I

.field private mOffsetX:I

.field private mOffsetY:I

.field private mOrientation:I
    .annotation build Lcom/gateio/common/tool/FlowLayoutManager$Orientation;
    .end annotation
.end field

.field mPendingScrollPositionOffset:I

.field private mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

.field private mRight:I

.field private mScrapRects:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private mScrapSites:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/gateio/common/tool/FlowLayoutManager$LayoutParams;",
            ">;"
        }
    .end annotation
.end field

.field private mScrollOffsetX:I

.field private mScrollOffsetY:I

.field private mState:Landroidx/recyclerview/widget/RecyclerView$State;

.field private mTop:I

.field private mTotalHeight:I

.field private mTotalWidth:I

.field private mVerticalSpace:I

.field private mWidth:I

.field private maxLine:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/gateio/common/tool/FlowLayoutManager;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/gateio/common/tool/FlowLayoutManager$Orientation;
        .end annotation
    .end param

    const/16 v0, 0xc

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lcom/gateio/common/tool/FlowLayoutManager;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/gateio/common/tool/FlowLayoutManager$Orientation;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/gateio/common/tool/FlowLayoutManager;->maxLine:I

    const/16 v0, 0xc

    .line 5
    iput v0, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mVerticalSpace:I

    .line 6
    iput v0, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mHorizontalSpace:I

    const/high16 v0, -0x80000000

    .line 7
    iput v0, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mPendingScrollPositionOffset:I

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mOrientation:I

    .line 9
    invoke-virtual {p0, p1}, Lcom/gateio/common/tool/FlowLayoutManager;->setOrientation(I)Lcom/gateio/common/tool/FlowLayoutManager;

    .line 10
    invoke-virtual {p0, p2, p3}, Lcom/gateio/common/tool/FlowLayoutManager;->setSpace(II)Lcom/gateio/common/tool/FlowLayoutManager;

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setAutoMeasureEnabled(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 12
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/gateio/common/tool/FlowLayoutManager;->maxLine:I

    const/16 v0, 0xc

    .line 14
    iput v0, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mVerticalSpace:I

    .line 15
    iput v0, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mHorizontalSpace:I

    const/high16 v0, -0x80000000

    .line 16
    iput v0, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mPendingScrollPositionOffset:I

    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mOrientation:I

    .line 18
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;

    move-result-object p1

    .line 19
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->orientation:I

    invoke-virtual {p0, p2}, Lcom/gateio/common/tool/FlowLayoutManager;->setOrientation(I)Lcom/gateio/common/tool/FlowLayoutManager;

    .line 20
    iget-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->reverseLayout:Z

    invoke-virtual {p0, p2}, Lcom/gateio/common/tool/FlowLayoutManager;->setReverseLayout(Z)V

    .line 21
    iget-boolean p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->stackFromEnd:Z

    invoke-virtual {p0, p1}, Lcom/gateio/common/tool/FlowLayoutManager;->setStackFromEnd(Z)V

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setAutoMeasureEnabled(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/gateio/common/tool/FlowLayoutManager;Landroidx/recyclerview/widget/RecyclerView$Recycler;[I[ILandroid/graphics/Point;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/gateio/common/tool/FlowLayoutManager;->lambda$calculateHorizontalChildrenSites$3(Landroidx/recyclerview/widget/RecyclerView$Recycler;[I[ILandroid/graphics/Point;Ljava/lang/Integer;)V

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
.end method

.method public static synthetic b(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/common/tool/FlowLayoutManager;->lambda$fillAndRecycleView$4(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static synthetic c(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/common/tool/FlowLayoutManager;->lambda$calculateHorizontalChildrenSites$2(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method private calHorEach(Landroidx/recyclerview/widget/RecyclerView$Recycler;[I[ILandroid/graphics/Point;Ljava/lang/Integer;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2, p1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v2}, Lcom/gateio/common/tool/FlowLayoutManager;->getDecoratedMeasurementHorizontal(Landroid/view/View;)I

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v2}, Lcom/gateio/common/tool/FlowLayoutManager;->getDecoratedMeasurementVertical(Landroid/view/View;)I

    .line 23
    move-result v1

    .line 24
    .line 25
    iget v3, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mOffsetY:I

    .line 26
    add-int/2addr v3, v1

    .line 27
    .line 28
    iget v4, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mVerticalSpace:I

    .line 29
    add-int/2addr v3, v4

    .line 30
    .line 31
    iget v4, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mHeight:I

    .line 32
    .line 33
    iget v5, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mBottom:I

    .line 34
    sub-int/2addr v4, v5

    .line 35
    .line 36
    if-le v3, v4, :cond_1

    .line 37
    .line 38
    iget v3, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mTop:I

    .line 39
    .line 40
    iput v3, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mOffsetY:I

    .line 41
    .line 42
    iget v3, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mOffsetX:I

    .line 43
    .line 44
    aget v4, p2, p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v5

    .line 49
    .line 50
    if-nez v5, :cond_0

    .line 51
    const/4 v5, 0x0

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    iget v5, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mHorizontalSpace:I

    .line 55
    :goto_0
    add-int/2addr v4, v5

    .line 56
    add-int/2addr v3, v4

    .line 57
    .line 58
    iput v3, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mOffsetX:I

    .line 59
    .line 60
    aput p1, p2, p1

    .line 61
    .line 62
    iget v3, p4, Landroid/graphics/Point;->x:I

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    iput v3, p4, Landroid/graphics/Point;->x:I

    .line 67
    .line 68
    iput p1, p4, Landroid/graphics/Point;->y:I

    .line 69
    .line 70
    :cond_1
    aget v3, p2, p1

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 74
    move-result v3

    .line 75
    .line 76
    aput v3, p2, p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    check-cast p2, Lcom/gateio/common/tool/FlowLayoutManager$LayoutParams;

    .line 83
    .line 84
    iget v3, p4, Landroid/graphics/Point;->x:I

    .line 85
    .line 86
    iput v3, p2, Lcom/gateio/common/tool/FlowLayoutManager$LayoutParams;->column:I

    .line 87
    .line 88
    iget v3, p4, Landroid/graphics/Point;->y:I

    .line 89
    .line 90
    add-int/lit8 v4, v3, 0x1

    .line 91
    .line 92
    iput v4, p4, Landroid/graphics/Point;->y:I

    .line 93
    .line 94
    iput v3, p2, Lcom/gateio/common/tool/FlowLayoutManager$LayoutParams;->row:I

    .line 95
    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    iget p4, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mOffsetY:I

    .line 99
    .line 100
    iget v3, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mVerticalSpace:I

    .line 101
    add-int/2addr p4, v3

    .line 102
    .line 103
    iput p4, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mOffsetY:I

    .line 104
    .line 105
    :cond_2
    iget-object p4, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mScrapSites:Landroid/util/SparseArray;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 109
    move-result v3

    .line 110
    .line 111
    .line 112
    invoke-virtual {p4, v3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 113
    .line 114
    iget-object p4, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mColumnCountOfRow:Landroid/util/SparseIntArray;

    .line 115
    .line 116
    iget v3, p2, Lcom/gateio/common/tool/FlowLayoutManager$LayoutParams;->row:I

    .line 117
    .line 118
    iget p2, p2, Lcom/gateio/common/tool/FlowLayoutManager$LayoutParams;->column:I

    .line 119
    .line 120
    add-int/lit8 p2, p2, 0x1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p4, v3, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 124
    .line 125
    iget-object p2, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mScrapRects:Landroid/util/SparseArray;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 129
    move-result p4

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object p2

    .line 134
    .line 135
    check-cast p2, Landroid/graphics/Rect;

    .line 136
    .line 137
    if-nez p2, :cond_3

    .line 138
    .line 139
    new-instance p2, Landroid/graphics/Rect;

    .line 140
    .line 141
    .line 142
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 143
    .line 144
    :cond_3
    iget p4, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mOffsetX:I

    .line 145
    .line 146
    iget v3, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mOffsetY:I

    .line 147
    .line 148
    add-int v4, p4, v0

    .line 149
    add-int/2addr v1, v3

    .line 150
    .line 151
    iput v1, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mOffsetY:I

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, p4, v3, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 155
    .line 156
    iget-object p4, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mScrapRects:Landroid/util/SparseArray;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 160
    move-result p5

    .line 161
    .line 162
    .line 163
    invoke-virtual {p4, p5, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 164
    .line 165
    aget p4, p3, p1

    .line 166
    .line 167
    iget p5, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mOffsetX:I

    .line 168
    add-int/2addr p5, v0

    .line 169
    .line 170
    .line 171
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    .line 172
    move-result p4

    .line 173
    .line 174
    aput p4, p3, p1

    .line 175
    .line 176
    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 177
    .line 178
    iget v4, p2, Landroid/graphics/Rect;->top:I

    .line 179
    .line 180
    iget v5, p2, Landroid/graphics/Rect;->right:I

    .line 181
    .line 182
    iget v6, p2, Landroid/graphics/Rect;->bottom:I

    .line 183
    move-object v1, p0

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 187
    return-void
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
.end method

.method private calVerEach(Landroidx/recyclerview/widget/RecyclerView$Recycler;[I[ILandroid/graphics/Point;Ljava/lang/Integer;)V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/common/tool/FlowLayoutManager;->maxLine:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mScrapSites:Landroid/util/SparseArray;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/gateio/common/tool/FlowLayoutManager$LayoutParams;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, v0, Lcom/gateio/common/tool/FlowLayoutManager$LayoutParams;->row:I

    .line 22
    .line 23
    iget v1, p0, Lcom/gateio/common/tool/FlowLayoutManager;->maxLine:I

    .line 24
    .line 25
    if-lt v0, v1, :cond_0

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    .line 38
    const/4 p1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2, p1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v2}, Lcom/gateio/common/tool/FlowLayoutManager;->getDecoratedMeasurementHorizontal(Landroid/view/View;)I

    .line 45
    move-result v0

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v2}, Lcom/gateio/common/tool/FlowLayoutManager;->getDecoratedMeasurementVertical(Landroid/view/View;)I

    .line 49
    move-result v1

    .line 50
    .line 51
    iget v3, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mOffsetX:I

    .line 52
    add-int/2addr v3, v0

    .line 53
    .line 54
    iget v4, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mHorizontalSpace:I

    .line 55
    add-int/2addr v3, v4

    .line 56
    .line 57
    iget v4, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mWidth:I

    .line 58
    .line 59
    iget v5, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mRight:I

    .line 60
    sub-int/2addr v4, v5

    .line 61
    .line 62
    if-le v3, v4, :cond_2

    .line 63
    .line 64
    iget v3, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mLeft:I

    .line 65
    .line 66
    iput v3, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mOffsetX:I

    .line 67
    .line 68
    iget v3, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mOffsetY:I

    .line 69
    .line 70
    aget v4, p2, p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result v5

    .line 75
    .line 76
    if-nez v5, :cond_1

    .line 77
    const/4 v5, 0x0

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_1
    iget v5, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mVerticalSpace:I

    .line 81
    :goto_0
    add-int/2addr v4, v5

    .line 82
    add-int/2addr v3, v4

    .line 83
    .line 84
    iput v3, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mOffsetY:I

    .line 85
    .line 86
    aput p1, p2, p1

    .line 87
    .line 88
    iput p1, p4, Landroid/graphics/Point;->x:I

    .line 89
    .line 90
    iget v3, p4, Landroid/graphics/Point;->y:I

    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    iput v3, p4, Landroid/graphics/Point;->y:I

    .line 95
    .line 96
    :cond_2
    aget v3, p2, p1

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 100
    move-result v3

    .line 101
    .line 102
    aput v3, p2, p1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    check-cast p2, Lcom/gateio/common/tool/FlowLayoutManager$LayoutParams;

    .line 109
    .line 110
    iget v3, p4, Landroid/graphics/Point;->x:I

    .line 111
    .line 112
    add-int/lit8 v4, v3, 0x1

    .line 113
    .line 114
    iput v4, p4, Landroid/graphics/Point;->x:I

    .line 115
    .line 116
    iput v3, p2, Lcom/gateio/common/tool/FlowLayoutManager$LayoutParams;->column:I

    .line 117
    .line 118
    iget p4, p4, Landroid/graphics/Point;->y:I

    .line 119
    .line 120
    iput p4, p2, Lcom/gateio/common/tool/FlowLayoutManager$LayoutParams;->row:I

    .line 121
    .line 122
    if-eqz v3, :cond_3

    .line 123
    .line 124
    iget p4, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mOffsetX:I

    .line 125
    .line 126
    iget v3, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mHorizontalSpace:I

    .line 127
    add-int/2addr p4, v3

    .line 128
    .line 129
    iput p4, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mOffsetX:I

    .line 130
    .line 131
    :cond_3
    iget-object p4, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mScrapSites:Landroid/util/SparseArray;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 135
    move-result v3

    .line 136
    .line 137
    .line 138
    invoke-virtual {p4, v3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 139
    .line 140
    iget-object p4, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mColumnCountOfRow:Landroid/util/SparseIntArray;

    .line 141
    .line 142
    iget v3, p2, Lcom/gateio/common/tool/FlowLayoutManager$LayoutParams;->row:I

    .line 143
    .line 144
    iget p2, p2, Lcom/gateio/common/tool/FlowLayoutManager$LayoutParams;->column:I

    .line 145
    .line 146
    add-int/lit8 p2, p2, 0x1

    .line 147
    .line 148
    .line 149
    invoke-virtual {p4, v3, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 150
    .line 151
    iget-object p2, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mScrapRects:Landroid/util/SparseArray;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 155
    move-result p4

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object p2

    .line 160
    .line 161
    check-cast p2, Landroid/graphics/Rect;

    .line 162
    .line 163
    if-nez p2, :cond_4

    .line 164
    .line 165
    new-instance p2, Landroid/graphics/Rect;

    .line 166
    .line 167
    .line 168
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 169
    .line 170
    :cond_4
    iget p4, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mOffsetX:I

    .line 171
    .line 172
    iget v3, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mOffsetY:I

    .line 173
    add-int/2addr v0, p4

    .line 174
    .line 175
    iput v0, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mOffsetX:I

    .line 176
    .line 177
    add-int v4, v3, v1

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, p4, v3, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 181
    .line 182
    iget-object p4, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mScrapRects:Landroid/util/SparseArray;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 186
    move-result p5

    .line 187
    .line 188
    .line 189
    invoke-virtual {p4, p5, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 190
    .line 191
    aget p4, p3, p1

    .line 192
    .line 193
    iget p5, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mOffsetY:I

    .line 194
    add-int/2addr p5, v1

    .line 195
    .line 196
    .line 197
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    .line 198
    move-result p4

    .line 199
    .line 200
    aput p4, p3, p1

    .line 201
    .line 202
    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 203
    .line 204
    iget v4, p2, Landroid/graphics/Rect;->top:I

    .line 205
    .line 206
    iget v5, p2, Landroid/graphics/Rect;->right:I

    .line 207
    .line 208
    iget v6, p2, Landroid/graphics/Rect;->bottom:I

    .line 209
    move-object v1, p0

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 213
    return-void
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
.end method

.method private calculateHorizontalChildrenSites(Landroidx/recyclerview/widget/RecyclerView$Recycler;)I
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    move-result-object v7

    .line 6
    .line 7
    .line 8
    filled-new-array {v0}, [I

    .line 9
    move-result-object v8

    .line 10
    .line 11
    new-instance v9, Landroid/graphics/Point;

    .line 12
    .line 13
    .line 14
    invoke-direct {v9}, Landroid/graphics/Point;-><init>()V

    .line 15
    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v2, 0x18

    .line 19
    .line 20
    if-lt v1, v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    new-instance v2, Lcom/gateio/common/tool/e;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2}, Lcom/gateio/common/tool/e;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lcom/gateio/common/tool/b;->a(Ljava/lang/Object;Ljava/util/function/UnaryOperator;)Ljava/util/stream/Stream;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iget v2, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mItemCount:I

    .line 36
    int-to-long v2, v2

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2, v3}, Lcom/gateio/common/tool/c;->a(Ljava/util/stream/Stream;J)Ljava/util/stream/Stream;

    .line 40
    move-result-object v10

    .line 41
    .line 42
    new-instance v11, Lcom/gateio/common/tool/f;

    .line 43
    move-object v1, v11

    .line 44
    move-object v2, p0

    .line 45
    move-object v3, p1

    .line 46
    move-object v4, v7

    .line 47
    move-object v5, v8

    .line 48
    move-object v6, v9

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v1 .. v6}, Lcom/gateio/common/tool/f;-><init>(Lcom/gateio/common/tool/FlowLayoutManager;Landroidx/recyclerview/widget/RecyclerView$Recycler;[I[ILandroid/graphics/Point;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v10, v11}, Lcom/gateio/common/tool/d;->a(Ljava/util/stream/Stream;Ljava/util/function/Consumer;)V

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 v10, 0x0

    .line 57
    .line 58
    :goto_0
    iget v1, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mItemCount:I

    .line 59
    .line 60
    if-ge v10, v1, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v6

    .line 65
    move-object v1, p0

    .line 66
    move-object v2, p1

    .line 67
    move-object v3, v7

    .line 68
    move-object v4, v8

    .line 69
    move-object v5, v9

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v1 .. v6}, Lcom/gateio/common/tool/FlowLayoutManager;->calHorEach(Landroidx/recyclerview/widget/RecyclerView$Recycler;[I[ILandroid/graphics/Point;Ljava/lang/Integer;)V

    .line 73
    .line 74
    add-int/lit8 v10, v10, 0x1

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_1
    :goto_1
    aget p1, v8, v0

    .line 78
    .line 79
    iget v0, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mLeft:I

    .line 80
    sub-int/2addr p1, v0

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/gateio/common/tool/FlowLayoutManager;->getHorizontalSpace()I

    .line 84
    move-result v0

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 88
    move-result p1

    .line 89
    return p1
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
    .line 366
    .line 367
.end method

.method private calculateScrollDirectionForPosition(I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/common/tool/FlowLayoutManager;->getFirstChildPosition()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x1

    .line 17
    :goto_0
    return v1
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
.end method

.method private calculateVerticalChildrenSites(Landroidx/recyclerview/widget/RecyclerView$Recycler;)I
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    move-result-object v7

    .line 6
    .line 7
    .line 8
    filled-new-array {v0}, [I

    .line 9
    move-result-object v8

    .line 10
    .line 11
    new-instance v9, Landroid/graphics/Point;

    .line 12
    .line 13
    .line 14
    invoke-direct {v9}, Landroid/graphics/Point;-><init>()V

    .line 15
    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v2, 0x18

    .line 19
    .line 20
    if-lt v1, v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    new-instance v2, Lcom/gateio/common/tool/i;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2}, Lcom/gateio/common/tool/i;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lcom/gateio/common/tool/b;->a(Ljava/lang/Object;Ljava/util/function/UnaryOperator;)Ljava/util/stream/Stream;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iget v2, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mItemCount:I

    .line 36
    int-to-long v2, v2

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2, v3}, Lcom/gateio/common/tool/c;->a(Ljava/util/stream/Stream;J)Ljava/util/stream/Stream;

    .line 40
    move-result-object v10

    .line 41
    .line 42
    new-instance v11, Lcom/gateio/common/tool/j;

    .line 43
    move-object v1, v11

    .line 44
    move-object v2, p0

    .line 45
    move-object v3, p1

    .line 46
    move-object v4, v7

    .line 47
    move-object v5, v8

    .line 48
    move-object v6, v9

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v1 .. v6}, Lcom/gateio/common/tool/j;-><init>(Lcom/gateio/common/tool/FlowLayoutManager;Landroidx/recyclerview/widget/RecyclerView$Recycler;[I[ILandroid/graphics/Point;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v10, v11}, Lcom/gateio/common/tool/d;->a(Ljava/util/stream/Stream;Ljava/util/function/Consumer;)V

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 v10, 0x0

    .line 57
    .line 58
    :goto_0
    iget v1, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mItemCount:I

    .line 59
    .line 60
    if-ge v10, v1, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v6

    .line 65
    move-object v1, p0

    .line 66
    move-object v2, p1

    .line 67
    move-object v3, v7

    .line 68
    move-object v4, v8

    .line 69
    move-object v5, v9

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v1 .. v6}, Lcom/gateio/common/tool/FlowLayoutManager;->calVerEach(Landroidx/recyclerview/widget/RecyclerView$Recycler;[I[ILandroid/graphics/Point;Ljava/lang/Integer;)V

    .line 73
    .line 74
    add-int/lit8 v10, v10, 0x1

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_1
    :goto_1
    aget p1, v8, v0

    .line 78
    .line 79
    iget v0, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mTop:I

    .line 80
    sub-int/2addr p1, v0

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/gateio/common/tool/FlowLayoutManager;->getVerticalSpace()I

    .line 84
    move-result v0

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 88
    move-result p1

    .line 89
    return p1
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
    .line 366
    .line 367
.end method

.method public static synthetic d(Lcom/gateio/common/tool/FlowLayoutManager;Landroidx/recyclerview/widget/RecyclerView$Recycler;[I[ILandroid/graphics/Point;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/gateio/common/tool/FlowLayoutManager;->lambda$calculateVerticalChildrenSites$1(Landroidx/recyclerview/widget/RecyclerView$Recycler;[I[ILandroid/graphics/Point;Ljava/lang/Integer;)V

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
.end method

.method public static synthetic e(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/common/tool/FlowLayoutManager;->lambda$calculateVerticalChildrenSites$0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static synthetic f(Lcom/gateio/common/tool/FlowLayoutManager;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroid/graphics/Rect;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/common/tool/FlowLayoutManager;->lambda$fillAndRecycleView$5(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroid/graphics/Rect;Ljava/lang/Integer;)V

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
.end method

.method private fillAndRecycleView(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mItemCount:I

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 8
    move-result p2

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    goto :goto_2

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/common/tool/FlowLayoutManager;->canScrollVertically()Z

    .line 15
    move-result p2

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    new-instance p2, Landroid/graphics/Rect;

    .line 20
    .line 21
    iget v0, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mLeft:I

    .line 22
    .line 23
    iget v1, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mScrollOffsetY:I

    .line 24
    .line 25
    iget v2, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mWidth:I

    .line 26
    .line 27
    iget v3, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mHeight:I

    .line 28
    add-int/2addr v3, v1

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    new-instance p2, Landroid/graphics/Rect;

    .line 35
    .line 36
    iget v0, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mScrollOffsetX:I

    .line 37
    .line 38
    iget v1, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mTop:I

    .line 39
    .line 40
    iget v2, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mWidth:I

    .line 41
    add-int/2addr v2, v0

    .line 42
    .line 43
    iget v3, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mHeight:I

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 47
    .line 48
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v1, 0x18

    .line 51
    const/4 v2, 0x0

    .line 52
    .line 53
    if-lt v0, v1, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    new-instance v1, Lcom/gateio/common/tool/g;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1}, Lcom/gateio/common/tool/g;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/gateio/common/tool/b;->a(Ljava/lang/Object;Ljava/util/function/UnaryOperator;)Ljava/util/stream/Stream;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    iget v1, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mItemCount:I

    .line 69
    int-to-long v1, v1

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lcom/gateio/common/tool/c;->a(Ljava/util/stream/Stream;J)Ljava/util/stream/Stream;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    new-instance v1, Lcom/gateio/common/tool/h;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, p0, p1, p2}, Lcom/gateio/common/tool/h;-><init>(Lcom/gateio/common/tool/FlowLayoutManager;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroid/graphics/Rect;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Lcom/gateio/common/tool/d;->a(Ljava/util/stream/Stream;Ljava/util/function/Consumer;)V

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_2
    :goto_1
    iget v0, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mItemCount:I

    .line 85
    .line 86
    if-ge v2, v0, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p1, p2, v0}, Lcom/gateio/common/tool/FlowLayoutManager;->fillEach(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroid/graphics/Rect;Ljava/lang/Integer;)V

    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    :goto_2
    return-void
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
.end method

.method private fillEach(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroid/graphics/Rect;Ljava/lang/Integer;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mScrapRects:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 16
    move-result p2

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result p2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 32
    :cond_0
    return-void

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    .line 44
    const/4 p1, 0x0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2, p1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/gateio/common/tool/FlowLayoutManager;->canScrollVertically()Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    iget p2, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mScrollOffsetY:I

    .line 60
    .line 61
    sub-int v4, p1, p2

    .line 62
    .line 63
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    sub-int v6, p1, p2

    .line 68
    move-object v1, p0

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_2
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 75
    .line 76
    iget p2, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mScrollOffsetX:I

    .line 77
    .line 78
    sub-int v3, p1, p2

    .line 79
    .line 80
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 81
    .line 82
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 83
    .line 84
    sub-int v5, p1, p2

    .line 85
    .line 86
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 87
    move-object v1, p0

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 91
    :goto_0
    return-void
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
.end method

.method private getDecoratedMeasurementHorizontal(Landroid/view/View;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/common/tool/FlowLayoutManager$LayoutParams;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    .line 10
    move-result p1

    .line 11
    .line 12
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    add-int/2addr p1, v1

    .line 14
    .line 15
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 16
    add-int/2addr p1, v0

    .line 17
    return p1
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
.end method

.method private getDecoratedMeasurementVertical(Landroid/view/View;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/common/tool/FlowLayoutManager$LayoutParams;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 10
    move-result p1

    .line 11
    .line 12
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 13
    add-int/2addr p1, v1

    .line 14
    .line 15
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 16
    add-int/2addr p1, v0

    .line 17
    return p1
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
.end method

.method private getHorizontalSpace()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mWidth:I

    .line 3
    .line 4
    iget v1, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mLeft:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    .line 7
    iget v1, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mRight:I

    .line 8
    sub-int/2addr v0, v1

    .line 9
    return v0
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
.end method

.method private getVerticalSpace()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mHeight:I

    .line 3
    .line 4
    iget v1, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mBottom:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    .line 7
    iget v1, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mTop:I

    .line 8
    sub-int/2addr v0, v1

    .line 9
    return v0
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
.end method

.method private static synthetic lambda$calculateHorizontalChildrenSites$2(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result p0

    .line 5
    .line 6
    add-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
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
.end method

.method private synthetic lambda$calculateHorizontalChildrenSites$3(Landroidx/recyclerview/widget/RecyclerView$Recycler;[I[ILandroid/graphics/Point;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/gateio/common/tool/FlowLayoutManager;->calHorEach(Landroidx/recyclerview/widget/RecyclerView$Recycler;[I[ILandroid/graphics/Point;Ljava/lang/Integer;)V

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
.end method

.method private static synthetic lambda$calculateVerticalChildrenSites$0(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result p0

    .line 5
    .line 6
    add-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
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
.end method

.method private synthetic lambda$calculateVerticalChildrenSites$1(Landroidx/recyclerview/widget/RecyclerView$Recycler;[I[ILandroid/graphics/Point;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/gateio/common/tool/FlowLayoutManager;->calVerEach(Landroidx/recyclerview/widget/RecyclerView$Recycler;[I[ILandroid/graphics/Point;Ljava/lang/Integer;)V

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
.end method

.method private static synthetic lambda$fillAndRecycleView$4(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result p0

    .line 5
    .line 6
    add-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
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
.end method

.method private synthetic lambda$fillAndRecycleView$5(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroid/graphics/Rect;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/common/tool/FlowLayoutManager;->fillEach(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroid/graphics/Rect;Ljava/lang/Integer;)V

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
.end method


# virtual methods
.method public canScrollHorizontally()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mOrientation:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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
.end method

.method public canScrollVertically()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mOrientation:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
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
.end method

.method public checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p1, p1, Lcom/gateio/common/tool/FlowLayoutManager$LayoutParams;

    .line 3
    return p1
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
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/common/tool/FlowLayoutManager;->calculateScrollDirectionForPosition(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/PointF;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/common/tool/FlowLayoutManager;->canScrollHorizontally()Z

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    int-to-float p1, p1

    .line 22
    .line 23
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 24
    .line 25
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/common/tool/FlowLayoutManager;->canScrollVertically()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 35
    int-to-float p1, p1

    .line 36
    .line 37
    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 38
    :cond_2
    :goto_0
    return-object v0
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
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/common/tool/FlowLayoutManager;->generateDefaultLayoutParams()Lcom/gateio/common/tool/FlowLayoutManager$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Lcom/gateio/common/tool/FlowLayoutManager$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Lcom/gateio/common/tool/FlowLayoutManager$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/gateio/common/tool/FlowLayoutManager$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/common/tool/FlowLayoutManager;->generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/gateio/common/tool/FlowLayoutManager$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/gateio/common/tool/FlowLayoutManager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/gateio/common/tool/FlowLayoutManager$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/gateio/common/tool/FlowLayoutManager$LayoutParams;
    .locals 1

    .line 3
    new-instance v0, Lcom/gateio/common/tool/FlowLayoutManager$LayoutParams;

    invoke-direct {v0, p1, p2}, Lcom/gateio/common/tool/FlowLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/gateio/common/tool/FlowLayoutManager$LayoutParams;
    .locals 1

    .line 4
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/gateio/common/tool/FlowLayoutManager$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/gateio/common/tool/FlowLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/gateio/common/tool/FlowLayoutManager$LayoutParams;

    invoke-direct {v0, p1}, Lcom/gateio/common/tool/FlowLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getColumn(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gateio/common/tool/FlowLayoutManager;->getLayoutParamsByPosition(I)Lcom/gateio/common/tool/FlowLayoutManager$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget p1, p1, Lcom/gateio/common/tool/FlowLayoutManager$LayoutParams;->column:I

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
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
.end method

.method public getColumnCountOfRow(I)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mColumnCountOfRow:Landroid/util/SparseIntArray;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 7
    move-result p1

    .line 8
    return p1
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
.end method

.method getFirstChildPosition()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 16
    move-result v1

    .line 17
    :goto_0
    return v1
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
.end method

.method public getLayoutParamsByPosition(I)Lcom/gateio/common/tool/FlowLayoutManager$LayoutParams;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mScrapSites:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/gateio/common/tool/FlowLayoutManager$LayoutParams;

    .line 9
    return-object p1
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
.end method

.method public getOrientation()I
    .locals 1
    .annotation build Lcom/gateio/common/tool/FlowLayoutManager$Orientation;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mOrientation:I

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
.end method

.method public getRow(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gateio/common/tool/FlowLayoutManager;->getLayoutParamsByPosition(I)Lcom/gateio/common/tool/FlowLayoutManager$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget p1, p1, Lcom/gateio/common/tool/FlowLayoutManager$LayoutParams;->row:I

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
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
.end method

.method public onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    .line 1
    .line 2
    const/high16 p1, -0x80000000

    .line 3
    .line 4
    iput p1, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mPendingScrollPositionOffset:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAllViews()V

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
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 8
    move-result v0

    .line 9
    .line 10
    iput v0, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mItemCount:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    return-void

    .line 30
    .line 31
    :cond_1
    new-instance v0, Landroid/util/SparseArray;

    .line 32
    .line 33
    iget v1, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mItemCount:I

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mScrapRects:Landroid/util/SparseArray;

    .line 39
    .line 40
    new-instance v0, Landroid/util/SparseArray;

    .line 41
    .line 42
    iget v1, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mItemCount:I

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 46
    .line 47
    iput-object v0, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mScrapSites:Landroid/util/SparseArray;

    .line 48
    .line 49
    new-instance v0, Landroid/util/SparseIntArray;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 53
    .line 54
    iput-object v0, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mColumnCountOfRow:Landroid/util/SparseIntArray;

    .line 55
    const/4 v0, 0x0

    .line 56
    .line 57
    iput v0, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mScrollOffsetX:I

    .line 58
    .line 59
    iput v0, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mScrollOffsetY:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 63
    move-result v0

    .line 64
    .line 65
    iput v0, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mWidth:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 69
    move-result v0

    .line 70
    .line 71
    iput v0, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mHeight:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 75
    move-result v0

    .line 76
    .line 77
    iput v0, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mLeft:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 81
    move-result v0

    .line 82
    .line 83
    iput v0, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mTop:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 87
    move-result v0

    .line 88
    .line 89
    iput v0, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mRight:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 93
    move-result v0

    .line 94
    .line 95
    iput v0, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mBottom:I

    .line 96
    .line 97
    iget v0, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mLeft:I

    .line 98
    .line 99
    iput v0, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mOffsetX:I

    .line 100
    .line 101
    iget v0, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mTop:I

    .line 102
    .line 103
    iput v0, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mOffsetY:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/gateio/common/tool/FlowLayoutManager;->canScrollVertically()Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, p1}, Lcom/gateio/common/tool/FlowLayoutManager;->calculateVerticalChildrenSites(Landroidx/recyclerview/widget/RecyclerView$Recycler;)I

    .line 116
    move-result v0

    .line 117
    .line 118
    iput v0, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mTotalHeight:I

    .line 119
    .line 120
    iget v0, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mPendingScrollPositionOffset:I

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0, p1, p2}, Lcom/gateio/common/tool/FlowLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 124
    goto :goto_0

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-direct {p0, p1}, Lcom/gateio/common/tool/FlowLayoutManager;->calculateHorizontalChildrenSites(Landroidx/recyclerview/widget/RecyclerView$Recycler;)I

    .line 128
    move-result v0

    .line 129
    .line 130
    iput v0, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mTotalWidth:I

    .line 131
    .line 132
    iget v0, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mPendingScrollPositionOffset:I

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0, p1, p2}, Lcom/gateio/common/tool/FlowLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 136
    :goto_0
    return-void
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
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
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
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
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
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget p2, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mItemCount:I

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    iget p2, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mScrollOffsetX:I

    .line 10
    .line 11
    add-int p3, p2, p1

    .line 12
    .line 13
    if-gez p3, :cond_1

    .line 14
    neg-int p1, p2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    add-int/2addr p2, p1

    .line 17
    .line 18
    iget p3, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mTotalWidth:I

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/gateio/common/tool/FlowLayoutManager;->getHorizontalSpace()I

    .line 22
    move-result v0

    .line 23
    sub-int/2addr p3, v0

    .line 24
    .line 25
    if-le p2, p3, :cond_2

    .line 26
    .line 27
    iget p1, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mTotalWidth:I

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/gateio/common/tool/FlowLayoutManager;->getHorizontalSpace()I

    .line 31
    move-result p2

    .line 32
    sub-int/2addr p1, p2

    .line 33
    .line 34
    iget p2, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mScrollOffsetX:I

    .line 35
    sub-int/2addr p1, p2

    .line 36
    .line 37
    :cond_2
    :goto_0
    iget p2, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mScrollOffsetX:I

    .line 38
    add-int/2addr p2, p1

    .line 39
    .line 40
    iput p2, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mScrollOffsetX:I

    .line 41
    .line 42
    iput p2, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mPendingScrollPositionOffset:I

    .line 43
    neg-int p2, p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenHorizontal(I)V

    .line 47
    return p1

    .line 48
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 49
    return p1
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
.end method

.method public scrollToPosition(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/gateio/common/tool/FlowLayoutManager;->canScrollVertically()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 23
    move-result p1

    .line 24
    .line 25
    iget v0, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mTop:I

    .line 26
    int-to-float v0, v0

    .line 27
    sub-float/2addr p1, v0

    .line 28
    float-to-int p1, p1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v0, v1}, Lcom/gateio/common/tool/FlowLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/common/tool/FlowLayoutManager;->canScrollHorizontally()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 46
    move-result p1

    .line 47
    .line 48
    iget v0, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mLeft:I

    .line 49
    int-to-float v0, v0

    .line 50
    sub-float/2addr p1, v0

    .line 51
    float-to-int p1, p1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1, v0, v1}, Lcom/gateio/common/tool/FlowLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 59
    :cond_2
    :goto_0
    return-void
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
    .line 366
    .line 367
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget p2, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mItemCount:I

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    iget p2, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mScrollOffsetY:I

    .line 10
    .line 11
    add-int p3, p2, p1

    .line 12
    .line 13
    if-gez p3, :cond_1

    .line 14
    neg-int p1, p2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    add-int/2addr p2, p1

    .line 17
    .line 18
    iget p3, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mTotalHeight:I

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/gateio/common/tool/FlowLayoutManager;->getVerticalSpace()I

    .line 22
    move-result v0

    .line 23
    sub-int/2addr p3, v0

    .line 24
    .line 25
    if-le p2, p3, :cond_2

    .line 26
    .line 27
    iget p1, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mTotalHeight:I

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/gateio/common/tool/FlowLayoutManager;->getVerticalSpace()I

    .line 31
    move-result p2

    .line 32
    sub-int/2addr p1, p2

    .line 33
    .line 34
    iget p2, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mScrollOffsetY:I

    .line 35
    sub-int/2addr p1, p2

    .line 36
    .line 37
    :cond_2
    :goto_0
    iget p2, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mScrollOffsetY:I

    .line 38
    add-int/2addr p2, p1

    .line 39
    .line 40
    iput p2, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mScrollOffsetY:I

    .line 41
    .line 42
    iput p2, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mPendingScrollPositionOffset:I

    .line 43
    neg-int p2, p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenVertical(I)V

    .line 47
    return p1

    .line 48
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 49
    return p1
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
.end method

.method public setMaxLines(I)Lcom/gateio/common/tool/FlowLayoutManager;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/common/tool/FlowLayoutManager;->maxLine:I

    .line 3
    return-object p0
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
.end method

.method public setOrientation(I)Lcom/gateio/common/tool/FlowLayoutManager;
    .locals 1
    .param p1    # I
        .annotation build Lcom/gateio/common/tool/FlowLayoutManager$Orientation;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mOrientation:I

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mOrientation:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 11
    return-object p0
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
.end method

.method public setReverseLayout(Z)V
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
.end method

.method public setSpace(II)Lcom/gateio/common/tool/FlowLayoutManager;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mVerticalSpace:I

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mHorizontalSpace:I

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    iput p1, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mVerticalSpace:I

    .line 12
    .line 13
    iput p2, p0, Lcom/gateio/common/tool/FlowLayoutManager;->mHorizontalSpace:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 17
    return-object p0
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
.end method

.method public setStackFromEnd(Z)V
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
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 0

    .line 1
    .line 2
    new-instance p2, Landroidx/recyclerview/widget/LinearSmoothScroller;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 16
    return-void
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
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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
.end method
