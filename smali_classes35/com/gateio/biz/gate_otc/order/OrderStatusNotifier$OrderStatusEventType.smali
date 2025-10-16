.class public final enum Lcom/gateio/biz/gate_otc/order/OrderStatusNotifier$OrderStatusEventType;
.super Ljava/lang/Enum;
.source "OrderStatusNotifier.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/gate_otc/order/OrderStatusNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OrderStatusEventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gateio/biz/gate_otc/order/OrderStatusNotifier$OrderStatusEventType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/gateio/biz/gate_otc/order/OrderStatusNotifier$OrderStatusEventType;",
        "",
        "(Ljava/lang/String;I)V",
        "CANCEL",
        "MARK_PAID",
        "biz_gate_otc_release"
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/gateio/biz/gate_otc/order/OrderStatusNotifier$OrderStatusEventType;

.field public static final enum CANCEL:Lcom/gateio/biz/gate_otc/order/OrderStatusNotifier$OrderStatusEventType;

.field public static final enum MARK_PAID:Lcom/gateio/biz/gate_otc/order/OrderStatusNotifier$OrderStatusEventType;


# direct methods
.method private static final synthetic $values()[Lcom/gateio/biz/gate_otc/order/OrderStatusNotifier$OrderStatusEventType;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lcom/gateio/biz/gate_otc/order/OrderStatusNotifier$OrderStatusEventType;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    sget-object v2, Lcom/gateio/biz/gate_otc/order/OrderStatusNotifier$OrderStatusEventType;->CANCEL:Lcom/gateio/biz/gate_otc/order/OrderStatusNotifier$OrderStatusEventType;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    sget-object v2, Lcom/gateio/biz/gate_otc/order/OrderStatusNotifier$OrderStatusEventType;->MARK_PAID:Lcom/gateio/biz/gate_otc/order/OrderStatusNotifier$OrderStatusEventType;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    return-object v0
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
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/gate_otc/order/OrderStatusNotifier$OrderStatusEventType;

    .line 3
    .line 4
    const-string/jumbo v1, "CANCEL"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/gateio/biz/gate_otc/order/OrderStatusNotifier$OrderStatusEventType;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/gateio/biz/gate_otc/order/OrderStatusNotifier$OrderStatusEventType;->CANCEL:Lcom/gateio/biz/gate_otc/order/OrderStatusNotifier$OrderStatusEventType;

    .line 11
    .line 12
    new-instance v0, Lcom/gateio/biz/gate_otc/order/OrderStatusNotifier$OrderStatusEventType;

    .line 13
    .line 14
    const-string/jumbo v1, "MARK_PAID"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/gateio/biz/gate_otc/order/OrderStatusNotifier$OrderStatusEventType;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/gateio/biz/gate_otc/order/OrderStatusNotifier$OrderStatusEventType;->MARK_PAID:Lcom/gateio/biz/gate_otc/order/OrderStatusNotifier$OrderStatusEventType;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/gateio/biz/gate_otc/order/OrderStatusNotifier$OrderStatusEventType;->$values()[Lcom/gateio/biz/gate_otc/order/OrderStatusNotifier$OrderStatusEventType;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lcom/gateio/biz/gate_otc/order/OrderStatusNotifier$OrderStatusEventType;->$VALUES:[Lcom/gateio/biz/gate_otc/order/OrderStatusNotifier$OrderStatusEventType;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lcom/gateio/biz/gate_otc/order/OrderStatusNotifier$OrderStatusEventType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 33
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/gateio/biz/gate_otc/order/OrderStatusNotifier$OrderStatusEventType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/gate_otc/order/OrderStatusNotifier$OrderStatusEventType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gateio/biz/gate_otc/order/OrderStatusNotifier$OrderStatusEventType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/gateio/biz/gate_otc/order/OrderStatusNotifier$OrderStatusEventType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/gateio/biz/gate_otc/order/OrderStatusNotifier$OrderStatusEventType;

    .line 9
    return-object p0
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
.end method

.method public static values()[Lcom/gateio/biz/gate_otc/order/OrderStatusNotifier$OrderStatusEventType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/gate_otc/order/OrderStatusNotifier$OrderStatusEventType;->$VALUES:[Lcom/gateio/biz/gate_otc/order/OrderStatusNotifier$OrderStatusEventType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/gateio/biz/gate_otc/order/OrderStatusNotifier$OrderStatusEventType;

    .line 9
    return-object v0
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
.end method
