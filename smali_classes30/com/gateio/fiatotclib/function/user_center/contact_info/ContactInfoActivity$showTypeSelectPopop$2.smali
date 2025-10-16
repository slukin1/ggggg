.class final Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity$showTypeSelectPopop$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ContactInfoActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity;->showTypeSelectPopop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "position",
        "",
        "str",
        "",
        "isChecked",
        "",
        "invoke",
        "(Ljava/lang/Integer;Ljava/lang/String;Z)V"
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
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity$showTypeSelectPopop$2;->this$0:Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity;

    .line 3
    const/4 p1, 0x3

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
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity$showTypeSelectPopop$2;->invoke(Ljava/lang/Integer;Ljava/lang/String;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 3
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity$showTypeSelectPopop$2;->this$0:Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity;

    sget p3, Lcom/gateio/fiatotclib/R$string;->fiatotc_phone:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity$showTypeSelectPopop$2;->this$0:Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity;

    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityContactInfoBinding;

    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityContactInfoBinding;->phoneEdit:Lcom/gateio/lib/uikit/input/GTInputV5;

    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity$showTypeSelectPopop$2;->this$0:Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity;

    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityContactInfoBinding;

    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityContactInfoBinding;->emailInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity$showTypeSelectPopop$2;->this$0:Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity;

    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityContactInfoBinding;

    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityContactInfoBinding;->emailSelect:Lcom/gateio/fiatotclib/view/FiatotcEmailSelectView;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/view/FiatotcEmailSelectView;->tryHide()V

    .line 7
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity$showTypeSelectPopop$2;->this$0:Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity;

    const-string/jumbo p3, "1"

    invoke-static {p1, p3}, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity;->access$setContactType$p(Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity$showTypeSelectPopop$2;->this$0:Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity;

    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityContactInfoBinding;

    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityContactInfoBinding;->phoneEdit:Lcom/gateio/lib/uikit/input/GTInputV5;

    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity$showTypeSelectPopop$2;->this$0:Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity;

    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityContactInfoBinding;

    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityContactInfoBinding;->emailInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity$showTypeSelectPopop$2;->this$0:Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity;

    const-string/jumbo p3, "2"

    invoke-static {p1, p3}, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity;->access$setContactType$p(Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity;Ljava/lang/String;)V

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity$showTypeSelectPopop$2;->this$0:Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity;

    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityContactInfoBinding;

    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityContactInfoBinding;->typeDropdown:Lcom/gateio/fiatotclib/view/GTDropdownV5Ext;

    invoke-virtual {p1, p2}, Lcom/gateio/fiatotclib/view/GTDropdownV5Ext;->setTypeText(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity$showTypeSelectPopop$2;->this$0:Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity;

    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityContactInfoBinding;

    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityContactInfoBinding;->typeDropdown:Lcom/gateio/fiatotclib/view/GTDropdownV5Ext;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/view/GTDropdownV5Ext;->resetAnimate()V

    :cond_1
    return-void
.end method
