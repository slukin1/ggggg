.class public final Lcom/sumsub/sns/internal/core/common/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/core/common/c$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/sumsub/sns/internal/core/common/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:I = 0x1f


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/core/common/c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/core/common/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/sumsub/sns/internal/core/common/c;->c:Lcom/sumsub/sns/internal/core/common/c$a;

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
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/sumsub/sns/internal/core/common/c;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance p1, Lcom/sumsub/sns/internal/core/common/c$b;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/sumsub/sns/internal/core/common/c$b;-><init>(Lcom/sumsub/sns/internal/core/common/c;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/sumsub/sns/internal/core/common/c;->b:Lkotlin/Lazy;

    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/core/common/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/core/common/c;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/sumsub/sns/internal/core/common/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/common/c;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/core/common/b;

    return-object v0
.end method

.method public final varargs a(I[Ljava/lang/String;)Z
    .locals 13
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    new-instance v0, Lcom/sumsub/sns/internal/core/common/c$c;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/internal/core/common/c$c;-><init>(Lcom/sumsub/sns/internal/core/common/c;)V

    add-int/lit8 v1, p1, 0x1

    .line 4
    new-array v8, v1, [Ljava/lang/Integer;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aput-object v10, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    array-length v2, p2

    const/4 v3, 0x0

    :goto_1
    const/4 v11, 0x1

    if-ge v3, v2, :cond_3

    aget-object v4, p2, v3

    .line 7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, p0, Lcom/sumsub/sns/internal/core/common/c;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v5, v6, :cond_1

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_2

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 8
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 12
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 13
    iget-object v2, p0, Lcom/sumsub/sns/internal/core/common/c;->a:Ljava/lang/String;

    invoke-static {v1, v2, v11}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    return v11

    :cond_6
    if-lez p1, :cond_5

    .line 14
    iget-object v2, p0, Lcom/sumsub/sns/internal/core/common/c;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, p1, :cond_5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, v10

    .line 15
    invoke-static/range {v2 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    const/4 v2, 0x0

    .line 16
    :goto_4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 17
    aget-object v4, v8, v9

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/common/c;->a()Lcom/sumsub/sns/internal/core/common/b;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sumsub/sns/internal/core/common/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v9

    .line 18
    invoke-static {p1, v11}, Lkotlin/ranges/RangesKt;->downTo(II)Lkotlin/ranges/IntProgression;

    move-result-object v4

    .line 19
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    move-object v5, v4

    check-cast v5, Lkotlin/collections/IntIterator;

    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v5

    .line 20
    aget-object v6, v8, v5

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/common/c;->a()Lcom/sumsub/sns/internal/core/common/b;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    invoke-virtual {v7, v12}, Lcom/sumsub/sns/internal/core/common/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    and-int/2addr v6, v7

    add-int/lit8 v7, v5, -0x1

    aget-object v7, v8, v7

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    or-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v5

    goto :goto_5

    .line 21
    :cond_7
    aget-object v3, v8, p1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/2addr v3, v11

    if-lez v3, :cond_8

    return v11

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    :cond_9
    return v9
.end method

.method public final varargs b(I[Ljava/lang/String;)Ljava/util/List;
    .locals 16
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    new-instance v4, Lcom/sumsub/sns/internal/core/common/c$d;

    .line 14
    .line 15
    .line 16
    invoke-direct {v4, v0}, Lcom/sumsub/sns/internal/core/common/c$d;-><init>(Lcom/sumsub/sns/internal/core/common/c;)V

    .line 17
    .line 18
    add-int/lit8 v5, v1, 0x1

    .line 19
    .line 20
    new-array v12, v5, [Ljava/lang/Integer;

    .line 21
    const/4 v13, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v14

    .line 26
    const/4 v6, 0x0

    .line 27
    .line 28
    :goto_0
    if-ge v6, v5, :cond_0

    .line 29
    .line 30
    aput-object v14, v12, v6

    .line 31
    .line 32
    add-int/lit8 v6, v6, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 39
    array-length v6, v2

    .line 40
    const/4 v7, 0x0

    .line 41
    :goto_1
    const/4 v15, 0x1

    .line 42
    .line 43
    if-ge v7, v6, :cond_3

    .line 44
    .line 45
    aget-object v8, v2, v7

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 49
    move-result v9

    .line 50
    .line 51
    iget-object v10, v0, Lcom/sumsub/sns/internal/core/common/c;->a:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 55
    move-result v10

    .line 56
    .line 57
    if-lt v9, v10, :cond_1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const/4 v15, 0x0

    .line 60
    .line 61
    :goto_2
    if-eqz v15, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 70
    .line 71
    const/16 v6, 0xa

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 75
    move-result v6

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    .line 85
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v6

    .line 87
    .line 88
    if-eqz v6, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v6

    .line 93
    .line 94
    check-cast v6, Ljava/lang/String;

    .line 95
    .line 96
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 100
    move-result-object v6

    .line 101
    .line 102
    .line 103
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    goto :goto_3

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v5

    .line 113
    .line 114
    if-eqz v5, :cond_9

    .line 115
    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v5

    .line 119
    .line 120
    check-cast v5, Ljava/lang/String;

    .line 121
    .line 122
    iget-object v6, v0, Lcom/sumsub/sns/internal/core/common/c;->a:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v6, v15}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 126
    move-result v6

    .line 127
    .line 128
    if-eqz v6, :cond_6

    .line 129
    .line 130
    .line 131
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    goto :goto_4

    .line 133
    .line 134
    :cond_6
    if-lez v1, :cond_5

    .line 135
    .line 136
    iget-object v6, v0, Lcom/sumsub/sns/internal/core/common/c;->a:Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 140
    move-result v6

    .line 141
    .line 142
    if-le v6, v1, :cond_5

    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v10, 0x6

    .line 146
    const/4 v11, 0x0

    .line 147
    move-object v6, v12

    .line 148
    move-object v7, v14

    .line 149
    .line 150
    .line 151
    invoke-static/range {v6 .. v11}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 152
    const/4 v6, 0x0

    .line 153
    .line 154
    .line 155
    :goto_5
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 156
    move-result v7

    .line 157
    .line 158
    if-ge v6, v7, :cond_5

    .line 159
    .line 160
    .line 161
    invoke-interface {v5, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 162
    move-result v7

    .line 163
    .line 164
    aget-object v8, v12, v13

    .line 165
    .line 166
    .line 167
    invoke-interface {v4, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v8

    .line 169
    .line 170
    check-cast v8, Ljava/lang/Number;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 174
    move-result v8

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/common/c;->a()Lcom/sumsub/sns/internal/core/common/b;

    .line 178
    move-result-object v9

    .line 179
    .line 180
    .line 181
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 182
    move-result-object v10

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v10}, Lcom/sumsub/sns/internal/core/common/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v9

    .line 187
    .line 188
    check-cast v9, Ljava/lang/Number;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 192
    move-result v9

    .line 193
    and-int/2addr v8, v9

    .line 194
    .line 195
    .line 196
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object v8

    .line 198
    .line 199
    aput-object v8, v12, v13

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v15}, Lkotlin/ranges/RangesKt;->downTo(II)Lkotlin/ranges/IntProgression;

    .line 203
    move-result-object v8

    .line 204
    .line 205
    .line 206
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    move-result-object v8

    .line 208
    .line 209
    .line 210
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    move-result v9

    .line 212
    .line 213
    if-eqz v9, :cond_7

    .line 214
    move-object v9, v8

    .line 215
    .line 216
    check-cast v9, Lkotlin/collections/IntIterator;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 220
    move-result v9

    .line 221
    .line 222
    aget-object v10, v12, v9

    .line 223
    .line 224
    .line 225
    invoke-interface {v4, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-result-object v10

    .line 227
    .line 228
    check-cast v10, Ljava/lang/Number;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 232
    move-result v10

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/common/c;->a()Lcom/sumsub/sns/internal/core/common/b;

    .line 236
    move-result-object v11

    .line 237
    .line 238
    .line 239
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 240
    move-result-object v13

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11, v13}, Lcom/sumsub/sns/internal/core/common/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    move-result-object v11

    .line 245
    .line 246
    check-cast v11, Ljava/lang/Number;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 250
    move-result v11

    .line 251
    and-int/2addr v10, v11

    .line 252
    .line 253
    add-int/lit8 v11, v9, -0x1

    .line 254
    .line 255
    aget-object v11, v12, v11

    .line 256
    .line 257
    .line 258
    invoke-interface {v4, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    move-result-object v11

    .line 260
    .line 261
    check-cast v11, Ljava/lang/Number;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 265
    move-result v11

    .line 266
    or-int/2addr v10, v11

    .line 267
    .line 268
    .line 269
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    move-result-object v10

    .line 271
    .line 272
    aput-object v10, v12, v9

    .line 273
    const/4 v13, 0x0

    .line 274
    goto :goto_6

    .line 275
    .line 276
    :cond_7
    aget-object v7, v12, v1

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 280
    move-result v7

    .line 281
    and-int/2addr v7, v15

    .line 282
    .line 283
    if-lez v7, :cond_8

    .line 284
    .line 285
    .line 286
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 289
    const/4 v13, 0x0

    .line 290
    .line 291
    goto/16 :goto_5

    .line 292
    :cond_9
    return-object v3
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
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
.end method
