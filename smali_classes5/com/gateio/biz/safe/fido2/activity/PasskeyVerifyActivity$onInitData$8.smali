.class final Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyActivity$onInitData$8;
.super Lkotlin/jvm/internal/Lambda;
.source "PasskeyVerifyActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyActivity;->onInitData(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "requiredItems",
        "",
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
.field final synthetic this$0:Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyActivity;


# direct methods
.method constructor <init>(Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyActivity$onInitData$8;->this$0:Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyActivity;

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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyActivity$onInitData$8;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string/jumbo v3, "result"

    const-string/jumbo v4, "add_passkey_click"

    if-eqz v0, :cond_3

    .line 3
    new-instance p1, Lcom/gateio/biz/safe/fido2/event/Fido2Event;

    .line 4
    iget-object v0, p0, Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyActivity$onInitData$8;->this$0:Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyActivity;

    invoke-static {v0}, Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyActivity;->access$getSource$p(Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyActivity;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/gateio/biz/safe/fido2/event/PasskeySource;->INSTANCE:Lcom/gateio/biz/safe/fido2/event/PasskeySource;

    iget-object v5, p0, Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyActivity$onInitData$8;->this$0:Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyActivity;

    invoke-static {v5}, Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyActivity;->access$getScene$p(Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/gateio/biz/safe/fido2/event/PasskeySource;->getSource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-array v2, v2, [Lkotlin/Pair;

    const-string/jumbo v5, "pass"

    .line 5
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v1

    .line 6
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 7
    invoke-direct {p1, v4, v0, v1}, Lcom/gateio/biz/safe/fido2/event/Fido2Event;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    invoke-static {p1}, Lcom/gateio/biz/safe/fido2/event/Fido2EventKt;->postFido2Event(Lcom/gateio/biz/safe/fido2/event/Fido2Event;)V

    return-void

    .line 9
    :cond_3
    new-instance v0, Lcom/gateio/biz/safe/fido2/event/Fido2Event;

    .line 10
    iget-object v5, p0, Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyActivity$onInitData$8;->this$0:Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyActivity;

    invoke-static {v5}, Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyActivity;->access$getSource$p(Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyActivity;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    sget-object v5, Lcom/gateio/biz/safe/fido2/event/PasskeySource;->INSTANCE:Lcom/gateio/biz/safe/fido2/event/PasskeySource;

    iget-object v6, p0, Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyActivity$onInitData$8;->this$0:Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyActivity;

    invoke-static {v6}, Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyActivity;->access$getScene$p(Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/gateio/biz/safe/fido2/event/PasskeySource;->getSource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_4
    new-array v2, v2, [Lkotlin/Pair;

    const-string/jumbo v6, "binding"

    .line 11
    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v1

    .line 12
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 13
    invoke-direct {v0, v4, v5, v1}, Lcom/gateio/biz/safe/fido2/event/Fido2Event;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    invoke-static {v0}, Lcom/gateio/biz/safe/fido2/event/Fido2EventKt;->postFido2Event(Lcom/gateio/biz/safe/fido2/event/Fido2Event;)V

    .line 15
    iget-object v0, p0, Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyActivity$onInitData$8;->this$0:Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyActivity;

    invoke-static {v0, p1}, Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyActivity;->access$popFidoSecurityRiskSelectorDialog(Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyActivity;Ljava/util/List;)V

    return-void
.end method
