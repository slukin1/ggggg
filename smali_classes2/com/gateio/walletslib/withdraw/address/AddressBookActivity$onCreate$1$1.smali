.class final Lcom/gateio/walletslib/withdraw/address/AddressBookActivity$onCreate$1$1;
.super Ljava/lang/Object;
.source "AddressBookActivity.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/walletslib/withdraw/address/AddressBookActivity$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "closeStatus",
        "",
        "emit",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic this$0:Lcom/gateio/walletslib/withdraw/address/AddressBookActivity;


# direct methods
.method constructor <init>(Lcom/gateio/walletslib/withdraw/address/AddressBookActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/walletslib/withdraw/address/AddressBookActivity$onCreate$1$1;->this$0:Lcom/gateio/walletslib/withdraw/address/AddressBookActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/walletslib/withdraw/address/AddressBookActivity$onCreate$1$1;->emit(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/gateio/walletslib/withdraw/address/AddressBookActivity$onCreate$1$1;->this$0:Lcom/gateio/walletslib/withdraw/address/AddressBookActivity;

    invoke-static {p2}, Lcom/gateio/walletslib/withdraw/address/AddressBookActivity;->access$getMWhiteAddressItem$p(Lcom/gateio/walletslib/withdraw/address/AddressBookActivity;)Lcom/gateio/walletslib/entity/WithdrawAddress;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const-string/jumbo p2, "0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/gateio/walletslib/withdraw/address/AddressBookActivity$onCreate$1$1;->this$0:Lcom/gateio/walletslib/withdraw/address/AddressBookActivity;

    invoke-static {p2}, Lcom/gateio/walletslib/withdraw/address/AddressBookActivity;->access$getWhiteStatus$p(Lcom/gateio/walletslib/withdraw/address/AddressBookActivity;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/gateio/walletslib/withdraw/address/AddressBookActivity$onCreate$1$1;->this$0:Lcom/gateio/walletslib/withdraw/address/AddressBookActivity;

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/gateio/walletslib/withdraw/address/AddressBookActivity$onCreate$1$1;->this$0:Lcom/gateio/walletslib/withdraw/address/AddressBookActivity;

    const-string/jumbo v1, "address_selected"

    .line 4
    invoke-static {v0}, Lcom/gateio/walletslib/withdraw/address/AddressBookActivity;->access$getMWhiteAddressItem$p(Lcom/gateio/walletslib/withdraw/address/AddressBookActivity;)Lcom/gateio/walletslib/entity/WithdrawAddress;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v0, "result_address_selected_close_verify"

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, -0x1

    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 8
    iget-object p1, p0, Lcom/gateio/walletslib/withdraw/address/AddressBookActivity$onCreate$1$1;->this$0:Lcom/gateio/walletslib/withdraw/address/AddressBookActivity;

    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->finish()V

    goto :goto_1

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/gateio/walletslib/withdraw/address/AddressBookActivity$onCreate$1$1;->this$0:Lcom/gateio/walletslib/withdraw/address/AddressBookActivity;

    invoke-static {p2}, Lcom/gateio/walletslib/withdraw/address/AddressBookActivity;->access$getWhiteStatus$p(Lcom/gateio/walletslib/withdraw/address/AddressBookActivity;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    move-object p2, v0

    :cond_2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 10
    iget-object p2, p0, Lcom/gateio/walletslib/withdraw/address/AddressBookActivity$onCreate$1$1;->this$0:Lcom/gateio/walletslib/withdraw/address/AddressBookActivity;

    invoke-static {p2, p1}, Lcom/gateio/walletslib/withdraw/address/AddressBookActivity;->access$setWhiteStatus$p(Lcom/gateio/walletslib/withdraw/address/AddressBookActivity;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/gateio/walletslib/withdraw/address/AddressBookActivity$onCreate$1$1;->this$0:Lcom/gateio/walletslib/withdraw/address/AddressBookActivity;

    invoke-static {p1}, Lcom/gateio/walletslib/withdraw/address/AddressBookActivity;->access$getMAdapter(Lcom/gateio/walletslib/withdraw/address/AddressBookActivity;)Lcom/gateio/walletslib/withdraw/address/AddressBookAdapter;

    move-result-object p1

    iget-object p2, p0, Lcom/gateio/walletslib/withdraw/address/AddressBookActivity$onCreate$1$1;->this$0:Lcom/gateio/walletslib/withdraw/address/AddressBookActivity;

    invoke-static {p2}, Lcom/gateio/walletslib/withdraw/address/AddressBookActivity;->access$getWhiteStatus$p(Lcom/gateio/walletslib/withdraw/address/AddressBookActivity;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, p2

    :goto_0
    invoke-virtual {p1, v0}, Lcom/gateio/walletslib/withdraw/address/AddressBookAdapter;->setWhiteStatus(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/gateio/walletslib/withdraw/address/AddressBookActivity$onCreate$1$1;->this$0:Lcom/gateio/walletslib/withdraw/address/AddressBookActivity;

    invoke-static {p1}, Lcom/gateio/walletslib/withdraw/address/AddressBookActivity;->access$getMAdapter(Lcom/gateio/walletslib/withdraw/address/AddressBookActivity;)Lcom/gateio/walletslib/withdraw/address/AddressBookAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 13
    iget-object p1, p0, Lcom/gateio/walletslib/withdraw/address/AddressBookActivity$onCreate$1$1;->this$0:Lcom/gateio/walletslib/withdraw/address/AddressBookActivity;

    invoke-static {p1}, Lcom/gateio/walletslib/withdraw/address/AddressBookActivity;->access$whiteAlertStatus(Lcom/gateio/walletslib/withdraw/address/AddressBookActivity;)V

    .line 14
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
