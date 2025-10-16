.class final Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity$initView$11;
.super Lkotlin/jvm/internal/Lambda;
.source "ContactInfoActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity;->initView()V
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
.field final synthetic this$0:Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity$initView$11;->this$0:Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity;

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

    invoke-virtual {p0, p1}, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity$initView$11;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 7

    .line 2
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity$initView$11;->this$0:Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity;

    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityContactInfoBinding;

    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityContactInfoBinding;->phoneEdit:Lcom/gateio/lib/uikit/input/GTInputV5;

    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->isVisible(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity$initView$11;->this$0:Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity;

    invoke-static {v0}, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity;->access$getCountryCode$p(Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity$initView$11;->this$0:Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity;

    invoke-virtual {v0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityContactInfoBinding;

    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityContactInfoBinding;->phoneEdit:Lcom/gateio/lib/uikit/input/GTInputV5;

    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity$initView$11;->this$0:Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity;

    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityContactInfoBinding;

    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityContactInfoBinding;->emailInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity$initView$11;->this$0:Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity$initView$11$1;

    iget-object v0, p0, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity$initView$11;->this$0:Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p1, v5}, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity$initView$11$1;-><init>(Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
