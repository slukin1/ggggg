.class public final Lcom/gateio/walletslib/view/FlowLayout;
.super Landroid/view/ViewGroup;
.source "FlowLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\r\u001a\u00020\u000eH\u0014J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0014J\u001a\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0002J0\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\tH\u0002J8\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J0\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\t2\u0006\u0010 \u001a\u00020\t2\u0006\u0010!\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\tH\u0014J\u0018\u0010#\u001a\u00020\u00122\u0006\u0010$\u001a\u00020\t2\u0006\u0010%\u001a\u00020\tH\u0014J\u000e\u0010&\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\tJ\u000e\u0010\'\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\tR\u000e\u0010\u000b\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/gateio/walletslib/view/FlowLayout;",
        "Landroid/view/ViewGroup;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "horizontalSpacing",
        "verticalSpacing",
        "generateDefaultLayoutParams",
        "Landroid/view/ViewGroup$LayoutParams;",
        "generateLayoutParams",
        "p",
        "init",
        "",
        "layoutLine",
        "start",
        "end",
        "left",
        "top",
        "lineHeight",
        "startIndex",
        "endIndex",
        "isRtl",
        "",
        "onLayout",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "setHorizontalSpacing",
        "setVerticalSpacing",
        "lib_apps_wallets_release"
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
.field private horizontalSpacing:I

.field private verticalSpacing:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/gateio/walletslib/view/FlowLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/gateio/walletslib/view/FlowLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/gateio/walletslib/view/FlowLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/gateio/lib/apps_wallets/R$styleable;->FlowLayout:[I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    sget p2, Lcom/gateio/lib/apps_wallets/R$styleable;->FlowLayout_horizontalSpacing:I

    .line 11
    .line 12
    iget v0, p0, Lcom/gateio/walletslib/view/FlowLayout;->horizontalSpacing:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 16
    move-result p2

    .line 17
    .line 18
    iput p2, p0, Lcom/gateio/walletslib/view/FlowLayout;->horizontalSpacing:I

    .line 19
    .line 20
    sget p2, Lcom/gateio/lib/apps_wallets/R$styleable;->FlowLayout_verticalSpacing:I

    .line 21
    .line 22
    iget v0, p0, Lcom/gateio/walletslib/view/FlowLayout;->verticalSpacing:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 26
    move-result p2

    .line 27
    .line 28
    iput p2, p0, Lcom/gateio/walletslib/view/FlowLayout;->verticalSpacing:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    :cond_0
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
.end method

.method private final layoutLine(IIIII)V
    .locals 7

    :goto_0
    if-ge p1, p2, :cond_1

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 19
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, p3

    sub-int v5, p5, v3

    .line 20
    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, p4

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v6

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v6

    add-int v6, v4, v2

    add-int/2addr v3, v5

    .line 21
    invoke-virtual {v0, v4, v5, v6, v3}, Landroid/view/View;->layout(IIII)V

    .line 22
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v0

    iget v0, p0, Lcom/gateio/walletslib/view/FlowLayout;->horizontalSpacing:I

    add-int/2addr v2, v0

    add-int/2addr p3, v2

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final layoutLine(IIIIIZ)V
    .locals 6

    :goto_0
    if-ge p1, p2, :cond_2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v2, p5, v2

    div-int/lit8 v2, v2, 0x2

    if-eqz p6, :cond_1

    .line 5
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p3, v3

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int v3, p3, v3

    .line 7
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v4, v3, v4

    iget v5, p0, Lcom/gateio/walletslib/view/FlowLayout;->horizontalSpacing:I

    sub-int/2addr v4, v5

    goto :goto_1

    .line 8
    :cond_1
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, p3

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, v3

    .line 10
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, p3

    iget v5, p0, Lcom/gateio/walletslib/view/FlowLayout;->horizontalSpacing:I

    add-int/2addr v4, v5

    .line 11
    :goto_1
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, p4

    add-int/2addr v1, v2

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    .line 13
    invoke-virtual {v0, v3, v1, p3, v2}, Landroid/view/View;->layout(IIII)V

    move p3, v4

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    const/4 v1, -0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 7
    return-object v0
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
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .param p1    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 6
    move-result v8

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v9

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    const/4 v10, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v10, 0x0

    .line 22
    .line 23
    :goto_0
    if-eqz v10, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 27
    move-result v0

    .line 28
    .line 29
    sub-int v0, v8, v0

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 38
    move-result v2

    .line 39
    move v3, v0

    .line 40
    move v12, v2

    .line 41
    const/4 v0, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    .line 45
    :goto_2
    if-ge v11, v9, :cond_5

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 53
    move-result v4

    .line 54
    .line 55
    const/16 v5, 0x8

    .line 56
    .line 57
    if-ne v4, v5, :cond_2

    .line 58
    goto :goto_4

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    move-result v5

    .line 69
    .line 70
    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 71
    add-int/2addr v5, v6

    .line 72
    .line 73
    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 74
    .line 75
    add-int v14, v5, v6

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 79
    move-result v2

    .line 80
    .line 81
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 82
    add-int/2addr v2, v5

    .line 83
    .line 84
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 85
    .line 86
    add-int v15, v2, v4

    .line 87
    .line 88
    add-int v2, v0, v14

    .line 89
    .line 90
    iget v4, v7, Lcom/gateio/walletslib/view/FlowLayout;->horizontalSpacing:I

    .line 91
    add-int/2addr v2, v4

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 95
    move-result v4

    .line 96
    .line 97
    sub-int v4, v8, v4

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 101
    move-result v5

    .line 102
    sub-int/2addr v4, v5

    .line 103
    .line 104
    if-le v2, v4, :cond_4

    .line 105
    .line 106
    move-object/from16 v0, p0

    .line 107
    move v2, v11

    .line 108
    move v4, v12

    .line 109
    move v5, v13

    .line 110
    move v6, v10

    .line 111
    .line 112
    .line 113
    invoke-direct/range {v0 .. v6}, Lcom/gateio/walletslib/view/FlowLayout;->layoutLine(IIIIIZ)V

    .line 114
    .line 115
    if-eqz v10, :cond_3

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 119
    move-result v0

    .line 120
    .line 121
    sub-int v0, v8, v0

    .line 122
    goto :goto_3

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 126
    move-result v0

    .line 127
    :goto_3
    move v3, v0

    .line 128
    .line 129
    iget v0, v7, Lcom/gateio/walletslib/view/FlowLayout;->verticalSpacing:I

    .line 130
    add-int/2addr v13, v0

    .line 131
    add-int/2addr v12, v13

    .line 132
    move v1, v11

    .line 133
    move v0, v14

    .line 134
    move v13, v15

    .line 135
    goto :goto_4

    .line 136
    .line 137
    :cond_4
    iget v2, v7, Lcom/gateio/walletslib/view/FlowLayout;->horizontalSpacing:I

    .line 138
    add-int/2addr v14, v2

    .line 139
    add-int/2addr v0, v14

    .line 140
    .line 141
    .line 142
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    .line 143
    move-result v13

    .line 144
    .line 145
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 146
    goto :goto_2

    .line 147
    .line 148
    :cond_5
    move-object/from16 v0, p0

    .line 149
    move v2, v9

    .line 150
    move v4, v12

    .line 151
    move v5, v13

    .line 152
    move v6, v10

    .line 153
    .line 154
    .line 155
    invoke-direct/range {v0 .. v6}, Lcom/gateio/walletslib/view/FlowLayout;->layoutLine(IIIIIZ)V

    .line 156
    return-void
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
.end method

.method protected onMeasure(II)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    move-result v3

    .line 15
    .line 16
    .line 17
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    move-result v4

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    .line 29
    :goto_0
    if-ge v6, v5, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    move-result-object v11

    .line 34
    .line 35
    .line 36
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 37
    move-result v12

    .line 38
    .line 39
    const/16 v13, 0x8

    .line 40
    .line 41
    if-ne v12, v13, :cond_0

    .line 42
    .line 43
    move/from16 v12, p1

    .line 44
    .line 45
    move/from16 v13, p2

    .line 46
    .line 47
    move/from16 v16, v4

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_0
    move/from16 v12, p1

    .line 51
    .line 52
    move/from16 v13, p2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v11, v12, v13}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    move-result-object v14

    .line 60
    .line 61
    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    move-result v15

    .line 66
    .line 67
    move/from16 v16, v4

    .line 68
    .line 69
    iget v4, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 70
    add-int/2addr v15, v4

    .line 71
    .line 72
    iget v4, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 73
    add-int/2addr v15, v4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 77
    move-result v4

    .line 78
    .line 79
    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 80
    add-int/2addr v4, v11

    .line 81
    .line 82
    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 83
    add-int/2addr v4, v11

    .line 84
    .line 85
    add-int v11, v8, v15

    .line 86
    .line 87
    iget v14, v0, Lcom/gateio/walletslib/view/FlowLayout;->horizontalSpacing:I

    .line 88
    add-int/2addr v11, v14

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 92
    move-result v14

    .line 93
    .line 94
    sub-int v14, v2, v14

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 98
    move-result v17

    .line 99
    .line 100
    sub-int v14, v14, v17

    .line 101
    .line 102
    if-le v11, v14, :cond_1

    .line 103
    .line 104
    .line 105
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 106
    move-result v7

    .line 107
    .line 108
    iget v8, v0, Lcom/gateio/walletslib/view/FlowLayout;->verticalSpacing:I

    .line 109
    add-int/2addr v10, v8

    .line 110
    add-int/2addr v9, v10

    .line 111
    move v10, v4

    .line 112
    move v8, v15

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_1
    iget v11, v0, Lcom/gateio/walletslib/view/FlowLayout;->horizontalSpacing:I

    .line 116
    add-int/2addr v15, v11

    .line 117
    add-int/2addr v8, v15

    .line 118
    .line 119
    .line 120
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    .line 121
    move-result v4

    .line 122
    move v10, v4

    .line 123
    .line 124
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 125
    .line 126
    move/from16 v4, v16

    .line 127
    goto :goto_0

    .line 128
    .line 129
    :cond_2
    move/from16 v16, v4

    .line 130
    .line 131
    .line 132
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 133
    move-result v4

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 137
    move-result v5

    .line 138
    add-int/2addr v4, v5

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 142
    move-result v5

    .line 143
    add-int/2addr v4, v5

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 147
    move-result v5

    .line 148
    add-int/2addr v10, v5

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 152
    move-result v5

    .line 153
    add-int/2addr v10, v5

    .line 154
    add-int/2addr v9, v10

    .line 155
    .line 156
    const/high16 v5, 0x40000000    # 2.0f

    .line 157
    .line 158
    if-ne v1, v5, :cond_3

    .line 159
    goto :goto_2

    .line 160
    :cond_3
    move v2, v4

    .line 161
    .line 162
    :goto_2
    if-ne v3, v5, :cond_4

    .line 163
    .line 164
    move/from16 v4, v16

    .line 165
    goto :goto_3

    .line 166
    :cond_4
    move v4, v9

    .line 167
    .line 168
    .line 169
    :goto_3
    invoke-virtual {v0, v2, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 170
    return-void
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
.end method

.method public final setHorizontalSpacing(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/walletslib/view/FlowLayout;->horizontalSpacing:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

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
.end method

.method public final setVerticalSpacing(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/walletslib/view/FlowLayout;->verticalSpacing:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

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
.end method
