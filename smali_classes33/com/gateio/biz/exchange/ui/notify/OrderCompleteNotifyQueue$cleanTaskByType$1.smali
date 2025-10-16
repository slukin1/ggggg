.class final Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyQueue$cleanTaskByType$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OrderCompleteNotifyQueue.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyQueue;->cleanTaskByType(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gateio/biz/exchange/ui/notify/PopupTask;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "task",
        "Lcom/gateio/biz/exchange/ui/notify/PopupTask;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Lcom/gateio/biz/exchange/ui/notify/PopupTask;)Ljava/lang/Boolean;"
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
.field final synthetic $type:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyQueue$cleanTaskByType$1;->$type:I

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
.end method


# virtual methods
.method public final invoke(Lcom/gateio/biz/exchange/ui/notify/PopupTask;)Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/ui/notify/PopupTask;->getType()I

    move-result p1

    iget v0, p0, Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyQueue$cleanTaskByType$1;->$type:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/exchange/ui/notify/PopupTask;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyQueue$cleanTaskByType$1;->invoke(Lcom/gateio/biz/exchange/ui/notify/PopupTask;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
