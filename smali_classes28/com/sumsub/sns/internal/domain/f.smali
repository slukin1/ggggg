.class public final Lcom/sumsub/sns/internal/domain/f;
.super Lcom/sumsub/sns/internal/core/domain/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/domain/f$a;,
        Lcom/sumsub/sns/internal/domain/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sumsub/sns/internal/core/domain/base/b<",
        "Lcom/sumsub/sns/internal/domain/f$b;",
        "Lcom/sumsub/sns/internal/domain/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/sumsub/sns/internal/core/data/source/settings/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/sumsub/sns/internal/core/data/source/log/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/sumsub/sns/internal/core/data/source/analythic/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/sumsub/sns/internal/core/data/source/dynamic/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sumsub/sns/internal/core/data/source/common/a;Lcom/sumsub/sns/internal/core/data/source/settings/b;Lcom/sumsub/sns/internal/core/data/source/log/a;Lcom/sumsub/sns/internal/core/data/source/analythic/a;Lcom/sumsub/sns/internal/core/data/source/dynamic/b;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/internal/core/data/source/common/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/sumsub/sns/internal/core/data/source/settings/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/sumsub/sns/internal/core/data/source/log/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/sumsub/sns/internal/core/data/source/analythic/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/sumsub/sns/internal/core/data/source/dynamic/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lcom/sumsub/sns/internal/core/domain/base/b;-><init>(Lcom/sumsub/sns/internal/core/data/source/common/a;)V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/domain/f;->b:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/sumsub/sns/internal/domain/f;->c:Lcom/sumsub/sns/internal/core/data/source/settings/b;

    .line 4
    iput-object p4, p0, Lcom/sumsub/sns/internal/domain/f;->d:Lcom/sumsub/sns/internal/core/data/source/log/a;

    .line 5
    iput-object p5, p0, Lcom/sumsub/sns/internal/domain/f;->e:Lcom/sumsub/sns/internal/core/data/source/analythic/a;

    .line 6
    iput-object p6, p0, Lcom/sumsub/sns/internal/domain/f;->f:Lcom/sumsub/sns/internal/core/data/source/dynamic/b;

    .line 7
    new-instance p1, Lcom/sumsub/sns/internal/domain/f$c;

    invoke-direct {p1, p0}, Lcom/sumsub/sns/internal/domain/f$c;-><init>(Lcom/sumsub/sns/internal/domain/f;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/sumsub/sns/internal/domain/f;->g:Lkotlin/Lazy;

    .line 8
    new-instance p1, Lcom/sumsub/sns/internal/domain/f$d;

    invoke-direct {p1, p0}, Lcom/sumsub/sns/internal/domain/f$d;-><init>(Lcom/sumsub/sns/internal/domain/f;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/sumsub/sns/internal/domain/f;->h:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Lcom/sumsub/sns/internal/core/a;)V
    .locals 7
    .param p1    # Lcom/sumsub/sns/internal/core/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 9
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/a;->i()Landroid/content/Context;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/a;->m()Lcom/sumsub/sns/internal/core/data/source/common/a;

    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/a;->B()Lcom/sumsub/sns/internal/core/data/source/settings/b;

    move-result-object v3

    .line 12
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/a;->t()Lcom/sumsub/sns/internal/core/data/source/log/a;

    move-result-object v4

    .line 13
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/a;->c()Lcom/sumsub/sns/internal/core/data/source/analythic/a;

    move-result-object v5

    .line 14
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/a;->o()Lcom/sumsub/sns/internal/core/data/source/dynamic/b;

    move-result-object v6

    move-object v0, p0

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/internal/domain/f;-><init>(Landroid/content/Context;Lcom/sumsub/sns/internal/core/data/source/common/a;Lcom/sumsub/sns/internal/core/data/source/settings/b;Lcom/sumsub/sns/internal/core/data/source/log/a;Lcom/sumsub/sns/internal/core/data/source/analythic/a;Lcom/sumsub/sns/internal/core/data/source/dynamic/b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/domain/f;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/domain/f;->b:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/sumsub/sns/internal/domain/f$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 29
    .param p1    # Lcom/sumsub/sns/internal/domain/f$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/domain/f$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sumsub/sns/internal/core/domain/model/a<",
            "+",
            "Ljava/lang/Exception;",
            "Lcom/sumsub/sns/internal/domain/f$b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/sumsub/sns/internal/domain/f$e;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/sumsub/sns/internal/domain/f$e;

    iget v3, v2, Lcom/sumsub/sns/internal/domain/f$e;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/sumsub/sns/internal/domain/f$e;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/sumsub/sns/internal/domain/f$e;

    invoke-direct {v2, v1, v0}, Lcom/sumsub/sns/internal/domain/f$e;-><init>(Lcom/sumsub/sns/internal/domain/f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/sumsub/sns/internal/domain/f$e;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 2
    iget v4, v2, Lcom/sumsub/sns/internal/domain/f$e;->g:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v4, :pswitch_data_0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :pswitch_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :pswitch_1
    iget-object v4, v2, Lcom/sumsub/sns/internal/domain/f$e;->d:Ljava/lang/Object;

    check-cast v4, Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;

    iget-object v8, v2, Lcom/sumsub/sns/internal/domain/f$e;->c:Ljava/lang/Object;

    check-cast v8, Lcom/sumsub/sns/internal/core/data/model/g;

    iget-object v9, v2, Lcom/sumsub/sns/internal/domain/f$e;->b:Ljava/lang/Object;

    check-cast v9, Lcom/sumsub/sns/internal/core/data/model/e;

    iget-object v10, v2, Lcom/sumsub/sns/internal/domain/f$e;->a:Ljava/lang/Object;

    check-cast v10, Lcom/sumsub/sns/internal/domain/f;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/sumsub/sns/core/data/model/SNSApplicantNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_e

    :catch_0
    move-exception v0

    goto/16 :goto_19

    :catch_1
    move-exception v0

    goto/16 :goto_1b

    :pswitch_2
    iget-object v4, v2, Lcom/sumsub/sns/internal/domain/f$e;->c:Ljava/lang/Object;

    check-cast v4, Lcom/sumsub/sns/internal/core/data/model/g;

    iget-object v8, v2, Lcom/sumsub/sns/internal/domain/f$e;->b:Ljava/lang/Object;

    check-cast v8, Lcom/sumsub/sns/internal/core/data/model/e;

    iget-object v9, v2, Lcom/sumsub/sns/internal/domain/f$e;->a:Ljava/lang/Object;

    check-cast v9, Lcom/sumsub/sns/internal/domain/f;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/sumsub/sns/core/data/model/SNSApplicantNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_1
    move-object v10, v9

    move-object v9, v8

    move-object v8, v4

    goto/16 :goto_d

    :pswitch_3
    iget-object v4, v2, Lcom/sumsub/sns/internal/domain/f$e;->c:Ljava/lang/Object;

    check-cast v4, Lcom/sumsub/sns/internal/core/data/model/g;

    iget-object v8, v2, Lcom/sumsub/sns/internal/domain/f$e;->b:Ljava/lang/Object;

    check-cast v8, Lcom/sumsub/sns/internal/core/data/model/e;

    iget-object v9, v2, Lcom/sumsub/sns/internal/domain/f$e;->a:Ljava/lang/Object;

    check-cast v9, Lcom/sumsub/sns/internal/domain/f;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/sumsub/sns/core/data/model/SNSApplicantNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_c

    :catch_2
    move-exception v0

    move-object v10, v9

    goto/16 :goto_19

    :catch_3
    move-exception v0

    move-object v10, v9

    goto/16 :goto_1b

    :pswitch_4
    iget-object v4, v2, Lcom/sumsub/sns/internal/domain/f$e;->d:Ljava/lang/Object;

    check-cast v4, Lcom/sumsub/sns/internal/core/data/model/g;

    iget-object v8, v2, Lcom/sumsub/sns/internal/domain/f$e;->c:Ljava/lang/Object;

    check-cast v8, Lcom/sumsub/sns/internal/core/data/model/e;

    iget-object v9, v2, Lcom/sumsub/sns/internal/domain/f$e;->b:Ljava/lang/Object;

    check-cast v9, Lcom/sumsub/sns/internal/core/common/y;

    iget-object v10, v2, Lcom/sumsub/sns/internal/domain/f$e;->a:Ljava/lang/Object;

    check-cast v10, Lcom/sumsub/sns/internal/domain/f;

    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Lcom/sumsub/sns/core/data/model/SNSApplicantNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v9

    move-object v9, v10

    goto/16 :goto_7

    :pswitch_5
    iget-object v4, v2, Lcom/sumsub/sns/internal/domain/f$e;->c:Ljava/lang/Object;

    check-cast v4, Lcom/sumsub/sns/internal/core/data/model/e;

    iget-object v8, v2, Lcom/sumsub/sns/internal/domain/f$e;->b:Ljava/lang/Object;

    check-cast v8, Lcom/sumsub/sns/internal/core/common/y;

    iget-object v9, v2, Lcom/sumsub/sns/internal/domain/f$e;->a:Ljava/lang/Object;

    check-cast v9, Lcom/sumsub/sns/internal/domain/f;

    :try_start_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Lcom/sumsub/sns/core/data/model/SNSApplicantNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_5

    :pswitch_6
    iget-object v4, v2, Lcom/sumsub/sns/internal/domain/f$e;->b:Ljava/lang/Object;

    check-cast v4, Lcom/sumsub/sns/internal/core/common/y;

    iget-object v8, v2, Lcom/sumsub/sns/internal/domain/f$e;->a:Ljava/lang/Object;

    check-cast v8, Lcom/sumsub/sns/internal/domain/f;

    :try_start_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catch Lcom/sumsub/sns/core/data/model/SNSApplicantNotFoundException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move-object v9, v8

    goto :goto_1

    :catch_4
    move-exception v0

    move-object v10, v8

    goto/16 :goto_19

    :catch_5
    move-exception v0

    move-object v10, v8

    goto/16 :goto_1b

    :pswitch_7
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    :try_start_6
    iget-object v0, v1, Lcom/sumsub/sns/internal/domain/f;->c:Lcom/sumsub/sns/internal/core/data/source/settings/b;

    invoke-interface {v0}, Lcom/sumsub/sns/internal/core/data/source/settings/b;->e()V

    .line 6
    sget-object v0, Lcom/sumsub/sns/internal/core/analytics/b;->a:Lcom/sumsub/sns/internal/core/analytics/b;

    iget-object v4, v1, Lcom/sumsub/sns/internal/domain/f;->e:Lcom/sumsub/sns/internal/core/data/source/analythic/a;

    invoke-virtual {v0, v4}, Lcom/sumsub/sns/internal/core/analytics/b;->a(Lcom/sumsub/sns/internal/core/data/source/analythic/a;)V

    .line 7
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/analytics/b;->c()V

    .line 8
    new-instance v4, Lcom/sumsub/sns/internal/core/common/y;

    iget-object v9, v1, Lcom/sumsub/sns/internal/domain/f;->d:Lcom/sumsub/sns/internal/core/data/source/log/a;

    const-string/jumbo v10, "<UNKNOWN>"

    iget-object v0, v1, Lcom/sumsub/sns/internal/domain/f;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Lcom/sumsub/sns/internal/core/common/y;-><init>(Lcom/sumsub/sns/internal/core/data/source/log/a;Ljava/lang/String;Ljava/io/File;Lcom/sumsub/sns/internal/log/cacher/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    sget-object v8, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    sget-object v9, Lcom/sumsub/sns/internal/log/LoggerType;->KIBANA:Lcom/sumsub/sns/internal/log/LoggerType;

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v10, v4

    invoke-static/range {v8 .. v13}, Lcom/sumsub/sns/internal/log/a;->a(Lcom/sumsub/sns/internal/log/a;Lcom/sumsub/sns/internal/log/LoggerType;Lcom/sumsub/log/logger/Logger;ZILjava/lang/Object;)V

    .line 10
    iget-object v0, v1, Lcom/sumsub/sns/internal/domain/f;->f:Lcom/sumsub/sns/internal/core/data/source/dynamic/b;

    iput-object v1, v2, Lcom/sumsub/sns/internal/domain/f$e;->a:Ljava/lang/Object;

    iput-object v4, v2, Lcom/sumsub/sns/internal/domain/f$e;->b:Ljava/lang/Object;

    iput v6, v2, Lcom/sumsub/sns/internal/domain/f$e;->g:I

    invoke-interface {v0, v6, v2}, Lcom/sumsub/sns/internal/core/data/source/dynamic/b;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Lcom/sumsub/sns/core/data/model/SNSApplicantNotFoundException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    if-ne v0, v3, :cond_2

    return-object v3

    :cond_2
    move-object v9, v1

    .line 11
    :goto_1
    :try_start_7
    check-cast v0, Lcom/sumsub/sns/internal/core/data/model/e;

    .line 12
    invoke-virtual {v9}, Lcom/sumsub/sns/internal/domain/f;->d()V

    .line 13
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/data/model/e;->s()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    if-nez v8, :cond_21

    .line 14
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/data/model/e;->r()Lcom/sumsub/sns/internal/core/data/model/e$a;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 15
    iget-object v8, v9, Lcom/sumsub/sns/internal/domain/f;->c:Lcom/sumsub/sns/internal/core/data/source/settings/b;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/data/model/e;->s()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v10}, Lcom/sumsub/sns/internal/core/data/source/settings/b;->c(Ljava/lang/String;)V

    .line 16
    iget-object v8, v9, Lcom/sumsub/sns/internal/domain/f;->c:Lcom/sumsub/sns/internal/core/data/source/settings/b;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/data/model/e;->r()Lcom/sumsub/sns/internal/core/data/model/e$a;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lcom/sumsub/sns/internal/core/data/model/e$a;->c()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_4
    move-object v10, v7

    :goto_3
    invoke-interface {v8, v10}, Lcom/sumsub/sns/internal/core/data/source/settings/b;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 17
    :cond_5
    iget-object v8, v9, Lcom/sumsub/sns/internal/domain/f;->c:Lcom/sumsub/sns/internal/core/data/source/settings/b;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/data/model/e;->s()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v10}, Lcom/sumsub/sns/internal/core/data/source/settings/b;->c(Ljava/lang/String;)V

    .line 18
    iget-object v8, v9, Lcom/sumsub/sns/internal/domain/f;->c:Lcom/sumsub/sns/internal/core/data/source/settings/b;

    invoke-interface {v8, v7}, Lcom/sumsub/sns/internal/core/data/source/settings/b;->a(Ljava/lang/String;)V

    .line 19
    :goto_4
    iget-object v8, v9, Lcom/sumsub/sns/internal/domain/f;->f:Lcom/sumsub/sns/internal/core/data/source/dynamic/b;

    .line 20
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/data/model/e;->s()Ljava/lang/String;

    move-result-object v10

    .line 21
    iput-object v9, v2, Lcom/sumsub/sns/internal/domain/f$e;->a:Ljava/lang/Object;

    iput-object v4, v2, Lcom/sumsub/sns/internal/domain/f$e;->b:Ljava/lang/Object;

    iput-object v0, v2, Lcom/sumsub/sns/internal/domain/f$e;->c:Ljava/lang/Object;

    const/4 v11, 0x2

    iput v11, v2, Lcom/sumsub/sns/internal/domain/f$e;->g:I

    invoke-interface {v8, v10, v6, v2}, Lcom/sumsub/sns/internal/core/data/source/dynamic/b;->b(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_6

    return-object v3

    :cond_6
    move-object/from16 v28, v4

    move-object v4, v0

    move-object v0, v8

    move-object/from16 v8, v28

    .line 22
    :goto_5
    check-cast v0, Lcom/sumsub/sns/internal/core/data/model/g;

    .line 23
    invoke-virtual {v4}, Lcom/sumsub/sns/internal/core/data/model/e;->y()Lcom/sumsub/sns/core/data/model/FlowType;

    move-result-object v10

    sget-object v11, Lcom/sumsub/sns/core/data/model/FlowType;->Actions:Lcom/sumsub/sns/core/data/model/FlowType;

    if-ne v10, v11, :cond_8

    .line 24
    iget-object v10, v9, Lcom/sumsub/sns/internal/domain/f;->f:Lcom/sumsub/sns/internal/core/data/source/dynamic/b;

    .line 25
    invoke-virtual {v4}, Lcom/sumsub/sns/internal/core/data/model/e;->r()Lcom/sumsub/sns/internal/core/data/model/e$a;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Lcom/sumsub/sns/internal/core/data/model/e$a;->c()Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :cond_7
    move-object v11, v7

    .line 26
    :goto_6
    iput-object v9, v2, Lcom/sumsub/sns/internal/domain/f$e;->a:Ljava/lang/Object;

    iput-object v8, v2, Lcom/sumsub/sns/internal/domain/f$e;->b:Ljava/lang/Object;

    iput-object v4, v2, Lcom/sumsub/sns/internal/domain/f$e;->c:Ljava/lang/Object;

    iput-object v0, v2, Lcom/sumsub/sns/internal/domain/f$e;->d:Ljava/lang/Object;

    const/4 v12, 0x3

    iput v12, v2, Lcom/sumsub/sns/internal/domain/f$e;->g:I

    invoke-interface {v10, v11, v6, v2}, Lcom/sumsub/sns/internal/core/data/source/dynamic/b;->d(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_8

    return-object v3

    :cond_8
    move-object/from16 v28, v4

    move-object v4, v0

    move-object v0, v8

    move-object/from16 v8, v28

    .line 27
    :goto_7
    invoke-virtual {v8}, Lcom/sumsub/sns/internal/core/data/model/e;->s()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/sumsub/sns/internal/core/common/y;->a(Ljava/lang/String;)V

    .line 28
    iget-object v0, v9, Lcom/sumsub/sns/internal/domain/f;->c:Lcom/sumsub/sns/internal/core/data/source/settings/b;

    invoke-virtual {v8}, Lcom/sumsub/sns/internal/core/data/model/e;->s()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v10}, Lcom/sumsub/sns/internal/core/data/source/settings/b;->c(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v8}, Lcom/sumsub/sns/internal/core/data/model/e;->y()Lcom/sumsub/sns/core/data/model/FlowType;

    move-result-object v0

    sget-object v10, Lcom/sumsub/sns/core/data/model/FlowType;->Actions:Lcom/sumsub/sns/core/data/model/FlowType;

    if-eq v0, v10, :cond_10

    .line 30
    invoke-virtual {v4}, Lcom/sumsub/sns/internal/core/data/model/g;->J()Lcom/sumsub/sns/internal/core/data/model/g$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/data/model/g$d;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 31
    sget-object v10, Lcom/sumsub/sns/internal/core/analytics/b;->a:Lcom/sumsub/sns/internal/core/analytics/b;

    sget-object v11, Lcom/sumsub/sns/internal/core/analytics/GlobalStatePayload;->LevelName:Lcom/sumsub/sns/internal/core/analytics/GlobalStatePayload;

    invoke-virtual {v10, v11, v0}, Lcom/sumsub/sns/internal/core/analytics/b;->a(Lcom/sumsub/sns/internal/core/analytics/GlobalStatePayload;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8

    :cond_9
    move-object v0, v7

    :goto_8
    if-nez v0, :cond_a

    .line 33
    sget-object v0, Lcom/sumsub/sns/internal/core/analytics/b;->a:Lcom/sumsub/sns/internal/core/analytics/b;

    sget-object v10, Lcom/sumsub/sns/internal/core/analytics/GlobalStatePayload;->LevelName:Lcom/sumsub/sns/internal/core/analytics/GlobalStatePayload;

    invoke-virtual {v0, v10}, Lcom/sumsub/sns/internal/core/analytics/b;->a(Lcom/sumsub/sns/internal/core/analytics/GlobalStatePayload;)V

    .line 34
    :cond_a
    invoke-virtual {v4}, Lcom/sumsub/sns/internal/core/data/model/g;->C()Lcom/sumsub/sns/internal/core/data/model/g$a;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/data/model/g$a;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 35
    sget-object v10, Lcom/sumsub/sns/internal/core/analytics/b;->a:Lcom/sumsub/sns/internal/core/analytics/b;

    sget-object v11, Lcom/sumsub/sns/internal/core/analytics/GlobalStatePayload;->Country:Lcom/sumsub/sns/internal/core/analytics/GlobalStatePayload;

    invoke-virtual {v10, v11, v0}, Lcom/sumsub/sns/internal/core/analytics/b;->a(Lcom/sumsub/sns/internal/core/analytics/GlobalStatePayload;Ljava/lang/String;)V

    .line 36
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_9

    :cond_b
    move-object v0, v7

    :goto_9
    if-nez v0, :cond_c

    .line 37
    sget-object v0, Lcom/sumsub/sns/internal/core/analytics/b;->a:Lcom/sumsub/sns/internal/core/analytics/b;

    sget-object v10, Lcom/sumsub/sns/internal/core/analytics/GlobalStatePayload;->Country:Lcom/sumsub/sns/internal/core/analytics/GlobalStatePayload;

    invoke-virtual {v0, v10}, Lcom/sumsub/sns/internal/core/analytics/b;->a(Lcom/sumsub/sns/internal/core/analytics/GlobalStatePayload;)V

    .line 38
    :cond_c
    invoke-virtual {v4}, Lcom/sumsub/sns/internal/core/data/model/g;->I()Lcom/sumsub/sns/internal/core/data/model/g$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/data/model/g$c;->g()Ljava/util/List;

    move-result-object v0

    .line 39
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 41
    check-cast v11, Lcom/sumsub/sns/internal/core/data/model/g$c$a;

    .line 42
    invoke-virtual {v11}, Lcom/sumsub/sns/internal/core/data/model/g$c$a;->m()Lcom/sumsub/sns/internal/core/data/model/DocumentType;

    move-result-object v11

    invoke-virtual {v11}, Lcom/sumsub/sns/internal/core/data/model/DocumentType;->l()Z

    move-result v12

    xor-int/2addr v12, v6

    if-eqz v12, :cond_e

    goto :goto_b

    :cond_e
    move-object v11, v7

    :goto_b
    if-eqz v11, :cond_d

    .line 43
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 44
    :cond_f
    iget-object v0, v9, Lcom/sumsub/sns/internal/domain/f;->c:Lcom/sumsub/sns/internal/core/data/source/settings/b;

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/core/data/model/g;->z()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v11}, Lcom/sumsub/sns/internal/core/data/source/settings/b;->d(Ljava/lang/String;)V

    .line 45
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v6

    if-eqz v0, :cond_10

    .line 46
    iget-object v0, v9, Lcom/sumsub/sns/internal/domain/f;->c:Lcom/sumsub/sns/internal/core/data/source/settings/b;

    invoke-interface {v0}, Lcom/sumsub/sns/internal/core/data/source/settings/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 47
    iget-object v15, v9, Lcom/sumsub/sns/internal/domain/f;->d:Lcom/sumsub/sns/internal/core/data/source/log/a;

    .line 48
    sget-object v14, Lcom/sumsub/sns/internal/core/data/model/LogType;->Warn:Lcom/sumsub/sns/internal/core/data/model/LogType;

    .line 49
    new-instance v13, Lcom/sumsub/sns/internal/core/data/model/LogParams;

    const/16 v19, 0x0

    const-string/jumbo v20, ""

    const/16 v21, 0x0

    const-string/jumbo v22, "PrepareSDKUseCase.kt"

    .line 50
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "Unknown idDocSetType type: "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    sget-object v24, Lcom/sumsub/sns/internal/domain/f$f;->a:Lcom/sumsub/sns/internal/domain/f$f;

    const/16 v25, 0x1f

    const/16 v26, 0x0

    move-object v5, v12

    move-object/from16 v12, v16

    move-object/from16 p2, v13

    move-object/from16 v13, v17

    move-object v6, v14

    move/from16 v14, v18

    move-object/from16 v27, v15

    move-object/from16 v15, v23

    move-object/from16 v16, v24

    move/from16 v17, v25

    move-object/from16 v18, v26

    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const-string/jumbo v5, ""

    const/16 v10, 0x41

    const/16 v23, 0x0

    move-object/from16 v11, p2

    move-object/from16 v12, v19

    move-object/from16 v13, v20

    move-object/from16 v14, v21

    move-object/from16 v15, v22

    move-object/from16 v16, v0

    move-object/from16 v19, v5

    move/from16 v20, v10

    move-object/from16 v21, v23

    .line 51
    invoke-direct/range {v11 .. v21}, Lcom/sumsub/sns/internal/core/data/model/LogParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    iput-object v9, v2, Lcom/sumsub/sns/internal/domain/f$e;->a:Ljava/lang/Object;

    iput-object v8, v2, Lcom/sumsub/sns/internal/domain/f$e;->b:Ljava/lang/Object;

    iput-object v4, v2, Lcom/sumsub/sns/internal/domain/f$e;->c:Ljava/lang/Object;

    iput-object v7, v2, Lcom/sumsub/sns/internal/domain/f$e;->d:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v2, Lcom/sumsub/sns/internal/domain/f$e;->g:I

    move-object/from16 v5, p2

    move-object/from16 v0, v27

    invoke-interface {v0, v6, v5, v2}, Lcom/sumsub/sns/internal/core/data/source/log/a;->a(Lcom/sumsub/sns/internal/core/data/model/LogType;Lcom/sumsub/sns/internal/core/data/model/LogParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_10

    return-object v3

    .line 53
    :cond_10
    :goto_c
    iget-object v0, v9, Lcom/sumsub/sns/internal/domain/f;->f:Lcom/sumsub/sns/internal/core/data/source/dynamic/b;

    iput-object v9, v2, Lcom/sumsub/sns/internal/domain/f$e;->a:Ljava/lang/Object;

    iput-object v8, v2, Lcom/sumsub/sns/internal/domain/f$e;->b:Ljava/lang/Object;

    iput-object v4, v2, Lcom/sumsub/sns/internal/domain/f$e;->c:Ljava/lang/Object;

    iput-object v7, v2, Lcom/sumsub/sns/internal/domain/f$e;->d:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v2, Lcom/sumsub/sns/internal/domain/f$e;->g:I

    invoke-interface {v0, v2}, Lcom/sumsub/sns/internal/core/data/source/dynamic/b;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Lcom/sumsub/sns/core/data/model/SNSApplicantNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    if-ne v0, v3, :cond_1

    return-object v3

    .line 54
    :goto_d
    :try_start_8
    move-object v4, v0

    check-cast v4, Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;

    .line 55
    sget-object v0, Lcom/sumsub/sns/internal/core/common/e0;->a:Lcom/sumsub/sns/internal/core/common/e0;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/common/e0;->getSupportItems()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_20

    .line 56
    invoke-virtual {v10}, Lcom/sumsub/sns/internal/core/domain/base/b;->a()Lcom/sumsub/sns/internal/core/data/source/common/a;

    move-result-object v0

    iput-object v10, v2, Lcom/sumsub/sns/internal/domain/f$e;->a:Ljava/lang/Object;

    iput-object v9, v2, Lcom/sumsub/sns/internal/domain/f$e;->b:Ljava/lang/Object;

    iput-object v8, v2, Lcom/sumsub/sns/internal/domain/f$e;->c:Ljava/lang/Object;

    iput-object v4, v2, Lcom/sumsub/sns/internal/domain/f$e;->d:Ljava/lang/Object;

    const/4 v5, 0x6

    iput v5, v2, Lcom/sumsub/sns/internal/domain/f$e;->g:I

    invoke-interface {v0, v2}, Lcom/sumsub/sns/internal/core/data/source/common/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_11

    return-object v3

    .line 57
    :cond_11
    :goto_e
    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1c

    const-string/jumbo v11, "supportEmail"

    const/4 v5, 0x1

    new-array v12, v5, [C

    const/16 v5, 0x2f

    int-to-char v5, v5

    const/4 v6, 0x0

    aput-char v5, v12, v6

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    .line 58
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 59
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 60
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v11, 0x1

    sub-int/2addr v0, v11

    const/4 v11, 0x0

    invoke-static {v11, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1a

    move-object v12, v0

    check-cast v12, Lkotlin/collections/IntIterator;

    invoke-virtual {v12}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v12

    .line 62
    iget-object v13, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Ljava/util/Map;

    if-eqz v13, :cond_12

    check-cast v12, Ljava/util/Map;

    goto :goto_10

    :cond_12
    move-object v12, v7

    :goto_10
    if-eqz v12, :cond_1c

    .line 63
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_18

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 65
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    instance-of v11, v15, Ljava/lang/String;

    if-nez v11, :cond_13

    move-object v15, v7

    :cond_13
    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_14

    goto :goto_12

    .line 66
    :cond_14
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    instance-of v14, v11, Ljava/lang/Object;

    if-nez v14, :cond_15

    move-object v11, v7

    :cond_15
    if-nez v11, :cond_16

    :goto_12
    move-object v11, v7

    goto :goto_13

    .line 67
    :cond_16
    invoke-static {v15, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    :goto_13
    if-eqz v11, :cond_17

    .line 68
    invoke-interface {v13, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_17
    const/4 v11, 0x0

    goto :goto_11

    .line 69
    :cond_18
    invoke-static {v13}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v11

    if-nez v11, :cond_19

    goto :goto_14

    .line 70
    :cond_19
    iput-object v11, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v11, 0x0

    goto :goto_f

    .line 71
    :cond_1a
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Ljava/lang/String;

    if-nez v5, :cond_1b

    move-object v0, v7

    :cond_1b
    check-cast v0, Ljava/lang/String;

    move-object v15, v0

    goto :goto_15

    :cond_1c
    :goto_14
    move-object v15, v7

    .line 72
    :goto_15
    sget-object v0, Lcom/sumsub/sns/internal/core/common/e0;->a:Lcom/sumsub/sns/internal/core/common/e0;

    if-eqz v15, :cond_1e

    .line 73
    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1d

    goto :goto_16

    :cond_1d
    const/4 v5, 0x0

    goto :goto_17

    :cond_1e
    :goto_16
    const/4 v5, 0x1

    :goto_17
    if-eqz v5, :cond_1f

    .line 74
    new-instance v5, Lcom/sumsub/sns/core/data/model/SNSSupportItem;

    const-string/jumbo v6, "sns_support_URL_title"

    .line 75
    invoke-virtual {v4, v6}, Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string/jumbo v6, "sns_support_URL_description"

    .line 76
    invoke-virtual {v4, v6}, Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 77
    sget-object v19, Lcom/sumsub/sns/core/data/model/SNSSupportItem$Type;->Url:Lcom/sumsub/sns/core/data/model/SNSSupportItem$Type;

    const-string/jumbo v20, "https://support.sumsub.com/hc/"

    const/16 v21, 0x0

    .line 78
    sget-object v6, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->MAIL:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    invoke-virtual {v6}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x50

    const/16 v25, 0x0

    move-object/from16 v16, v5

    .line 79
    invoke-direct/range {v16 .. v25}, Lcom/sumsub/sns/core/data/model/SNSSupportItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/SNSSupportItem$Type;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_18

    .line 80
    :cond_1f
    new-instance v5, Lcom/sumsub/sns/core/data/model/SNSSupportItem;

    const-string/jumbo v6, "sns_support_EMAIL_title"

    .line 81
    invoke-virtual {v4, v6}, Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v6, "sns_support_EMAIL_description"

    .line 82
    invoke-virtual {v4, v6}, Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 83
    sget-object v14, Lcom/sumsub/sns/core/data/model/SNSSupportItem$Type;->Email:Lcom/sumsub/sns/core/data/model/SNSSupportItem$Type;

    const/16 v16, 0x0

    .line 84
    sget-object v6, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->MAIL:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    invoke-virtual {v6}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x50

    const/16 v20, 0x0

    move-object v11, v5

    .line 85
    invoke-direct/range {v11 .. v20}, Lcom/sumsub/sns/core/data/model/SNSSupportItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/SNSSupportItem$Type;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    :goto_18
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/sumsub/sns/internal/core/common/e0;->setSupportItems(Ljava/util/List;)V

    .line 87
    :cond_20
    invoke-virtual {v10}, Lcom/sumsub/sns/internal/core/domain/base/b;->a()Lcom/sumsub/sns/internal/core/data/source/common/a;

    move-result-object v0

    sget-object v5, Lcom/sumsub/sns/core/data/model/SNSSDKState$Ready;->INSTANCE:Lcom/sumsub/sns/core/data/model/SNSSDKState$Ready;

    invoke-interface {v0, v5}, Lcom/sumsub/sns/internal/core/data/source/common/a;->a(Lcom/sumsub/sns/core/data/model/SNSSDKState;)V

    .line 88
    sget-object v11, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    .line 89
    invoke-static {v10}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "SDK got the following data: Config is "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, ", Flow type is "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/sumsub/sns/internal/core/data/model/e;->y()Lcom/sumsub/sns/core/data/model/FlowType;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    .line 91
    invoke-static/range {v11 .. v16}, Lcom/sumsub/log/logger/a;->a(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 92
    new-instance v0, Lcom/sumsub/sns/internal/core/domain/model/a$b;

    new-instance v5, Lcom/sumsub/sns/internal/domain/f$b;

    invoke-direct {v5, v9, v8, v4}, Lcom/sumsub/sns/internal/domain/f$b;-><init>(Lcom/sumsub/sns/internal/core/data/model/e;Lcom/sumsub/sns/internal/core/data/model/g;Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;)V

    invoke-direct {v0, v5}, Lcom/sumsub/sns/internal/core/domain/model/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_8
    .catch Lcom/sumsub/sns/core/data/model/SNSApplicantNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_1e

    .line 93
    :cond_21
    :try_start_9
    new-instance v0, Lcom/sumsub/sns/core/data/model/SNSApplicantNotFoundException;

    const/4 v4, 0x1

    invoke-direct {v0, v7, v4, v7}, Lcom/sumsub/sns/core/data/model/SNSApplicantNotFoundException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
    :try_end_9
    .catch Lcom/sumsub/sns/core/data/model/SNSApplicantNotFoundException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :catch_6
    move-exception v0

    move-object v10, v1

    .line 94
    :goto_19
    instance-of v2, v0, Lcom/sumsub/sns/core/data/model/SNSInvalidParametersException;

    if-eqz v2, :cond_22

    new-instance v2, Lcom/sumsub/sns/core/data/model/SNSSDKState$Failed$InvalidParameters;

    move-object v3, v0

    check-cast v3, Lcom/sumsub/sns/core/data/model/SNSInvalidParametersException;

    invoke-virtual {v3}, Lcom/sumsub/sns/core/data/model/SNSInvalidParametersException;->getMessages()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/sumsub/sns/core/data/model/SNSSDKState$Failed$InvalidParameters;-><init>(Ljava/util/List;)V

    goto :goto_1a

    .line 95
    :cond_22
    new-instance v2, Lcom/sumsub/sns/core/data/model/SNSSDKState$Failed$InitialLoadingFailed;

    invoke-direct {v2, v0}, Lcom/sumsub/sns/core/data/model/SNSSDKState$Failed$InitialLoadingFailed;-><init>(Ljava/lang/Exception;)V

    .line 96
    :goto_1a
    invoke-virtual {v10}, Lcom/sumsub/sns/internal/core/domain/base/b;->a()Lcom/sumsub/sns/internal/core/data/source/common/a;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/sumsub/sns/internal/core/data/source/common/a;->a(Lcom/sumsub/sns/core/data/model/SNSSDKState;)V

    .line 97
    new-instance v2, Lcom/sumsub/sns/internal/core/domain/model/a$a;

    invoke-direct {v2, v0}, Lcom/sumsub/sns/internal/core/domain/model/a$a;-><init>(Ljava/lang/Object;)V

    goto :goto_1d

    :catch_7
    move-exception v0

    move-object v10, v1

    .line 98
    :goto_1b
    iput-object v7, v2, Lcom/sumsub/sns/internal/domain/f$e;->a:Ljava/lang/Object;

    iput-object v7, v2, Lcom/sumsub/sns/internal/domain/f$e;->b:Ljava/lang/Object;

    iput-object v7, v2, Lcom/sumsub/sns/internal/domain/f$e;->c:Ljava/lang/Object;

    iput-object v7, v2, Lcom/sumsub/sns/internal/domain/f$e;->d:Ljava/lang/Object;

    const/4 v4, 0x7

    iput v4, v2, Lcom/sumsub/sns/internal/domain/f$e;->g:I

    invoke-virtual {v10, v0, v2}, Lcom/sumsub/sns/internal/core/domain/base/b;->a(Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_23

    return-object v3

    :cond_23
    :goto_1c
    new-instance v2, Lcom/sumsub/sns/internal/core/domain/model/a$a;

    invoke-direct {v2, v0}, Lcom/sumsub/sns/internal/core/domain/model/a$a;-><init>(Ljava/lang/Object;)V

    :goto_1d
    move-object v0, v2

    :goto_1e
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sumsub/sns/internal/domain/f$a;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/domain/f;->a(Lcom/sumsub/sns/internal/domain/f$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/domain/f;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/domain/f;->h:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final d()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/domain/f;->b()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/domain/f;->c()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    .line 20
    :goto_1
    iget-object v3, p0, Lcom/sumsub/sns/internal/domain/f;->b:Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    const-string/jumbo v4, "always_finish_activities"

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 30
    move-result v3

    .line 31
    .line 32
    if-ne v3, v2, :cond_2

    .line 33
    const/4 v3, 0x1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v3, 0x0

    .line 36
    :goto_2
    const/4 v4, 0x3

    .line 37
    .line 38
    new-array v4, v4, [Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    const-string/jumbo v5, "isDKAEnabled"

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    aput-object v3, v4, v1

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    const-string/jumbo v3, "isRooted"

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    aput-object v0, v4, v2

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/sumsub/sns/internal/core/common/u0;->a()Z

    .line 66
    move-result v0

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    const-string/jumbo v3, "isVideoIdentAvailable"

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    move-result-object v0

    .line 77
    const/4 v3, 0x2

    .line 78
    .line 79
    aput-object v0, v4, v3

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    const-wide/16 v3, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v4, v2, v5}, Lcom/sumsub/sns/internal/core/analytics/f;->a(JILjava/lang/Object;)Lcom/sumsub/sns/internal/core/analytics/h;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    sget-object v4, Lcom/sumsub/sns/internal/core/analytics/SdkEvent;->Init:Lcom/sumsub/sns/internal/core/analytics/SdkEvent;

    .line 93
    .line 94
    .line 95
    invoke-interface {v3, v4}, Lcom/sumsub/sns/internal/core/analytics/h;->a(Lcom/sumsub/sns/internal/core/analytics/SdkEvent;)Lcom/sumsub/sns/internal/core/analytics/j;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    invoke-interface {v3, v0}, Lcom/sumsub/sns/internal/core/analytics/j;->a(Ljava/util/Map;)Lcom/sumsub/sns/internal/core/analytics/l;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1, v2, v5}, Lcom/sumsub/sns/internal/core/analytics/o;->a(Lcom/sumsub/sns/internal/core/analytics/l;ZILjava/lang/Object;)V

    .line 104
    return-void
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
.end method
