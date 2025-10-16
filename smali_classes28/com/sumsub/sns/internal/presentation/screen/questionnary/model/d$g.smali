.class public final Lcom/sumsub/sns/internal/presentation/screen/questionnary/model/d$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/internal/core/presentation/form/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/presentation/screen/questionnary/model/d;-><init>(Landroidx/lifecycle/SavedStateHandle;Lcom/sumsub/sns/internal/domain/h;Lcom/sumsub/sns/internal/domain/j;Lcom/sumsub/sns/internal/domain/n;Lcom/sumsub/sns/internal/domain/d;Lcom/sumsub/sns/internal/core/data/source/common/a;Lcom/sumsub/sns/internal/core/data/source/applicant/b;Lcom/sumsub/sns/internal/core/data/source/dynamic/b;Lcom/sumsub/sns/internal/core/domain/b;Lcom/sumsub/sns/internal/core/data/source/applicant/remote/t;Lcom/sumsub/sns/internal/core/data/source/applicant/remote/v;Lcom/sumsub/sns/internal/core/presentation/form/model/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/internal/presentation/screen/questionnary/model/d;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/presentation/screen/questionnary/model/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/presentation/screen/questionnary/model/d$g;->a:Lcom/sumsub/sns/internal/presentation/screen/questionnary/model/d;

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
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/presentation/screen/questionnary/model/d$g;->a:Lcom/sumsub/sns/internal/presentation/screen/questionnary/model/d;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sumsub/sns/internal/presentation/screen/questionnary/model/d;->n(Lcom/sumsub/sns/internal/presentation/screen/questionnary/model/d;)Lcom/sumsub/sns/internal/core/data/source/applicant/remote/r;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lcom/sumsub/sns/internal/presentation/screen/questionnary/model/c;->a(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/r;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
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
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    iget-object v0, p0, Lcom/sumsub/sns/internal/presentation/screen/questionnary/model/d$g;->a:Lcom/sumsub/sns/internal/presentation/screen/questionnary/model/d;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sumsub/sns/internal/presentation/screen/questionnary/model/d;->n(Lcom/sumsub/sns/internal/presentation/screen/questionnary/model/d;)Lcom/sumsub/sns/internal/core/data/source/applicant/remote/r;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lcom/sumsub/sns/internal/presentation/screen/questionnary/model/c;->b(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/r;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
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
.end method
