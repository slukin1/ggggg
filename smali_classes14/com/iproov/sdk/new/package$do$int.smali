.class public final Lcom/iproov/sdk/new/package$do$int;
.super Lcom/iproov/sdk/new/package$do;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/new/package$do;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "int"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/iproov/sdk/new/package$do$int;",
        "Lcom/iproov/sdk/new/package$do;",
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

.field public static final INSTANCE:Lcom/iproov/sdk/new/package$do$int;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/iproov/sdk/new/package$do$int;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/iproov/sdk/new/package$do$int;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/iproov/sdk/new/package$do$int;->INSTANCE:Lcom/iproov/sdk/new/package$do$int;

    .line 8
    .line 9
    sget v0, Lcom/iproov/sdk/new/package$do$int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 10
    .line 11
    or-int/lit8 v1, v0, 0x75

    .line 12
    const/4 v2, 0x1

    .line 13
    shl-int/2addr v1, v2

    .line 14
    .line 15
    and-int/lit8 v3, v0, -0x76

    .line 16
    not-int v0, v0

    .line 17
    .line 18
    const/16 v4, 0x75

    .line 19
    and-int/2addr v0, v4

    .line 20
    or-int/2addr v0, v3

    .line 21
    neg-int v0, v0

    .line 22
    .line 23
    or-int v3, v1, v0

    .line 24
    shl-int/2addr v3, v2

    .line 25
    xor-int/2addr v0, v1

    .line 26
    sub-int/2addr v3, v0

    .line 27
    .line 28
    rem-int/lit16 v0, v3, 0x80

    .line 29
    .line 30
    sput v0, Lcom/iproov/sdk/new/package$do$int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 31
    .line 32
    rem-int/lit8 v3, v3, 0x2

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    const/4 v0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    .line 39
    :goto_0
    if-ne v0, v2, :cond_1

    .line 40
    return-void

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    throw v0
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
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/iproov/sdk/new/package$do;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    return-void
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
.end method
