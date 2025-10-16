.class final Lcom/gateio/walletslib/record/WithdrawDetailActivity$initBottom$4$3;
.super Lkotlin/jvm/internal/Lambda;
.source "WithdrawDetailActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/walletslib/record/WithdrawDetailActivity$initBottom$4;->invoke(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gateio/facelib/utils/FaceSDKVerifyResultBean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/gateio/facelib/utils/FaceSDKVerifyResultBean;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/walletslib/record/WithdrawDetailActivity;


# direct methods
.method constructor <init>(Lcom/gateio/walletslib/record/WithdrawDetailActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/walletslib/record/WithdrawDetailActivity$initBottom$4$3;->this$0:Lcom/gateio/walletslib/record/WithdrawDetailActivity;

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
.end method

.method public static synthetic a(Lcom/gateio/walletslib/record/WithdrawDetailActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/walletslib/record/WithdrawDetailActivity$initBottom$4$3;->invoke$lambda$0(Lcom/gateio/walletslib/record/WithdrawDetailActivity;)V

    .line 4
    return-void
    .line 5
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
.end method

.method private static final invoke$lambda$0(Lcom/gateio/walletslib/record/WithdrawDetailActivity;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/walletslib/record/DepositWithdrawalDetailIntent$NoticeUpdateNumberIntent;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/gateio/walletslib/record/WithdrawDetailActivity;->access$getWithdrawDetail$p(Lcom/gateio/walletslib/record/WithdrawDetailActivity;)Lcom/gateio/walletslib/entity/WithdrawDetail;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1}, Lcom/gateio/walletslib/entity/WithdrawDetail;->getId()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/gateio/walletslib/record/DepositWithdrawalDetailIntent$NoticeUpdateNumberIntent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/gateio/walletslib/record/WithdrawDetailActivity;->access$send(Lcom/gateio/walletslib/record/WithdrawDetailActivity;Lcom/gateio/walletslib/record/DepositWithdrawalDetailIntent;)V

    .line 20
    return-void
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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/facelib/utils/FaceSDKVerifyResultBean;

    invoke-virtual {p0, p1}, Lcom/gateio/walletslib/record/WithdrawDetailActivity$initBottom$4$3;->invoke(Lcom/gateio/facelib/utils/FaceSDKVerifyResultBean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/facelib/utils/FaceSDKVerifyResultBean;)V
    .locals 2
    .param p1    # Lcom/gateio/facelib/utils/FaceSDKVerifyResultBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lcom/gateio/facelib/utils/FaceSDKVerifyResultBean;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "DATA_UPLOAD_FAIL"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x3fb

    invoke-virtual {p1}, Lcom/gateio/facelib/utils/FaceSDKVerifyResultBean;->getErrorCode()I

    move-result p1

    if-ne v0, p1, :cond_2

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/gateio/walletslib/record/WithdrawDetailActivity$initBottom$4$3;->this$0:Lcom/gateio/walletslib/record/WithdrawDetailActivity;

    new-instance v0, Lcom/gateio/walletslib/record/y;

    invoke-direct {v0, p1}, Lcom/gateio/walletslib/record/y;-><init>(Lcom/gateio/walletslib/record/WithdrawDetailActivity;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
