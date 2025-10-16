.class final Lcom/gateio/biz/safe/fido2/activity/CredentialManagerActivity$onInitData$3;
.super Lkotlin/jvm/internal/Lambda;
.source "CredentialManagerActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/safe/fido2/activity/CredentialManagerActivity;->onInitData(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Triple<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012:\u0010\u0002\u001a6\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0004 \u0006*\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/Triple;",
        "",
        "",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/gateio/biz/safe/fido2/activity/CredentialManagerActivity;


# direct methods
.method constructor <init>(Lcom/gateio/biz/safe/fido2/activity/CredentialManagerActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/safe/fido2/activity/CredentialManagerActivity$onInitData$3;->this$0:Lcom/gateio/biz/safe/fido2/activity/CredentialManagerActivity;

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
    check-cast p1, Lkotlin/Triple;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/safe/fido2/activity/CredentialManagerActivity$onInitData$3;->invoke(Lkotlin/Triple;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Triple;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/gateio/biz/safe/fido2/util/Fido2PasskeyDeleteResultEvent;->Companion:Lcom/gateio/biz/safe/fido2/util/Fido2PasskeyDeleteResultEvent$Companion;

    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/gateio/biz/safe/fido2/util/Fido2PasskeyDeleteResultEvent$Companion;->getResult(ZZLjava/lang/String;)Lcom/gateio/biz/safe/fido2/util/Fido2PasskeyDeleteResultEvent;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 3
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/gateio/biz/safe/fido2/activity/CredentialManagerActivity$onInitData$3;->this$0:Lcom/gateio/biz/safe/fido2/activity/CredentialManagerActivity;

    invoke-virtual {v0}, Lcom/gateio/biz/safe/fido2/activity/CredentialManagerActivity;->getMViewModel()Lcom/gateio/biz/safe/fido2/viewmodel/Fido2ManagerViewModel;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/gateio/biz/safe/fido2/activity/CredentialManagerActivity$onInitData$3;->this$0:Lcom/gateio/biz/safe/fido2/activity/CredentialManagerActivity;

    invoke-virtual {v0, v1, v2}, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2ManagerViewModel;->loadCredentialList(ZLandroid/content/Context;)V

    .line 5
    iget-object v0, p0, Lcom/gateio/biz/safe/fido2/activity/CredentialManagerActivity$onInitData$3;->this$0:Lcom/gateio/biz/safe/fido2/activity/CredentialManagerActivity;

    sget-object v1, Lcom/gateio/common/view/MessageInfo$Level;->SUCCESS:Lcom/gateio/common/view/MessageInfo$Level;

    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, p1

    :goto_0
    invoke-static {v0, v1, v4}, Lcom/gateio/lib/uikit/widget/GTToastV3;->showToast(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;)V

    goto :goto_2

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/gateio/biz/safe/fido2/activity/CredentialManagerActivity$onInitData$3;->this$0:Lcom/gateio/biz/safe/fido2/activity/CredentialManagerActivity;

    sget-object v1, Lcom/gateio/common/view/MessageInfo$Level;->ERROR:Lcom/gateio/common/view/MessageInfo$Level;

    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, p1

    :goto_1
    invoke-static {v0, v1, v4}, Lcom/gateio/lib/uikit/widget/GTToastV3;->showToast(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
