.class public final Lcom/gateio/biz/base/router/RouterConst$Wallet;
.super Ljava/lang/Object;
.source "RouterConst.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/base/router/RouterConst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Wallet"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/gateio/biz/base/router/RouterConst$Wallet;",
        "",
        "()V",
        "FRAGMENT_WALLET_HOME",
        "",
        "PROVIDER_COPY_TRADING_CALLBACK",
        "PROVIDER_REWARD_CENTER_CALLBACK",
        "PROVIDER_STRATEGY_CALLBACK",
        "WALLET_PAGE_MONITOR",
        "groupName",
        "oldGroupName",
        "oldGroupName_app",
        "biz_base_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final FRAGMENT_WALLET_HOME:Ljava/lang/String; = "/wallet/wallet_home"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/gateio/biz/base/router/RouterConst$Wallet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PROVIDER_COPY_TRADING_CALLBACK:Ljava/lang/String; = "/old_wallet/provider/copytrading_callback"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PROVIDER_REWARD_CENTER_CALLBACK:Ljava/lang/String; = "/old_wallet_app/provider/rewardcenter_callback"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PROVIDER_STRATEGY_CALLBACK:Ljava/lang/String; = "/old_wallet_app/provider/strategy_callback"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final WALLET_PAGE_MONITOR:Ljava/lang/String; = "/wallet/provider/pageMonitor"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final groupName:Ljava/lang/String; = "wallet"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final oldGroupName:Ljava/lang/String; = "old_wallet"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final oldGroupName_app:Ljava/lang/String; = "old_wallet_app"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/base/router/RouterConst$Wallet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/biz/base/router/RouterConst$Wallet;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/biz/base/router/RouterConst$Wallet;->INSTANCE:Lcom/gateio/biz/base/router/RouterConst$Wallet;

    .line 8
    return-void
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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
