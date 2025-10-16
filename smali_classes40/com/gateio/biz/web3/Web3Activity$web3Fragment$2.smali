.class final Lcom/gateio/biz/web3/Web3Activity$web3Fragment$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Web3Activity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/web3/Web3Activity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/gateio/flutter/lib_furnace/container/GTFlutterFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/gateio/flutter/lib_furnace/container/GTFlutterFragment;",
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
.field final synthetic this$0:Lcom/gateio/biz/web3/Web3Activity;


# direct methods
.method constructor <init>(Lcom/gateio/biz/web3/Web3Activity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/web3/Web3Activity$web3Fragment$2;->this$0:Lcom/gateio/biz/web3/Web3Activity;

    .line 3
    const/4 p1, 0x0

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
.method public final invoke()Lcom/gateio/flutter/lib_furnace/container/GTFlutterFragment;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "/web3Wallet/tabBarPage"

    .line 2
    invoke-static {v0}, Lcom/gateio/flutter/lib_furnace/GTFlutter;->withRouterName(Ljava/lang/String;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    move-result-object v0

    sget-object v1, Lcom/gateio/biz/web3/Web3Activity$web3Fragment$2$1;->INSTANCE:Lcom/gateio/biz/web3/Web3Activity$web3Fragment$2$1;

    invoke-virtual {v0, v1}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->onConfigureFlutterEngine(Lkotlin/jvm/functions/Function1;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->shouldAutomaticallyHandleOnBackPressed(Z)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    move-result-object v0

    .line 4
    sget-object v1, Lio/flutter/embedding/android/TransparencyMode;->opaque:Lio/flutter/embedding/android/TransparencyMode;

    invoke-virtual {v0, v1}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->transparencyMode(Lio/flutter/embedding/android/TransparencyMode;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/gateio/biz/web3/Web3Activity$web3Fragment$2;->this$0:Lcom/gateio/biz/web3/Web3Activity;

    invoke-virtual {v0, v1}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->createFragment(Landroid/content/Context;)Lcom/gateio/flutter/lib_furnace/container/GTFlutterFragment;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz/web3/Web3Activity$web3Fragment$2;->invoke()Lcom/gateio/flutter/lib_furnace/container/GTFlutterFragment;

    move-result-object v0

    return-object v0
.end method
