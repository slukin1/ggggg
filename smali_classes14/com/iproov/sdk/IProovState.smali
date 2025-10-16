.class public abstract Lcom/iproov/sdk/IProovState;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/IProovState$Connecting;,
        Lcom/iproov/sdk/IProovState$Connected;,
        Lcom/iproov/sdk/IProovState$Processing;,
        Lcom/iproov/sdk/IProovState$Success;,
        Lcom/iproov/sdk/IProovState$Failure;,
        Lcom/iproov/sdk/IProovState$Canceled;,
        Lcom/iproov/sdk/IProovState$Error;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u00002\u00020\u0001:\u0007\u000b\u000c\r\u000e\u000f\u0010\u0011B\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\u0003\u0010\n\u0082\u0001\u0007\u0012\u0013\u0014\u0015\u0016\u0017\u0018"
    }
    d2 = {
        "Lcom/iproov/sdk/IProovState;",
        "",
        "",
        "isFinal",
        "<init>",
        "(Z)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Z",
        "()Z",
        "Canceled",
        "Connected",
        "Connecting",
        "Error",
        "Failure",
        "Processing",
        "Success",
        "Lcom/iproov/sdk/IProovState$Connecting;",
        "Lcom/iproov/sdk/IProovState$Connected;",
        "Lcom/iproov/sdk/IProovState$Processing;",
        "Lcom/iproov/sdk/IProovState$Success;",
        "Lcom/iproov/sdk/IProovState$Failure;",
        "Lcom/iproov/sdk/IProovState$Canceled;",
        "Lcom/iproov/sdk/IProovState$Error;"
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


# instance fields
.field private final isFinal:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method private constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/iproov/sdk/IProovState;->isFinal:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/iproov/sdk/IProovState;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final isFinal()Z
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "isFinal"
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/IProovState;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x41

    .line 5
    not-int v2, v1

    .line 6
    .line 7
    or-int/lit8 v3, v0, 0x41

    .line 8
    and-int/2addr v2, v3

    .line 9
    .line 10
    shl-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    and-int v3, v2, v1

    .line 13
    or-int/2addr v1, v2

    .line 14
    add-int/2addr v3, v1

    .line 15
    .line 16
    rem-int/lit16 v1, v3, 0x80

    .line 17
    .line 18
    sput v1, Lcom/iproov/sdk/IProovState;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 19
    .line 20
    rem-int/lit8 v3, v3, 0x2

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/iproov/sdk/IProovState;->isFinal:Z

    .line 23
    .line 24
    and-int/lit8 v2, v0, 0x13

    .line 25
    .line 26
    xor-int/lit8 v0, v0, 0x13

    .line 27
    or-int/2addr v0, v2

    .line 28
    .line 29
    or-int v3, v2, v0

    .line 30
    .line 31
    shl-int/lit8 v3, v3, 0x1

    .line 32
    xor-int/2addr v0, v2

    .line 33
    sub-int/2addr v3, v0

    .line 34
    .line 35
    rem-int/lit16 v0, v3, 0x80

    .line 36
    .line 37
    sput v0, Lcom/iproov/sdk/IProovState;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 38
    .line 39
    rem-int/lit8 v3, v3, 0x2

    .line 40
    return v1
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

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string/jumbo v1, "IProovState ["

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const/16 v1, 0x5d

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sget v1, Lcom/iproov/sdk/IProovState;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 30
    .line 31
    and-int/lit8 v2, v1, 0x35

    .line 32
    not-int v3, v2

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x35

    .line 35
    and-int/2addr v1, v3

    .line 36
    .line 37
    shl-int/lit8 v2, v2, 0x1

    .line 38
    neg-int v2, v2

    .line 39
    neg-int v2, v2

    .line 40
    not-int v2, v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    rem-int/lit16 v2, v1, 0x80

    .line 46
    .line 47
    sput v2, Lcom/iproov/sdk/IProovState;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 48
    .line 49
    rem-int/lit8 v1, v1, 0x2

    .line 50
    return-object v0
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
