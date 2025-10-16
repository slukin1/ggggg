.class public final Lcom/gateio/biz_options/ws/OptionsWSConfig;
.super Ljava/lang/Object;
.source "OptionsWSConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/gateio/biz_options/ws/OptionsWSConfig;",
        "",
        "()V",
        "CHANNEL_OPTIONS_CONTRACTS",
        "",
        "CHANNEL_OPTIONS_CONTRACT_TICKERS",
        "CHANNEL_OPTIONS_LIQUIDATES",
        "CHANNEL_OPTIONS_ORDERS",
        "CHANNEL_OPTIONS_ORDER_BOOK",
        "CHANNEL_OPTIONS_POSITION",
        "CHANNEL_OPTIONS_POSITION_CHANGE",
        "CHANNEL_OPTIONS_POSITION_CLOSE",
        "CHANNEL_OPTIONS_SETTLEMENTS",
        "CHANNEL_OPTIONS_UL_TICKERS",
        "CHANNEL_OPTIONS_USERTRADES",
        "CHANNEL_OPTIONS_USER_SETTLEMENTS",
        "ENABLE_VERBOSE_LOGGING",
        "",
        "ORDER_BOOK_SIZE",
        "",
        "ORDER_BOOK_SIZE_MINI",
        "TAG",
        "UN_SUB_ALL",
        "biz_options_release"
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
.field public static final CHANNEL_OPTIONS_CONTRACTS:Ljava/lang/String; = "options.contracts"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CHANNEL_OPTIONS_CONTRACT_TICKERS:Ljava/lang/String; = "options.contract_tickers"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CHANNEL_OPTIONS_LIQUIDATES:Ljava/lang/String; = "options.liquidates"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CHANNEL_OPTIONS_ORDERS:Ljava/lang/String; = "options.orders"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CHANNEL_OPTIONS_ORDER_BOOK:Ljava/lang/String; = "options.order_book"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CHANNEL_OPTIONS_POSITION:Ljava/lang/String; = "options.position"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CHANNEL_OPTIONS_POSITION_CHANGE:Ljava/lang/String; = "options.position_change"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CHANNEL_OPTIONS_POSITION_CLOSE:Ljava/lang/String; = "options.position_closes"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CHANNEL_OPTIONS_SETTLEMENTS:Ljava/lang/String; = "options.settlements"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CHANNEL_OPTIONS_UL_TICKERS:Ljava/lang/String; = "options.ul_tickers"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CHANNEL_OPTIONS_USERTRADES:Ljava/lang/String; = "options.usertrades"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CHANNEL_OPTIONS_USER_SETTLEMENTS:Ljava/lang/String; = "options.user_settlements"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ENABLE_VERBOSE_LOGGING:Z = false

.field public static final INSTANCE:Lcom/gateio/biz_options/ws/OptionsWSConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ORDER_BOOK_SIZE:I = 0xa

.field public static final ORDER_BOOK_SIZE_MINI:I = 0x5

.field public static final TAG:Ljava/lang/String; = "OptionsGTWSClient"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final UN_SUB_ALL:Ljava/lang/String; = "unsub_all"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz_options/ws/OptionsWSConfig;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/biz_options/ws/OptionsWSConfig;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/biz_options/ws/OptionsWSConfig;->INSTANCE:Lcom/gateio/biz_options/ws/OptionsWSConfig;

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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
