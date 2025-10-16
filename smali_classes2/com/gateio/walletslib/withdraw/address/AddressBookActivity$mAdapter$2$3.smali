.class final Lcom/gateio/walletslib/withdraw/address/AddressBookActivity$mAdapter$2$3;
.super Lkotlin/jvm/internal/Lambda;
.source "AddressBookActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/walletslib/withdraw/address/AddressBookActivity$mAdapter$2;->invoke()Lcom/gateio/walletslib/withdraw/address/AddressBookAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gateio/walletslib/entity/WithdrawAddress;",
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
        "Lcom/gateio/walletslib/entity/WithdrawAddress;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAddressBookActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddressBookActivity.kt\ncom/gateio/walletslib/withdraw/address/AddressBookActivity$mAdapter$2$3\n+ 2 WalletsExtentUtil.kt\ncom/gateio/walletslib/utils/WalletsExtentUtilKt\n*L\n1#1,566:1\n33#2,5:567\n*S KotlinDebug\n*F\n+ 1 AddressBookActivity.kt\ncom/gateio/walletslib/withdraw/address/AddressBookActivity$mAdapter$2$3\n*L\n102#1:567,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/walletslib/withdraw/address/AddressBookActivity;


# direct methods
.method constructor <init>(Lcom/gateio/walletslib/withdraw/address/AddressBookActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/walletslib/withdraw/address/AddressBookActivity$mAdapter$2$3;->this$0:Lcom/gateio/walletslib/withdraw/address/AddressBookActivity;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/walletslib/entity/WithdrawAddress;

    invoke-virtual {p0, p1}, Lcom/gateio/walletslib/withdraw/address/AddressBookActivity$mAdapter$2$3;->invoke(Lcom/gateio/walletslib/entity/WithdrawAddress;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/walletslib/entity/WithdrawAddress;)V
    .locals 8
    .param p1    # Lcom/gateio/walletslib/entity/WithdrawAddress;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->Companion:Lcom/gateio/walletslib/withdraw/address/AddressAddActivity$Companion;

    .line 3
    iget-object v1, p0, Lcom/gateio/walletslib/withdraw/address/AddressBookActivity$mAdapter$2$3;->this$0:Lcom/gateio/walletslib/withdraw/address/AddressBookActivity;

    .line 4
    invoke-static {v1}, Lcom/gateio/walletslib/withdraw/address/AddressBookActivity;->access$getAddressAddLauncher$p(Lcom/gateio/walletslib/withdraw/address/AddressBookActivity;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/gateio/walletslib/withdraw/address/AddressBookActivity$mAdapter$2$3;->this$0:Lcom/gateio/walletslib/withdraw/address/AddressBookActivity;

    invoke-static {v3}, Lcom/gateio/walletslib/withdraw/address/AddressBookActivity;->access$getMCurrency$p(Lcom/gateio/walletslib/withdraw/address/AddressBookActivity;)Lcom/gateio/walletslib/entity/Currency;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    .line 6
    :cond_0
    iget-object v4, p0, Lcom/gateio/walletslib/withdraw/address/AddressBookActivity$mAdapter$2$3;->this$0:Lcom/gateio/walletslib/withdraw/address/AddressBookActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 7
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    const-string/jumbo v7, "chains"

    if-lt v5, v6, :cond_1

    .line 8
    const-class v5, Lcom/gateio/walletslib/entity/Chain;

    invoke-static {v4, v7, v5}, Lcom/gateio/walletslib/component/a;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v4, v7}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    :goto_0
    if-nez v4, :cond_2

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    move-object v5, p1

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity$Companion;->start(Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;Lcom/gateio/walletslib/entity/Currency;Ljava/util/ArrayList;Lcom/gateio/walletslib/entity/WithdrawAddress;)V

    return-void
.end method
