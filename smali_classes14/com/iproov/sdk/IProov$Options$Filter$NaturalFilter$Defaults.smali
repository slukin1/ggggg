.class public final Lcom/iproov/sdk/IProov$Options$Filter$NaturalFilter$Defaults;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/IProov$Options$Filter$NaturalFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Defaults"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/iproov/sdk/IProov$Options$Filter$NaturalFilter$Defaults;",
        "",
        "<init>",
        "()V",
        "Lcom/iproov/sdk/IProov$NaturalStyle;",
        "style",
        "Lcom/iproov/sdk/IProov$NaturalStyle;",
        "getStyle",
        "()Lcom/iproov/sdk/IProov$NaturalStyle;"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

.field public static final INSTANCE:Lcom/iproov/sdk/IProov$Options$Filter$NaturalFilter$Defaults;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final style:Lcom/iproov/sdk/IProov$NaturalStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/iproov/sdk/IProov$Options$Filter$NaturalFilter$Defaults;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/iproov/sdk/IProov$Options$Filter$NaturalFilter$Defaults;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/iproov/sdk/IProov$Options$Filter$NaturalFilter$Defaults;->INSTANCE:Lcom/iproov/sdk/IProov$Options$Filter$NaturalFilter$Defaults;

    .line 8
    .line 9
    sget-object v0, Lcom/iproov/sdk/IProov$NaturalStyle;->BLUR:Lcom/iproov/sdk/IProov$NaturalStyle;

    .line 10
    .line 11
    sput-object v0, Lcom/iproov/sdk/IProov$Options$Filter$NaturalFilter$Defaults;->style:Lcom/iproov/sdk/IProov$NaturalStyle;

    .line 12
    .line 13
    sget v0, Lcom/iproov/sdk/IProov$Options$Filter$NaturalFilter$Defaults;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 14
    .line 15
    xor-int/lit8 v1, v0, 0x47

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x47

    .line 18
    .line 19
    shl-int/lit8 v0, v0, 0x1

    .line 20
    add-int/2addr v1, v0

    .line 21
    .line 22
    rem-int/lit16 v0, v1, 0x80

    .line 23
    .line 24
    sput v0, Lcom/iproov/sdk/IProov$Options$Filter$NaturalFilter$Defaults;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 25
    .line 26
    rem-int/lit8 v1, v1, 0x2

    .line 27
    return-void
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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getStyle()Lcom/iproov/sdk/IProov$NaturalStyle;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "getStyle"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/IProov$Options$Filter$NaturalFilter$Defaults;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x31

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/iproov/sdk/IProov$Options$Filter$NaturalFilter$Defaults;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    .line 18
    :goto_0
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/iproov/sdk/IProov$Options$Filter$NaturalFilter$Defaults;->style:Lcom/iproov/sdk/IProov$NaturalStyle;

    .line 21
    .line 22
    xor-int/lit8 v3, v1, 0x49

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x49

    .line 25
    or-int/2addr v1, v3

    .line 26
    shl-int/2addr v1, v2

    .line 27
    sub-int/2addr v1, v3

    .line 28
    .line 29
    rem-int/lit16 v2, v1, 0x80

    .line 30
    .line 31
    sput v2, Lcom/iproov/sdk/IProov$Options$Filter$NaturalFilter$Defaults;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 32
    .line 33
    rem-int/lit8 v1, v1, 0x2

    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    throw v0
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
.end method
