.class public final Lcom/sumsub/sns/core/presentation/form/viewadapter/f$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/core/presentation/form/viewadapter/f;->a(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/core/presentation/form/viewadapter/f;

.field public final synthetic b:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/core/presentation/form/viewadapter/f;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/f$a;->a:Lcom/sumsub/sns/core/presentation/form/viewadapter/f;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/f$a;->b:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;

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
.method public final a(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/f$a;->a:Lcom/sumsub/sns/core/presentation/form/viewadapter/f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sumsub/sns/core/presentation/form/viewadapter/f;->d()Lcom/sumsub/sns/core/presentation/form/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/f$a;->b:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/f$a;->a:Lcom/sumsub/sns/core/presentation/form/viewadapter/f;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/sumsub/sns/core/presentation/form/viewadapter/k;->b()Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    iget-object v3, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/f$a;->b:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lcom/sumsub/sns/core/presentation/form/g;->b(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Lcom/sumsub/sns/core/presentation/form/c;->b(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Ljava/lang/String;)V

    .line 26
    .line 27
    :cond_0
    if-eqz p1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 31
    move-result p1

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 38
    .line 39
    :goto_1
    if-nez p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/f$a;->a:Lcom/sumsub/sns/core/presentation/form/viewadapter/f;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/sumsub/sns/core/presentation/form/viewadapter/f;->d()Lcom/sumsub/sns/core/presentation/form/c;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/f$a;->b:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0}, Lcom/sumsub/sns/core/presentation/form/c;->c(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)V

    .line 53
    :cond_3
    return-void
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
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/core/presentation/form/viewadapter/f$a;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
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
