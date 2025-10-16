.class public Landroidx/gridlayout/widget/GridLayout$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "GridLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/gridlayout/widget/GridLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# static fields
.field private static final BOTTOM_MARGIN:I

.field private static final COLUMN:I

.field private static final COLUMN_SPAN:I

.field private static final COLUMN_WEIGHT:I

.field private static final DEFAULT_COLUMN:I = -0x80000000

.field private static final DEFAULT_HEIGHT:I = -0x2

.field private static final DEFAULT_MARGIN:I = -0x80000000

.field private static final DEFAULT_ROW:I = -0x80000000

.field private static final DEFAULT_SPAN:Landroidx/gridlayout/widget/GridLayout$Interval;

.field private static final DEFAULT_SPAN_SIZE:I

.field private static final DEFAULT_WIDTH:I = -0x2

.field private static final GRAVITY:I

.field private static final LEFT_MARGIN:I

.field private static final MARGIN:I

.field private static final RIGHT_MARGIN:I

.field private static final ROW:I

.field private static final ROW_SPAN:I

.field private static final ROW_WEIGHT:I

.field private static final TOP_MARGIN:I


# instance fields
.field public columnSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

.field public rowSpec:Landroidx/gridlayout/widget/GridLayout$Spec;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$Interval;

    .line 3
    .line 4
    const/high16 v1, -0x80000000

    .line 5
    .line 6
    .line 7
    const v2, -0x7fffffff

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Landroidx/gridlayout/widget/GridLayout$Interval;-><init>(II)V

    .line 11
    .line 12
    sput-object v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->DEFAULT_SPAN:Landroidx/gridlayout/widget/GridLayout$Interval;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$Interval;->size()I

    .line 16
    move-result v0

    .line 17
    .line 18
    sput v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->DEFAULT_SPAN_SIZE:I

    .line 19
    .line 20
    sget v0, Landroidx/gridlayout/R$styleable;->GridLayout_Layout_android_layout_margin:I

    .line 21
    .line 22
    sput v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->MARGIN:I

    .line 23
    .line 24
    sget v0, Landroidx/gridlayout/R$styleable;->GridLayout_Layout_android_layout_marginLeft:I

    .line 25
    .line 26
    sput v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->LEFT_MARGIN:I

    .line 27
    .line 28
    sget v0, Landroidx/gridlayout/R$styleable;->GridLayout_Layout_android_layout_marginTop:I

    .line 29
    .line 30
    sput v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->TOP_MARGIN:I

    .line 31
    .line 32
    sget v0, Landroidx/gridlayout/R$styleable;->GridLayout_Layout_android_layout_marginRight:I

    .line 33
    .line 34
    sput v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->RIGHT_MARGIN:I

    .line 35
    .line 36
    sget v0, Landroidx/gridlayout/R$styleable;->GridLayout_Layout_android_layout_marginBottom:I

    .line 37
    .line 38
    sput v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->BOTTOM_MARGIN:I

    .line 39
    .line 40
    sget v0, Landroidx/gridlayout/R$styleable;->GridLayout_Layout_layout_column:I

    .line 41
    .line 42
    sput v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->COLUMN:I

    .line 43
    .line 44
    sget v0, Landroidx/gridlayout/R$styleable;->GridLayout_Layout_layout_columnSpan:I

    .line 45
    .line 46
    sput v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->COLUMN_SPAN:I

    .line 47
    .line 48
    sget v0, Landroidx/gridlayout/R$styleable;->GridLayout_Layout_layout_columnWeight:I

    .line 49
    .line 50
    sput v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->COLUMN_WEIGHT:I

    .line 51
    .line 52
    sget v0, Landroidx/gridlayout/R$styleable;->GridLayout_Layout_layout_row:I

    .line 53
    .line 54
    sput v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->ROW:I

    .line 55
    .line 56
    sget v0, Landroidx/gridlayout/R$styleable;->GridLayout_Layout_layout_rowSpan:I

    .line 57
    .line 58
    sput v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->ROW_SPAN:I

    .line 59
    .line 60
    sget v0, Landroidx/gridlayout/R$styleable;->GridLayout_Layout_layout_rowWeight:I

    .line 61
    .line 62
    sput v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->ROW_WEIGHT:I

    .line 63
    .line 64
    sget v0, Landroidx/gridlayout/R$styleable;->GridLayout_Layout_layout_gravity:I

    .line 65
    .line 66
    sput v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->GRAVITY:I

    .line 67
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 8
    sget-object v0, Landroidx/gridlayout/widget/GridLayout$Spec;->UNDEFINED:Landroidx/gridlayout/widget/GridLayout$Spec;

    invoke-direct {p0, v0, v0}, Landroidx/gridlayout/widget/GridLayout$LayoutParams;-><init>(Landroidx/gridlayout/widget/GridLayout$Spec;Landroidx/gridlayout/widget/GridLayout$Spec;)V

    return-void
.end method

.method private constructor <init>(IIIIIILandroidx/gridlayout/widget/GridLayout$Spec;Landroidx/gridlayout/widget/GridLayout$Spec;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 2
    sget-object p1, Landroidx/gridlayout/widget/GridLayout$Spec;->UNDEFINED:Landroidx/gridlayout/widget/GridLayout$Spec;

    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->rowSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 3
    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->columnSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 4
    invoke-virtual {p0, p3, p4, p5, p6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 5
    iput-object p7, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->rowSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 6
    iput-object p8, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->columnSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    sget-object v0, Landroidx/gridlayout/widget/GridLayout$Spec;->UNDEFINED:Landroidx/gridlayout/widget/GridLayout$Spec;

    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->rowSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 22
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->columnSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 23
    invoke-direct {p0, p1, p2}, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->reInitSuper(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    invoke-direct {p0, p1, p2}, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    sget-object p1, Landroidx/gridlayout/widget/GridLayout$Spec;->UNDEFINED:Landroidx/gridlayout/widget/GridLayout$Spec;

    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->rowSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 11
    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->columnSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 13
    sget-object p1, Landroidx/gridlayout/widget/GridLayout$Spec;->UNDEFINED:Landroidx/gridlayout/widget/GridLayout$Spec;

    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->rowSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 14
    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->columnSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    return-void
.end method

.method public constructor <init>(Landroidx/gridlayout/widget/GridLayout$LayoutParams;)V
    .locals 1

    .line 15
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 16
    sget-object v0, Landroidx/gridlayout/widget/GridLayout$Spec;->UNDEFINED:Landroidx/gridlayout/widget/GridLayout$Spec;

    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->rowSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 17
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->columnSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 18
    iget-object v0, p1, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->rowSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->rowSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 19
    iget-object p1, p1, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->columnSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->columnSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    return-void
.end method

.method public constructor <init>(Landroidx/gridlayout/widget/GridLayout$Spec;Landroidx/gridlayout/widget/GridLayout$Spec;)V
    .locals 9

    const/4 v1, -0x2

    const/4 v2, -0x2

    const/high16 v3, -0x80000000

    const/high16 v4, -0x80000000

    const/high16 v5, -0x80000000

    const/high16 v6, -0x80000000

    move-object v0, p0

    move-object v7, p1

    move-object v8, p2

    .line 7
    invoke-direct/range {v0 .. v8}, Landroidx/gridlayout/widget/GridLayout$LayoutParams;-><init>(IIIIIILandroidx/gridlayout/widget/GridLayout$Spec;Landroidx/gridlayout/widget/GridLayout$Spec;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Landroidx/gridlayout/R$styleable;->GridLayout_Layout:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    :try_start_0
    sget p2, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->GRAVITY:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 13
    move-result p2

    .line 14
    .line 15
    sget v1, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->COLUMN:I

    .line 16
    .line 17
    const/high16 v2, -0x80000000

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 21
    move-result v1

    .line 22
    .line 23
    sget v3, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->COLUMN_SPAN:I

    .line 24
    .line 25
    sget v4, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->DEFAULT_SPAN_SIZE:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 29
    move-result v3

    .line 30
    .line 31
    sget v5, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->COLUMN_WEIGHT:I

    .line 32
    const/4 v6, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 36
    move-result v5

    .line 37
    const/4 v7, 0x1

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v7}, Landroidx/gridlayout/widget/GridLayout;->getAlignment(IZ)Landroidx/gridlayout/widget/GridLayout$Alignment;

    .line 41
    move-result-object v7

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v3, v7, v5}, Landroidx/gridlayout/widget/GridLayout;->spec(IILandroidx/gridlayout/widget/GridLayout$Alignment;F)Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    iput-object v1, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->columnSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 48
    .line 49
    sget v1, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->ROW:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 53
    move-result v1

    .line 54
    .line 55
    sget v2, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->ROW_SPAN:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 59
    move-result v2

    .line 60
    .line 61
    sget v3, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->ROW_WEIGHT:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 65
    move-result v3

    .line 66
    .line 67
    .line 68
    invoke-static {p2, v0}, Landroidx/gridlayout/widget/GridLayout;->getAlignment(IZ)Landroidx/gridlayout/widget/GridLayout$Alignment;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2, p2, v3}, Landroidx/gridlayout/widget/GridLayout;->spec(IILandroidx/gridlayout/widget/GridLayout$Alignment;F)Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    iput-object p2, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->rowSpec:Landroidx/gridlayout/widget/GridLayout$Spec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    throw p2
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

.method private reInitSuper(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/gridlayout/R$styleable;->GridLayout_Layout:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    :try_start_0
    sget p2, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->MARGIN:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 14
    move-result p2

    .line 15
    .line 16
    sget v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->LEFT_MARGIN:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 20
    move-result v0

    .line 21
    .line 22
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 23
    .line 24
    sget v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->TOP_MARGIN:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 28
    move-result v0

    .line 29
    .line 30
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 31
    .line 32
    sget v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->RIGHT_MARGIN:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 36
    move-result v0

    .line 37
    .line 38
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 39
    .line 40
    sget v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->BOTTOM_MARGIN:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 44
    move-result p2

    .line 45
    .line 46
    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    throw p2
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


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    check-cast p1, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->columnSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 23
    .line 24
    iget-object v3, p1, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->columnSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroidx/gridlayout/widget/GridLayout$Spec;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    return v1

    .line 32
    .line 33
    :cond_2
    iget-object v2, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->rowSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 34
    .line 35
    iget-object p1, p1, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->rowSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Landroidx/gridlayout/widget/GridLayout$Spec;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    return v1

    .line 43
    :cond_3
    return v0

    .line 44
    :cond_4
    :goto_0
    return v1
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

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->rowSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$Spec;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->columnSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/gridlayout/widget/GridLayout$Spec;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method protected setBaseAttributes(Landroid/content/res/TypedArray;II)V
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 5
    move-result p2

    .line 6
    .line 7
    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 11
    move-result p1

    .line 12
    .line 13
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

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
.end method

.method final setColumnSpecSpan(Landroidx/gridlayout/widget/GridLayout$Interval;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->columnSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/gridlayout/widget/GridLayout$Spec;->copyWriteSpan(Landroidx/gridlayout/widget/GridLayout$Interval;)Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->columnSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 9
    return-void
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

.method public setGravity(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->rowSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Landroidx/gridlayout/widget/GridLayout;->getAlignment(IZ)Landroidx/gridlayout/widget/GridLayout$Alignment;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/gridlayout/widget/GridLayout$Spec;->copyWriteAlignment(Landroidx/gridlayout/widget/GridLayout$Alignment;)Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->rowSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->columnSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Landroidx/gridlayout/widget/GridLayout;->getAlignment(IZ)Landroidx/gridlayout/widget/GridLayout$Alignment;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/gridlayout/widget/GridLayout$Spec;->copyWriteAlignment(Landroidx/gridlayout/widget/GridLayout$Alignment;)Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->columnSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 27
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

.method final setRowSpecSpan(Landroidx/gridlayout/widget/GridLayout$Interval;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->rowSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/gridlayout/widget/GridLayout$Spec;->copyWriteSpan(Landroidx/gridlayout/widget/GridLayout$Interval;)Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->rowSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 9
    return-void
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
