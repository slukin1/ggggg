.class public final Lcom/gateio/lib/core/recyclerview/adapter/ModuleGridSpaceDelegateDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "ModuleGridSpaceDelegateDecoration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/lib/core/recyclerview/adapter/ModuleGridSpaceDelegateDecoration$MItemSpace;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u001fB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0003J(\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J0\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0008H\u0002J&\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/gateio/lib/core/recyclerview/adapter/ModuleGridSpaceDelegateDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "moduleAdapter",
        "Lcom/gateio/lib/core/recyclerview/adapter/IModuleAdapter;",
        "(Lcom/gateio/lib/core/recyclerview/adapter/IModuleAdapter;)V",
        "spaceMap",
        "",
        "",
        "Lcom/gateio/lib/core/recyclerview/adapter/ModuleGridSpaceDelegateDecoration$MItemSpace;",
        "copy",
        "getItemOffsets",
        "",
        "outRect",
        "Landroid/graphics/Rect;",
        "view",
        "Landroid/view/View;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "state",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "getOffsets",
        "groupType",
        "position",
        "",
        "mItemSpace",
        "registerSpace",
        "gridSize",
        "itemSpace",
        "Lcom/gateio/lib/core/recyclerview/adapter/ItemSpace;",
        "isDebug",
        "",
        "MItemSpace",
        "lib_uikit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final moduleAdapter:Lcom/gateio/lib/core/recyclerview/adapter/IModuleAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final spaceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gateio/lib/core/recyclerview/adapter/ModuleGridSpaceDelegateDecoration$MItemSpace;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gateio/lib/core/recyclerview/adapter/IModuleAdapter;)V
    .locals 0
    .param p1    # Lcom/gateio/lib/core/recyclerview/adapter/IModuleAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleGridSpaceDelegateDecoration;->moduleAdapter:Lcom/gateio/lib/core/recyclerview/adapter/IModuleAdapter;

    .line 6
    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleGridSpaceDelegateDecoration;->spaceMap:Ljava/util/Map;

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
.end method

.method private final getOffsets(Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/String;ILcom/gateio/lib/core/recyclerview/adapter/ModuleGridSpaceDelegateDecoration$MItemSpace;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleGridSpaceDelegateDecoration;->moduleAdapter:Lcom/gateio/lib/core/recyclerview/adapter/IModuleAdapter;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p3, p4}, Lcom/gateio/lib/core/recyclerview/adapter/IModuleAdapter;->getGroupPosition(Ljava/lang/String;I)I

    .line 6
    move-result p3

    .line 7
    .line 8
    if-gez p3, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p5}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleGridSpaceDelegateDecoration$MItemSpace;->getGridSize()I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p5}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleGridSpaceDelegateDecoration$MItemSpace;->getItemSpace()Lcom/gateio/lib/core/recyclerview/adapter/ItemSpace;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/gateio/lib/core/recyclerview/adapter/ItemSpace;->getSpaceH()I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p5}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleGridSpaceDelegateDecoration$MItemSpace;->getItemSpace()Lcom/gateio/lib/core/recyclerview/adapter/ItemSpace;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/gateio/lib/core/recyclerview/adapter/ItemSpace;->getSpaceV()I

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p5}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleGridSpaceDelegateDecoration$MItemSpace;->getItemSpace()Lcom/gateio/lib/core/recyclerview/adapter/ItemSpace;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/gateio/lib/core/recyclerview/adapter/ItemSpace;->getEdgeH()I

    .line 37
    move-result v3

    .line 38
    div-int/2addr p3, v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    instance-of v4, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    .line 52
    move-result p1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    instance-of v4, p1, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    iget-object p4, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleGridSpaceDelegateDecoration;->moduleAdapter:Lcom/gateio/lib/core/recyclerview/adapter/IModuleAdapter;

    .line 60
    .line 61
    .line 62
    invoke-interface {p4}, Lcom/gateio/lib/core/recyclerview/adapter/IModuleAdapter;->getSpanCount()I

    .line 63
    move-result p4

    .line 64
    div-int/2addr p4, v0

    .line 65
    .line 66
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->getSpanIndex()I

    .line 70
    move-result p1

    .line 71
    div-int/2addr p1, p4

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_2
    iget-object p1, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleGridSpaceDelegateDecoration;->moduleAdapter:Lcom/gateio/lib/core/recyclerview/adapter/IModuleAdapter;

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Lcom/gateio/lib/core/recyclerview/adapter/IModuleAdapter;->getSpanCount()I

    .line 78
    move-result p1

    .line 79
    div-int/2addr p1, v0

    .line 80
    .line 81
    iget-object v0, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleGridSpaceDelegateDecoration;->moduleAdapter:Lcom/gateio/lib/core/recyclerview/adapter/IModuleAdapter;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, p4}, Lcom/gateio/lib/core/recyclerview/adapter/IModuleAdapter;->getSpanIndex(I)I

    .line 85
    move-result p4

    .line 86
    .line 87
    div-int p1, p4, p1

    .line 88
    .line 89
    :goto_0
    if-eqz p3, :cond_3

    .line 90
    .line 91
    iput v2, p2, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {p5}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleGridSpaceDelegateDecoration$MItemSpace;->getAvgItemOffset()F

    .line 95
    move-result p3

    .line 96
    int-to-float p4, v3

    .line 97
    int-to-float p1, p1

    .line 98
    int-to-float p5, v1

    .line 99
    sub-float/2addr p5, p3

    .line 100
    .line 101
    mul-float p1, p1, p5

    .line 102
    add-float/2addr p4, p1

    .line 103
    sub-float/2addr p3, p4

    .line 104
    .line 105
    .line 106
    invoke-static {p4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 107
    move-result p1

    .line 108
    .line 109
    iput p1, p2, Landroid/graphics/Rect;->left:I

    .line 110
    .line 111
    .line 112
    invoke-static {p3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 113
    move-result p1

    .line 114
    .line 115
    iput p1, p2, Landroid/graphics/Rect;->right:I

    .line 116
    return-void
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
.end method


# virtual methods
.method public final copy(Lcom/gateio/lib/core/recyclerview/adapter/IModuleAdapter;)Lcom/gateio/lib/core/recyclerview/adapter/ModuleGridSpaceDelegateDecoration;
    .locals 2
    .param p1    # Lcom/gateio/lib/core/recyclerview/adapter/IModuleAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleGridSpaceDelegateDecoration;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleGridSpaceDelegateDecoration;-><init>(Lcom/gateio/lib/core/recyclerview/adapter/IModuleAdapter;)V

    .line 6
    .line 7
    iget-object p1, v0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleGridSpaceDelegateDecoration;->spaceMap:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleGridSpaceDelegateDecoration;->spaceMap:Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    return-object v0
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
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 6
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 4
    .line 5
    instance-of p4, p2, Lcom/gateio/lib/core/recyclerview/adapter/IModuleView;

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 12
    move-result p3

    .line 13
    .line 14
    iget-object p4, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleGridSpaceDelegateDecoration;->moduleAdapter:Lcom/gateio/lib/core/recyclerview/adapter/IModuleAdapter;

    .line 15
    .line 16
    .line 17
    invoke-interface {p4}, Lcom/gateio/lib/core/recyclerview/adapter/IModuleAdapter;->getStartPosition()I

    .line 18
    move-result p4

    .line 19
    .line 20
    sub-int v4, p3, p4

    .line 21
    .line 22
    if-ltz v4, :cond_3

    .line 23
    .line 24
    iget-object p3, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleGridSpaceDelegateDecoration;->moduleAdapter:Lcom/gateio/lib/core/recyclerview/adapter/IModuleAdapter;

    .line 25
    .line 26
    .line 27
    invoke-interface {p3}, Lcom/gateio/lib/core/recyclerview/adapter/IModuleAdapter;->getItemCounts()I

    .line 28
    move-result p3

    .line 29
    .line 30
    if-lt v4, p3, :cond_1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    iget-object p3, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleGridSpaceDelegateDecoration;->moduleAdapter:Lcom/gateio/lib/core/recyclerview/adapter/IModuleAdapter;

    .line 34
    .line 35
    .line 36
    invoke-interface {p3, v4}, Lcom/gateio/lib/core/recyclerview/adapter/IModuleAdapter;->getGroupTypeByPosition(I)Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    iget-object p3, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleGridSpaceDelegateDecoration;->spaceMap:Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p3

    .line 44
    move-object v5, p3

    .line 45
    .line 46
    check-cast v5, Lcom/gateio/lib/core/recyclerview/adapter/ModuleGridSpaceDelegateDecoration$MItemSpace;

    .line 47
    .line 48
    if-nez v5, :cond_2

    .line 49
    return-void

    .line 50
    :cond_2
    move-object v0, p0

    .line 51
    move-object v1, p2

    .line 52
    move-object v2, p1

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v0 .. v5}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleGridSpaceDelegateDecoration;->getOffsets(Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/String;ILcom/gateio/lib/core/recyclerview/adapter/ModuleGridSpaceDelegateDecoration$MItemSpace;)V

    .line 56
    :cond_3
    :goto_0
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
.end method

.method public final registerSpace(Ljava/lang/String;ILcom/gateio/lib/core/recyclerview/adapter/ItemSpace;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/lib/core/recyclerview/adapter/ItemSpace;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleGridSpaceDelegateDecoration;->spaceMap:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleGridSpaceDelegateDecoration$MItemSpace;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleGridSpaceDelegateDecoration$MItemSpace;->getGridSize()I

    .line 16
    move-result p4

    .line 17
    .line 18
    if-ne p4, p2, :cond_2

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleGridSpaceDelegateDecoration$MItemSpace;->getItemSpace()Lcom/gateio/lib/core/recyclerview/adapter/ItemSpace;

    .line 22
    move-result-object p4

    .line 23
    .line 24
    .line 25
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p4

    .line 27
    .line 28
    if-eqz p4, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleGridSpaceDelegateDecoration$MItemSpace;->getGridSize()I

    .line 32
    move-result p4

    .line 33
    .line 34
    if-ne p4, p2, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleGridSpaceDelegateDecoration$MItemSpace;->getItemSpace()Lcom/gateio/lib/core/recyclerview/adapter/ItemSpace;

    .line 38
    move-result-object p4

    .line 39
    .line 40
    .line 41
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p4

    .line 43
    .line 44
    if-nez p4, :cond_3

    .line 45
    :cond_1
    return-void

    .line 46
    .line 47
    :cond_2
    new-instance p4, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    const-string/jumbo v2, "\u540c\u7c7b\u578bgroupType:"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string/jumbo p1, "\u6ce8\u518c\u7684View\u7684gridSize\u6216\u5219itemSpace\u4e0d\u540c\uff0c\u8bf7\u68c0\u67e5, gridSize:"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string/jumbo p1, ", pre gridSize:"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleGridSpaceDelegateDecoration$MItemSpace;->getGridSize()I

    .line 77
    move-result p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string/jumbo p1, ", itemSpace:"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string/jumbo p1, ", pre itemSpace:"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleGridSpaceDelegateDecoration$MItemSpace;->getGridSize()I

    .line 97
    move-result p1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-direct {p4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p4

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {p3}, Lcom/gateio/lib/core/recyclerview/adapter/ItemSpace;->getEdgeH()I

    .line 112
    move-result p4

    .line 113
    .line 114
    mul-int/lit8 p4, p4, 0x2

    .line 115
    .line 116
    add-int/lit8 v0, p2, -0x1

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3}, Lcom/gateio/lib/core/recyclerview/adapter/ItemSpace;->getSpaceH()I

    .line 120
    move-result v1

    .line 121
    .line 122
    mul-int v0, v0, v1

    .line 123
    add-int/2addr p4, v0

    .line 124
    int-to-float p4, p4

    .line 125
    .line 126
    const/high16 v0, 0x3f800000    # 1.0f

    .line 127
    .line 128
    mul-float p4, p4, v0

    .line 129
    int-to-float v0, p2

    .line 130
    div-float/2addr p4, v0

    .line 131
    .line 132
    iget-object v0, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleGridSpaceDelegateDecoration;->spaceMap:Ljava/util/Map;

    .line 133
    .line 134
    new-instance v1, Lcom/gateio/lib/core/recyclerview/adapter/ModuleGridSpaceDelegateDecoration$MItemSpace;

    .line 135
    .line 136
    .line 137
    invoke-direct {v1, p2, p3, p4}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleGridSpaceDelegateDecoration$MItemSpace;-><init>(ILcom/gateio/lib/core/recyclerview/adapter/ItemSpace;F)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    return-void
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
.end method
