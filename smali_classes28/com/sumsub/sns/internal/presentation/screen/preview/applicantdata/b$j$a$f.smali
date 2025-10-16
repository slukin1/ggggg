.class public final Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$j$a$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sumsub/sns/internal/core/data/model/h$c;",
        "Lcom/sumsub/sns/internal/core/data/model/remote/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$j$a$f;->a:Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
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
.method public final a(Lcom/sumsub/sns/internal/core/data/model/h$c;)Lcom/sumsub/sns/internal/core/data/model/remote/e;
    .locals 4
    .param p1    # Lcom/sumsub/sns/internal/core/data/model/h$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/core/data/model/remote/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/h$c;->i()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string/jumbo v2, ""

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    move-object v1, v2

    .line 12
    .line 13
    :cond_0
    iget-object v3, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$j$a$f;->a:Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;->e(Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;)Ljava/util/Map;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/h$c;->i()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v2, p1

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/sumsub/sns/internal/core/data/model/remote/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-object v0
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

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/sumsub/sns/internal/core/data/model/h$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$j$a$f;->a(Lcom/sumsub/sns/internal/core/data/model/h$c;)Lcom/sumsub/sns/internal/core/data/model/remote/e;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
