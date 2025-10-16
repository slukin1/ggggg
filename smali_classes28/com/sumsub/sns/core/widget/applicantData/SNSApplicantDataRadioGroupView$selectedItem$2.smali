.class final Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataRadioGroupView$selectedItem$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataRadioGroupView;->getSelectedItem()Lcom/sumsub/sns/internal/core/data/model/h$e$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/RadioButton;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000b\u0010\u0003\u001a\u00070\u0004\u00a2\u0006\u0002\u0008\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Landroid/widget/RadioButton;",
        "Lkotlin/internal/NoInfer;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataRadioGroupView$selectedItem$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataRadioGroupView$selectedItem$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataRadioGroupView$selectedItem$2;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataRadioGroupView$selectedItem$2;->INSTANCE:Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataRadioGroupView$selectedItem$2;

    .line 8
    return-void
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
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
.end method


# virtual methods
.method public final invoke(Landroid/widget/RadioButton;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/widget/RadioButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroid/widget/RadioButton;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataRadioGroupView$selectedItem$2;->invoke(Landroid/widget/RadioButton;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
