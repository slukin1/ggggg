.class public final Lcom/sumsub/sns/internal/ml/docdetector/b;
.super Lcom/sumsub/sns/internal/ml/core/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sumsub/sns/internal/ml/core/b<",
        "Landroid/graphics/Bitmap;",
        "Lcom/sumsub/sns/internal/ml/docdetector/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/sumsub/sns/internal/ml/autocapture/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Ljava/nio/ByteBuffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Ljava/nio/ByteBuffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:I

.field public p:Lcom/sumsub/sns/internal/ml/core/a;

.field public final q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lokhttp3/OkHttpClient;Ljava/lang/String;Lcom/sumsub/sns/internal/ml/autocapture/a$a;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/sumsub/sns/internal/ml/autocapture/a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sumsub/sns/internal/ml/core/b;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/sumsub/sns/internal/ml/docdetector/b;->i:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/sumsub/sns/internal/ml/docdetector/b;->j:Lcom/sumsub/sns/internal/ml/autocapture/a$a;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    iput-object v1, p0, Lcom/sumsub/sns/internal/ml/docdetector/b;->k:[I

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iput-object v1, p0, Lcom/sumsub/sns/internal/ml/docdetector/b;->l:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/sumsub/sns/internal/ml/docdetector/b;->m:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    new-instance v0, Lcom/sumsub/sns/internal/ml/docdetector/b$c;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/sumsub/sns/internal/ml/docdetector/b$c;-><init>(Lcom/sumsub/sns/internal/ml/docdetector/b;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Lcom/sumsub/sns/internal/ml/docdetector/b;->n:Lkotlin/Lazy;

    .line 36
    .line 37
    const-string/jumbo v0, "Doc bounds detector"

    .line 38
    .line 39
    iput-object v0, p0, Lcom/sumsub/sns/internal/ml/docdetector/b;->q:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v0, Lcom/sumsub/sns/internal/ml/core/a$c;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4}, Lcom/sumsub/sns/internal/ml/autocapture/a$a;->a()Z

    .line 45
    move-result v1

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/sumsub/sns/internal/ml/core/a$c;-><init>(Landroid/content/Context;Lokhttp3/OkHttpClient;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/sumsub/sns/internal/ml/docdetector/b;->a(Lcom/sumsub/sns/internal/ml/core/a;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/ml/docdetector/b;->l()Landroid/util/Size;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 59
    move-result p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/ml/docdetector/b;->l()Landroid/util/Size;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 67
    move-result p2

    .line 68
    .line 69
    mul-int p1, p1, p2

    .line 70
    .line 71
    new-array p1, p1, [I

    .line 72
    .line 73
    iput-object p1, p0, Lcom/sumsub/sns/internal/ml/docdetector/b;->k:[I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/ml/docdetector/b;->l()Landroid/util/Size;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 81
    move-result p1

    .line 82
    .line 83
    mul-int/lit8 p1, p1, 0x1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/ml/docdetector/b;->l()Landroid/util/Size;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 91
    move-result p2

    .line 92
    .line 93
    mul-int p1, p1, p2

    .line 94
    .line 95
    mul-int/lit8 p1, p1, 0x3

    .line 96
    .line 97
    mul-int/lit8 p1, p1, 0x4

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    iput-object p1, p0, Lcom/sumsub/sns/internal/ml/docdetector/b;->l:Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p4}, Lcom/sumsub/sns/internal/ml/autocapture/a$a;->j()I

    .line 114
    move-result p1

    .line 115
    .line 116
    iput p1, p0, Lcom/sumsub/sns/internal/ml/docdetector/b;->o:I

    .line 117
    .line 118
    mul-int/lit8 p1, p1, 0x5

    .line 119
    .line 120
    mul-int/lit8 p1, p1, 0x4

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 128
    move-result-object p2

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    iput-object p1, p0, Lcom/sumsub/sns/internal/ml/docdetector/b;->m:Ljava/nio/ByteBuffer;

    .line 134
    return-void
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
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/ml/docdetector/b;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/sumsub/sns/internal/ml/docdetector/b;->o:I

    return p0
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/ml/docdetector/b;Landroid/graphics/Bitmap;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 51
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/ml/docdetector/b;->a(Landroid/graphics/Bitmap;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m()V
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
.end method


# virtual methods
.method public final a(FFFF)F
    .locals 3

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    sub-float v1, p1, p2

    div-float/2addr p4, v0

    sub-float v0, p3, p4

    cmpl-float v2, v1, v0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    add-float/2addr p1, p2

    add-float/2addr p3, p4

    cmpg-float p2, p1, p3

    if-gez p2, :cond_1

    goto :goto_1

    :cond_1
    move p1, p3

    :goto_1
    sub-float/2addr p1, v1

    return p1
.end method

.method public final a(Landroid/graphics/RectF;Landroid/graphics/RectF;)F
    .locals 6

    .line 52
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float v2, v0, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v0

    .line 53
    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v4, p2, Landroid/graphics/RectF;->right:F

    add-float v5, v0, v4

    div-float/2addr v5, v3

    sub-float/2addr v4, v0

    .line 54
    invoke-virtual {p0, v2, v1, v5, v4}, Lcom/sumsub/sns/internal/ml/docdetector/b;->a(FFFF)F

    move-result v0

    .line 55
    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    add-float v2, v1, p1

    div-float/2addr v2, v3

    sub-float/2addr p1, v1

    .line 56
    iget v1, p2, Landroid/graphics/RectF;->top:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    add-float v4, v1, p2

    div-float/2addr v4, v3

    sub-float/2addr p2, v1

    .line 57
    invoke-virtual {p0, v2, p1, v4, p2}, Lcom/sumsub/sns/internal/ml/docdetector/b;->a(FFFF)F

    move-result p1

    const/4 p2, 0x0

    cmpg-float v1, v0, p2

    if-ltz v1, :cond_1

    cmpg-float v1, p1, p2

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    mul-float p2, v0, p1

    :cond_1
    :goto_0
    return p2
.end method

.method public a(Landroid/graphics/Bitmap;J)Lcom/sumsub/sns/internal/ml/docdetector/a;
    .locals 18
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    .line 15
    iget-object v1, v0, Lcom/sumsub/sns/internal/ml/docdetector/b;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x5

    const/4 v4, 0x4

    if-ge v2, v3, :cond_4

    .line 16
    iget v3, v0, Lcom/sumsub/sns/internal/ml/docdetector/b;->o:I

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_0

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/ml/docdetector/b;->n()[[[F

    move-result-object v6

    aget-object v6, v6, v1

    aget-object v6, v6, v5

    iget-object v7, v0, Lcom/sumsub/sns/internal/ml/docdetector/b;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v7

    aput v7, v6, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 18
    :cond_0
    iget v3, v0, Lcom/sumsub/sns/internal/ml/docdetector/b;->o:I

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_3

    if-ge v2, v4, :cond_2

    .line 19
    rem-int/lit8 v6, v2, 0x2

    if-nez v6, :cond_1

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/ml/docdetector/b;->n()[[[F

    move-result-object v6

    aget-object v6, v6, v1

    aget-object v6, v6, v5

    aget v7, v6, v2

    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/ml/docdetector/b;->l()Landroid/util/Size;

    move-result-object v8

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float v7, v7, v8

    aput v7, v6, v2

    goto :goto_3

    .line 21
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/ml/docdetector/b;->n()[[[F

    move-result-object v6

    aget-object v6, v6, v1

    aget-object v6, v6, v5

    aget v7, v6, v2

    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/ml/docdetector/b;->l()Landroid/util/Size;

    move-result-object v8

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float v7, v7, v8

    aput v7, v6, v2

    :cond_2
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 22
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/ml/docdetector/b;->n()[[[F

    move-result-object v2

    aget-object v2, v2, v1

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    array-length v5, v2

    const/4 v6, 0x0

    :goto_4
    const/4 v7, 0x1

    if-ge v6, v5, :cond_7

    aget-object v8, v2, v6

    .line 25
    aget v9, v8, v4

    iget-object v10, v0, Lcom/sumsub/sns/internal/ml/docdetector/b;->j:Lcom/sumsub/sns/internal/ml/autocapture/a$a;

    invoke-virtual {v10}, Lcom/sumsub/sns/internal/ml/autocapture/a$a;->c()F

    move-result v10

    cmpl-float v9, v9, v10

    if-lez v9, :cond_5

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_6

    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 26
    :cond_7
    new-instance v2, Lcom/sumsub/sns/internal/ml/docdetector/b$a;

    invoke-direct {v2, v4}, Lcom/sumsub/sns/internal/ml/docdetector/b$a;-><init>(I)V

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v1, 0x0

    return-object v1

    .line 28
    :cond_8
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    .line 29
    new-instance v3, Lcom/sumsub/sns/internal/ml/docdetector/a;

    .line 30
    aget v1, v2, v1

    float-to-int v9, v1

    .line 31
    aget v1, v2, v7

    float-to-int v10, v1

    const/4 v1, 0x2

    .line 32
    aget v1, v2, v1

    float-to-int v11, v1

    const/4 v1, 0x3

    .line 33
    aget v1, v2, v1

    float-to-int v12, v1

    .line 34
    aget v13, v2, v4

    const-wide/16 v16, -0x1

    move-object v8, v3

    move-wide/from16 v14, p2

    .line 35
    invoke-direct/range {v8 .. v17}, Lcom/sumsub/sns/internal/ml/docdetector/a;-><init>(IIIIFJJ)V

    return-object v3
.end method

.method public final a(Landroid/graphics/Bitmap;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sumsub/sns/internal/ml/docdetector/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lcom/sumsub/sns/internal/ml/docdetector/b$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/sumsub/sns/internal/ml/docdetector/b$b;

    iget v1, v0, Lcom/sumsub/sns/internal/ml/docdetector/b$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/ml/docdetector/b$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/ml/docdetector/b$b;

    invoke-direct {v0, p0, p3}, Lcom/sumsub/sns/internal/ml/docdetector/b$b;-><init>(Lcom/sumsub/sns/internal/ml/docdetector/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/sumsub/sns/internal/ml/docdetector/b$b;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 36
    iget v2, v0, Lcom/sumsub/sns/internal/ml/docdetector/b$b;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lcom/sumsub/sns/internal/ml/docdetector/b$b;->a:J

    iget-object v0, v0, Lcom/sumsub/sns/internal/ml/docdetector/b$b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 40
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/ml/docdetector/b;->l()Landroid/util/Size;

    move-result-object p3

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p3

    .line 41
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/ml/docdetector/b;->l()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    const/4 v6, 0x0

    .line 42
    invoke-static {p1, p3, v2, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p2, :cond_3

    .line 43
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/ml/docdetector/b;->b(Landroid/graphics/Bitmap;)V

    .line 44
    :cond_3
    iput-object p1, v0, Lcom/sumsub/sns/internal/ml/docdetector/b$b;->b:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/sumsub/sns/internal/ml/docdetector/b$b;->a:J

    iput v3, v0, Lcom/sumsub/sns/internal/ml/docdetector/b$b;->e:I

    invoke-virtual {p0, p1, v0}, Lcom/sumsub/sns/internal/ml/core/b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p1

    move-wide p1, v4

    .line 45
    :goto_1
    check-cast p3, Lcom/sumsub/sns/internal/ml/core/d$a;

    .line 46
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 47
    instance-of v0, p3, Lcom/sumsub/sns/internal/ml/core/d$a$c;

    if-eqz v0, :cond_5

    .line 48
    check-cast p3, Lcom/sumsub/sns/internal/ml/core/d$a$c;

    invoke-virtual {p3}, Lcom/sumsub/sns/internal/ml/core/d$a$c;->c()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/sumsub/sns/internal/ml/docdetector/a;

    if-eqz v0, :cond_5

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v8, v1, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v10, 0x3f

    const/4 v11, 0x0

    .line 50
    invoke-static/range {v0 .. v11}, Lcom/sumsub/sns/internal/ml/docdetector/a;->a(Lcom/sumsub/sns/internal/ml/docdetector/a;IIIIFJJILjava/lang/Object;)Lcom/sumsub/sns/internal/ml/docdetector/a;

    move-result-object p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/ml/docdetector/b;->a(Landroid/graphics/Bitmap;J)Lcom/sumsub/sns/internal/ml/docdetector/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/sumsub/sns/internal/ml/core/a;)V
    .locals 0
    .param p1    # Lcom/sumsub/sns/internal/ml/core/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 5
    iput-object p1, p0, Lcom/sumsub/sns/internal/ml/docdetector/b;->p:Lcom/sumsub/sns/internal/ml/core/a;

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)[Ljava/lang/Object;
    .locals 9
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    iget-object v1, p0, Lcom/sumsub/sns/internal/ml/docdetector/b;->k:[I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 7
    iget-object p1, p0, Lcom/sumsub/sns/internal/ml/docdetector/b;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 8
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/ml/docdetector/b;->l()Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/ml/docdetector/b;->l()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_0

    .line 10
    iget-object v4, p0, Lcom/sumsub/sns/internal/ml/docdetector/b;->k:[I

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/ml/docdetector/b;->l()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    mul-int v5, v5, v1

    add-int/2addr v5, v3

    aget v4, v4, v5

    .line 11
    iget-object v5, p0, Lcom/sumsub/sns/internal/ml/docdetector/b;->l:Ljava/nio/ByteBuffer;

    shr-int/lit8 v6, v4, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-float v6, v6

    const/4 v7, 0x0

    sub-float/2addr v6, v7

    const/high16 v8, 0x437f0000    # 255.0f

    div-float/2addr v6, v8

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 12
    iget-object v5, p0, Lcom/sumsub/sns/internal/ml/docdetector/b;->l:Ljava/nio/ByteBuffer;

    shr-int/lit8 v6, v4, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-float v6, v6

    sub-float/2addr v6, v7

    div-float/2addr v6, v8

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 13
    iget-object v5, p0, Lcom/sumsub/sns/internal/ml/docdetector/b;->l:Ljava/nio/ByteBuffer;

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    sub-float/2addr v4, v7

    div-float/2addr v4, v8

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lcom/sumsub/sns/internal/ml/docdetector/b;->l:Ljava/nio/ByteBuffer;

    aput-object v1, p1, v0

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 4
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/ml/docdetector/b;->a(Landroid/graphics/Bitmap;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/graphics/RectF;Landroid/graphics/RectF;)F
    .locals 1

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/ml/docdetector/b;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    move-result v0

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/ml/docdetector/b;->c(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    move-result p1

    div-float/2addr v0, p1

    return v0
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/ml/docdetector/b;->i:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "scaled_frame_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "saving to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v4, "DocCapture"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v8}, Lcom/sumsub/log/logger/a;->d(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 7
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x5a

    .line 8
    invoke-virtual {p1, v1, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p1

    .line 9
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 10
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    if-eqz p1, :cond_1

    const-string/jumbo v4, "DocCapture"

    const-string/jumbo v5, "saved!"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v0

    .line 11
    invoke-static/range {v3 .. v8}, Lcom/sumsub/log/logger/a;->d(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/RectF;)F
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/ml/docdetector/b;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 7
    .line 8
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 9
    sub-float/2addr v1, v2

    .line 10
    .line 11
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 12
    .line 13
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 14
    sub-float/2addr v2, p1

    .line 15
    .line 16
    mul-float v1, v1, v2

    .line 17
    .line 18
    iget p1, p2, Landroid/graphics/RectF;->right:F

    .line 19
    .line 20
    iget v2, p2, Landroid/graphics/RectF;->left:F

    .line 21
    sub-float/2addr p1, v2

    .line 22
    .line 23
    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    .line 24
    .line 25
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 26
    sub-float/2addr v2, p2

    .line 27
    .line 28
    mul-float p1, p1, v2

    .line 29
    add-float/2addr v1, p1

    .line 30
    sub-float/2addr v1, v0

    .line 31
    return v1
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public e()Lcom/sumsub/sns/internal/ml/core/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/ml/docdetector/b;->p:Lcom/sumsub/sns/internal/ml/core/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

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
.end method

.method public g()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/sumsub/sns/internal/ml/docdetector/b;->m:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/sumsub/sns/internal/ml/docdetector/b;->m:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object v0
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
.end method

.method public h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/ml/docdetector/b;->q:Ljava/lang/String;

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
.end method

.method public final l()Landroid/util/Size;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/ml/docdetector/b;->j:Lcom/sumsub/sns/internal/ml/autocapture/a$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/ml/autocapture/a$a;->i()Landroid/util/Size;

    .line 6
    move-result-object v0

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
.end method

.method public final n()[[[F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/ml/docdetector/b;->n:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [[[F

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
