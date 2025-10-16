.class public final Lcom/sumsub/sns/internal/core/common/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final varargs a(Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;[Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 6
    .param p0    # Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, ""

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v3, v1, :cond_4

    .line 11
    .line 12
    aget-object v4, p1, v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v4}, Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v5

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v5, 0x0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    :goto_1
    const/4 v5, 0x1

    .line 29
    .line 30
    :goto_2
    if-nez v5, :cond_3

    .line 31
    return-object v4

    .line 32
    .line 33
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_4
    return-object v0
    .line 36
    .line 37
.end method
