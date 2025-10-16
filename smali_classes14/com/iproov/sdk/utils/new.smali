.class public final Lcom/iproov/sdk/utils/new;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I


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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static varargs for([[B)[B
    .locals 3

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v1

    .line 11
    long-to-int p0, v1

    .line 12
    .line 13
    .line 14
    const v1, -0xa25d330

    .line 15
    .line 16
    .line 17
    const v2, 0xa25d331

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/utils/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, [B

    .line 24
    return-object p0
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
    .locals 18

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    mul-int/lit8 v3, v0, 0x45

    mul-int/lit8 v4, v1, -0x43

    add-int/2addr v3, v4

    not-int v4, v0

    not-int v5, v1

    or-int v6, v4, v5

    not-int v7, v2

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr v0, v6

    or-int/2addr v2, v1

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit8 v0, v0, -0x44

    add-int/2addr v3, v0

    or-int v0, v4, v7

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit8 v0, v0, -0x44

    add-int/2addr v3, v0

    or-int v0, v5, v7

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x44

    add-int/2addr v3, v0

    const/16 v0, 0x6d

    const/16 v1, 0xd

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-eq v3, v6, :cond_4

    if-eq v3, v2, :cond_0

    .line 1
    aget-object v1, p0, v4

    check-cast v1, [B

    aget-object v3, p0, v6

    check-cast v3, Ljava/util/List;

    .line 2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [[B

    invoke-interface {v5, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v1, v4

    const v4, -0xa25d330

    const v5, 0xa25d331

    invoke-static {v3, v4, v5, v1}, Lcom/iproov/sdk/utils/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    sget v3, Lcom/iproov/sdk/utils/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v4, v3, 0x6d

    or-int/2addr v0, v3

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/iproov/sdk/utils/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/2addr v4, v2

    goto/16 :goto_8

    .line 6
    :cond_0
    aget-object v0, p0, v4

    move-object v3, v0

    check-cast v3, [B

    .line 7
    sget v0, Lcom/iproov/sdk/utils/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lcom/iproov/sdk/utils/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/2addr v0, v2

    const/16 v8, 0x53

    if-nez v0, :cond_1

    const/16 v0, 0x53

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    .line 8
    :goto_0
    array-length v0, v3

    new-array v0, v0, [B

    move-object v8, v0

    and-int/lit8 v0, v7, -0x74

    not-int v9, v7

    const/16 v10, 0x73

    and-int/2addr v9, v10

    or-int/2addr v0, v9

    and-int/2addr v7, v10

    shl-int/2addr v7, v6

    neg-int v7, v7

    neg-int v7, v7

    and-int v9, v0, v7

    or-int/2addr v0, v7

    add-int/2addr v9, v0

    .line 9
    rem-int/lit16 v0, v9, 0x80

    sput v0, Lcom/iproov/sdk/utils/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/2addr v9, v2

    const/4 v0, 0x0

    .line 10
    :goto_1
    array-length v7, v3

    const/16 v9, 0x14

    if-ge v0, v7, :cond_2

    const/16 v7, 0x14

    goto :goto_2

    :cond_2
    const/16 v7, 0x41

    :goto_2
    if-eq v7, v9, :cond_3

    .line 11
    sget v0, Lcom/iproov/sdk/utils/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    or-int/lit8 v1, v0, 0x2e

    shl-int/2addr v1, v6

    xor-int/lit8 v0, v0, 0x2e

    sub-int/2addr v1, v0

    or-int/lit8 v0, v1, -0x1

    shl-int/2addr v0, v6

    xor-int/2addr v1, v5

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/utils/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/2addr v0, v2

    move-object v1, v8

    goto/16 :goto_8

    :cond_3
    sget v7, Lcom/iproov/sdk/utils/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    xor-int/lit8 v9, v7, 0xd

    and-int/lit8 v10, v7, 0xd

    or-int/2addr v9, v10

    shl-int/2addr v9, v6

    not-int v10, v10

    or-int/2addr v7, v1

    and-int/2addr v7, v10

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v9, v7

    sub-int/2addr v9, v6

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lcom/iproov/sdk/utils/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/2addr v9, v2

    .line 12
    array-length v7, v3

    neg-int v9, v0

    and-int/lit8 v10, v9, -0x1

    not-int v10, v10

    or-int/2addr v9, v5

    and-int/2addr v9, v10

    neg-int v9, v9

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    shl-int/2addr v7, v6

    add-int/2addr v10, v7

    and-int/lit8 v7, v10, -0x1

    or-int/lit8 v9, v10, -0x1

    add-int/2addr v7, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    long-to-int v10, v9

    mul-int/lit16 v9, v7, -0x2fc

    not-int v9, v9

    rsub-int v9, v9, 0x5f9

    sub-int/2addr v9, v6

    not-int v11, v7

    xor-int v12, v4, v11

    and-int v13, v4, v11

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    and-int/lit8 v13, v10, -0x1

    not-int v14, v13

    not-int v15, v10

    or-int v16, v15, v13

    and-int v14, v14, v16

    or-int/2addr v12, v14

    not-int v12, v12

    and-int v14, v4, v7

    not-int v1, v14

    or-int v17, v4, v7

    and-int v1, v1, v17

    xor-int v17, v1, v14

    and-int/2addr v1, v14

    or-int v1, v17, v1

    or-int/2addr v1, v10

    and-int/lit8 v14, v1, -0x1

    not-int v2, v14

    not-int v1, v1

    or-int/2addr v1, v14

    and-int/2addr v1, v2

    xor-int v2, v12, v1

    and-int/2addr v1, v12

    or-int/2addr v1, v2

    and-int/lit8 v2, v7, 0x0

    and-int/lit8 v12, v7, 0x0

    and-int/lit8 v14, v11, -0x1

    or-int/2addr v12, v14

    and-int/2addr v12, v5

    xor-int v17, v2, v12

    and-int/2addr v2, v12

    or-int v2, v17, v2

    and-int/lit8 v12, v2, 0x0

    not-int v6, v2

    and-int/2addr v6, v5

    or-int/2addr v6, v12

    and-int/2addr v2, v5

    xor-int v12, v6, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v12

    and-int v6, v2, v10

    not-int v12, v6

    or-int/2addr v2, v10

    and-int/2addr v2, v12

    xor-int v12, v2, v6

    and-int/2addr v2, v6

    or-int/2addr v2, v12

    and-int/lit8 v6, v2, -0x1

    and-int/lit8 v12, v6, 0x0

    not-int v4, v6

    and-int/2addr v4, v5

    or-int/2addr v4, v12

    not-int v2, v2

    or-int/2addr v2, v6

    and-int/2addr v2, v4

    and-int v4, v1, v2

    not-int v6, v4

    or-int/2addr v1, v2

    and-int/2addr v1, v6

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x2fd

    neg-int v1, v1

    neg-int v1, v1

    and-int v2, v9, v1

    xor-int/2addr v1, v9

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    and-int/lit8 v1, v7, 0x0

    xor-int v4, v1, v14

    and-int/2addr v1, v14

    or-int/2addr v1, v4

    const/4 v4, 0x0

    and-int v6, v4, v1

    not-int v9, v6

    or-int/2addr v1, v4

    and-int/2addr v1, v9

    xor-int v4, v1, v6

    and-int/2addr v1, v6

    or-int/2addr v1, v4

    and-int/lit8 v4, v1, -0x1

    and-int/lit8 v6, v4, 0x0

    not-int v9, v4

    and-int/2addr v9, v5

    or-int/2addr v6, v9

    not-int v1, v1

    or-int/2addr v1, v4

    and-int/2addr v1, v6

    and-int/lit8 v4, v13, -0x1

    not-int v4, v4

    or-int/lit8 v6, v13, -0x1

    and-int/2addr v4, v6

    and-int v4, v4, v16

    const/4 v6, 0x0

    xor-int v9, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v9

    and-int/lit8 v6, v4, -0x1

    and-int/lit8 v9, v6, -0x1

    not-int v9, v9

    or-int/2addr v6, v5

    and-int/2addr v6, v9

    or-int/2addr v4, v5

    and-int/2addr v4, v6

    and-int v6, v1, v4

    not-int v9, v6

    or-int/2addr v1, v4

    and-int/2addr v1, v9

    xor-int v4, v1, v6

    and-int/2addr v1, v6

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x5fa

    neg-int v1, v1

    neg-int v1, v1

    not-int v4, v1

    and-int/2addr v4, v2

    not-int v6, v2

    and-int/2addr v6, v1

    or-int/2addr v4, v6

    and-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    xor-int v6, v4, v1

    and-int/2addr v1, v4

    shl-int/2addr v1, v2

    add-int/2addr v6, v1

    const/4 v1, 0x0

    and-int v2, v1, v15

    and-int/lit8 v4, v10, -0x1

    or-int/2addr v2, v4

    and-int v4, v1, v10

    xor-int v1, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x0

    not-int v1, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v2

    and-int/lit8 v2, v7, -0x1

    and-int/lit8 v4, v2, -0x1

    not-int v4, v4

    or-int/lit8 v7, v2, -0x1

    and-int/2addr v4, v7

    or-int/2addr v2, v11

    and-int/2addr v2, v4

    const/4 v4, 0x0

    and-int/lit8 v7, v10, 0x0

    and-int/lit8 v4, v15, -0x1

    or-int/2addr v4, v7

    or-int/2addr v2, v4

    and-int/lit8 v4, v2, 0x0

    not-int v7, v2

    and-int/2addr v7, v5

    or-int/2addr v4, v7

    and-int/2addr v2, v5

    or-int/2addr v2, v4

    and-int/lit8 v4, v2, -0x1

    and-int/lit8 v7, v4, -0x1

    not-int v7, v7

    or-int/lit8 v9, v4, -0x1

    and-int/2addr v7, v9

    not-int v2, v2

    or-int/2addr v2, v4

    and-int/2addr v2, v7

    not-int v4, v2

    and-int/2addr v4, v1

    not-int v7, v1

    and-int/2addr v7, v2

    or-int/2addr v4, v7

    and-int/2addr v1, v2

    xor-int v2, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2fd

    and-int v2, v6, v1

    not-int v4, v2

    or-int/2addr v1, v6

    and-int/2addr v1, v4

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v1, v2

    aget-byte v2, v3, v0

    aput-byte v2, v8, v1

    xor-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    shl-int/2addr v0, v4

    add-int/2addr v1, v0

    const/4 v0, 0x0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v4

    xor-int/lit8 v0, v1, 0x1

    and-int/2addr v1, v4

    or-int/2addr v1, v0

    shl-int/2addr v1, v4

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v4

    add-int/2addr v0, v2

    .line 13
    sget v1, Lcom/iproov/sdk/utils/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    or-int/lit8 v2, v1, 0x47

    shl-int/2addr v2, v4

    and-int/lit8 v4, v1, -0x48

    not-int v1, v1

    and-int/lit8 v1, v1, 0x47

    or-int/2addr v1, v4

    neg-int v1, v1

    and-int v4, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/iproov/sdk/utils/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    const/4 v1, 0x2

    rem-int/2addr v4, v1

    const/16 v1, 0xd

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 14
    aget-object v2, p0, v1

    check-cast v2, [[B

    .line 15
    sget v1, Lcom/iproov/sdk/utils/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    add-int/lit8 v1, v1, 0x4a

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/iproov/sdk/utils/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const/16 v3, 0x20

    if-eqz v1, :cond_5

    const/16 v1, 0x1b

    goto :goto_3

    :cond_5
    const/16 v1, 0x20

    :goto_3
    if-eq v1, v3, :cond_6

    .line 16
    array-length v1, v2

    move v4, v1

    const/4 v1, 0x1

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    array-length v1, v2

    move v4, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v4, :cond_7

    const/4 v6, 0x0

    goto :goto_5

    :cond_7
    const/4 v6, 0x1

    :goto_5
    const/4 v7, 0x1

    if-eq v6, v7, :cond_8

    sget v6, Lcom/iproov/sdk/utils/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v8, v6, 0x5f

    xor-int/lit8 v6, v6, 0x5f

    or-int/2addr v6, v8

    or-int v9, v8, v6

    shl-int/2addr v9, v7

    xor-int/2addr v6, v8

    sub-int/2addr v9, v6

    rem-int/lit16 v6, v9, 0x80

    sput v6, Lcom/iproov/sdk/utils/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    const/4 v6, 0x2

    rem-int/2addr v9, v6

    aget-object v6, v2, v3

    .line 17
    array-length v6, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v8, v7

    mul-int/lit16 v7, v6, 0x2ca

    mul-int/lit16 v9, v1, -0x2c8

    neg-int v9, v9

    neg-int v9, v9

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    sub-int/2addr v7, v10

    and-int/lit8 v9, v6, 0x0

    not-int v10, v6

    and-int/2addr v10, v5

    xor-int v11, v9, v10

    and-int v12, v9, v10

    or-int/2addr v11, v12

    and-int/lit8 v12, v8, 0x0

    and-int/lit8 v13, v8, -0x1

    not-int v14, v13

    or-int/lit8 v15, v8, -0x1

    and-int/2addr v15, v14

    and-int/2addr v15, v5

    xor-int v16, v12, v15

    and-int/2addr v12, v15

    or-int v12, v16, v12

    xor-int v15, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v15

    and-int/lit8 v12, v11, 0x0

    and-int/lit8 v15, v11, 0x0

    not-int v11, v11

    and-int/2addr v11, v5

    or-int/2addr v11, v15

    and-int/2addr v11, v5

    xor-int v15, v12, v11

    and-int/2addr v11, v12

    or-int/2addr v11, v15

    and-int/lit8 v12, v6, 0x0

    or-int/2addr v10, v12

    and-int/2addr v10, v5

    xor-int v12, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v12

    not-int v10, v1

    and-int v12, v9, v10

    not-int v15, v9

    and-int/2addr v15, v1

    or-int/2addr v12, v15

    and-int/2addr v9, v1

    xor-int v15, v12, v9

    and-int/2addr v9, v12

    or-int/2addr v9, v15

    not-int v9, v9

    xor-int v12, v11, v9

    and-int/2addr v9, v11

    xor-int v11, v12, v9

    and-int/2addr v9, v12

    or-int/2addr v9, v11

    and-int/lit8 v11, v1, 0x0

    and-int/lit8 v12, v10, -0x1

    or-int/2addr v11, v12

    or-int/2addr v11, v6

    xor-int v12, v11, v8

    and-int/2addr v11, v8

    or-int/2addr v11, v12

    and-int/lit8 v12, v11, -0x1

    and-int/lit8 v15, v12, 0x0

    not-int v0, v12

    and-int/2addr v0, v5

    or-int/2addr v0, v15

    not-int v11, v11

    or-int/2addr v11, v12

    and-int/2addr v0, v11

    xor-int v11, v9, v0

    and-int/2addr v0, v9

    xor-int v9, v11, v0

    and-int/2addr v0, v11

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, -0x2c9

    neg-int v0, v0

    neg-int v0, v0

    xor-int v9, v7, v0

    and-int v11, v7, v0

    or-int/2addr v9, v11

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    not-int v11, v0

    and-int/2addr v11, v7

    not-int v7, v7

    and-int/2addr v0, v7

    or-int/2addr v0, v11

    sub-int/2addr v9, v0

    and-int/lit8 v0, v1, -0x1

    and-int/lit8 v7, v0, -0x1

    not-int v7, v7

    or-int/lit8 v11, v0, -0x1

    and-int/2addr v7, v11

    or-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v7

    xor-int v7, v1, v6

    and-int/2addr v1, v6

    xor-int v6, v7, v1

    and-int/2addr v1, v7

    or-int/2addr v1, v6

    or-int/2addr v1, v8

    and-int/lit8 v6, v1, -0x1

    and-int/lit8 v7, v6, -0x1

    not-int v7, v7

    or-int/lit8 v11, v6, -0x1

    and-int/2addr v7, v11

    not-int v1, v1

    or-int/2addr v1, v6

    and-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x592

    and-int v6, v9, v1

    not-int v7, v6

    or-int/2addr v1, v9

    and-int/2addr v1, v7

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v1, v6

    sub-int/2addr v1, v7

    not-int v6, v0

    or-int/2addr v0, v10

    and-int/2addr v0, v6

    not-int v6, v8

    or-int/2addr v6, v13

    and-int/2addr v6, v14

    not-int v7, v6

    and-int/2addr v7, v0

    not-int v8, v0

    and-int/2addr v8, v6

    or-int/2addr v7, v8

    and-int/2addr v0, v6

    or-int/2addr v0, v7

    and-int/lit8 v6, v0, 0x0

    not-int v0, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x2c9

    neg-int v0, v0

    neg-int v0, v0

    or-int v6, v1, v0

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v0, v1

    sub-int v1, v6, v0

    add-int/lit8 v3, v3, 0x2

    const/4 v0, 0x0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v7

    .line 18
    sget v0, Lcom/iproov/sdk/utils/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v6, v0, 0x17

    not-int v8, v6

    or-int/lit8 v0, v0, 0x17

    and-int/2addr v0, v8

    shl-int/2addr v6, v7

    or-int v8, v0, v6

    shl-int/2addr v8, v7

    xor-int/2addr v0, v6

    sub-int/2addr v8, v0

    rem-int/lit16 v0, v8, 0x80

    sput v0, Lcom/iproov/sdk/utils/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    const/4 v0, 0x2

    rem-int/2addr v8, v0

    const/16 v0, 0x6d

    goto/16 :goto_4

    .line 19
    :cond_8
    new-array v1, v1, [B

    .line 20
    array-length v0, v2

    .line 21
    sget v3, Lcom/iproov/sdk/utils/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v4, v3, 0x4d

    xor-int/lit8 v3, v3, 0x4d

    or-int/2addr v3, v4

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/iproov/sdk/utils/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v0, :cond_9

    const/16 v6, 0xe

    goto :goto_7

    :cond_9
    const/16 v6, 0xd

    :goto_7
    const/16 v7, 0xd

    if-eq v6, v7, :cond_a

    sget v6, Lcom/iproov/sdk/utils/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    xor-int/lit8 v8, v6, 0x6d

    and-int/lit8 v9, v6, 0x6d

    or-int/2addr v8, v9

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    and-int/lit8 v9, v6, -0x6e

    not-int v6, v6

    const/16 v10, 0x6d

    and-int/2addr v6, v10

    or-int/2addr v6, v9

    sub-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lcom/iproov/sdk/utils/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    const/4 v6, 0x2

    rem-int/2addr v8, v6

    .line 22
    aget-object v6, v2, v4

    .line 23
    array-length v8, v6

    const/4 v9, 0x0

    .line 24
    invoke-static {v6, v9, v1, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v8

    add-int/lit8 v4, v4, 0x2

    or-int/lit8 v6, v4, -0x1

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    xor-int/2addr v4, v5

    sub-int v4, v6, v4

    .line 25
    sget v6, Lcom/iproov/sdk/utils/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    xor-int/lit8 v11, v6, 0x1a

    and-int/lit8 v6, v6, 0x1a

    shl-int/2addr v6, v8

    add-int/2addr v11, v6

    or-int/lit8 v6, v11, -0x1

    shl-int/2addr v6, v8

    xor-int/lit8 v8, v11, -0x1

    sub-int/2addr v6, v8

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/iproov/sdk/utils/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    goto :goto_6

    :cond_a
    sget v0, Lcom/iproov/sdk/utils/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v2, v0, 0x65

    not-int v3, v2

    or-int/lit8 v0, v0, 0x65

    and-int/2addr v0, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int v3, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/utils/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    const/4 v0, 0x2

    rem-int/2addr v3, v0

    :goto_8
    return-object v1
.end method

.method public static if([BLjava/util/List;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "[B>;)[B"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p1, p0

    const p0, 0x71022ec6

    const v1, -0x71022ec6

    invoke-static {v0, p0, v1, p1}, Lcom/iproov/sdk/utils/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public static this([B)[B
    .locals 3

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v1

    .line 11
    long-to-int p0, v1

    .line 12
    .line 13
    .line 14
    const v1, 0x80d9ae4

    .line 15
    .line 16
    .line 17
    const v2, -0x80d9ae2

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/utils/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, [B

    .line 24
    return-object p0
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
