.class public final synthetic Lcom/iproov/sdk/const/if$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/const/if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "if"
.end annotation


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

.field public static final synthetic zq:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/iproov/sdk/do/int;->values()[Lcom/iproov/sdk/do/int;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    sget-object v1, Lcom/iproov/sdk/do/int;->ll:Lcom/iproov/sdk/do/int;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    aput v2, v0, v1

    .line 17
    .line 18
    sget-object v1, Lcom/iproov/sdk/do/int;->lf:Lcom/iproov/sdk/do/int;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x2

    .line 24
    .line 25
    aput v3, v0, v1

    .line 26
    .line 27
    sput-object v0, Lcom/iproov/sdk/const/if$if;->zq:[I

    .line 28
    .line 29
    sget v0, Lcom/iproov/sdk/const/if$if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 30
    .line 31
    xor-int/lit8 v1, v0, 0x67

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x67

    .line 34
    or-int/2addr v0, v1

    .line 35
    shl-int/2addr v0, v2

    .line 36
    neg-int v1, v1

    .line 37
    .line 38
    xor-int v4, v0, v1

    .line 39
    and-int/2addr v0, v1

    .line 40
    shl-int/2addr v0, v2

    .line 41
    add-int/2addr v4, v0

    .line 42
    .line 43
    rem-int/lit16 v0, v4, 0x80

    .line 44
    .line 45
    sput v0, Lcom/iproov/sdk/const/if$if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 46
    rem-int/2addr v4, v3

    .line 47
    return-void
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
