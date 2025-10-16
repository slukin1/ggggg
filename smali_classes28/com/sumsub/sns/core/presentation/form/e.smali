.class public final Lcom/sumsub/sns/core/presentation/form/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "FormFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final synthetic a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)Lcom/sumsub/sns/internal/core/presentation/form/FieldId;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/sumsub/sns/core/presentation/form/e;->b(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)Lcom/sumsub/sns/internal/core/presentation/form/FieldId;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
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

.method public static final b(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)Lcom/sumsub/sns/internal/core/presentation/form/FieldId;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/core/presentation/form/FieldId;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->e()Ljava/lang/String;

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
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->d()Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;->p()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v2, p0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/sumsub/sns/internal/core/presentation/form/FieldId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-object v0
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
