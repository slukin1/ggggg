.class public abstract Lcom/sumsub/sns/internal/core/domain/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/core/domain/model/a$a;,
        Lcom/sumsub/sns/internal/core/domain/model/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/core/domain/model/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/sumsub/sns/internal/core/domain/model/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(T",
            "L;",
            ")",
            "Lcom/sumsub/sns/internal/core/domain/model/a$a<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/core/domain/model/a$a;

    invoke-direct {v0, p1}, Lcom/sumsub/sns/internal/core/domain/model/a$a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-T",
            "L;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TR;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    instance-of v0, p0, Lcom/sumsub/sns/internal/core/domain/model/a$a;

    if-eqz v0, :cond_0

    move-object p2, p0

    check-cast p2, Lcom/sumsub/sns/internal/core/domain/model/a$a;

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/domain/model/a$a;->d()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    instance-of p1, p0, Lcom/sumsub/sns/internal/core/domain/model/a$b;

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Lcom/sumsub/sns/internal/core/domain/model/a$b;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/domain/model/a$b;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final a()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/sumsub/sns/internal/core/domain/model/a$a;

    return v0
.end method

.method public final b(Ljava/lang/Object;)Lcom/sumsub/sns/internal/core/domain/model/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;)",
            "Lcom/sumsub/sns/internal/core/domain/model/a$b<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/core/domain/model/a$b;

    invoke-direct {v0, p1}, Lcom/sumsub/sns/internal/core/domain/model/a$b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/sumsub/sns/internal/core/domain/model/a$b;

    return v0
.end method
