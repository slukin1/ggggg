.class public abstract Lcom/sumsub/sns/internal/core/data/source/dynamic/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/core/data/source/dynamic/d$b;,
        Lcom/sumsub/sns/internal/core/data/source/dynamic/d$d;,
        Lcom/sumsub/sns/internal/core/data/source/dynamic/d$c;,
        Lcom/sumsub/sns/internal/core/data/source/dynamic/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lcom/sumsub/sns/internal/core/data/source/dynamic/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/core/data/source/dynamic/d$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/core/data/source/dynamic/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/sumsub/sns/internal/core/data/source/dynamic/d;->a:Lcom/sumsub/sns/internal/core/data/source/dynamic/d$a;

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

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/core/data/source/dynamic/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Lcom/sumsub/sns/internal/core/data/source/dynamic/d$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p0

    .line 7
    .line 8
    check-cast v0, Lcom/sumsub/sns/internal/core/data/source/dynamic/d$c;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/data/source/dynamic/d$c;->i()Ljava/lang/Throwable;

    .line 16
    move-result-object v1

    .line 17
    :cond_1
    return-object v1
    .line 18
.end method

.method public final b()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/source/dynamic/d;->c()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Lcom/sumsub/sns/internal/core/data/source/dynamic/d$d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    .line 7
    check-cast v0, Lcom/sumsub/sns/internal/core/data/source/dynamic/d$d;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/data/source/dynamic/d$d;->g()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    instance-of v0, p0, Lcom/sumsub/sns/internal/core/data/source/dynamic/d$c;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    move-object v0, p0

    .line 18
    .line 19
    check-cast v0, Lcom/sumsub/sns/internal/core/data/source/dynamic/d$c;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/data/source/dynamic/d$c;->h()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    instance-of v0, p0, Lcom/sumsub/sns/internal/core/data/source/dynamic/d$b;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0

    .line 31
    .line 32
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 36
    throw v0
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

.method public final d()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Lcom/sumsub/sns/internal/core/data/source/dynamic/d$d;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p0

    .line 7
    .line 8
    check-cast v0, Lcom/sumsub/sns/internal/core/data/source/dynamic/d$d;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/data/source/dynamic/d$d;->g()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    :cond_1
    return-object v1
    .line 18
.end method

.method public final e()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Lcom/sumsub/sns/internal/core/data/source/dynamic/d$c;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/source/dynamic/d;->c()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string/jumbo v1, "Required value was null."

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0

    .line 24
    :cond_1
    move-object v0, p0

    .line 25
    .line 26
    check-cast v0, Lcom/sumsub/sns/internal/core/data/source/dynamic/d$c;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/data/source/dynamic/d$c;->i()Ljava/lang/Throwable;

    .line 30
    move-result-object v0

    .line 31
    throw v0
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
