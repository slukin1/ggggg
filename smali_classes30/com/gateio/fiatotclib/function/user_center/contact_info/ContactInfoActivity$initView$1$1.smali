.class final Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity$initView$1$1;
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
        "Lcom/gateio/fiatotclib/entity/CountryResult;",
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
        "country",
        "Lcom/gateio/fiatotclib/entity/CountryResult;",
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
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity$initView$1$1;->this$0:Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity;

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
    check-cast p1, Lcom/gateio/fiatotclib/entity/CountryResult;

    invoke-virtual {p0, p1}, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity$initView$1$1;->invoke(Lcom/gateio/fiatotclib/entity/CountryResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/fiatotclib/entity/CountryResult;)V
    .locals 5
    .param p1    # Lcom/gateio/fiatotclib/entity/CountryResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity$initView$1$1;->this$0:Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity;

    invoke-virtual {v0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityContactInfoBinding;

    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityContactInfoBinding;->phoneEdit:Lcom/gateio/lib/uikit/input/GTInputV5;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/CountryResult;->getCountry_code()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v3}, Lcom/gateio/lib/uikit/input/GTInputV5;->setDropdown(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity$initView$1$1;->this$0:Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity;

    invoke-virtual {v0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityContactInfoBinding;

    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityContactInfoBinding;->phoneEdit:Lcom/gateio/lib/uikit/input/GTInputV5;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/CountryResult;->getCountry_icon()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v3, v4}, Lcom/gateio/lib/uikit/input/GTInputV5;->setDropdownCoinUrl$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity$initView$1$1;->this$0:Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/CountryResult;->getCountry_code()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    invoke-static {v0, v2}, Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity;->access$setCountryCode$p(Lcom/gateio/fiatotclib/function/user_center/contact_info/ContactInfoActivity;Ljava/lang/String;)V

    return-void
.end method
