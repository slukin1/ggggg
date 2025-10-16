.class public final Lcom/sumsub/sns/core/presentation/form/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/core/presentation/form/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/core/presentation/form/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/core/presentation/form/d;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/core/presentation/form/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/core/presentation/form/d$d;->a:Lcom/sumsub/sns/core/presentation/form/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)Ljava/lang/String;
    .locals 3
    .param p1    # Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/presentation/form/d$d;->a:Lcom/sumsub/sns/core/presentation/form/d;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sumsub/sns/core/presentation/form/d;->d(Lcom/sumsub/sns/core/presentation/form/d;)Lcom/sumsub/sns/internal/core/presentation/form/d;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->e()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string/jumbo v2, ""

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    move-object v1, v2

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->d()Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;->p()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v2, p1

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/sumsub/sns/internal/core/presentation/form/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
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
.end method

.method public b(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)Ljava/util/List;
    .locals 3
    .param p1    # Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/presentation/form/d$d;->a:Lcom/sumsub/sns/core/presentation/form/d;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sumsub/sns/core/presentation/form/d;->d(Lcom/sumsub/sns/core/presentation/form/d;)Lcom/sumsub/sns/internal/core/presentation/form/d;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->e()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string/jumbo v2, ""

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    move-object v1, v2

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->d()Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;->p()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v2, p1

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/sumsub/sns/internal/core/presentation/form/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
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
.end method
