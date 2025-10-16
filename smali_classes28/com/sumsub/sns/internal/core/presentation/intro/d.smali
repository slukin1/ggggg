.class public final Lcom/sumsub/sns/internal/core/presentation/intro/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sumsub/sns/internal/core/presentation/intro/f;Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;)Lcom/sumsub/sns/internal/core/presentation/intro/e;
    .locals 11
    .param p0    # Lcom/sumsub/sns/internal/core/presentation/intro/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    sget-object v0, Lcom/sumsub/sns/internal/core/presentation/intro/Label;->action_continue:Lcom/sumsub/sns/internal/core/presentation/intro/Label;

    invoke-static {p1, p0, v0}, Lcom/sumsub/sns/internal/core/presentation/intro/d;->a(Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;Lcom/sumsub/sns/internal/core/presentation/intro/f;Lcom/sumsub/sns/internal/core/presentation/intro/Label;)Ljava/lang/String;

    move-result-object v10

    .line 13
    sget-object v0, Lcom/sumsub/sns/internal/core/presentation/intro/Label;->title:Lcom/sumsub/sns/internal/core/presentation/intro/Label;

    invoke-static {p1, p0, v0}, Lcom/sumsub/sns/internal/core/presentation/intro/d;->a(Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;Lcom/sumsub/sns/internal/core/presentation/intro/f;Lcom/sumsub/sns/internal/core/presentation/intro/Label;)Ljava/lang/String;

    move-result-object v2

    .line 14
    sget-object v0, Lcom/sumsub/sns/internal/core/presentation/intro/Label;->subtitle:Lcom/sumsub/sns/internal/core/presentation/intro/Label;

    invoke-static {p1, p0, v0}, Lcom/sumsub/sns/internal/core/presentation/intro/d;->a(Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;Lcom/sumsub/sns/internal/core/presentation/intro/f;Lcom/sumsub/sns/internal/core/presentation/intro/Label;)Ljava/lang/String;

    move-result-object v3

    .line 15
    sget-object v0, Lcom/sumsub/sns/internal/core/presentation/intro/Label;->header:Lcom/sumsub/sns/internal/core/presentation/intro/Label;

    invoke-static {p1, p0, v0}, Lcom/sumsub/sns/internal/core/presentation/intro/d;->a(Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;Lcom/sumsub/sns/internal/core/presentation/intro/f;Lcom/sumsub/sns/internal/core/presentation/intro/Label;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 17
    sget-object v1, Lcom/sumsub/sns/internal/core/presentation/intro/Label;->doHeader:Lcom/sumsub/sns/internal/core/presentation/intro/Label;

    invoke-static {p1, p0, v1}, Lcom/sumsub/sns/internal/core/presentation/intro/d;->a(Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;Lcom/sumsub/sns/internal/core/presentation/intro/f;Lcom/sumsub/sns/internal/core/presentation/intro/Label;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 18
    sget-object v1, Lcom/sumsub/sns/internal/core/presentation/intro/Label;->dontHeader:Lcom/sumsub/sns/internal/core/presentation/intro/Label;

    invoke-static {p1, p0, v1}, Lcom/sumsub/sns/internal/core/presentation/intro/d;->a(Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;Lcom/sumsub/sns/internal/core/presentation/intro/f;Lcom/sumsub/sns/internal/core/presentation/intro/Label;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    const/4 v6, 0x0

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, v6

    :goto_4
    if-eqz v0, :cond_5

    .line 19
    new-instance v1, Lcom/sumsub/sns/internal/core/presentation/intro/c;

    .line 20
    sget-object v7, Lcom/sumsub/sns/internal/core/presentation/intro/Label;->text:Lcom/sumsub/sns/internal/core/presentation/intro/Label;

    invoke-static {p1, p0, v7}, Lcom/sumsub/sns/internal/core/presentation/intro/d;->a(Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;Lcom/sumsub/sns/internal/core/presentation/intro/f;Lcom/sumsub/sns/internal/core/presentation/intro/Label;)Ljava/lang/String;

    move-result-object v7

    .line 21
    sget-object v8, Lcom/sumsub/sns/internal/core/presentation/intro/Label;->image:Lcom/sumsub/sns/internal/core/presentation/intro/Label;

    invoke-static {p1, p0, v8}, Lcom/sumsub/sns/internal/core/presentation/intro/d;->a(Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;Lcom/sumsub/sns/internal/core/presentation/intro/f;Lcom/sumsub/sns/internal/core/presentation/intro/Label;)Ljava/lang/String;

    move-result-object v8

    .line 22
    invoke-direct {v1, v0, v7, v8}, Lcom/sumsub/sns/internal/core/presentation/intro/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_5

    :cond_5
    move-object v0, v6

    .line 23
    :goto_5
    sget-object v1, Lcom/sumsub/sns/internal/core/presentation/intro/Label;->doHeader:Lcom/sumsub/sns/internal/core/presentation/intro/Label;

    invoke-static {p1, p0, v1}, Lcom/sumsub/sns/internal/core/presentation/intro/d;->a(Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;Lcom/sumsub/sns/internal/core/presentation/intro/f;Lcom/sumsub/sns/internal/core/presentation/intro/Label;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_6

    const/4 v7, 0x1

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_7

    goto :goto_7

    :cond_7
    move-object v1, v6

    :goto_7
    if-eqz v1, :cond_8

    .line 25
    new-instance v7, Lcom/sumsub/sns/internal/core/presentation/intro/c;

    .line 26
    sget-object v8, Lcom/sumsub/sns/internal/core/presentation/intro/Label;->doText:Lcom/sumsub/sns/internal/core/presentation/intro/Label;

    invoke-static {p1, p0, v8}, Lcom/sumsub/sns/internal/core/presentation/intro/d;->a(Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;Lcom/sumsub/sns/internal/core/presentation/intro/f;Lcom/sumsub/sns/internal/core/presentation/intro/Label;)Ljava/lang/String;

    move-result-object v8

    .line 27
    sget-object v9, Lcom/sumsub/sns/internal/core/presentation/intro/Label;->doImage:Lcom/sumsub/sns/internal/core/presentation/intro/Label;

    invoke-static {p1, p0, v9}, Lcom/sumsub/sns/internal/core/presentation/intro/d;->a(Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;Lcom/sumsub/sns/internal/core/presentation/intro/f;Lcom/sumsub/sns/internal/core/presentation/intro/Label;)Ljava/lang/String;

    move-result-object v9

    .line 28
    invoke-direct {v7, v1, v8, v9}, Lcom/sumsub/sns/internal/core/presentation/intro/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_8
    move-object v7, v6

    .line 29
    :goto_8
    sget-object v1, Lcom/sumsub/sns/internal/core/presentation/intro/Label;->dontHeader:Lcom/sumsub/sns/internal/core/presentation/intro/Label;

    invoke-static {p1, p0, v1}, Lcom/sumsub/sns/internal/core/presentation/intro/d;->a(Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;Lcom/sumsub/sns/internal/core/presentation/intro/f;Lcom/sumsub/sns/internal/core/presentation/intro/Label;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_9

    goto :goto_9

    :cond_9
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_a

    goto :goto_a

    :cond_a
    move-object v1, v6

    :goto_a
    if-eqz v1, :cond_b

    .line 31
    new-instance v4, Lcom/sumsub/sns/internal/core/presentation/intro/c;

    .line 32
    sget-object v5, Lcom/sumsub/sns/internal/core/presentation/intro/Label;->dontText:Lcom/sumsub/sns/internal/core/presentation/intro/Label;

    invoke-static {p1, p0, v5}, Lcom/sumsub/sns/internal/core/presentation/intro/d;->a(Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;Lcom/sumsub/sns/internal/core/presentation/intro/f;Lcom/sumsub/sns/internal/core/presentation/intro/Label;)Ljava/lang/String;

    move-result-object v5

    .line 33
    sget-object v6, Lcom/sumsub/sns/internal/core/presentation/intro/Label;->dontImage:Lcom/sumsub/sns/internal/core/presentation/intro/Label;

    invoke-static {p1, p0, v6}, Lcom/sumsub/sns/internal/core/presentation/intro/d;->a(Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;Lcom/sumsub/sns/internal/core/presentation/intro/f;Lcom/sumsub/sns/internal/core/presentation/intro/Label;)Ljava/lang/String;

    move-result-object p0

    .line 34
    invoke-direct {v4, v1, v5, p0}, Lcom/sumsub/sns/internal/core/presentation/intro/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v4

    .line 35
    :cond_b
    new-instance p0, Lcom/sumsub/sns/internal/core/presentation/intro/e;

    const/4 p1, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v4, v0

    move-object v5, v7

    move-object v7, p1

    invoke-direct/range {v1 .. v10}, Lcom/sumsub/sns/internal/core/presentation/intro/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/internal/core/presentation/intro/c;Lcom/sumsub/sns/internal/core/presentation/intro/c;Lcom/sumsub/sns/internal/core/presentation/intro/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;Lcom/sumsub/sns/internal/core/presentation/intro/f;Lcom/sumsub/sns/internal/core/presentation/intro/Label;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/intro/f;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/intro/f;->b()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/intro/f;->a()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    .line 4
    :cond_0
    invoke-static {v0, v1, p2, v2}, Lcom/sumsub/sns/internal/core/presentation/intro/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/internal/core/presentation/intro/Label;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/intro/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/intro/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p2, v3}, Lcom/sumsub/sns/internal/core/presentation/intro/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/internal/core/presentation/intro/Label;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/intro/f;->b()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "defaults"

    invoke-static {v2, p1, p2, v3}, Lcom/sumsub/sns/internal/core/presentation/intro/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/internal/core/presentation/intro/Label;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;Lcom/sumsub/sns/internal/core/presentation/intro/f;)Ljava/lang/String;
    .locals 0

    .line 36
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/presentation/intro/f;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p0}, Lcom/sumsub/sns/internal/core/presentation/intro/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    .line 37
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo p1, "sns_status_%s_%s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/internal/core/presentation/intro/Label;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p1, 0x2

    const-string/jumbo v4, "instructions"

    aput-object v4, v2, p1

    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v2, p2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo p2, "sns_step_%s_%s_%s_%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p1, "::"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_2
    const-string/jumbo p0, ""

    :cond_3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/sumsub/sns/internal/core/presentation/intro/f;Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;)Lcom/sumsub/sns/internal/core/presentation/intro/e;
    .locals 11
    .param p0    # Lcom/sumsub/sns/internal/core/presentation/intro/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "title"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p0}, Lcom/sumsub/sns/internal/core/presentation/intro/d;->a(Ljava/lang/String;Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;Lcom/sumsub/sns/internal/core/presentation/intro/f;)Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    const-string/jumbo v0, "subtitle"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, p0}, Lcom/sumsub/sns/internal/core/presentation/intro/d;->a(Ljava/lang/String;Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;Lcom/sumsub/sns/internal/core/presentation/intro/f;)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    const-string/jumbo v0, "header_image"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, p0}, Lcom/sumsub/sns/internal/core/presentation/intro/d;->a(Ljava/lang/String;Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;Lcom/sumsub/sns/internal/core/presentation/intro/f;)Ljava/lang/String;

    .line 18
    move-result-object v7

    .line 19
    .line 20
    const-string/jumbo v0, "header_title"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1, p0}, Lcom/sumsub/sns/internal/core/presentation/intro/d;->a(Ljava/lang/String;Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;Lcom/sumsub/sns/internal/core/presentation/intro/f;)Ljava/lang/String;

    .line 24
    move-result-object v8

    .line 25
    .line 26
    const-string/jumbo v0, "instructions_text"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1, p0}, Lcom/sumsub/sns/internal/core/presentation/intro/d;->a(Ljava/lang/String;Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;Lcom/sumsub/sns/internal/core/presentation/intro/f;)Ljava/lang/String;

    .line 30
    move-result-object v9

    .line 31
    .line 32
    const-string/jumbo v0, "action_continue"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1, p0}, Lcom/sumsub/sns/internal/core/presentation/intro/d;->a(Ljava/lang/String;Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;Lcom/sumsub/sns/internal/core/presentation/intro/f;)Ljava/lang/String;

    .line 36
    move-result-object v10

    .line 37
    .line 38
    new-instance p0, Lcom/sumsub/sns/internal/core/presentation/intro/e;

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v1, p0

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v1 .. v10}, Lcom/sumsub/sns/internal/core/presentation/intro/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/internal/core/presentation/intro/c;Lcom/sumsub/sns/internal/core/presentation/intro/c;Lcom/sumsub/sns/internal/core/presentation/intro/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-object p0
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
.end method
