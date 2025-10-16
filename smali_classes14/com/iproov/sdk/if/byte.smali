.class public final Lcom/iproov/sdk/if/byte;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public import:I

.field public super:I

.field public throws:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static for(I)I
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/iproov/sdk/if/int;->throw:Lcom/iproov/sdk/if/int;

    .line 3
    .line 4
    ushr-int/lit8 v1, p0, 0x18

    .line 5
    .line 6
    and-int/lit16 v1, v1, 0xff

    .line 7
    .line 8
    ushr-int/lit8 v2, p0, 0x10

    .line 9
    .line 10
    and-int/lit16 v2, v2, 0xff

    .line 11
    .line 12
    ushr-int/lit8 v3, p0, 0x8

    .line 13
    .line 14
    and-int/lit16 v3, v3, 0xff

    .line 15
    .line 16
    and-int/lit16 p0, p0, 0xff

    .line 17
    .line 18
    iget-object v0, v0, Lcom/iproov/sdk/if/int;->while:[[I

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    aget-object v4, v0, v4

    .line 22
    .line 23
    aget v1, v4, v1

    .line 24
    const/4 v4, 0x1

    .line 25
    .line 26
    aget-object v4, v0, v4

    .line 27
    .line 28
    aget v2, v4, v2

    .line 29
    add-int/2addr v1, v2

    .line 30
    const/4 v2, 0x2

    .line 31
    .line 32
    aget-object v2, v0, v2

    .line 33
    .line 34
    aget v2, v2, v3

    .line 35
    xor-int/2addr v1, v2

    .line 36
    const/4 v2, 0x3

    .line 37
    .line 38
    aget-object v0, v0, v2

    .line 39
    .line 40
    aget p0, v0, p0

    .line 41
    add-int/2addr v1, p0

    .line 42
    return v1
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
.end method

.method public static if([I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    .line 4
    div-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    aget v1, p0, v0

    .line 9
    array-length v2, p0

    .line 10
    sub-int/2addr v2, v0

    .line 11
    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    aget v2, p0, v2

    .line 15
    .line 16
    aput v2, p0, v0

    .line 17
    array-length v2, p0

    .line 18
    sub-int/2addr v2, v0

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    aput v1, p0, v2

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
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
.end method
