.class final Lcom/gateio/gateio/activity/web/floating/PushFloatingDialogController$tryShowDialogFromPush$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PushFloatingDialogController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/activity/web/floating/PushFloatingDialogController;->tryShowDialogFromPush(Ljava/util/Map;)V
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
.field final synthetic $msgExt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/activity/web/floating/PushFloatingDialogController$tryShowDialogFromPush$1;->$msgExt:Ljava/util/Map;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/gateio/activity/web/floating/PushFloatingDialogController$tryShowDialogFromPush$1;->$url:Ljava/lang/String;

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
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/gateio/activity/web/floating/PushFloatingDialogController$tryShowDialogFromPush$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    sget-object v0, Lcom/gateio/gateio/activity/web/floating/PushFloatingDialogController;->INSTANCE:Lcom/gateio/gateio/activity/web/floating/PushFloatingDialogController;

    .line 3
    iget-object v1, p0, Lcom/gateio/gateio/activity/web/floating/PushFloatingDialogController$tryShowDialogFromPush$1;->$msgExt:Ljava/util/Map;

    const-string/jumbo v2, "is_vip_service"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_1
    iget-object v4, p0, Lcom/gateio/gateio/activity/web/floating/PushFloatingDialogController$tryShowDialogFromPush$1;->$url:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/gateio/gateio/activity/web/floating/PushFloatingDialogController;->access$getWholeUrl(Lcom/gateio/gateio/activity/web/floating/PushFloatingDialogController;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object v5, p0, Lcom/gateio/gateio/activity/web/floating/PushFloatingDialogController$tryShowDialogFromPush$1;->$msgExt:Ljava/util/Map;

    const-string/jumbo v6, "icon_url"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_2

    check-cast v5, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    if-nez v5, :cond_3

    const-string/jumbo v5, ""

    :cond_3
    invoke-static {v0, v5}, Lcom/gateio/gateio/activity/web/floating/PushFloatingDialogController;->access$getWholeUrl(Lcom/gateio/gateio/activity/web/floating/PushFloatingDialogController;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6
    iget-object v6, p0, Lcom/gateio/gateio/activity/web/floating/PushFloatingDialogController$tryShowDialogFromPush$1;->$msgExt:Ljava/util/Map;

    const-string/jumbo v7, "unread_count"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/Integer;

    if-eqz v7, :cond_4

    move-object v3, v6

    check-cast v3, Ljava/lang/Integer;

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 7
    :cond_5
    invoke-virtual {v0, v1, v4, v5, v2}, Lcom/gateio/gateio/activity/web/floating/PushFloatingDialogController;->tryShowDialog(ZLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
