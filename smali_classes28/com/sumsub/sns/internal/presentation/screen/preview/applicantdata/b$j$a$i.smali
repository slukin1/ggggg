.class public final Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$j$a$i;
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
        "Lcom/sumsub/sns/internal/core/data/model/h$d;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;

.field public final synthetic b:Lcom/sumsub/sns/internal/core/data/model/g;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;Lcom/sumsub/sns/internal/core/data/model/g;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$j$a$i;->a:Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$j$a$i;->b:Lcom/sumsub/sns/internal/core/data/model/g;

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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


# virtual methods
.method public final a(Lcom/sumsub/sns/internal/core/data/model/h$d;)Ljava/lang/Boolean;
    .locals 4
    .param p1    # Lcom/sumsub/sns/internal/core/data/model/h$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$j$a$i;->a:Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$j$a$i;->b:Lcom/sumsub/sns/internal/core/data/model/g;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;->e(Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;)Ljava/util/Map;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/h$d;->q()Lcom/sumsub/sns/internal/core/data/model/FieldName;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/core/data/model/FieldName;->getValue()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const-string/jumbo v2, ""

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {v0, p1, v1, v2}, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;->b(Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;Lcom/sumsub/sns/internal/core/data/model/h;Lcom/sumsub/sns/internal/core/data/model/g;Ljava/lang/String;)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
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
    check-cast p1, Lcom/sumsub/sns/internal/core/data/model/h$d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$j$a$i;->a(Lcom/sumsub/sns/internal/core/data/model/h$d;)Ljava/lang/Boolean;

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
