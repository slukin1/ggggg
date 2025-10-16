.class public final Lcom/iproov/sdk/core/void;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

.field public static final gN:[D


# instance fields
.field private final gO:D

.field private final gS:[D

.field private final gT:D

.field private final gU:D

.field private final gV:D

.field private final gW:I

.field private final gX:D

.field private final gY:D

.field private final gZ:I

.field private final ha:I

.field private final hb:D

.field private final hc:I

.field private final hd:Z

.field private final he:D

.field private final hf:D

.field private final hg:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [D

    .line 4
    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    sput-object v0, Lcom/iproov/sdk/core/void;->gN:[D

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x43

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    xor-int/lit8 v1, v1, 0x43

    .line 15
    or-int/2addr v1, v0

    .line 16
    neg-int v1, v1

    .line 17
    neg-int v1, v1

    .line 18
    not-int v1, v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    rem-int/lit16 v1, v0, 0x80

    .line 24
    .line 25
    sput v1, Lcom/iproov/sdk/core/void;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 26
    .line 27
    rem-int/lit8 v0, v0, 0x2

    .line 28
    return-void

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
    :array_0
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
        0x3ff4cccccccccccdL    # 1.3
    .end array-data
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

.method public constructor <init>(DIDD[DDDDIIDDDDZI)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    move-wide v1, p1

    .line 6
    .line 7
    iput-wide v1, v0, Lcom/iproov/sdk/core/void;->gO:D

    .line 8
    move v1, p3

    .line 9
    .line 10
    iput v1, v0, Lcom/iproov/sdk/core/void;->gW:I

    .line 11
    move-wide v1, p4

    .line 12
    .line 13
    iput-wide v1, v0, Lcom/iproov/sdk/core/void;->gT:D

    .line 14
    move-wide v1, p6

    .line 15
    .line 16
    iput-wide v1, v0, Lcom/iproov/sdk/core/void;->gU:D

    .line 17
    move-object v1, p8

    .line 18
    .line 19
    iput-object v1, v0, Lcom/iproov/sdk/core/void;->gS:[D

    .line 20
    move-wide v1, p9

    .line 21
    .line 22
    iput-wide v1, v0, Lcom/iproov/sdk/core/void;->gV:D

    .line 23
    move-wide v1, p11

    .line 24
    .line 25
    iput-wide v1, v0, Lcom/iproov/sdk/core/void;->gX:D

    .line 26
    .line 27
    move-wide/from16 v1, p13

    .line 28
    .line 29
    iput-wide v1, v0, Lcom/iproov/sdk/core/void;->hb:D

    .line 30
    .line 31
    move/from16 v1, p15

    .line 32
    .line 33
    iput v1, v0, Lcom/iproov/sdk/core/void;->ha:I

    .line 34
    .line 35
    move/from16 v1, p16

    .line 36
    .line 37
    iput v1, v0, Lcom/iproov/sdk/core/void;->gZ:I

    .line 38
    .line 39
    move-wide/from16 v1, p17

    .line 40
    .line 41
    iput-wide v1, v0, Lcom/iproov/sdk/core/void;->gY:D

    .line 42
    .line 43
    move-wide/from16 v1, p19

    .line 44
    .line 45
    iput-wide v1, v0, Lcom/iproov/sdk/core/void;->he:D

    .line 46
    .line 47
    move-wide/from16 v1, p21

    .line 48
    .line 49
    iput-wide v1, v0, Lcom/iproov/sdk/core/void;->hf:D

    .line 50
    .line 51
    move-wide/from16 v1, p23

    .line 52
    .line 53
    iput-wide v1, v0, Lcom/iproov/sdk/core/void;->hg:D

    .line 54
    .line 55
    move/from16 v1, p25

    .line 56
    .line 57
    iput-boolean v1, v0, Lcom/iproov/sdk/core/void;->hd:Z

    .line 58
    .line 59
    move/from16 v1, p26

    .line 60
    .line 61
    iput v1, v0, Lcom/iproov/sdk/core/void;->hc:I

    .line 62
    return-void
.end method

.method private static synthetic fA([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/core/void;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/core/void;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0x4d

    .line 10
    .line 11
    xor-int/lit8 v1, v1, 0x4d

    .line 12
    or-int/2addr v1, v2

    .line 13
    neg-int v1, v1

    .line 14
    neg-int v1, v1

    .line 15
    .line 16
    and-int v3, v2, v1

    .line 17
    or-int/2addr v1, v2

    .line 18
    add-int/2addr v3, v1

    .line 19
    .line 20
    rem-int/lit16 v1, v3, 0x80

    .line 21
    .line 22
    sput v1, Lcom/iproov/sdk/core/void;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 23
    .line 24
    rem-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    const/16 v1, 0x5a

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/16 v2, 0x5a

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    const/16 v2, 0x42

    .line 34
    .line 35
    :goto_0
    iget p0, p0, Lcom/iproov/sdk/core/void;->ha:I

    .line 36
    .line 37
    if-eq v2, v1, :cond_1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    const/16 v1, 0xf

    .line 41
    div-int/2addr v1, v0

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
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

.method private static synthetic fB([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/core/void;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/core/void;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    or-int/lit8 v2, v1, 0xf

    .line 10
    const/4 v3, 0x1

    .line 11
    shl-int/2addr v2, v3

    .line 12
    .line 13
    and-int/lit8 v4, v1, -0x10

    .line 14
    not-int v1, v1

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0xf

    .line 17
    or-int/2addr v1, v4

    .line 18
    neg-int v1, v1

    .line 19
    .line 20
    and-int v4, v2, v1

    .line 21
    or-int/2addr v1, v2

    .line 22
    add-int/2addr v4, v1

    .line 23
    .line 24
    rem-int/lit16 v1, v4, 0x80

    .line 25
    .line 26
    sput v1, Lcom/iproov/sdk/core/void;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 27
    .line 28
    rem-int/lit8 v4, v4, 0x2

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-wide v0, p0, Lcom/iproov/sdk/core/void;->hg:D

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    .line 43
    :cond_1
    iget-wide v0, p0, Lcom/iproov/sdk/core/void;->hg:D

    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0
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

.method private static synthetic fD([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/core/void;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/core/void;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x7c

    .line 10
    .line 11
    or-int/lit8 v2, v1, -0x1

    .line 12
    const/4 v3, 0x1

    .line 13
    shl-int/2addr v2, v3

    .line 14
    .line 15
    xor-int/lit8 v1, v1, -0x1

    .line 16
    sub-int/2addr v2, v1

    .line 17
    .line 18
    rem-int/lit16 v1, v2, 0x80

    .line 19
    .line 20
    sput v1, Lcom/iproov/sdk/core/void;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 21
    .line 22
    rem-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    :cond_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-wide v0, p0, Lcom/iproov/sdk/core/void;->hf:D

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_1
    iget-wide v0, p0, Lcom/iproov/sdk/core/void;->hf:D

    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0
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

.method private static synthetic fq([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/core/void;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/core/void;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    xor-int/lit8 v2, v1, 0x62

    .line 10
    .line 11
    and-int/lit8 v3, v1, 0x62

    .line 12
    const/4 v4, 0x1

    .line 13
    shl-int/2addr v3, v4

    .line 14
    add-int/2addr v2, v3

    .line 15
    .line 16
    and-int/lit8 v3, v2, -0x1

    .line 17
    .line 18
    or-int/lit8 v2, v2, -0x1

    .line 19
    add-int/2addr v3, v2

    .line 20
    .line 21
    rem-int/lit16 v2, v3, 0x80

    .line 22
    .line 23
    sput v2, Lcom/iproov/sdk/core/void;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 24
    .line 25
    rem-int/lit8 v3, v3, 0x2

    .line 26
    .line 27
    iget-boolean p0, p0, Lcom/iproov/sdk/core/void;->hd:Z

    .line 28
    .line 29
    or-int/lit8 v2, v1, 0x5f

    .line 30
    shl-int/2addr v2, v4

    .line 31
    .line 32
    xor-int/lit8 v1, v1, 0x5f

    .line 33
    neg-int v1, v1

    .line 34
    .line 35
    xor-int v3, v2, v1

    .line 36
    and-int/2addr v1, v2

    .line 37
    shl-int/2addr v1, v4

    .line 38
    add-int/2addr v3, v1

    .line 39
    .line 40
    rem-int/lit16 v1, v3, 0x80

    .line 41
    .line 42
    sput v1, Lcom/iproov/sdk/core/void;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 43
    .line 44
    rem-int/lit8 v3, v3, 0x2

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v1, 0x0

    .line 50
    .line 51
    :goto_0
    if-eq v1, v4, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    .line 58
    :cond_1
    const/16 v1, 0x30

    .line 59
    div-int/2addr v1, v0

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method private static synthetic fr([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/core/void;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/core/void;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x4f

    .line 10
    .line 11
    rem-int/lit16 v3, v2, 0x80

    .line 12
    .line 13
    sput v3, Lcom/iproov/sdk/core/void;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 14
    .line 15
    rem-int/lit8 v2, v2, 0x2

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/iproov/sdk/core/void;->gT:D

    .line 18
    .line 19
    and-int/lit8 p0, v1, 0x7d

    .line 20
    not-int v4, p0

    .line 21
    .line 22
    or-int/lit8 v1, v1, 0x7d

    .line 23
    and-int/2addr v1, v4

    .line 24
    const/4 v4, 0x1

    .line 25
    shl-int/2addr p0, v4

    .line 26
    neg-int p0, p0

    .line 27
    neg-int p0, p0

    .line 28
    .line 29
    xor-int v5, v1, p0

    .line 30
    and-int/2addr p0, v1

    .line 31
    shl-int/2addr p0, v4

    .line 32
    add-int/2addr v5, p0

    .line 33
    .line 34
    rem-int/lit16 p0, v5, 0x80

    .line 35
    .line 36
    sput p0, Lcom/iproov/sdk/core/void;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 37
    .line 38
    rem-int/lit8 v5, v5, 0x2

    .line 39
    .line 40
    if-nez v5, :cond_0

    .line 41
    const/4 p0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    .line 45
    :goto_0
    if-eq p0, v4, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    .line 52
    :cond_1
    const/16 p0, 0xd

    .line 53
    div-int/2addr p0, v0

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
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

.method private static synthetic fs([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/core/void;

    .line 6
    .line 7
    sget v0, Lcom/iproov/sdk/core/void;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    xor-int/lit8 v1, v0, 0x75

    .line 10
    .line 11
    and-int/lit8 v2, v0, 0x75

    .line 12
    .line 13
    shl-int/lit8 v2, v2, 0x1

    .line 14
    neg-int v2, v2

    .line 15
    neg-int v2, v2

    .line 16
    .line 17
    or-int v3, v1, v2

    .line 18
    .line 19
    shl-int/lit8 v3, v3, 0x1

    .line 20
    xor-int/2addr v1, v2

    .line 21
    sub-int/2addr v3, v1

    .line 22
    .line 23
    rem-int/lit16 v1, v3, 0x80

    .line 24
    .line 25
    sput v1, Lcom/iproov/sdk/core/void;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 26
    const/4 v1, 0x2

    .line 27
    rem-int/2addr v3, v1

    .line 28
    .line 29
    const/16 v2, 0x18

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    const/4 v3, 0x2

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    const/16 v3, 0x18

    .line 36
    .line 37
    :goto_0
    iget p0, p0, Lcom/iproov/sdk/core/void;->hc:I

    .line 38
    .line 39
    if-ne v3, v2, :cond_1

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x25

    .line 42
    .line 43
    rem-int/lit16 v2, v0, 0x80

    .line 44
    .line 45
    sput v2, Lcom/iproov/sdk/core/void;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 46
    rem-int/2addr v0, v1

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    throw p0
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

.method private static synthetic ft([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/core/void;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/core/void;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    or-int/lit8 v2, v1, 0x4d

    .line 10
    .line 11
    shl-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x4d

    .line 14
    not-int v1, v1

    .line 15
    and-int/2addr v1, v2

    .line 16
    neg-int v1, v1

    .line 17
    .line 18
    xor-int v2, v3, v1

    .line 19
    and-int/2addr v1, v3

    .line 20
    const/4 v3, 0x1

    .line 21
    shl-int/2addr v1, v3

    .line 22
    add-int/2addr v2, v1

    .line 23
    .line 24
    rem-int/lit16 v1, v2, 0x80

    .line 25
    .line 26
    sput v1, Lcom/iproov/sdk/core/void;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 27
    .line 28
    rem-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    iget-wide v4, p0, Lcom/iproov/sdk/core/void;->gX:D

    .line 31
    .line 32
    or-int/lit8 p0, v1, 0xb

    .line 33
    shl-int/2addr p0, v3

    .line 34
    .line 35
    xor-int/lit8 v1, v1, 0xb

    .line 36
    sub-int/2addr p0, v1

    .line 37
    .line 38
    rem-int/lit16 v1, p0, 0x80

    .line 39
    .line 40
    sput v1, Lcom/iproov/sdk/core/void;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 41
    .line 42
    rem-int/lit8 p0, p0, 0x2

    .line 43
    .line 44
    if-nez p0, :cond_0

    .line 45
    const/4 v0, 0x1

    .line 46
    .line 47
    :cond_0
    if-eq v0, v3, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    throw p0
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

.method private static synthetic fv([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/core/void;

    .line 6
    .line 7
    new-instance v1, Lcom/iproov/sdk/utils/short;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/iproov/sdk/core/void;->gS:[D

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/iproov/sdk/utils/short;-><init>([D)V

    .line 13
    .line 14
    sget p0, Lcom/iproov/sdk/core/void;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 15
    .line 16
    and-int/lit8 v2, p0, -0x78

    .line 17
    not-int v3, p0

    .line 18
    .line 19
    const/16 v4, 0x77

    .line 20
    and-int/2addr v3, v4

    .line 21
    or-int/2addr v2, v3

    .line 22
    and-int/2addr p0, v4

    .line 23
    .line 24
    shl-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    xor-int v3, v2, p0

    .line 27
    and-int/2addr p0, v2

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0x1

    .line 30
    add-int/2addr v3, p0

    .line 31
    .line 32
    rem-int/lit16 p0, v3, 0x80

    .line 33
    .line 34
    sput p0, Lcom/iproov/sdk/core/void;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 35
    .line 36
    rem-int/lit8 v3, v3, 0x2

    .line 37
    .line 38
    const/16 p0, 0x12

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    const/16 v2, 0x12

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    const/16 v2, 0x47

    .line 46
    .line 47
    :goto_0
    if-eq v2, p0, :cond_1

    .line 48
    return-object v1

    .line 49
    .line 50
    :cond_1
    const/16 p0, 0x3d

    .line 51
    div-int/2addr p0, v0

    .line 52
    return-object v1
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

.method private static synthetic fw([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/core/void;

    .line 6
    .line 7
    sget v0, Lcom/iproov/sdk/core/void;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    or-int/lit8 v1, v0, 0xf

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    and-int/lit8 v2, v0, -0x10

    .line 14
    not-int v0, v0

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0xf

    .line 17
    or-int/2addr v0, v2

    .line 18
    neg-int v0, v0

    .line 19
    .line 20
    xor-int v2, v1, v0

    .line 21
    and-int/2addr v0, v1

    .line 22
    .line 23
    shl-int/lit8 v0, v0, 0x1

    .line 24
    add-int/2addr v2, v0

    .line 25
    .line 26
    rem-int/lit16 v0, v2, 0x80

    .line 27
    .line 28
    sput v0, Lcom/iproov/sdk/core/void;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 29
    .line 30
    rem-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    iget-wide v1, p0, Lcom/iproov/sdk/core/void;->gY:D

    .line 33
    .line 34
    xor-int/lit8 p0, v0, 0x23

    .line 35
    .line 36
    and-int/lit8 v3, v0, 0x23

    .line 37
    or-int/2addr p0, v3

    .line 38
    .line 39
    shl-int/lit8 p0, p0, 0x1

    .line 40
    .line 41
    and-int/lit8 v3, v0, -0x24

    .line 42
    not-int v0, v0

    .line 43
    .line 44
    const/16 v4, 0x23

    .line 45
    and-int/2addr v0, v4

    .line 46
    or-int/2addr v0, v3

    .line 47
    sub-int/2addr p0, v0

    .line 48
    .line 49
    rem-int/lit16 v0, p0, 0x80

    .line 50
    .line 51
    sput v0, Lcom/iproov/sdk/core/void;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 52
    .line 53
    rem-int/lit8 p0, p0, 0x2

    .line 54
    .line 55
    const/16 v0, 0x4b

    .line 56
    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    const/16 p0, 0x4b

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_0
    const/16 p0, 0x49

    .line 63
    .line 64
    :goto_0
    if-eq p0, v0, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_1
    const/4 p0, 0x0

    .line 71
    throw p0
    .line 72
.end method

.method private static synthetic fx([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/core/void;

    .line 6
    .line 7
    sget v0, Lcom/iproov/sdk/core/void;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    and-int/lit8 v1, v0, -0x68

    .line 10
    not-int v2, v0

    .line 11
    .line 12
    const/16 v3, 0x67

    .line 13
    and-int/2addr v2, v3

    .line 14
    or-int/2addr v1, v2

    .line 15
    and-int/2addr v0, v3

    .line 16
    .line 17
    shl-int/lit8 v0, v0, 0x1

    .line 18
    neg-int v0, v0

    .line 19
    neg-int v0, v0

    .line 20
    .line 21
    xor-int v2, v1, v0

    .line 22
    and-int/2addr v0, v1

    .line 23
    .line 24
    shl-int/lit8 v0, v0, 0x1

    .line 25
    add-int/2addr v2, v0

    .line 26
    .line 27
    rem-int/lit16 v0, v2, 0x80

    .line 28
    .line 29
    sput v0, Lcom/iproov/sdk/core/void;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 30
    .line 31
    rem-int/lit8 v2, v2, 0x2

    .line 32
    .line 33
    const/16 v1, 0x34

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/16 v2, 0x57

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    const/16 v2, 0x34

    .line 41
    .line 42
    :goto_0
    if-ne v2, v1, :cond_1

    .line 43
    .line 44
    iget-wide v1, p0, Lcom/iproov/sdk/core/void;->gU:D

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x27

    .line 47
    .line 48
    rem-int/lit16 p0, v0, 0x80

    .line 49
    .line 50
    sput p0, Lcom/iproov/sdk/core/void;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 51
    .line 52
    rem-int/lit8 v0, v0, 0x2

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    .line 59
    :cond_1
    iget-wide v0, p0, Lcom/iproov/sdk/core/void;->gU:D

    .line 60
    const/4 p0, 0x0

    .line 61
    throw p0
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

.method private static synthetic fy([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/core/void;

    .line 6
    .line 7
    sget v0, Lcom/iproov/sdk/core/void;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x13

    .line 10
    .line 11
    or-int/lit8 v2, v0, 0x13

    .line 12
    neg-int v2, v2

    .line 13
    neg-int v2, v2

    .line 14
    not-int v2, v2

    .line 15
    sub-int/2addr v1, v2

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    rem-int/lit16 v2, v1, 0x80

    .line 20
    .line 21
    sput v2, Lcom/iproov/sdk/core/void;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 22
    .line 23
    rem-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    iget-wide v1, p0, Lcom/iproov/sdk/core/void;->gV:D

    .line 26
    .line 27
    xor-int/lit8 p0, v0, 0x6d

    .line 28
    .line 29
    and-int/lit8 v3, v0, 0x6d

    .line 30
    or-int/2addr p0, v3

    .line 31
    .line 32
    shl-int/lit8 p0, p0, 0x1

    .line 33
    not-int v3, v3

    .line 34
    .line 35
    or-int/lit8 v0, v0, 0x6d

    .line 36
    and-int/2addr v0, v3

    .line 37
    neg-int v0, v0

    .line 38
    .line 39
    or-int v3, p0, v0

    .line 40
    .line 41
    shl-int/lit8 v3, v3, 0x1

    .line 42
    xor-int/2addr p0, v0

    .line 43
    sub-int/2addr v3, p0

    .line 44
    .line 45
    rem-int/lit16 p0, v3, 0x80

    .line 46
    .line 47
    sput p0, Lcom/iproov/sdk/core/void;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 48
    .line 49
    rem-int/lit8 v3, v3, 0x2

    .line 50
    .line 51
    const/16 p0, 0x49

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    const/16 v0, 0x49

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    const/16 v0, 0x56

    .line 59
    .line 60
    :goto_0
    if-eq v0, p0, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_1
    const/4 p0, 0x0

    .line 67
    throw p0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method private static synthetic fz([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/core/void;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/core/void;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    xor-int/lit8 v2, v1, 0x5b

    .line 10
    .line 11
    and-int/lit8 v3, v1, 0x5b

    .line 12
    or-int/2addr v3, v2

    .line 13
    const/4 v4, 0x1

    .line 14
    shl-int/2addr v3, v4

    .line 15
    neg-int v2, v2

    .line 16
    .line 17
    and-int v5, v3, v2

    .line 18
    or-int/2addr v2, v3

    .line 19
    add-int/2addr v5, v2

    .line 20
    .line 21
    rem-int/lit16 v2, v5, 0x80

    .line 22
    .line 23
    sput v2, Lcom/iproov/sdk/core/void;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 24
    .line 25
    rem-int/lit8 v5, v5, 0x2

    .line 26
    .line 27
    iget-wide v2, p0, Lcom/iproov/sdk/core/void;->he:D

    .line 28
    .line 29
    and-int/lit8 p0, v1, 0x75

    .line 30
    .line 31
    xor-int/lit8 v1, v1, 0x75

    .line 32
    or-int/2addr v1, p0

    .line 33
    neg-int v1, v1

    .line 34
    neg-int v1, v1

    .line 35
    .line 36
    xor-int v5, p0, v1

    .line 37
    and-int/2addr p0, v1

    .line 38
    shl-int/2addr p0, v4

    .line 39
    add-int/2addr v5, p0

    .line 40
    .line 41
    rem-int/lit16 p0, v5, 0x80

    .line 42
    .line 43
    sput p0, Lcom/iproov/sdk/core/void;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 44
    .line 45
    rem-int/lit8 v5, v5, 0x2

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x1

    .line 50
    .line 51
    :goto_0
    if-ne v0, v4, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    const/4 p0, 0x0

    .line 58
    throw p0
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

.method public static synthetic if([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    mul-int/lit16 v0, p1, 0x371

    .line 3
    .line 4
    mul-int/lit16 v1, p2, 0x371

    .line 5
    add-int/2addr v0, v1

    .line 6
    not-int v1, p1

    .line 7
    not-int v2, p2

    .line 8
    .line 9
    or-int v3, v1, v2

    .line 10
    not-int v3, v3

    .line 11
    .line 12
    or-int v4, v1, p3

    .line 13
    not-int v4, v4

    .line 14
    or-int/2addr v3, v4

    .line 15
    or-int/2addr v2, p3

    .line 16
    not-int v2, v2

    .line 17
    or-int/2addr v2, v3

    .line 18
    .line 19
    mul-int/lit16 v2, v2, -0x370

    .line 20
    add-int/2addr v0, v2

    .line 21
    not-int v2, p3

    .line 22
    or-int/2addr v1, v2

    .line 23
    not-int v1, v1

    .line 24
    or-int/2addr p2, v1

    .line 25
    or-int/2addr p1, p3

    .line 26
    not-int p1, p1

    .line 27
    or-int/2addr p2, p1

    .line 28
    .line 29
    mul-int/lit16 p2, p2, -0x370

    .line 30
    add-int/2addr v0, p2

    .line 31
    .line 32
    mul-int/lit16 p1, p1, 0x370

    .line 33
    add-int/2addr v0, p1

    .line 34
    const/4 p1, 0x0

    .line 35
    const/4 p2, 0x1

    .line 36
    .line 37
    .line 38
    packed-switch v0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lcom/iproov/sdk/core/void;->ft([Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p3

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :pswitch_0
    aget-object p0, p0, p1

    .line 47
    .line 48
    check-cast p0, Lcom/iproov/sdk/core/void;

    .line 49
    .line 50
    sget p3, Lcom/iproov/sdk/core/void;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 51
    .line 52
    or-int/lit8 v0, p3, 0x31

    .line 53
    shl-int/2addr v0, p2

    .line 54
    .line 55
    xor-int/lit8 p3, p3, 0x31

    .line 56
    sub-int/2addr v0, p3

    .line 57
    .line 58
    rem-int/lit16 p3, v0, 0x80

    .line 59
    .line 60
    sput p3, Lcom/iproov/sdk/core/void;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 61
    .line 62
    rem-int/lit8 v0, v0, 0x2

    .line 63
    const/4 p3, 0x6

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    const/4 v0, 0x6

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_0
    const/16 v0, 0x54

    .line 70
    .line 71
    :goto_0
    if-eq v0, p3, :cond_1

    .line 72
    .line 73
    iget-object p0, p0, Lcom/iproov/sdk/core/void;->gS:[D

    .line 74
    array-length p3, p0

    .line 75
    .line 76
    new-array p3, p3, [D

    .line 77
    array-length v0, p0

    .line 78
    .line 79
    .line 80
    invoke-static {p0, p1, p3, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_1
    iget-object p0, p0, Lcom/iproov/sdk/core/void;->gS:[D

    .line 84
    array-length p1, p0

    .line 85
    .line 86
    new-array p3, p1, [D

    .line 87
    array-length p1, p0

    .line 88
    .line 89
    .line 90
    invoke-static {p0, p2, p3, p2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    :goto_1
    sget p0, Lcom/iproov/sdk/core/void;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 93
    .line 94
    or-int/lit8 p1, p0, 0x1d

    .line 95
    shl-int/2addr p1, p2

    .line 96
    .line 97
    xor-int/lit8 p0, p0, 0x1d

    .line 98
    neg-int p0, p0

    .line 99
    not-int p0, p0

    .line 100
    sub-int/2addr p1, p0

    .line 101
    sub-int/2addr p1, p2

    .line 102
    .line 103
    rem-int/lit16 p0, p1, 0x80

    .line 104
    .line 105
    sput p0, Lcom/iproov/sdk/core/void;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 106
    .line 107
    rem-int/lit8 p1, p1, 0x2

    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    .line 112
    :pswitch_1
    invoke-static {p0}, Lcom/iproov/sdk/core/void;->fB([Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object p3

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    .line 118
    :pswitch_2
    invoke-static {p0}, Lcom/iproov/sdk/core/void;->fD([Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object p3

    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :pswitch_3
    aget-object p0, p0, p1

    .line 124
    .line 125
    check-cast p0, Lcom/iproov/sdk/core/void;

    .line 126
    .line 127
    sget p1, Lcom/iproov/sdk/core/void;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 128
    .line 129
    and-int/lit8 p3, p1, 0x6f

    .line 130
    not-int v0, p3

    .line 131
    .line 132
    or-int/lit8 v1, p1, 0x6f

    .line 133
    and-int/2addr v0, v1

    .line 134
    shl-int/2addr p3, p2

    .line 135
    neg-int p3, p3

    .line 136
    neg-int p3, p3

    .line 137
    .line 138
    xor-int v1, v0, p3

    .line 139
    and-int/2addr p3, v0

    .line 140
    .line 141
    shl-int/lit8 p2, p3, 0x1

    .line 142
    add-int/2addr v1, p2

    .line 143
    .line 144
    rem-int/lit16 p2, v1, 0x80

    .line 145
    .line 146
    sput p2, Lcom/iproov/sdk/core/void;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 147
    .line 148
    rem-int/lit8 v1, v1, 0x2

    .line 149
    .line 150
    iget p0, p0, Lcom/iproov/sdk/core/void;->gZ:I

    .line 151
    .line 152
    and-int/lit8 p2, p1, 0x3

    .line 153
    .line 154
    xor-int/lit8 p1, p1, 0x3

    .line 155
    or-int/2addr p1, p2

    .line 156
    neg-int p1, p1

    .line 157
    neg-int p1, p1

    .line 158
    .line 159
    and-int p3, p2, p1

    .line 160
    or-int/2addr p1, p2

    .line 161
    add-int/2addr p3, p1

    .line 162
    .line 163
    rem-int/lit16 p1, p3, 0x80

    .line 164
    .line 165
    sput p1, Lcom/iproov/sdk/core/void;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 166
    .line 167
    rem-int/lit8 p3, p3, 0x2

    .line 168
    .line 169
    .line 170
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object p3

    .line 172
    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    .line 176
    :pswitch_4
    invoke-static {p0}, Lcom/iproov/sdk/core/void;->fA([Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object p3

    .line 178
    .line 179
    goto/16 :goto_2

    .line 180
    .line 181
    .line 182
    :pswitch_5
    invoke-static {p0}, Lcom/iproov/sdk/core/void;->fy([Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object p3

    .line 184
    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    :pswitch_6
    aget-object p0, p0, p1

    .line 188
    .line 189
    check-cast p0, Lcom/iproov/sdk/core/void;

    .line 190
    .line 191
    new-instance p1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string/jumbo p3, "LivenessParameters{locoUpdateInterval="

    .line 194
    .line 195
    .line 196
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    iget-wide v0, p0, Lcom/iproov/sdk/core/void;->gO:D

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string/jumbo p3, ", frameCount="

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    iget p3, p0, Lcom/iproov/sdk/core/void;->gW:I

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string/jumbo p3, ", finalDistanceFromTarget="

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    iget-wide v0, p0, Lcom/iproov/sdk/core/void;->gT:D

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string/jumbo p3, ", finalSizeRatio="

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    iget-wide v0, p0, Lcom/iproov/sdk/core/void;->gU:D

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string/jumbo p3, ", weightsVector="

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    iget-object p3, p0, Lcom/iproov/sdk/core/void;->gS:[D

    .line 239
    .line 240
    .line 241
    invoke-static {p3}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 242
    move-result-object p3

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string/jumbo p3, ", vectorProgressScale="

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    iget-wide v0, p0, Lcom/iproov/sdk/core/void;->gV:D

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string/jumbo p3, ", finalSizeErrorFromTarget="

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    iget-wide v0, p0, Lcom/iproov/sdk/core/void;->gX:D

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string/jumbo p3, ", largeFaceThreshold="

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    iget-wide v0, p0, Lcom/iproov/sdk/core/void;->hb:D

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string/jumbo p3, ", frameSelectionWindow="

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    iget p3, p0, Lcom/iproov/sdk/core/void;->ha:I

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string/jumbo p3, ", maximumMotionUpdatesPerCheckpoint="

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    iget p3, p0, Lcom/iproov/sdk/core/void;->gZ:I

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string/jumbo p3, ", faceOffset="

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    iget-wide v0, p0, Lcom/iproov/sdk/core/void;->gY:D

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string/jumbo p3, ", minLargerTarget="

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    iget-wide v0, p0, Lcom/iproov/sdk/core/void;->he:D

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string/jumbo p3, ", maxSmallerTarget="

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    iget-wide v0, p0, Lcom/iproov/sdk/core/void;->hf:D

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    const-string/jumbo p3, ", cropRectScale="

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    iget-wide v0, p0, Lcom/iproov/sdk/core/void;->hg:D

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    const-string/jumbo p3, ", enableLongerLAPause="

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    iget-boolean p3, p0, Lcom/iproov/sdk/core/void;->hd:Z

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    const-string/jumbo p3, ", durationOfPause="

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    iget p0, p0, Lcom/iproov/sdk/core/void;->hc:I

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    const/16 p0, 0x7d

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 364
    move-result-object p3

    .line 365
    .line 366
    sget p0, Lcom/iproov/sdk/core/void;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 367
    .line 368
    xor-int/lit8 p1, p0, 0x33

    .line 369
    .line 370
    and-int/lit8 v0, p0, 0x33

    .line 371
    or-int/2addr p1, v0

    .line 372
    shl-int/2addr p1, p2

    .line 373
    .line 374
    and-int/lit8 v0, p0, -0x34

    .line 375
    not-int p0, p0

    .line 376
    .line 377
    and-int/lit8 p0, p0, 0x33

    .line 378
    or-int/2addr p0, v0

    .line 379
    neg-int p0, p0

    .line 380
    not-int p0, p0

    .line 381
    sub-int/2addr p1, p0

    .line 382
    sub-int/2addr p1, p2

    .line 383
    .line 384
    rem-int/lit16 p0, p1, 0x80

    .line 385
    .line 386
    sput p0, Lcom/iproov/sdk/core/void;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 387
    .line 388
    rem-int/lit8 p1, p1, 0x2

    .line 389
    .line 390
    goto/16 :goto_2

    .line 391
    .line 392
    .line 393
    :pswitch_7
    invoke-static {p0}, Lcom/iproov/sdk/core/void;->fz([Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    move-result-object p3

    .line 395
    .line 396
    goto/16 :goto_2

    .line 397
    .line 398
    .line 399
    :pswitch_8
    invoke-static {p0}, Lcom/iproov/sdk/core/void;->fx([Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    move-result-object p3

    .line 401
    .line 402
    goto/16 :goto_2

    .line 403
    .line 404
    .line 405
    :pswitch_9
    invoke-static {p0}, Lcom/iproov/sdk/core/void;->fw([Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    move-result-object p3

    .line 407
    .line 408
    goto/16 :goto_2

    .line 409
    .line 410
    .line 411
    :pswitch_a
    invoke-static {p0}, Lcom/iproov/sdk/core/void;->fv([Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    move-result-object p3

    .line 413
    .line 414
    goto/16 :goto_2

    .line 415
    .line 416
    .line 417
    :pswitch_b
    invoke-static {p0}, Lcom/iproov/sdk/core/void;->fs([Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    move-result-object p3

    .line 419
    .line 420
    goto/16 :goto_2

    .line 421
    .line 422
    .line 423
    :pswitch_c
    invoke-static {p0}, Lcom/iproov/sdk/core/void;->fq([Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    move-result-object p3

    .line 425
    .line 426
    goto/16 :goto_2

    .line 427
    .line 428
    :pswitch_d
    aget-object p0, p0, p1

    .line 429
    .line 430
    check-cast p0, Lcom/iproov/sdk/core/void;

    .line 431
    .line 432
    sget p1, Lcom/iproov/sdk/core/void;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 433
    .line 434
    and-int/lit8 p3, p1, 0x4f

    .line 435
    .line 436
    xor-int/lit8 v0, p1, 0x4f

    .line 437
    or-int/2addr v0, p3

    .line 438
    add-int/2addr p3, v0

    .line 439
    .line 440
    rem-int/lit16 v0, p3, 0x80

    .line 441
    .line 442
    sput v0, Lcom/iproov/sdk/core/void;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 443
    .line 444
    rem-int/lit8 p3, p3, 0x2

    .line 445
    .line 446
    iget p0, p0, Lcom/iproov/sdk/core/void;->gW:I

    .line 447
    .line 448
    add-int/lit8 p1, p1, 0x52

    .line 449
    sub-int/2addr p1, p2

    .line 450
    .line 451
    rem-int/lit16 p2, p1, 0x80

    .line 452
    .line 453
    sput p2, Lcom/iproov/sdk/core/void;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 454
    .line 455
    rem-int/lit8 p1, p1, 0x2

    .line 456
    .line 457
    .line 458
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    move-result-object p3

    .line 460
    goto :goto_2

    .line 461
    .line 462
    :pswitch_e
    aget-object p0, p0, p1

    .line 463
    .line 464
    check-cast p0, Lcom/iproov/sdk/core/void;

    .line 465
    .line 466
    sget p3, Lcom/iproov/sdk/core/void;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 467
    .line 468
    add-int/lit8 v0, p3, 0x25

    .line 469
    .line 470
    rem-int/lit16 v1, v0, 0x80

    .line 471
    .line 472
    sput v1, Lcom/iproov/sdk/core/void;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 473
    .line 474
    rem-int/lit8 v0, v0, 0x2

    .line 475
    .line 476
    iget-wide v0, p0, Lcom/iproov/sdk/core/void;->hb:D

    .line 477
    .line 478
    add-int/lit8 p3, p3, 0x1b

    .line 479
    sub-int/2addr p3, p2

    .line 480
    sub-int/2addr p3, p1

    .line 481
    sub-int/2addr p3, p2

    .line 482
    .line 483
    rem-int/lit16 p0, p3, 0x80

    .line 484
    .line 485
    sput p0, Lcom/iproov/sdk/core/void;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 486
    .line 487
    rem-int/lit8 p3, p3, 0x2

    .line 488
    .line 489
    .line 490
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 491
    move-result-object p3

    .line 492
    goto :goto_2

    .line 493
    .line 494
    :pswitch_f
    aget-object p0, p0, p1

    .line 495
    .line 496
    check-cast p0, Lcom/iproov/sdk/core/void;

    .line 497
    .line 498
    sget p1, Lcom/iproov/sdk/core/void;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 499
    .line 500
    xor-int/lit8 p3, p1, 0x49

    .line 501
    .line 502
    and-int/lit8 v0, p1, 0x49

    .line 503
    or-int/2addr p3, v0

    .line 504
    shl-int/2addr p3, p2

    .line 505
    .line 506
    and-int/lit8 v0, p1, -0x4a

    .line 507
    not-int v1, p1

    .line 508
    .line 509
    const/16 v2, 0x49

    .line 510
    and-int/2addr v1, v2

    .line 511
    or-int/2addr v0, v1

    .line 512
    sub-int/2addr p3, v0

    .line 513
    .line 514
    rem-int/lit16 v0, p3, 0x80

    .line 515
    .line 516
    sput v0, Lcom/iproov/sdk/core/void;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 517
    .line 518
    rem-int/lit8 p3, p3, 0x2

    .line 519
    .line 520
    iget-wide v0, p0, Lcom/iproov/sdk/core/void;->gO:D

    .line 521
    double-to-float p0, v0

    .line 522
    .line 523
    and-int/lit8 p3, p1, -0x50

    .line 524
    not-int v0, p1

    .line 525
    .line 526
    const/16 v1, 0x4f

    .line 527
    and-int/2addr v0, v1

    .line 528
    or-int/2addr p3, v0

    .line 529
    and-int/2addr p1, v1

    .line 530
    shl-int/2addr p1, p2

    .line 531
    .line 532
    or-int v0, p3, p1

    .line 533
    .line 534
    shl-int/lit8 p2, v0, 0x1

    .line 535
    xor-int/2addr p1, p3

    .line 536
    sub-int/2addr p2, p1

    .line 537
    .line 538
    rem-int/lit16 p1, p2, 0x80

    .line 539
    .line 540
    sput p1, Lcom/iproov/sdk/core/void;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 541
    .line 542
    rem-int/lit8 p2, p2, 0x2

    .line 543
    .line 544
    .line 545
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 546
    move-result-object p3

    .line 547
    goto :goto_2

    .line 548
    .line 549
    .line 550
    :pswitch_10
    invoke-static {p0}, Lcom/iproov/sdk/core/void;->fr([Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    move-result-object p3

    .line 552
    :goto_2
    return-object p3

    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
.end method


# virtual methods
.method public final cU()I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, 0x22a2605c

    .line 14
    .line 15
    .line 16
    const v3, -0x22a26058

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/core/void;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v0

    .line 27
    return v0
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

.method public final cV()D
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, -0x248eb7f2

    .line 14
    .line 15
    .line 16
    const v3, 0x248eb7fb

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/core/void;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
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

.method public final cX()F
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, 0xfbd5ddc

    .line 14
    .line 15
    .line 16
    const v3, -0xfbd5dda

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/core/void;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 26
    move-result v0

    .line 27
    return v0
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

.method public final cY()D
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, -0x2bea7094

    .line 14
    .line 15
    .line 16
    const v3, 0x2bea7095

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/core/void;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
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

.method public final cZ()D
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, 0x35204e6e

    .line 14
    .line 15
    .line 16
    const v3, -0x35204e6e    # -7329993.0f

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/core/void;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
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

.method public final da()Lcom/iproov/sdk/utils/short;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, 0x69ad2c2c

    .line 14
    .line 15
    .line 16
    const v3, -0x69ad2c25

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/core/void;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/iproov/sdk/utils/short;

    .line 23
    return-object v0
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

.method public final db()D
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, -0x6e197278

    .line 14
    .line 15
    .line 16
    const v3, 0x6e197284

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/core/void;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
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

.method public final dc()[D
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, -0x22cf6ac4

    .line 14
    .line 15
    .line 16
    const v3, 0x22cf6ad5

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/core/void;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, [D

    .line 23
    return-object v0
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

.method public final dd()D
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, 0x7fe79fc3

    .line 14
    .line 15
    .line 16
    const v3, -0x7fe79fc0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/core/void;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
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

.method public final de()D
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, 0x545995eb

    .line 14
    .line 15
    .line 16
    const v3, -0x545995e1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/core/void;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
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

.method public final df()D
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, 0x33a16691

    .line 14
    .line 15
    .line 16
    const v3, -0x33a16689    # -5.8353116E7f

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/core/void;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
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

.method public final dg()I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, 0x12886de

    .line 14
    .line 15
    .line 16
    const v3, -0x12886d0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/core/void;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v0

    .line 27
    return v0
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

.method public final dh()D
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, 0x468f10b2

    .line 14
    .line 15
    .line 16
    const v3, -0x468f10a3

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/core/void;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
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

.method public final di()I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, 0x3b659eae

    .line 14
    .line 15
    .line 16
    const v3, -0x3b659ea1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/core/void;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v0

    .line 27
    return v0
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

.method public final dj()D
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, -0x6ad12782

    .line 14
    .line 15
    .line 16
    const v3, 0x6ad12792

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/core/void;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
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

.method public final dk()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, 0x58905f8e

    .line 14
    .line 15
    .line 16
    const v3, -0x58905f89

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/core/void;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 27
    return v0
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

.method public final dl()I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, 0x76595e06

    .line 14
    .line 15
    .line 16
    const v3, -0x76595e00

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/core/void;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v0

    .line 27
    return v0
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

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, 0x5af7327b

    .line 14
    .line 15
    .line 16
    const v3, -0x5af73270

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/core/void;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    return-object v0
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
