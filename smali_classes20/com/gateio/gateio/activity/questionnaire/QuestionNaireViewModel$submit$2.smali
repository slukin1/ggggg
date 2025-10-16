.class public final Lcom/gateio/gateio/activity/questionnaire/QuestionNaireViewModel$submit$2;
.super Lcom/gateio/rxjava/CustomObserver;
.source "QuestionNaireViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/activity/questionnaire/QuestionNaireViewModel;->submit(IIILjava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/CustomObserver<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/gateio/gateio/activity/questionnaire/QuestionNaireViewModel$submit$2",
        "Lcom/gateio/rxjava/CustomObserver;",
        "Lorg/json/JSONObject;",
        "onError",
        "",
        "e",
        "",
        "onNext",
        "t",
        "app_a_gateioRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $result:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/gateio/gateio/activity/questionnaire/QuestionNaireViewModel;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/activity/questionnaire/QuestionNaireViewModel;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/gateio/activity/questionnaire/QuestionNaireViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/activity/questionnaire/QuestionNaireViewModel$submit$2;->this$0:Lcom/gateio/gateio/activity/questionnaire/QuestionNaireViewModel;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/gateio/activity/questionnaire/QuestionNaireViewModel$submit$2;->$result:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/gateio/rxjava/CustomObserver;-><init>()V

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
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/rxjava/CustomObserver;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/gateio/activity/questionnaire/QuestionNaireViewModel$submit$2;->this$0:Lcom/gateio/gateio/activity/questionnaire/QuestionNaireViewModel;

    .line 6
    .line 7
    sget-object v0, Lcom/gateio/common/view/MessageInfo;->Companion:Lcom/gateio/common/view/MessageInfo$Companion;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    .line 12
    const v3, 0x7f142b3e

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v3, v1, v2, v1}, Lcom/gateio/common/view/MessageInfo$Companion;->stringId$default(Lcom/gateio/common/view/MessageInfo$Companion;ILcom/gateio/common/view/MessageInfo$Level;ILjava/lang/Object;)Lcom/gateio/common/view/MessageInfo;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/gateio/biz/base/mvvm/GTBaseViewModel;->showUIForToast(Lcom/gateio/common/view/MessageInfo;)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/gateio/gateio/activity/questionnaire/QuestionNaireViewModel$submit$2;->this$0:Lcom/gateio/gateio/activity/questionnaire/QuestionNaireViewModel;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/gateio/biz/base/mvvm/GTBaseViewModel;->showUIForSubmitDismiss()V

    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/activity/questionnaire/QuestionNaireViewModel$submit$2;->onNext(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onNext(Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/gateio/gateio/activity/questionnaire/QuestionNaireViewModel$submit$2;->this$0:Lcom/gateio/gateio/activity/questionnaire/QuestionNaireViewModel;

    invoke-virtual {p1}, Lcom/gateio/biz/base/mvvm/GTBaseViewModel;->showUIForSubmitDismiss()V

    .line 3
    iget-object p1, p0, Lcom/gateio/gateio/activity/questionnaire/QuestionNaireViewModel$submit$2;->$result:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
