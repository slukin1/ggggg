.class final Lcom/gateio/fiatotclib/function/user_center/auto_reply/AutoReplyActivity$initView$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AutoReplyActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/user_center/auto_reply/AutoReplyActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field final synthetic this$0:Lcom/gateio/fiatotclib/function/user_center/auto_reply/AutoReplyActivity;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/function/user_center/auto_reply/AutoReplyActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/user_center/auto_reply/AutoReplyActivity$initView$5$1;->this$0:Lcom/gateio/fiatotclib/function/user_center/auto_reply/AutoReplyActivity;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gateio/fiatotclib/function/user_center/auto_reply/AutoReplyActivity$initView$5$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 20

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/gateio/fiatotclib/function/user_center/auto_reply/AutoReplyActivity$initView$5$1;->this$0:Lcom/gateio/fiatotclib/function/user_center/auto_reply/AutoReplyActivity;

    invoke-static {v1}, Lcom/gateio/fiatotclib/function/user_center/auto_reply/AutoReplyActivity;->access$getUseSelected(Lcom/gateio/fiatotclib/function/user_center/auto_reply/AutoReplyActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProviderKt;->getFiatOtcLibProvider()Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;

    move-result-object v1

    .line 4
    new-instance v15, Lcom/gateio/fiatotclib/entity/P2pButtonClick;

    const-string/jumbo v3, "auto_reply_template_confirm"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string/jumbo v6, "post_ad"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1ff6

    const/16 v18, 0x0

    move-object v2, v15

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v2 .. v17}, Lcom/gateio/fiatotclib/entity/P2pButtonClick;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v19

    .line 5
    invoke-interface {v1, v2}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;->logEvent(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 6
    iget-object v1, v0, Lcom/gateio/fiatotclib/function/user_center/auto_reply/AutoReplyActivity$initView$5$1;->this$0:Lcom/gateio/fiatotclib/function/user_center/auto_reply/AutoReplyActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    iget-object v3, v0, Lcom/gateio/fiatotclib/function/user_center/auto_reply/AutoReplyActivity$initView$5$1;->this$0:Lcom/gateio/fiatotclib/function/user_center/auto_reply/AutoReplyActivity;

    invoke-static {v3}, Lcom/gateio/fiatotclib/function/user_center/auto_reply/AutoReplyActivity;->access$getSelectedContent$p(Lcom/gateio/fiatotclib/function/user_center/auto_reply/AutoReplyActivity;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "auto_reply_content"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v1, v3, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7
    iget-object v1, v0, Lcom/gateio/fiatotclib/function/user_center/auto_reply/AutoReplyActivity$initView$5$1;->this$0:Lcom/gateio/fiatotclib/function/user_center/auto_reply/AutoReplyActivity;

    invoke-virtual {v1}, Lcom/gateio/lib/base/BaseActivity;->finish()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/gateio/fiatotclib/function/user_center/auto_reply/AutoReplyActivity$initView$5$1;->this$0:Lcom/gateio/fiatotclib/function/user_center/auto_reply/AutoReplyActivity;

    invoke-static {v1}, Lcom/gateio/fiatotclib/function/user_center/auto_reply/AutoReplyActivity;->access$gotoCreate(Lcom/gateio/fiatotclib/function/user_center/auto_reply/AutoReplyActivity;)V

    :goto_0
    return-void
.end method
