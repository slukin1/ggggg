.class public final Lcom/gateio/biz/base/router/RouterConst$Exchange;
.super Ljava/lang/Object;
.source "RouterConst.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/base/router/RouterConst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Exchange"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/gateio/biz/base/router/RouterConst$Exchange;",
        "",
        "()V",
        "EXCHANGE_RULE",
        "",
        "EXCHANGE_RULE_DATA_FUNDS_RATE",
        "EXCHANGE_RULE_DATA_INDEX",
        "EXCHANGE_RULE_FUTURES_INFO",
        "EXCHANGE_RULE_INTRODUCE",
        "EXCHANGE_RULE_LEVERAGE_MARGIN",
        "PROVIDER_FUTURE_CALLBACK",
        "PROVIDER_TRANSFER_UTILS",
        "groupName",
        "oldGroupName",
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
.field public static final EXCHANGE_RULE:Ljava/lang/String; = "/exchange/rule/home"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXCHANGE_RULE_DATA_FUNDS_RATE:Ljava/lang/String; = "/exchange/rule/data/funds_rate"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXCHANGE_RULE_DATA_INDEX:Ljava/lang/String; = "/exchange/rule/data/index"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXCHANGE_RULE_FUTURES_INFO:Ljava/lang/String; = "/exchange/rule/futures/info"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXCHANGE_RULE_INTRODUCE:Ljava/lang/String; = "/exchange/rule/introduce"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXCHANGE_RULE_LEVERAGE_MARGIN:Ljava/lang/String; = "/exchange/rule/futures/leverage_margin"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/gateio/biz/base/router/RouterConst$Exchange;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PROVIDER_FUTURE_CALLBACK:Ljava/lang/String; = "/moduleFutures/provider/future_callback"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PROVIDER_TRANSFER_UTILS:Ljava/lang/String; = "/old_exchange/provider/transfer_utils"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final groupName:Ljava/lang/String; = "exchange"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final oldGroupName:Ljava/lang/String; = "old_exchange"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/base/router/RouterConst$Exchange;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/biz/base/router/RouterConst$Exchange;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/biz/base/router/RouterConst$Exchange;->INSTANCE:Lcom/gateio/biz/base/router/RouterConst$Exchange;

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
