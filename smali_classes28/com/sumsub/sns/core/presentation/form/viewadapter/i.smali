.class public final Lcom/sumsub/sns/core/presentation/form/viewadapter/i;
.super Lcom/sumsub/sns/core/presentation/base/adapter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sumsub/sns/core/presentation/base/adapter/a<",
        "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;",
        "Lcom/sumsub/sns/core/presentation/form/viewadapter/k<",
        "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;",
        "Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final b:Lcom/sumsub/sns/core/presentation/form/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/sumsub/sns/core/presentation/form/viewadapter/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/core/presentation/form/f;)V
    .locals 0
    .param p1    # Lcom/sumsub/sns/core/presentation/form/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sumsub/sns/core/presentation/base/adapter/a;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/i;->b:Lcom/sumsub/sns/core/presentation/form/f;

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
.method public a(Ljava/util/List;Ljava/util/List;)Landroidx/recyclerview/widget/DiffUtil$Callback;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;",
            ">;)",
            "Landroidx/recyclerview/widget/DiffUtil$Callback;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    new-instance v0, Lcom/sumsub/sns/core/presentation/form/viewadapter/i$b;

    invoke-direct {v0, p1, p2}, Lcom/sumsub/sns/core/presentation/form/viewadapter/i$b;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final a()Lcom/sumsub/sns/core/presentation/form/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/i;->c:Lcom/sumsub/sns/core/presentation/form/viewadapter/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sumsub/sns/core/presentation/form/viewadapter/c;->a()Lcom/sumsub/sns/core/presentation/form/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/sumsub/sns/core/presentation/form/viewadapter/k;
    .locals 8
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/sumsub/sns/core/presentation/form/viewadapter/k<",
            "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;",
            "Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    packed-switch p2, :pswitch_data_0

    .line 5
    :pswitch_0
    new-instance p2, Lcom/sumsub/sns/core/presentation/form/viewadapter/f;

    .line 6
    new-instance v7, Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    iget-object p1, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/i;->c:Lcom/sumsub/sns/core/presentation/form/viewadapter/c;

    .line 10
    invoke-direct {p2, v7, p1}, Lcom/sumsub/sns/core/presentation/form/viewadapter/f;-><init>(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;Lcom/sumsub/sns/core/presentation/form/c;)V

    goto/16 :goto_0

    .line 11
    :pswitch_1
    new-instance p2, Lcom/sumsub/sns/core/presentation/form/viewadapter/l;

    .line 12
    new-instance v7, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    iget-object p1, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/i;->c:Lcom/sumsub/sns/core/presentation/form/viewadapter/c;

    .line 16
    invoke-direct {p2, v7, p1}, Lcom/sumsub/sns/core/presentation/form/viewadapter/l;-><init>(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;Lcom/sumsub/sns/core/presentation/form/c;)V

    goto/16 :goto_0

    .line 17
    :pswitch_2
    new-instance p2, Lcom/sumsub/sns/core/presentation/form/viewadapter/h;

    .line 18
    new-instance v7, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    iget-object p1, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/i;->c:Lcom/sumsub/sns/core/presentation/form/viewadapter/c;

    .line 22
    invoke-direct {p2, v7, p1}, Lcom/sumsub/sns/core/presentation/form/viewadapter/h;-><init>(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;Lcom/sumsub/sns/core/presentation/form/c;)V

    goto/16 :goto_0

    .line 23
    :pswitch_3
    new-instance p2, Lcom/sumsub/sns/core/presentation/form/viewadapter/m;

    .line 24
    new-instance v7, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataMutilselectFieldView;

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    .line 26
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataMutilselectFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    iget-object p1, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/i;->c:Lcom/sumsub/sns/core/presentation/form/viewadapter/c;

    .line 28
    invoke-direct {p2, v7, p1}, Lcom/sumsub/sns/core/presentation/form/viewadapter/m;-><init>(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataMutilselectFieldView;Lcom/sumsub/sns/core/presentation/form/c;)V

    goto/16 :goto_0

    .line 29
    :pswitch_4
    new-instance p2, Lcom/sumsub/sns/core/presentation/form/viewadapter/p;

    .line 30
    new-instance v6, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionFieldView;

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    iget-object p1, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/i;->c:Lcom/sumsub/sns/core/presentation/form/viewadapter/c;

    .line 34
    invoke-direct {p2, v6, p1}, Lcom/sumsub/sns/core/presentation/form/viewadapter/p;-><init>(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionFieldView;Lcom/sumsub/sns/core/presentation/form/c;)V

    goto/16 :goto_0

    .line 35
    :pswitch_5
    new-instance p2, Lcom/sumsub/sns/core/presentation/form/viewadapter/q;

    .line 36
    new-instance v7, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataRadioGroupView;

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    .line 38
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataRadioGroupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    iget-object p1, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/i;->c:Lcom/sumsub/sns/core/presentation/form/viewadapter/c;

    .line 40
    invoke-direct {p2, v7, p1}, Lcom/sumsub/sns/core/presentation/form/viewadapter/q;-><init>(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataRadioGroupView;Lcom/sumsub/sns/core/presentation/form/c;)V

    goto/16 :goto_0

    .line 41
    :pswitch_6
    new-instance p2, Lcom/sumsub/sns/core/presentation/form/viewadapter/d;

    .line 42
    new-instance v7, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionCountryFieldView;

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    .line 44
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionCountryFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    iget-object p1, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/i;->c:Lcom/sumsub/sns/core/presentation/form/viewadapter/c;

    .line 46
    invoke-direct {p2, v7, p1}, Lcom/sumsub/sns/core/presentation/form/viewadapter/d;-><init>(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionCountryFieldView;Lcom/sumsub/sns/core/presentation/form/c;)V

    goto/16 :goto_0

    .line 47
    :pswitch_7
    new-instance p2, Lcom/sumsub/sns/core/presentation/form/viewadapter/n;

    .line 48
    new-instance v7, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView;

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    .line 50
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    iget-object p1, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/i;->c:Lcom/sumsub/sns/core/presentation/form/viewadapter/c;

    .line 52
    invoke-direct {p2, v7, p1}, Lcom/sumsub/sns/core/presentation/form/viewadapter/n;-><init>(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView;Lcom/sumsub/sns/core/presentation/form/c;)V

    goto/16 :goto_0

    .line 53
    :pswitch_8
    new-instance p2, Lcom/sumsub/sns/core/presentation/form/viewadapter/e;

    .line 54
    new-instance v7, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataDateTimeFieldView;

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    .line 56
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataDateTimeFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    iget-object p1, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/i;->c:Lcom/sumsub/sns/core/presentation/form/viewadapter/c;

    .line 58
    invoke-direct {p2, v7, p1}, Lcom/sumsub/sns/core/presentation/form/viewadapter/e;-><init>(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataDateTimeFieldView;Lcom/sumsub/sns/core/presentation/form/c;)V

    goto/16 :goto_0

    .line 59
    :pswitch_9
    new-instance p2, Lcom/sumsub/sns/core/presentation/form/viewadapter/a;

    .line 60
    new-instance v7, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBoolFieldView;

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    .line 62
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBoolFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    iget-object p1, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/i;->c:Lcom/sumsub/sns/core/presentation/form/viewadapter/c;

    .line 64
    invoke-direct {p2, v7, p1}, Lcom/sumsub/sns/core/presentation/form/viewadapter/a;-><init>(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBoolFieldView;Lcom/sumsub/sns/core/presentation/form/c;)V

    goto/16 :goto_0

    .line 65
    :pswitch_a
    new-instance p2, Lcom/sumsub/sns/core/presentation/form/viewadapter/s;

    .line 66
    new-instance v7, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataTextAreaFieldView;

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    .line 68
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataTextAreaFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    iget-object p1, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/i;->c:Lcom/sumsub/sns/core/presentation/form/viewadapter/c;

    .line 70
    invoke-direct {p2, v7, p1}, Lcom/sumsub/sns/core/presentation/form/viewadapter/s;-><init>(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataTextAreaFieldView;Lcom/sumsub/sns/core/presentation/form/c;)V

    goto/16 :goto_0

    .line 71
    :pswitch_b
    new-instance p2, Lcom/sumsub/sns/core/presentation/form/viewadapter/b;

    .line 72
    new-instance v7, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataCalendarFieldView;

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    .line 74
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataCalendarFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    iget-object p1, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/i;->c:Lcom/sumsub/sns/core/presentation/form/viewadapter/c;

    .line 76
    invoke-direct {p2, v7, p1}, Lcom/sumsub/sns/core/presentation/form/viewadapter/b;-><init>(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataCalendarFieldView;Lcom/sumsub/sns/core/presentation/form/c;)V

    goto :goto_0

    .line 77
    :pswitch_c
    new-instance p2, Lcom/sumsub/sns/core/presentation/form/viewadapter/f;

    .line 78
    new-instance v7, Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView;

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    .line 80
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    iget-object p1, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/i;->c:Lcom/sumsub/sns/core/presentation/form/viewadapter/c;

    .line 82
    invoke-direct {p2, v7, p1}, Lcom/sumsub/sns/core/presentation/form/viewadapter/f;-><init>(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;Lcom/sumsub/sns/core/presentation/form/c;)V

    goto :goto_0

    .line 83
    :pswitch_d
    new-instance p2, Lcom/sumsub/sns/core/presentation/form/viewadapter/o;

    .line 84
    new-instance v7, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSectionView;

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    .line 86
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    invoke-direct {p2, v7}, Lcom/sumsub/sns/core/presentation/form/viewadapter/o;-><init>(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSectionView;)V

    goto :goto_0

    .line 88
    :pswitch_e
    new-instance p2, Lcom/sumsub/sns/core/presentation/form/viewadapter/g;

    .line 89
    new-instance v0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataDescriptionView;

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 91
    invoke-direct {v0, p1}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataDescriptionView;-><init>(Landroid/content/Context;)V

    .line 92
    invoke-direct {p2, v0}, Lcom/sumsub/sns/core/presentation/form/viewadapter/g;-><init>(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataDescriptionView;)V

    goto :goto_0

    .line 93
    :pswitch_f
    new-instance p2, Lcom/sumsub/sns/core/presentation/form/viewadapter/r;

    .line 94
    new-instance v0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSubtitleView;

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 96
    invoke-direct {v0, p1}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSubtitleView;-><init>(Landroid/content/Context;)V

    .line 97
    invoke-direct {p2, v0}, Lcom/sumsub/sns/core/presentation/form/viewadapter/r;-><init>(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSubtitleView;)V

    goto :goto_0

    .line 98
    :pswitch_10
    new-instance p2, Lcom/sumsub/sns/core/presentation/form/viewadapter/t;

    .line 99
    new-instance v0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataTitleView;

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 101
    invoke-direct {v0, p1}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataTitleView;-><init>(Landroid/content/Context;)V

    .line 102
    invoke-direct {p2, v0}, Lcom/sumsub/sns/core/presentation/form/viewadapter/t;-><init>(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataTitleView;)V

    .line 103
    :goto_0
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 104
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/sumsub/sns/core/presentation/form/c;)V
    .locals 1
    .param p1    # Lcom/sumsub/sns/core/presentation/form/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/i;->c:Lcom/sumsub/sns/core/presentation/form/viewadapter/c;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/sumsub/sns/core/presentation/form/viewadapter/c;

    invoke-direct {v0, p1}, Lcom/sumsub/sns/core/presentation/form/viewadapter/c;-><init>(Lcom/sumsub/sns/core/presentation/form/c;)V

    iput-object v0, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/i;->c:Lcom/sumsub/sns/core/presentation/form/viewadapter/c;

    :cond_0
    return-void
.end method

.method public a(Lcom/sumsub/sns/core/presentation/form/viewadapter/k;)V
    .locals 0
    .param p1    # Lcom/sumsub/sns/core/presentation/form/viewadapter/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/core/presentation/form/viewadapter/k<",
            "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;",
            "Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;",
            ">;)V"
        }
    .end annotation

    .line 125
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    if-eqz p1, :cond_0

    .line 126
    invoke-virtual {p1}, Lcom/sumsub/sns/core/presentation/form/viewadapter/k;->c()V

    :cond_0
    return-void
.end method

.method public a(Lcom/sumsub/sns/core/presentation/form/viewadapter/k;I)V
    .locals 5
    .param p1    # Lcom/sumsub/sns/core/presentation/form/viewadapter/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/core/presentation/form/viewadapter/k<",
            "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;",
            "Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;",
            ">;I)V"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/i;->c:Lcom/sumsub/sns/core/presentation/form/viewadapter/c;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/sumsub/sns/core/presentation/form/viewadapter/c;->a(Z)V

    .line 106
    :goto_0
    invoke-virtual {p0, p2}, Lcom/sumsub/sns/core/presentation/base/adapter/a;->a(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_9

    check-cast p2, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;

    .line 107
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/adapter/a;->getItemCount()I

    move-result v0

    .line 108
    invoke-virtual {p1, p2, v0}, Lcom/sumsub/sns/core/presentation/form/viewadapter/k;->a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;I)V

    .line 109
    invoke-virtual {p1}, Lcom/sumsub/sns/core/presentation/form/viewadapter/k;->b()Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;

    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 111
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->d()Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;

    move-result-object v2

    .line 112
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;->x()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3, v0}, Lcom/sumsub/sns/internal/core/common/i;->a(Ljava/lang/CharSequence;Landroid/content/Context;)Landroid/text/Spanned;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->j()Z

    move-result v4

    invoke-static {v3, v0, v4}, Lcom/sumsub/sns/core/common/b;->a(Ljava/lang/CharSequence;Landroid/content/Context;Z)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    const-string/jumbo v3, ""

    :cond_2
    invoke-virtual {p1, v3}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->setLabel(Ljava/lang/CharSequence;)V

    .line 113
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;->l()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3, v0}, Lcom/sumsub/sns/internal/core/common/i;->a(Ljava/lang/CharSequence;Landroid/content/Context;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->setExample(Ljava/lang/CharSequence;)V

    .line 114
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->h()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 115
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->setHint(Ljava/lang/CharSequence;)V

    .line 116
    new-instance v0, Lcom/sumsub/sns/core/presentation/form/viewadapter/i$a;

    invoke-direct {v0, p0, p2}, Lcom/sumsub/sns/core/presentation/form/viewadapter/i$a;-><init>(Lcom/sumsub/sns/core/presentation/form/viewadapter/i;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)V

    invoke-virtual {p1, v0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->setOnLinkClicked(Lkotlin/jvm/functions/Function1;)V

    .line 117
    iget-object v0, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/i;->b:Lcom/sumsub/sns/core/presentation/form/f;

    invoke-static {p1, p2, v0}, Lcom/sumsub/sns/core/presentation/form/g;->a(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Lcom/sumsub/sns/core/presentation/form/f;)V

    .line 118
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->setError(Ljava/lang/CharSequence;)V

    .line 119
    instance-of v0, p2, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$p;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$p;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$p;->r()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_2
    if-eqz v1, :cond_7

    .line 120
    :cond_6
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->d()Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;->n()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 121
    sget-object v0, Lcom/sumsub/sns/internal/core/data/model/o;->Companion:Lcom/sumsub/sns/internal/core/data/model/o$e;

    invoke-virtual {v0, p2}, Lcom/sumsub/sns/internal/core/data/model/o$e;->a(Ljava/lang/String;)Lcom/sumsub/sns/internal/core/data/model/o;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 122
    invoke-virtual {p1}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sumsub/sns/internal/core/presentation/util/a;->a(Lcom/sumsub/sns/internal/core/data/model/o;Landroid/widget/EditText;)Lkotlin/Unit;

    .line 123
    :cond_7
    iget-object p1, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/i;->c:Lcom/sumsub/sns/core/presentation/form/viewadapter/c;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p1, v2}, Lcom/sumsub/sns/core/presentation/form/viewadapter/c;->a(Z)V

    :goto_3
    return-void

    .line 124
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/core/presentation/base/adapter/a;->a(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/sumsub/sns/core/presentation/form/viewadapter/j;->a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)I

    .line 10
    move-result p1

    .line 11
    return p1
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

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/sumsub/sns/core/presentation/form/viewadapter/k;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/core/presentation/form/viewadapter/i;->a(Lcom/sumsub/sns/core/presentation/form/viewadapter/k;I)V

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

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/core/presentation/form/viewadapter/i;->a(Landroid/view/ViewGroup;I)Lcom/sumsub/sns/core/presentation/form/viewadapter/k;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/sumsub/sns/core/presentation/form/viewadapter/k;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/core/presentation/form/viewadapter/i;->a(Lcom/sumsub/sns/core/presentation/form/viewadapter/k;)V

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
