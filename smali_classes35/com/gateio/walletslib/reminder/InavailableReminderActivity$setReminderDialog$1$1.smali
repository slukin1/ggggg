.class final Lcom/gateio/walletslib/reminder/InavailableReminderActivity$setReminderDialog$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InavailableReminderActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/walletslib/reminder/InavailableReminderActivity;->setReminderDialog(Lcom/gateio/walletslib/entity/SubscribeInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic $this_apply:Lcom/gateio/walletslib/reminder/SetReminderDialog;

.field final synthetic this$0:Lcom/gateio/walletslib/reminder/InavailableReminderActivity;


# direct methods
.method constructor <init>(Lcom/gateio/walletslib/reminder/InavailableReminderActivity;Lcom/gateio/walletslib/reminder/SetReminderDialog;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/walletslib/reminder/InavailableReminderActivity$setReminderDialog$1$1;->this$0:Lcom/gateio/walletslib/reminder/InavailableReminderActivity;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/walletslib/reminder/InavailableReminderActivity$setReminderDialog$1$1;->$this_apply:Lcom/gateio/walletslib/reminder/SetReminderDialog;

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
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
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/walletslib/reminder/InavailableReminderActivity$setReminderDialog$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/gateio/walletslib/reminder/InavailableReminderActivity$setReminderDialog$1$1;->this$0:Lcom/gateio/walletslib/reminder/InavailableReminderActivity;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/gateio/walletslib/reminder/InavailableReminderActivity$setReminderDialog$1$1$1;

    iget-object v0, p0, Lcom/gateio/walletslib/reminder/InavailableReminderActivity$setReminderDialog$1$1;->this$0:Lcom/gateio/walletslib/reminder/InavailableReminderActivity;

    iget-object v5, p0, Lcom/gateio/walletslib/reminder/InavailableReminderActivity$setReminderDialog$1$1;->$this_apply:Lcom/gateio/walletslib/reminder/SetReminderDialog;

    const/4 v6, 0x0

    invoke-direct {v4, v0, v5, v6}, Lcom/gateio/walletslib/reminder/InavailableReminderActivity$setReminderDialog$1$1$1;-><init>(Lcom/gateio/walletslib/reminder/InavailableReminderActivity;Lcom/gateio/walletslib/reminder/SetReminderDialog;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
