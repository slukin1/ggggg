.class public abstract Lcom/gateio/fiatotclib/enums/ConvertOrderStatus;
.super Ljava/lang/Object;
.source "ConvertOrderStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/fiatotclib/enums/ConvertOrderStatus$Cancel;,
        Lcom/gateio/fiatotclib/enums/ConvertOrderStatus$ConvertFailed;,
        Lcom/gateio/fiatotclib/enums/ConvertOrderStatus$Converted;,
        Lcom/gateio/fiatotclib/enums/ConvertOrderStatus$Locked;,
        Lcom/gateio/fiatotclib/enums/ConvertOrderStatus$ManualConverted;,
        Lcom/gateio/fiatotclib/enums/ConvertOrderStatus$Open;,
        Lcom/gateio/fiatotclib/enums/ConvertOrderStatus$Paid;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u00086\u0018\u00002\u00020\u0001:\u0007\u0007\u0008\t\n\u000b\u000c\rB\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/gateio/fiatotclib/enums/ConvertOrderStatus;",
        "",
        "status",
        "",
        "(Ljava/lang/String;)V",
        "getStatus",
        "()Ljava/lang/String;",
        "Cancel",
        "ConvertFailed",
        "Converted",
        "Locked",
        "ManualConverted",
        "Open",
        "Paid",
        "lib_apps_fiatotc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final status:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gateio/fiatotclib/enums/ConvertOrderStatus;->status:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/enums/ConvertOrderStatus;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getStatus()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/enums/ConvertOrderStatus;->status:Ljava/lang/String;

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
.end method
