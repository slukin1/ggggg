.class public final Lcom/sumsub/sns/core/presentation/form/viewadapter/s$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/core/presentation/form/viewadapter/s;->a(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataTextAreaFieldView;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$q;I)V
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
.field public final synthetic a:Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataTextAreaFieldView;

.field public final synthetic b:Lcom/sumsub/sns/core/presentation/form/viewadapter/s;

.field public final synthetic c:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$q;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataTextAreaFieldView;Lcom/sumsub/sns/core/presentation/form/viewadapter/s;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$q;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/s$a;->a:Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataTextAreaFieldView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/s$a;->b:Lcom/sumsub/sns/core/presentation/form/viewadapter/s;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/s$a;->c:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$q;

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
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
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/s$a;->a:Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataTextAreaFieldView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->getEditText()Landroid/widget/EditText;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    .line 16
    :goto_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result p1

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 27
    .line 28
    :goto_2
    if-nez p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/s$a;->b:Lcom/sumsub/sns/core/presentation/form/viewadapter/s;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/sumsub/sns/core/presentation/form/viewadapter/s;->d()Lcom/sumsub/sns/core/presentation/form/c;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/s$a;->c:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$q;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, Lcom/sumsub/sns/core/presentation/form/c;->c(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)V

    .line 42
    .line 43
    :cond_3
    iget-object p1, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/s$a;->b:Lcom/sumsub/sns/core/presentation/form/viewadapter/s;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/sumsub/sns/core/presentation/form/viewadapter/s;->d()Lcom/sumsub/sns/core/presentation/form/c;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/s$a;->c:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$q;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/s$a;->a:Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataTextAreaFieldView;

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, Lcom/sumsub/sns/core/presentation/form/g;->b(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0, v1}, Lcom/sumsub/sns/core/presentation/form/c;->b(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Ljava/lang/String;)V

    .line 61
    :cond_4
    return-void
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
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/core/presentation/form/viewadapter/s$a;->a(Ljava/lang/String;)V

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
