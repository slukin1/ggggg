.class public final Lcom/bytedance/bdtracker/w0;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public final c:I

.field public final d:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function3;)V
    .locals 0
    .param p2    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/bytedance/bdtracker/w0;->c:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bytedance/bdtracker/w0;->d:Lkotlin/jvm/functions/Function3;

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
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 4
    .line 5
    if-nez p2, :cond_8

    .line 6
    .line 7
    iget p2, p0, Lcom/bytedance/bdtracker/w0;->a:I

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 11
    move-result p2

    .line 12
    .line 13
    iget v0, p0, Lcom/bytedance/bdtracker/w0;->c:I

    .line 14
    .line 15
    if-ge p2, v0, :cond_0

    .line 16
    .line 17
    iget p2, p0, Lcom/bytedance/bdtracker/w0;->b:I

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 21
    move-result p2

    .line 22
    .line 23
    iget v0, p0, Lcom/bytedance/bdtracker/w0;->c:I

    .line 24
    .line 25
    if-lt p2, v0, :cond_8

    .line 26
    .line 27
    :cond_0
    iget-object p2, p0, Lcom/bytedance/bdtracker/w0;->d:Lkotlin/jvm/functions/Function3;

    .line 28
    .line 29
    iget v0, p0, Lcom/bytedance/bdtracker/w0;->a:I

    .line 30
    int-to-float v0, v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget v1, p0, Lcom/bytedance/bdtracker/w0;->b:I

    .line 37
    int-to-float v1, v1

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    instance-of v3, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 48
    const/4 v4, 0x1

    .line 49
    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 62
    move-result p1

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    if-eq p1, v4, :cond_1

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_1
    iget p1, p0, Lcom/bytedance/bdtracker/w0;->b:I

    .line 70
    .line 71
    if-lez p1, :cond_7

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_2
    iget p1, p0, Lcom/bytedance/bdtracker/w0;->a:I

    .line 75
    .line 76
    if-lez p1, :cond_3

    .line 77
    const/4 v4, 0x4

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 v4, 0x3

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    .line 83
    .line 84
    .line 85
    const-string/jumbo p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1

    .line 90
    .line 91
    :cond_5
    instance-of p1, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    iget p1, p0, Lcom/bytedance/bdtracker/w0;->b:I

    .line 96
    .line 97
    if-lez p1, :cond_7

    .line 98
    :cond_6
    :goto_0
    const/4 v4, 0x2

    .line 99
    .line 100
    .line 101
    :cond_7
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-interface {p2, v0, v1, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const/4 p1, 0x0

    .line 107
    .line 108
    iput p1, p0, Lcom/bytedance/bdtracker/w0;->a:I

    .line 109
    .line 110
    iput p1, p0, Lcom/bytedance/bdtracker/w0;->b:I

    .line 111
    :cond_8
    return-void
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
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 7
    move-result p1

    .line 8
    .line 9
    iget v0, p0, Lcom/bytedance/bdtracker/w0;->c:I

    .line 10
    .line 11
    if-gt p1, v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 15
    move-result p1

    .line 16
    .line 17
    iget v0, p0, Lcom/bytedance/bdtracker/w0;->c:I

    .line 18
    .line 19
    if-le p1, v0, :cond_3

    .line 20
    .line 21
    :cond_0
    iget p1, p0, Lcom/bytedance/bdtracker/w0;->a:I

    .line 22
    .line 23
    if-lez p2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result p1

    .line 33
    .line 34
    :goto_0
    iput p1, p0, Lcom/bytedance/bdtracker/w0;->a:I

    .line 35
    .line 36
    iget p1, p0, Lcom/bytedance/bdtracker/w0;->b:I

    .line 37
    .line 38
    if-lez p3, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 42
    move-result p1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 47
    move-result p1

    .line 48
    .line 49
    :goto_1
    iput p1, p0, Lcom/bytedance/bdtracker/w0;->b:I

    .line 50
    :cond_3
    return-void
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
.end method
