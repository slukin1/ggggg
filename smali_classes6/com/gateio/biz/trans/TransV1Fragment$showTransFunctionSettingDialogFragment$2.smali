.class final Lcom/gateio/biz/trans/TransV1Fragment$showTransFunctionSettingDialogFragment$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TransV1Fragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/trans/TransV1Fragment;->showTransFunctionSettingDialogFragment()V
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
.field final synthetic this$0:Lcom/gateio/biz/trans/TransV1Fragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/trans/TransV1Fragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/trans/TransV1Fragment$showTransFunctionSettingDialogFragment$2;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gateio/biz/trans/TransV1Fragment$showTransFunctionSettingDialogFragment$2;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 9

    .line 2
    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getDefault()Lcom/gateio/biz/trans/TransSubject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/biz/trans/TransSubject;->isSpot()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "spot_setting"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "margin_setting"

    :goto_0
    move-object v4, v0

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/gateio/biz/trans/TransV1Fragment$showTransFunctionSettingDialogFragment$2;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    const-string/jumbo v0, "update_set_account"

    invoke-static {p1, v0, v4}, Lcom/gateio/biz/trans/TransV1Fragment;->access$openEnableMarginTradingDialog(Lcom/gateio/biz/trans/TransV1Fragment;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/gateio/biz/trans/TransV1Fragment$showTransFunctionSettingDialogFragment$2;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    invoke-static {p1}, Lcom/gateio/biz/trans/TransV1Fragment;->access$getTransApi$p(Lcom/gateio/biz/trans/TransV1Fragment;)Lcom/gateio/biz/base/router/provider/TransApi;

    move-result-object v1

    .line 5
    iget-object p1, p0, Lcom/gateio/biz/trans/TransV1Fragment$showTransFunctionSettingDialogFragment$2;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    invoke-virtual {p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "spot"

    const/4 v5, 0x0

    .line 6
    new-instance v6, Lcom/gateio/biz/trans/TransV1Fragment$showTransFunctionSettingDialogFragment$2$1;

    iget-object p1, p0, Lcom/gateio/biz/trans/TransV1Fragment$showTransFunctionSettingDialogFragment$2;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    invoke-direct {v6, p1}, Lcom/gateio/biz/trans/TransV1Fragment$showTransFunctionSettingDialogFragment$2$1;-><init>(Lcom/gateio/biz/trans/TransV1Fragment;)V

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/gateio/biz/base/router/provider/b;->i(Lcom/gateio/biz/base/router/provider/TransApi;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method
