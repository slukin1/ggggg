.class public final Lcom/gateio/miniapp/kotlin/pay/GatePayActivity$initNetWorkStateAlert$1;
.super Ljava/lang/Object;
.source "GatePayActivity.kt"

# interfaces
.implements Lcom/gateio/biz/base/http/network/INetWorkAlertViewProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/miniapp/kotlin/pay/GatePayActivity;->initNetWorkStateAlert()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/gateio/miniapp/kotlin/pay/GatePayActivity$initNetWorkStateAlert$1",
        "Lcom/gateio/biz/base/http/network/INetWorkAlertViewProvider;",
        "getAlertView",
        "Lcom/gateio/lib/uikit/alert/GTAlertV5;",
        "networkGood",
        "",
        "biz_miniapp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGatePayActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GatePayActivity.kt\ncom/gateio/miniapp/kotlin/pay/GatePayActivity$initNetWorkStateAlert$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,606:1\n1#2:607\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/miniapp/kotlin/pay/GatePayActivity;


# direct methods
.method constructor <init>(Lcom/gateio/miniapp/kotlin/pay/GatePayActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/miniapp/kotlin/pay/GatePayActivity$initNetWorkStateAlert$1;->this$0:Lcom/gateio/miniapp/kotlin/pay/GatePayActivity;

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
.end method


# virtual methods
.method public getAlertView(Z)Lcom/gateio/lib/uikit/alert/GTAlertV5;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/miniapp/kotlin/pay/GatePayActivity$initNetWorkStateAlert$1;->this$0:Lcom/gateio/miniapp/kotlin/pay/GatePayActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    sget v1, Lcom/gateio/miniapp/R$id;->gt_network_alert:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/gateio/lib/uikit/alert/GTAlertV5;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    return-object v1

    .line 24
    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lcom/gateio/miniapp/kotlin/pay/GatePayActivity$initNetWorkStateAlert$1;->this$0:Lcom/gateio/miniapp/kotlin/pay/GatePayActivity;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    sget v1, Lcom/gateio/miniapp/R$layout;->pay_network_alert:I

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Lcom/gateio/lib/uikit/alert/GTAlertV5;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    return-object p1
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
.end method
