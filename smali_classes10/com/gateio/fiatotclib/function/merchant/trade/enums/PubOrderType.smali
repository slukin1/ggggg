.class public abstract Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType;
.super Ljava/lang/Object;
.source "PubOrderType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType$Companion;,
        Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType$FeaturedSpecials;,
        Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType$Kol;,
        Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType$NewHand;,
        Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType$NewHandDiscount;,
        Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType$Regular;,
        Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType$VoucherDiscount;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00072\u00020\u0001:\u0007\u0007\u0008\t\n\u000b\u000c\rB\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0006\u000e\u000f\u0010\u0011\u0012\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType;",
        "",
        "type",
        "",
        "(I)V",
        "getType",
        "()I",
        "Companion",
        "FeaturedSpecials",
        "Kol",
        "NewHand",
        "NewHandDiscount",
        "Regular",
        "VoucherDiscount",
        "Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType$FeaturedSpecials;",
        "Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType$Kol;",
        "Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType$NewHand;",
        "Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType$NewHandDiscount;",
        "Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType$Regular;",
        "Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType$VoucherDiscount;",
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


# static fields
.field public static final Companion:Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType;->Companion:Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType$Companion;

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
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType;->type:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType;->type:I

    .line 3
    return v0
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
