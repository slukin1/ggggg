.class public final Lcom/iproov/sdk/IProov$Options$CloseButton$Defaults;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/IProov$Options$CloseButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Defaults"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/iproov/sdk/IProov$Options$CloseButton$Defaults;",
        "",
        "<init>",
        "()V",
        "",
        "colorTint",
        "I",
        "Lcom/iproov/sdk/IProov$Options$Icon;",
        "icon",
        "Lcom/iproov/sdk/IProov$Options$Icon;",
        "getIcon",
        "()Lcom/iproov/sdk/IProov$Options$Icon;"
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

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I = 0x0

.field public static final INSTANCE:Lcom/iproov/sdk/IProov$Options$CloseButton$Defaults;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final colorTint:I = -0x1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private static final icon:Lcom/iproov/sdk/IProov$Options$Icon;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/iproov/sdk/IProov$Options$CloseButton$Defaults;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/iproov/sdk/IProov$Options$CloseButton$Defaults;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/iproov/sdk/IProov$Options$CloseButton$Defaults;->INSTANCE:Lcom/iproov/sdk/IProov$Options$CloseButton$Defaults;

    .line 8
    .line 9
    new-instance v0, Lcom/iproov/sdk/IProov$Options$Icon$ResourceIcon;

    .line 10
    .line 11
    sget v1, Lcom/iproov/sdk/R$drawable;->ic_arrow_back:I

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/iproov/sdk/IProov$Options$Icon$ResourceIcon;-><init>(I)V

    .line 15
    .line 16
    sput-object v0, Lcom/iproov/sdk/IProov$Options$CloseButton$Defaults;->icon:Lcom/iproov/sdk/IProov$Options$Icon;

    .line 17
    .line 18
    sget v0, Lcom/iproov/sdk/IProov$Options$CloseButton$Defaults;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 19
    .line 20
    xor-int/lit8 v1, v0, 0x2d

    .line 21
    .line 22
    and-int/lit8 v0, v0, 0x2d

    .line 23
    const/4 v2, 0x1

    .line 24
    shl-int/2addr v0, v2

    .line 25
    add-int/2addr v1, v0

    .line 26
    .line 27
    rem-int/lit16 v0, v1, 0x80

    .line 28
    .line 29
    sput v0, Lcom/iproov/sdk/IProov$Options$CloseButton$Defaults;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 30
    .line 31
    rem-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    .line 38
    :goto_0
    if-ne v0, v2, :cond_1

    .line 39
    return-void

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    throw v0
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
.method public final getIcon()Lcom/iproov/sdk/IProov$Options$Icon;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "getIcon"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/IProov$Options$CloseButton$Defaults;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    or-int/lit8 v1, v0, 0x7b

    .line 5
    .line 6
    shl-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x7b

    .line 9
    sub-int/2addr v1, v0

    .line 10
    .line 11
    rem-int/lit16 v0, v1, 0x80

    .line 12
    .line 13
    sput v0, Lcom/iproov/sdk/IProov$Options$CloseButton$Defaults;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 14
    .line 15
    rem-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    sget-object v1, Lcom/iproov/sdk/IProov$Options$CloseButton$Defaults;->icon:Lcom/iproov/sdk/IProov$Options$Icon;

    .line 18
    .line 19
    xor-int/lit8 v2, v0, 0x43

    .line 20
    .line 21
    and-int/lit8 v3, v0, 0x43

    .line 22
    or-int/2addr v2, v3

    .line 23
    .line 24
    shl-int/lit8 v2, v2, 0x1

    .line 25
    not-int v3, v3

    .line 26
    .line 27
    or-int/lit8 v0, v0, 0x43

    .line 28
    and-int/2addr v0, v3

    .line 29
    neg-int v0, v0

    .line 30
    not-int v0, v0

    .line 31
    sub-int/2addr v2, v0

    .line 32
    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    rem-int/lit16 v0, v2, 0x80

    .line 36
    .line 37
    sput v0, Lcom/iproov/sdk/IProov$Options$CloseButton$Defaults;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 38
    .line 39
    rem-int/lit8 v2, v2, 0x2

    .line 40
    return-object v1
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
