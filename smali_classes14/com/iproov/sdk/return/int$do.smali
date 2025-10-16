.class public final Lcom/iproov/sdk/return/int$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/iproov/sdk/return/int;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/return/int;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "do"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/iproov/sdk/return/int$do;",
        "Lcom/iproov/sdk/return/int;",
        "<init>",
        "()V"
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

.field public static final INSTANCE:Lcom/iproov/sdk/return/int$do;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/iproov/sdk/return/int$do;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/iproov/sdk/return/int$do;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/iproov/sdk/return/int$do;->INSTANCE:Lcom/iproov/sdk/return/int$do;

    .line 8
    .line 9
    sget v0, Lcom/iproov/sdk/return/int$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 10
    .line 11
    xor-int/lit8 v1, v0, 0x4d

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x4d

    .line 14
    or-int/2addr v0, v1

    .line 15
    const/4 v2, 0x1

    .line 16
    shl-int/2addr v0, v2

    .line 17
    neg-int v1, v1

    .line 18
    .line 19
    xor-int v3, v0, v1

    .line 20
    and-int/2addr v0, v1

    .line 21
    shl-int/2addr v0, v2

    .line 22
    add-int/2addr v3, v0

    .line 23
    .line 24
    rem-int/lit16 v0, v3, 0x80

    .line 25
    .line 26
    sput v0, Lcom/iproov/sdk/return/int$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 27
    .line 28
    rem-int/lit8 v3, v3, 0x2

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    :cond_0
    if-eqz v2, :cond_1

    .line 34
    return-void

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

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
