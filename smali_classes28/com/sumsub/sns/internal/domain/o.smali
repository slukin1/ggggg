.class public final Lcom/sumsub/sns/internal/domain/o;
.super Lcom/sumsub/sns/internal/domain/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/domain/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sumsub/sns/internal/domain/m<",
        "Lcom/sumsub/sns/internal/domain/o$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/core/a;)V
    .locals 3
    .param p1    # Lcom/sumsub/sns/internal/core/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/a;->m()Lcom/sumsub/sns/internal/core/data/source/common/a;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/a;->f()Lcom/sumsub/sns/internal/core/data/source/applicant/b;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/a;->B()Lcom/sumsub/sns/internal/core/data/source/settings/b;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/a;->o()Lcom/sumsub/sns/internal/core/data/source/dynamic/b;

    move-result-object p1

    .line 6
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/sumsub/sns/internal/domain/o;-><init>(Lcom/sumsub/sns/internal/core/data/source/common/a;Lcom/sumsub/sns/internal/core/data/source/applicant/b;Lcom/sumsub/sns/internal/core/data/source/settings/b;Lcom/sumsub/sns/internal/core/data/source/dynamic/b;)V

    return-void
.end method

.method public constructor <init>(Lcom/sumsub/sns/internal/core/data/source/common/a;Lcom/sumsub/sns/internal/core/data/source/applicant/b;Lcom/sumsub/sns/internal/core/data/source/settings/b;Lcom/sumsub/sns/internal/core/data/source/dynamic/b;)V
    .locals 0
    .param p1    # Lcom/sumsub/sns/internal/core/data/source/common/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/internal/core/data/source/applicant/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/sumsub/sns/internal/core/data/source/settings/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/sumsub/sns/internal/core/data/source/dynamic/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sumsub/sns/internal/domain/m;-><init>(Lcom/sumsub/sns/internal/core/data/source/common/a;Lcom/sumsub/sns/internal/core/data/source/applicant/b;Lcom/sumsub/sns/internal/core/data/source/settings/b;Lcom/sumsub/sns/internal/core/data/source/dynamic/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/sumsub/sns/internal/domain/m$a;Lcom/sumsub/sns/internal/core/data/model/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sumsub/sns/internal/domain/o$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sumsub/sns/internal/domain/o;->a(Lcom/sumsub/sns/internal/domain/o$a;Lcom/sumsub/sns/internal/core/data/model/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/sumsub/sns/internal/domain/o$a;Lcom/sumsub/sns/internal/core/data/model/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/sumsub/sns/internal/domain/o$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/internal/core/data/model/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/domain/o$a;",
            "Lcom/sumsub/sns/internal/core/data/model/g;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/core/data/model/remote/k;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p2, "Not yet implemented and never will"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic b(Lcom/sumsub/sns/internal/domain/m$a;Lcom/sumsub/sns/internal/core/data/model/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sumsub/sns/internal/domain/o$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sumsub/sns/internal/domain/o;->b(Lcom/sumsub/sns/internal/domain/o$a;Lcom/sumsub/sns/internal/core/data/model/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/sumsub/sns/internal/domain/o$a;Lcom/sumsub/sns/internal/core/data/model/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p1    # Lcom/sumsub/sns/internal/domain/o$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/internal/core/data/model/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/domain/o$a;",
            "Lcom/sumsub/sns/internal/core/data/model/g;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/core/data/model/remote/k;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p4, Lcom/sumsub/sns/internal/domain/o$b;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/sumsub/sns/internal/domain/o$b;

    iget v1, v0, Lcom/sumsub/sns/internal/domain/o$b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/domain/o$b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/domain/o$b;

    invoke-direct {v0, p0, p4}, Lcom/sumsub/sns/internal/domain/o$b;-><init>(Lcom/sumsub/sns/internal/domain/o;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v0

    iget-object p4, v8, Lcom/sumsub/sns/internal/domain/o$b;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget v1, v8, Lcom/sumsub/sns/internal/domain/o$b;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/domain/m$a;->b()Lcom/sumsub/sns/internal/core/data/model/Document;

    move-result-object p4

    invoke-virtual {p4}, Lcom/sumsub/sns/internal/core/data/model/Document;->getType()Lcom/sumsub/sns/internal/core/data/model/DocumentType;

    move-result-object p4

    .line 6
    invoke-virtual {p2, p4}, Lcom/sumsub/sns/internal/core/data/model/g;->b(Lcom/sumsub/sns/internal/core/data/model/DocumentType;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sumsub/sns/internal/core/data/model/p;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/data/model/p;->b()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    :cond_3
    sget-object p2, Lcom/sumsub/sns/internal/core/data/model/p$g;->e:Lcom/sumsub/sns/internal/core/data/model/p$g;

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/data/model/p;->b()Ljava/lang/String;

    move-result-object p2

    :cond_4
    move-object v4, p2

    .line 7
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/domain/o$a;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sumsub/sns/internal/core/common/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p4, "X-Video-Selfie-Phrase"

    invoke-static {p4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    .line 8
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/domain/m;->b()Lcom/sumsub/sns/internal/core/data/source/applicant/b;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/domain/o$a;->d()Ljava/io/File;

    move-result-object v3

    .line 10
    iput v2, v8, Lcom/sumsub/sns/internal/domain/o$b;->c:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x28

    const/4 v10, 0x0

    move-object v2, p3

    invoke-static/range {v1 .. v10}, Lcom/sumsub/sns/internal/core/data/source/applicant/h;->a(Lcom/sumsub/sns/internal/core/data/source/applicant/b;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/sumsub/sns/internal/core/data/model/IdentitySide;Ljava/util/Map;Lcom/sumsub/sns/internal/core/data/model/DocumentType;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_5

    return-object v0

    .line 11
    :cond_5
    :goto_1
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
