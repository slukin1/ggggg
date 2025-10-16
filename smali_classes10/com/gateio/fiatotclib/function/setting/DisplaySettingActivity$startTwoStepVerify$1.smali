.class final Lcom/gateio/fiatotclib/function/setting/DisplaySettingActivity$startTwoStepVerify$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DisplaySettingActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/setting/DisplaySettingActivity;->startTwoStepVerify(Lcom/gateio/fiatotclib/function/setting/DisplaySettingState$GetVerifyConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function6<",
        "Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyFragment;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\nH\n\u00a2\u0006\u0002\u0008\u000b"
    }
    d2 = {
        "<anonymous>",
        "",
        "fragment",
        "Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyFragment;",
        "psw",
        "",
        "smsCode",
        "emailCode",
        "googleCode",
        "<anonymous parameter 5>",
        "",
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
.field final synthetic this$0:Lcom/gateio/fiatotclib/function/setting/DisplaySettingActivity;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/function/setting/DisplaySettingActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/setting/DisplaySettingActivity$startTwoStepVerify$1;->this$0:Lcom/gateio/fiatotclib/function/setting/DisplaySettingActivity;

    .line 3
    const/4 p1, 0x6

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v1, p1

    check-cast v1, Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyFragment;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    move-object v3, p3

    check-cast v3, Ljava/lang/String;

    move-object v4, p4

    check-cast v4, Ljava/lang/String;

    move-object v5, p5

    check-cast v5, Ljava/lang/String;

    check-cast p6, Ljava/lang/Boolean;

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/gateio/fiatotclib/function/setting/DisplaySettingActivity$startTwoStepVerify$1;->invoke(Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object p6, p0, Lcom/gateio/fiatotclib/function/setting/DisplaySettingActivity$startTwoStepVerify$1;->this$0:Lcom/gateio/fiatotclib/function/setting/DisplaySettingActivity;

    invoke-virtual {p6}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p6

    invoke-virtual {p1, p6}, Lcom/gateio/lib/base/mvi/BaseMVITransparentFragment;->detachFromRoot(Landroidx/fragment/app/FragmentManager;)V

    .line 3
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/setting/DisplaySettingActivity$startTwoStepVerify$1;->this$0:Lcom/gateio/fiatotclib/function/setting/DisplaySettingActivity;

    .line 4
    new-instance p6, Lcom/gateio/fiatotclib/function/setting/DisplaySettingIntent$PostFidoDevice;

    const-string/jumbo v0, ""

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    if-nez p3, :cond_1

    move-object p3, v0

    :cond_1
    if-nez p4, :cond_2

    move-object p4, v0

    :cond_2
    if-nez p5, :cond_3

    move-object p5, v0

    :cond_3
    invoke-direct {p6, p2, p3, p4, p5}, Lcom/gateio/fiatotclib/function/setting/DisplaySettingIntent$PostFidoDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p1, p6}, Lcom/gateio/fiatotclib/function/setting/DisplaySettingActivity;->access$send(Lcom/gateio/fiatotclib/function/setting/DisplaySettingActivity;Lcom/gateio/fiatotclib/function/setting/DisplaySettingIntent;)V

    return-void
.end method
