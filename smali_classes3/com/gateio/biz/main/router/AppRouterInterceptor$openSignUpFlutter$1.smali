.class final Lcom/gateio/biz/main/router/AppRouterInterceptor$openSignUpFlutter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppRouterInterceptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/main/router/AppRouterInterceptor;->openSignUpFlutter(Lcom/alibaba/android/arouter/facade/Postcard;)Z
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
.field final synthetic $postcard:Lcom/alibaba/android/arouter/facade/Postcard;

.field final synthetic this$0:Lcom/gateio/biz/main/router/AppRouterInterceptor;


# direct methods
.method constructor <init>(Lcom/gateio/biz/main/router/AppRouterInterceptor;Lcom/alibaba/android/arouter/facade/Postcard;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/main/router/AppRouterInterceptor$openSignUpFlutter$1;->this$0:Lcom/gateio/biz/main/router/AppRouterInterceptor;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz/main/router/AppRouterInterceptor$openSignUpFlutter$1;->$postcard:Lcom/alibaba/android/arouter/facade/Postcard;

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
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz/main/router/AppRouterInterceptor$openSignUpFlutter$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    sget-object v0, Lcom/gateio/biz/account/LoginRouterUtils;->Companion:Lcom/gateio/biz/account/LoginRouterUtils$Companion;

    .line 3
    iget-object v1, p0, Lcom/gateio/biz/main/router/AppRouterInterceptor$openSignUpFlutter$1;->this$0:Lcom/gateio/biz/main/router/AppRouterInterceptor;

    invoke-static {v1}, Lcom/gateio/biz/main/router/AppRouterInterceptor;->access$getContext$p(Lcom/gateio/biz/main/router/AppRouterInterceptor;)Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/gateio/biz/main/router/AppRouterInterceptor$openSignUpFlutter$1;->$postcard:Lcom/alibaba/android/arouter/facade/Postcard;

    invoke-virtual {v2}, Lcom/alibaba/android/arouter/facade/Postcard;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, ""

    if-eqz v2, :cond_1

    const-string/jumbo v4, "ref_uid"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    move-object v2, v3

    .line 5
    :cond_2
    iget-object v4, p0, Lcom/gateio/biz/main/router/AppRouterInterceptor$openSignUpFlutter$1;->$postcard:Lcom/alibaba/android/arouter/facade/Postcard;

    invoke-virtual {v4}, Lcom/alibaba/android/arouter/facade/Postcard;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string/jumbo v5, "ref_type"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    move-object v4, v3

    .line 6
    :cond_4
    iget-object v5, p0, Lcom/gateio/biz/main/router/AppRouterInterceptor$openSignUpFlutter$1;->$postcard:Lcom/alibaba/android/arouter/facade/Postcard;

    invoke-virtual {v5}, Lcom/alibaba/android/arouter/facade/Postcard;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_6

    const-string/jumbo v6, "ch"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    move-object v3, v5

    .line 7
    :cond_6
    :goto_0
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/gateio/biz/account/LoginRouterUtils$Companion;->showSignUpFlutter(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
