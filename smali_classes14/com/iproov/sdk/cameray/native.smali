.class public final Lcom/iproov/sdk/cameray/native;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/iproov/sdk/cameray/void;


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I


# instance fields
.field private final eX:I

.field private final eZ:I

.field private final fb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iproov/sdk/float/while;",
            ">;"
        }
    .end annotation
.end field

.field private final fc:[B

.field private final fd:J

.field private final fe:[B

.field private final ff:[B


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

.method constructor <init>(Landroid/media/Image;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/iproov/sdk/cameray/public;

    invoke-direct {v0, p1}, Lcom/iproov/sdk/cameray/public;-><init>(Landroid/media/Image;)V

    invoke-direct {p0, v0}, Lcom/iproov/sdk/cameray/native;-><init>(Lcom/iproov/sdk/cameray/return;)V

    return-void
.end method

.method private constructor <init>(Lcom/iproov/sdk/cameray/return;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/iproov/sdk/cameray/native;->fb:Ljava/util/List;

    .line 4
    invoke-interface/range {p1 .. p1}, Lcom/iproov/sdk/cameray/return;->cE()I

    move-result v1

    iput v1, v0, Lcom/iproov/sdk/cameray/native;->eX:I

    .line 5
    invoke-interface/range {p1 .. p1}, Lcom/iproov/sdk/cameray/return;->br()I

    move-result v2

    iput v2, v0, Lcom/iproov/sdk/cameray/native;->eZ:I

    mul-int v8, v2, v1

    .line 6
    new-array v1, v8, [B

    iput-object v1, v0, Lcom/iproov/sdk/cameray/native;->ff:[B

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 7
    :goto_0
    iget v1, v0, Lcom/iproov/sdk/cameray/native;->eZ:I

    const/4 v12, 0x1

    if-ge v10, v1, :cond_0

    .line 8
    sget-object v2, Lcom/iproov/sdk/cameray/return$new;->fk:Lcom/iproov/sdk/cameray/return$new;

    .line 9
    invoke-interface {v7, v2}, Lcom/iproov/sdk/cameray/return;->for(Lcom/iproov/sdk/cameray/return$new;)I

    move-result v1

    mul-int v3, v10, v1

    iget-object v4, v0, Lcom/iproov/sdk/cameray/native;->ff:[B

    iget v6, v0, Lcom/iproov/sdk/cameray/native;->eX:I

    move-object/from16 v1, p1

    move v5, v11

    .line 10
    invoke-interface/range {v1 .. v6}, Lcom/iproov/sdk/cameray/return;->new(Lcom/iproov/sdk/cameray/return$new;I[BII)V

    .line 11
    iget v1, v0, Lcom/iproov/sdk/cameray/native;->eX:I

    neg-int v1, v1

    neg-int v1, v1

    xor-int v2, v11, v1

    and-int/2addr v1, v11

    or-int/2addr v1, v2

    shl-int/2addr v1, v12

    neg-int v2, v2

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int v11, v3, v1

    xor-int/lit8 v1, v10, 0x1

    and-int/lit8 v2, v10, 0x1

    or-int/2addr v1, v2

    shl-int/2addr v1, v12

    and-int/lit8 v2, v10, -0x2

    not-int v3, v10

    and-int/2addr v3, v12

    or-int/2addr v2, v3

    neg-int v2, v2

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int v10, v3, v1

    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lcom/iproov/sdk/cameray/return$new;->fj:Lcom/iproov/sdk/cameray/return$new;

    invoke-interface {v7, v1}, Lcom/iproov/sdk/cameray/return;->int(Lcom/iproov/sdk/cameray/return$new;)I

    move-result v2

    .line 13
    invoke-interface {v7, v1}, Lcom/iproov/sdk/cameray/return;->for(Lcom/iproov/sdk/cameray/return$new;)I

    move-result v1

    .line 14
    div-int/lit8 v8, v8, 0x4

    .line 15
    new-array v3, v8, [B

    iput-object v3, v0, Lcom/iproov/sdk/cameray/native;->fc:[B

    .line 16
    new-array v3, v8, [B

    iput-object v3, v0, Lcom/iproov/sdk/cameray/native;->fe:[B

    .line 17
    iget v3, v0, Lcom/iproov/sdk/cameray/native;->eX:I

    div-int/lit8 v3, v3, 0x2

    .line 18
    iget v4, v0, Lcom/iproov/sdk/cameray/native;->eZ:I

    div-int/lit8 v4, v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v3, :cond_1

    .line 19
    iget-object v11, v0, Lcom/iproov/sdk/cameray/native;->fc:[B

    sget-object v13, Lcom/iproov/sdk/cameray/return$new;->fj:Lcom/iproov/sdk/cameray/return$new;

    invoke-interface {v7, v13, v8}, Lcom/iproov/sdk/cameray/return;->new(Lcom/iproov/sdk/cameray/return$new;I)B

    move-result v13

    aput-byte v13, v11, v6

    .line 20
    iget-object v11, v0, Lcom/iproov/sdk/cameray/native;->fe:[B

    sget-object v13, Lcom/iproov/sdk/cameray/return$new;->fi:Lcom/iproov/sdk/cameray/return$new;

    invoke-interface {v7, v13, v8}, Lcom/iproov/sdk/cameray/return;->new(Lcom/iproov/sdk/cameray/return$new;I)B

    move-result v13

    aput-byte v13, v11, v6

    xor-int/lit8 v11, v6, -0x55

    and-int/lit8 v6, v6, -0x55

    shl-int/2addr v6, v12

    add-int/2addr v11, v6

    and-int/lit8 v6, v11, -0x57

    not-int v13, v11

    const/16 v14, 0x56

    and-int/2addr v13, v14

    or-int/2addr v6, v13

    and-int/2addr v11, v14

    shl-int/2addr v11, v12

    add-int/2addr v6, v11

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    long-to-int v11, v13

    mul-int/lit16 v13, v2, -0xa7

    mul-int/lit16 v14, v8, -0xa7

    neg-int v14, v14

    neg-int v14, v14

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    shl-int/2addr v13, v12

    not-int v13, v13

    sub-int/2addr v15, v13

    sub-int/2addr v15, v12

    and-int/lit8 v13, v2, -0x1

    and-int/lit8 v14, v13, -0x1

    not-int v14, v14

    or-int/lit8 v16, v13, -0x1

    and-int v14, v14, v16

    not-int v9, v2

    or-int/2addr v13, v9

    and-int/2addr v13, v14

    and-int/lit8 v14, v8, -0x1

    and-int/lit8 v12, v14, -0x1

    not-int v12, v12

    or-int/lit8 v17, v14, -0x1

    and-int v12, v12, v17

    or-int/lit8 v17, v8, -0x1

    and-int v12, v12, v17

    move/from16 v18, v4

    and-int v4, v13, v12

    move/from16 v19, v6

    not-int v6, v4

    or-int/2addr v12, v13

    and-int/2addr v6, v12

    xor-int v12, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v12

    and-int/lit8 v6, v4, 0x0

    and-int/lit8 v12, v4, 0x0

    not-int v4, v4

    and-int/lit8 v4, v4, -0x1

    or-int/2addr v4, v12

    and-int/lit8 v4, v4, -0x1

    or-int/2addr v4, v6

    and-int/lit8 v6, v14, 0x0

    not-int v12, v14

    and-int/lit8 v13, v12, -0x1

    or-int/2addr v6, v13

    not-int v13, v8

    or-int/2addr v13, v14

    and-int/2addr v6, v13

    and-int/lit8 v13, v11, 0x0

    and-int/lit8 v14, v11, -0x1

    not-int v14, v14

    or-int/lit8 v20, v11, -0x1

    and-int v14, v14, v20

    and-int/lit8 v20, v14, -0x1

    or-int v13, v13, v20

    and-int v7, v6, v13

    not-int v0, v7

    or-int/2addr v6, v13

    and-int/2addr v0, v6

    or-int/2addr v0, v7

    and-int/lit8 v6, v0, 0x0

    not-int v0, v0

    and-int/lit8 v0, v0, -0x1

    xor-int v7, v6, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v7

    not-int v6, v0

    and-int/2addr v6, v4

    not-int v7, v4

    and-int/2addr v7, v0

    or-int/2addr v6, v7

    and-int/2addr v0, v4

    xor-int v4, v6, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0xa8

    and-int v4, v15, v0

    xor-int/2addr v0, v15

    or-int/2addr v0, v4

    neg-int v0, v0

    neg-int v0, v0

    and-int v6, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v6, v0

    and-int/lit8 v0, v2, 0x0

    and-int/lit8 v4, v2, 0x0

    and-int/lit8 v7, v9, -0x1

    or-int/2addr v4, v7

    and-int/lit8 v4, v4, -0x1

    or-int/2addr v0, v4

    and-int v4, v12, v17

    xor-int v7, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v7

    xor-int v7, v0, v11

    and-int/2addr v0, v11

    or-int/2addr v0, v7

    and-int/lit8 v7, v0, -0x1

    and-int/lit8 v12, v7, 0x0

    not-int v13, v7

    and-int/lit8 v13, v13, -0x1

    or-int/2addr v12, v13

    not-int v0, v0

    or-int/2addr v0, v7

    and-int/2addr v0, v12

    mul-int/lit16 v0, v0, 0xa8

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v6, v0

    const/4 v0, 0x1

    sub-int/2addr v6, v0

    xor-int/lit8 v7, v6, -0x1

    and-int/lit8 v6, v6, -0x1

    shl-int/2addr v6, v0

    add-int/2addr v7, v6

    and-int v0, v9, v14

    not-int v6, v0

    or-int v12, v9, v14

    and-int/2addr v6, v12

    xor-int v12, v6, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v12

    and-int/lit8 v6, v0, 0x0

    and-int/lit8 v12, v0, 0x0

    not-int v0, v0

    and-int/lit8 v0, v0, -0x1

    or-int/2addr v0, v12

    and-int/lit8 v0, v0, -0x1

    or-int/2addr v0, v6

    xor-int v6, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v6, v8

    and-int/lit8 v8, v6, 0x0

    not-int v6, v6

    and-int/lit8 v6, v6, -0x1

    xor-int v9, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    and-int v8, v0, v6

    not-int v9, v8

    or-int/2addr v0, v6

    and-int/2addr v0, v9

    xor-int v6, v0, v8

    and-int/2addr v0, v8

    or-int/2addr v0, v6

    xor-int v6, v4, v2

    and-int/2addr v4, v2

    or-int/2addr v4, v6

    xor-int v6, v4, v11

    and-int/2addr v4, v11

    or-int/2addr v4, v6

    and-int/lit8 v6, v4, -0x1

    not-int v6, v6

    or-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v6

    xor-int v6, v0, v4

    and-int/2addr v0, v4

    xor-int v4, v6, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0xa8

    and-int v4, v7, v0

    not-int v6, v4

    or-int/2addr v0, v7

    and-int/2addr v0, v6

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    neg-int v4, v4

    neg-int v4, v4

    xor-int v6, v0, v4

    and-int/2addr v0, v4

    shl-int/2addr v0, v7

    add-int v8, v6, v0

    or-int/lit8 v0, v10, 0x2

    shl-int/2addr v0, v7

    xor-int/lit8 v4, v10, 0x2

    sub-int/2addr v0, v4

    or-int/lit8 v4, v0, -0x1

    shl-int/2addr v4, v7

    xor-int/lit8 v0, v0, -0x1

    sub-int v10, v4, v0

    const/4 v12, 0x1

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v4, v18

    move/from16 v6, v19

    goto/16 :goto_2

    :cond_1
    move/from16 v18, v4

    const/4 v7, 0x1

    mul-int v0, v3, v2

    sub-int v0, v1, v0

    xor-int v4, v8, v0

    and-int v9, v8, v0

    or-int/2addr v4, v9

    shl-int/2addr v4, v7

    not-int v9, v0

    and-int/2addr v9, v8

    not-int v8, v8

    and-int/2addr v0, v8

    or-int/2addr v0, v9

    neg-int v0, v0

    or-int v8, v4, v0

    shl-int/2addr v8, v7

    xor-int/2addr v0, v4

    sub-int/2addr v8, v0

    xor-int/lit8 v0, v5, 0x1

    and-int/lit8 v4, v5, 0x1

    shl-int/2addr v4, v7

    neg-int v4, v4

    neg-int v4, v4

    and-int v5, v0, v4

    or-int/2addr v0, v4

    add-int/2addr v5, v0

    const/4 v12, 0x1

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v4, v18

    goto/16 :goto_1

    :cond_2
    const/4 v7, 0x1

    .line 22
    sget-object v0, Lcom/iproov/sdk/utils/while;->INSTANCE:Lcom/iproov/sdk/utils/while;

    new-array v1, v7, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x4ddb3357

    const v3, 0x4ddb3359    # 4.59696928E8f

    invoke-static {v1, v2, v3, v0}, Lcom/iproov/sdk/utils/while;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/iproov/sdk/cameray/native;->fd:J

    return-void
.end method

.method private cA()[B
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
    const v2, -0x19c24b9c

    .line 14
    .line 15
    .line 16
    const v3, 0x19c24b9f

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/cameray/native;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, [B

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

.method private cw()[B
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
    const v2, -0x73a9dbba

    .line 14
    .line 15
    .line 16
    const v3, 0x73a9dbbf

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/cameray/native;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, [B

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

.method private static synthetic eM([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/cameray/native;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result p0

    .line 15
    .line 16
    sget v3, Lcom/iproov/sdk/cameray/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x57

    .line 19
    .line 20
    rem-int/lit16 v4, v3, 0x80

    .line 21
    .line 22
    sput v4, Lcom/iproov/sdk/cameray/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 23
    .line 24
    rem-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    const/16 v4, 0xd

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    const/16 v3, 0x43

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    const/16 v3, 0xd

    .line 34
    .line 35
    :goto_0
    const-class v5, Lcom/iproov/sdk/core/class;

    .line 36
    .line 37
    const-string/jumbo v6, "do"

    .line 38
    const/4 v7, 0x0

    .line 39
    .line 40
    .line 41
    const v8, -0x27630b9e

    .line 42
    .line 43
    if-eq v3, v4, :cond_2

    .line 44
    .line 45
    sget-object p0, Lcom/iproov/sdk/core/class;->hI:Lcom/iproov/sdk/core/class;

    .line 46
    .line 47
    :try_start_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p0, v1, v0

    .line 50
    .line 51
    sget-object p0, Lcom/iproov/sdk/core/try;->fT:Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 66
    move-result v3

    .line 67
    const/4 v4, 0x0

    .line 68
    .line 69
    cmpl-float v3, v3, v4

    .line 70
    .line 71
    rsub-int/lit8 v3, v3, 0x1e

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 75
    move-result-wide v9

    .line 76
    .line 77
    const-wide/16 v11, 0x0

    .line 78
    .line 79
    .line 80
    const v4, 0xdaba

    .line 81
    .line 82
    cmp-long v13, v9, v11

    .line 83
    sub-int/2addr v4, v13

    .line 84
    int-to-char v4, v4

    .line 85
    .line 86
    .line 87
    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 88
    move-result v9

    .line 89
    .line 90
    add-int/lit16 v9, v9, 0xa0

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v4, v9}, Lcom/iproov/sdk/core/try;->int(ICI)Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    check-cast v3, Ljava/lang/Class;

    .line 97
    .line 98
    new-array v2, v2, [Ljava/lang/Class;

    .line 99
    .line 100
    aput-object v5, v2, v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    .line 107
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    :goto_1
    check-cast v3, Ljava/lang/reflect/Method;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    throw v7

    .line 118
    .line 119
    :cond_2
    sget-object v3, Lcom/iproov/sdk/core/class;->hI:Lcom/iproov/sdk/core/class;

    .line 120
    .line 121
    :try_start_1
    new-array v4, v2, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v3, v4, v0

    .line 124
    .line 125
    sget-object v3, Lcom/iproov/sdk/core/try;->fT:Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v9

    .line 130
    .line 131
    .line 132
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v9

    .line 134
    .line 135
    if-eqz v9, :cond_3

    .line 136
    goto :goto_2

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 140
    move-result v9

    .line 141
    .line 142
    shr-int/lit8 v9, v9, 0x10

    .line 143
    .line 144
    rsub-int/lit8 v9, v9, 0x1e

    .line 145
    .line 146
    .line 147
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 148
    move-result v10

    .line 149
    .line 150
    shr-int/lit8 v10, v10, 0x10

    .line 151
    .line 152
    .line 153
    const v11, 0xdab9

    .line 154
    sub-int/2addr v11, v10

    .line 155
    int-to-char v10, v11

    .line 156
    .line 157
    const-string/jumbo v11, ""

    .line 158
    .line 159
    const/16 v12, 0x30

    .line 160
    .line 161
    .line 162
    invoke-static {v11, v12, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 163
    move-result v11

    .line 164
    .line 165
    add-int/lit16 v11, v11, 0xa1

    .line 166
    .line 167
    .line 168
    invoke-static {v9, v10, v11}, Lcom/iproov/sdk/core/try;->int(ICI)Ljava/lang/Object;

    .line 169
    move-result-object v9

    .line 170
    .line 171
    check-cast v9, Ljava/lang/Class;

    .line 172
    .line 173
    new-array v10, v2, [Ljava/lang/Class;

    .line 174
    .line 175
    aput-object v5, v10, v0

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 179
    move-result-object v9

    .line 180
    .line 181
    .line 182
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v5

    .line 184
    .line 185
    .line 186
    invoke-interface {v3, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    .line 193
    const/16 v3, 0x13

    .line 194
    .line 195
    if-eq p0, v3, :cond_6

    .line 196
    .line 197
    const/16 v3, 0x15

    .line 198
    .line 199
    if-eq p0, v3, :cond_5

    .line 200
    .line 201
    .line 202
    const v3, 0x7f000100

    .line 203
    .line 204
    if-ne p0, v3, :cond_4

    .line 205
    goto :goto_3

    .line 206
    .line 207
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 208
    .line 209
    const-string/jumbo v1, "Unsupported codec format "

    .line 210
    .line 211
    .line 212
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 213
    move-result-object p0

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    move-result-object p0

    .line 218
    .line 219
    .line 220
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    throw v0

    .line 222
    .line 223
    :cond_5
    :goto_3
    new-array p0, v2, [Ljava/lang/Object;

    .line 224
    .line 225
    aput-object v1, p0, v0

    .line 226
    .line 227
    .line 228
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 229
    move-result v0

    .line 230
    .line 231
    .line 232
    const v1, -0x73a9dbba

    .line 233
    .line 234
    .line 235
    const v2, 0x73a9dbbf

    .line 236
    .line 237
    .line 238
    invoke-static {p0, v1, v2, v0}, Lcom/iproov/sdk/cameray/native;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 239
    move-result-object p0

    .line 240
    .line 241
    check-cast p0, [B

    .line 242
    .line 243
    sget v0, Lcom/iproov/sdk/cameray/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 244
    .line 245
    and-int/lit8 v1, v0, 0x75

    .line 246
    .line 247
    or-int/lit8 v0, v0, 0x75

    .line 248
    add-int/2addr v1, v0

    .line 249
    .line 250
    rem-int/lit16 v0, v1, 0x80

    .line 251
    .line 252
    sput v0, Lcom/iproov/sdk/cameray/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 253
    .line 254
    rem-int/lit8 v1, v1, 0x2

    .line 255
    return-object p0

    .line 256
    .line 257
    :cond_6
    new-array p0, v2, [Ljava/lang/Object;

    .line 258
    .line 259
    aput-object v1, p0, v0

    .line 260
    .line 261
    .line 262
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 263
    move-result v0

    .line 264
    .line 265
    .line 266
    const v1, -0x19c24b9c

    .line 267
    .line 268
    .line 269
    const v3, 0x19c24b9f

    .line 270
    .line 271
    .line 272
    invoke-static {p0, v1, v3, v0}, Lcom/iproov/sdk/cameray/native;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 273
    move-result-object p0

    .line 274
    .line 275
    check-cast p0, [B

    .line 276
    .line 277
    sget v0, Lcom/iproov/sdk/cameray/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 278
    .line 279
    xor-int/lit8 v1, v0, 0x6f

    .line 280
    .line 281
    and-int/lit8 v0, v0, 0x6f

    .line 282
    or-int/2addr v0, v1

    .line 283
    shl-int/2addr v0, v2

    .line 284
    sub-int/2addr v0, v1

    .line 285
    .line 286
    rem-int/lit16 v1, v0, 0x80

    .line 287
    .line 288
    sput v1, Lcom/iproov/sdk/cameray/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 289
    .line 290
    rem-int/lit8 v0, v0, 0x2

    .line 291
    return-object p0

    .line 292
    :catchall_0
    move-exception p0

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    if-eqz v0, :cond_7

    .line 299
    throw v0

    .line 300
    :cond_7
    throw p0
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
.end method

.method private static synthetic eU([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/cameray/native;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    check-cast v3, Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v3

    .line 15
    .line 16
    sget v4, Lcom/iproov/sdk/cameray/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 17
    .line 18
    add-int/lit8 v5, v4, 0x73

    .line 19
    sub-int/2addr v5, v2

    .line 20
    .line 21
    or-int/lit8 v6, v5, -0x1

    .line 22
    shl-int/2addr v6, v2

    .line 23
    .line 24
    xor-int/lit8 v5, v5, -0x1

    .line 25
    sub-int/2addr v6, v5

    .line 26
    .line 27
    rem-int/lit16 v5, v6, 0x80

    .line 28
    .line 29
    sput v5, Lcom/iproov/sdk/cameray/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 30
    .line 31
    rem-int/lit8 v6, v6, 0x2

    .line 32
    .line 33
    const/16 v5, 0x47

    .line 34
    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    const/16 v6, 0x47

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    const/16 v6, 0x63

    .line 41
    .line 42
    :goto_0
    if-eq v6, v5, :cond_1

    .line 43
    .line 44
    mul-int v5, v3, v3

    .line 45
    .line 46
    iget-object v6, v1, Lcom/iproov/sdk/cameray/native;->ff:[B

    .line 47
    array-length v6, v6

    .line 48
    div-int/2addr v6, v5

    .line 49
    .line 50
    new-array v5, v6, [I

    .line 51
    const/4 v6, 0x0

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    mul-int v5, v3, v3

    .line 55
    .line 56
    iget-object v6, v1, Lcom/iproov/sdk/cameray/native;->ff:[B

    .line 57
    array-length v6, v6

    .line 58
    div-int/2addr v6, v5

    .line 59
    .line 60
    new-array v5, v6, [I

    .line 61
    const/4 v6, 0x1

    .line 62
    .line 63
    :goto_1
    or-int/lit8 v7, v4, 0x23

    .line 64
    shl-int/2addr v7, v2

    .line 65
    .line 66
    xor-int/lit8 v4, v4, 0x23

    .line 67
    sub-int/2addr v7, v4

    .line 68
    .line 69
    rem-int/lit16 v4, v7, 0x80

    .line 70
    .line 71
    sput v4, Lcom/iproov/sdk/cameray/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 72
    .line 73
    rem-int/lit8 v7, v7, 0x2

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    .line 77
    :goto_2
    iget v8, v1, Lcom/iproov/sdk/cameray/native;->eZ:I

    .line 78
    neg-int v9, v3

    .line 79
    .line 80
    mul-int/lit16 v10, v9, -0x7ad

    .line 81
    .line 82
    mul-int/lit16 v11, v8, 0x3d8

    .line 83
    .line 84
    and-int/lit8 v12, v11, -0x1

    .line 85
    not-int v12, v12

    .line 86
    .line 87
    or-int/lit8 v11, v11, -0x1

    .line 88
    and-int/2addr v11, v12

    .line 89
    neg-int v11, v11

    .line 90
    not-int v11, v11

    .line 91
    sub-int/2addr v10, v11

    .line 92
    sub-int/2addr v10, v2

    .line 93
    .line 94
    and-int/lit8 v11, v10, -0x1

    .line 95
    .line 96
    or-int/lit8 v10, v10, -0x1

    .line 97
    add-int/2addr v11, v10

    .line 98
    .line 99
    and-int/lit8 v10, v8, 0x0

    .line 100
    not-int v12, v8

    .line 101
    .line 102
    and-int/lit8 v13, v12, -0x1

    .line 103
    or-int/2addr v10, v13

    .line 104
    .line 105
    and-int v14, v9, v10

    .line 106
    not-int v15, v14

    .line 107
    or-int/2addr v10, v9

    .line 108
    and-int/2addr v10, v15

    .line 109
    or-int/2addr v10, v14

    .line 110
    .line 111
    mul-int/lit16 v10, v10, 0x3d7

    .line 112
    neg-int v10, v10

    .line 113
    neg-int v10, v10

    .line 114
    .line 115
    and-int v14, v11, v10

    .line 116
    xor-int/2addr v10, v11

    .line 117
    or-int/2addr v10, v14

    .line 118
    add-int/2addr v14, v10

    .line 119
    .line 120
    and-int/lit8 v10, v9, -0x1

    .line 121
    not-int v11, v10

    .line 122
    .line 123
    or-int/lit8 v15, v9, -0x1

    .line 124
    and-int/2addr v15, v11

    .line 125
    .line 126
    and-int/lit8 v16, v8, 0x0

    .line 127
    .line 128
    xor-int v17, v16, v13

    .line 129
    .line 130
    and-int v13, v16, v13

    .line 131
    .line 132
    or-int v13, v17, v13

    .line 133
    .line 134
    and-int/lit8 v16, v3, 0x0

    .line 135
    .line 136
    and-int/lit8 v17, v3, 0x0

    .line 137
    not-int v0, v3

    .line 138
    .line 139
    and-int/lit8 v19, v0, -0x1

    .line 140
    .line 141
    or-int v17, v17, v19

    .line 142
    .line 143
    and-int/lit8 v17, v17, -0x1

    .line 144
    .line 145
    xor-int v19, v16, v17

    .line 146
    .line 147
    and-int v16, v16, v17

    .line 148
    .line 149
    or-int v16, v19, v16

    .line 150
    .line 151
    xor-int v19, v13, v16

    .line 152
    .line 153
    and-int v13, v13, v16

    .line 154
    .line 155
    or-int v13, v19, v13

    .line 156
    .line 157
    and-int/lit8 v19, v13, 0x0

    .line 158
    .line 159
    and-int/lit8 v20, v13, 0x0

    .line 160
    not-int v13, v13

    .line 161
    .line 162
    and-int/lit8 v13, v13, -0x1

    .line 163
    .line 164
    or-int v13, v20, v13

    .line 165
    .line 166
    and-int/lit8 v13, v13, -0x1

    .line 167
    .line 168
    xor-int v20, v19, v13

    .line 169
    .line 170
    and-int v13, v19, v13

    .line 171
    .line 172
    or-int v13, v20, v13

    .line 173
    .line 174
    and-int v2, v15, v13

    .line 175
    .line 176
    move/from16 p0, v7

    .line 177
    not-int v7, v2

    .line 178
    or-int/2addr v13, v15

    .line 179
    and-int/2addr v7, v13

    .line 180
    or-int/2addr v2, v7

    .line 181
    .line 182
    mul-int/lit16 v2, v2, -0x3d7

    .line 183
    not-int v2, v2

    .line 184
    sub-int/2addr v14, v2

    .line 185
    const/4 v2, 0x1

    .line 186
    sub-int/2addr v14, v2

    .line 187
    .line 188
    and-int/lit8 v2, v3, -0x1

    .line 189
    not-int v7, v2

    .line 190
    .line 191
    or-int v13, v0, v2

    .line 192
    .line 193
    move/from16 v20, v2

    .line 194
    .line 195
    and-int v2, v7, v13

    .line 196
    .line 197
    move/from16 v21, v13

    .line 198
    .line 199
    and-int v13, v15, v2

    .line 200
    .line 201
    move/from16 v22, v7

    .line 202
    not-int v7, v13

    .line 203
    .line 204
    or-int v23, v15, v2

    .line 205
    .line 206
    and-int v7, v7, v23

    .line 207
    .line 208
    move/from16 v23, v0

    .line 209
    not-int v0, v2

    .line 210
    or-int/2addr v7, v13

    .line 211
    .line 212
    and-int/lit8 v13, v7, -0x1

    .line 213
    .line 214
    and-int/lit8 v24, v13, 0x0

    .line 215
    .line 216
    move/from16 v25, v0

    .line 217
    not-int v0, v13

    .line 218
    .line 219
    and-int/lit8 v0, v0, -0x1

    .line 220
    .line 221
    or-int v0, v24, v0

    .line 222
    not-int v7, v7

    .line 223
    or-int/2addr v7, v13

    .line 224
    and-int/2addr v0, v7

    .line 225
    .line 226
    and-int/lit8 v7, v9, 0x0

    .line 227
    .line 228
    and-int/lit8 v13, v15, -0x1

    .line 229
    .line 230
    xor-int v15, v7, v13

    .line 231
    and-int/2addr v7, v13

    .line 232
    or-int/2addr v7, v15

    .line 233
    and-int/2addr v12, v7

    .line 234
    not-int v13, v7

    .line 235
    and-int/2addr v13, v8

    .line 236
    or-int/2addr v12, v13

    .line 237
    and-int/2addr v7, v8

    .line 238
    or-int/2addr v7, v12

    .line 239
    .line 240
    and-int/lit8 v12, v7, 0x0

    .line 241
    .line 242
    and-int/lit8 v13, v7, 0x0

    .line 243
    not-int v7, v7

    .line 244
    .line 245
    and-int/lit8 v7, v7, -0x1

    .line 246
    or-int/2addr v7, v13

    .line 247
    .line 248
    and-int/lit8 v7, v7, -0x1

    .line 249
    .line 250
    xor-int v13, v12, v7

    .line 251
    and-int/2addr v7, v12

    .line 252
    or-int/2addr v7, v13

    .line 253
    or-int/2addr v0, v7

    .line 254
    .line 255
    mul-int/lit16 v0, v0, 0x3d7

    .line 256
    neg-int v0, v0

    .line 257
    neg-int v0, v0

    .line 258
    .line 259
    xor-int v7, v14, v0

    .line 260
    and-int/2addr v0, v14

    .line 261
    or-int/2addr v0, v7

    .line 262
    const/4 v12, 0x1

    .line 263
    shl-int/2addr v0, v12

    .line 264
    neg-int v7, v7

    .line 265
    .line 266
    xor-int v13, v0, v7

    .line 267
    and-int/2addr v0, v7

    .line 268
    shl-int/2addr v0, v12

    .line 269
    add-int/2addr v13, v0

    .line 270
    .line 271
    if-gt v6, v13, :cond_2

    .line 272
    const/4 v0, 0x0

    .line 273
    goto :goto_3

    .line 274
    :cond_2
    const/4 v0, 0x1

    .line 275
    .line 276
    :goto_3
    if-eqz v0, :cond_5

    .line 277
    .line 278
    iget v0, v1, Lcom/iproov/sdk/cameray/native;->eX:I

    .line 279
    div-int/2addr v0, v3

    .line 280
    div-int/2addr v8, v3

    .line 281
    .line 282
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 283
    .line 284
    .line 285
    invoke-static {v5, v0, v8, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    sget v1, Lcom/iproov/sdk/cameray/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 289
    .line 290
    or-int/lit8 v2, v1, 0x8

    .line 291
    const/4 v3, 0x1

    .line 292
    shl-int/2addr v2, v3

    .line 293
    .line 294
    xor-int/lit8 v1, v1, 0x8

    .line 295
    sub-int/2addr v2, v1

    .line 296
    sub-int/2addr v2, v3

    .line 297
    .line 298
    rem-int/lit16 v1, v2, 0x80

    .line 299
    .line 300
    sput v1, Lcom/iproov/sdk/cameray/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 301
    .line 302
    rem-int/lit8 v2, v2, 0x2

    .line 303
    .line 304
    if-eqz v2, :cond_3

    .line 305
    .line 306
    const/16 v18, 0x1

    .line 307
    goto :goto_4

    .line 308
    .line 309
    :cond_3
    const/16 v18, 0x0

    .line 310
    .line 311
    :goto_4
    if-nez v18, :cond_4

    .line 312
    return-object v0

    .line 313
    :cond_4
    const/4 v0, 0x0

    .line 314
    throw v0

    .line 315
    .line 316
    :cond_5
    sget v0, Lcom/iproov/sdk/cameray/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 317
    .line 318
    and-int/lit8 v7, v0, 0x2d

    .line 319
    .line 320
    or-int/lit8 v8, v0, 0x2d

    .line 321
    add-int/2addr v7, v8

    .line 322
    .line 323
    rem-int/lit16 v8, v7, 0x80

    .line 324
    .line 325
    sput v8, Lcom/iproov/sdk/cameray/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 326
    .line 327
    rem-int/lit8 v7, v7, 0x2

    .line 328
    .line 329
    and-int/lit8 v7, v0, -0x18

    .line 330
    not-int v8, v0

    .line 331
    .line 332
    and-int/lit8 v8, v8, 0x17

    .line 333
    or-int/2addr v7, v8

    .line 334
    .line 335
    and-int/lit8 v0, v0, 0x17

    .line 336
    const/4 v8, 0x1

    .line 337
    shl-int/2addr v0, v8

    .line 338
    neg-int v0, v0

    .line 339
    neg-int v0, v0

    .line 340
    .line 341
    or-int v12, v7, v0

    .line 342
    shl-int/2addr v12, v8

    .line 343
    xor-int/2addr v0, v7

    .line 344
    sub-int/2addr v12, v0

    .line 345
    .line 346
    rem-int/lit16 v0, v12, 0x80

    .line 347
    .line 348
    sput v0, Lcom/iproov/sdk/cameray/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 349
    .line 350
    rem-int/lit8 v12, v12, 0x2

    .line 351
    .line 352
    move/from16 v7, p0

    .line 353
    move v8, v4

    .line 354
    const/4 v0, 0x0

    .line 355
    .line 356
    :goto_5
    iget v12, v1, Lcom/iproov/sdk/cameray/native;->eX:I

    .line 357
    .line 358
    mul-int/lit16 v13, v9, -0x9f

    .line 359
    .line 360
    mul-int/lit16 v14, v12, -0x9f

    .line 361
    neg-int v14, v14

    .line 362
    neg-int v14, v14

    .line 363
    .line 364
    and-int/lit8 v15, v14, 0x0

    .line 365
    not-int v14, v14

    .line 366
    .line 367
    and-int/lit8 v14, v14, -0x1

    .line 368
    or-int/2addr v14, v15

    .line 369
    neg-int v14, v14

    .line 370
    .line 371
    xor-int v15, v13, v14

    .line 372
    and-int/2addr v13, v14

    .line 373
    const/4 v14, 0x1

    .line 374
    shl-int/2addr v13, v14

    .line 375
    add-int/2addr v15, v13

    .line 376
    const/4 v13, 0x0

    .line 377
    sub-int/2addr v15, v13

    .line 378
    sub-int/2addr v15, v14

    .line 379
    .line 380
    and-int/lit8 v13, v10, 0x0

    .line 381
    .line 382
    and-int/lit8 v14, v11, -0x1

    .line 383
    or-int/2addr v13, v14

    .line 384
    not-int v14, v9

    .line 385
    or-int/2addr v14, v10

    .line 386
    and-int/2addr v13, v14

    .line 387
    .line 388
    and-int v14, v12, v13

    .line 389
    .line 390
    move/from16 p0, v10

    .line 391
    not-int v10, v14

    .line 392
    or-int/2addr v13, v12

    .line 393
    and-int/2addr v10, v13

    .line 394
    or-int/2addr v10, v14

    .line 395
    .line 396
    mul-int/lit16 v10, v10, 0xa0

    .line 397
    neg-int v10, v10

    .line 398
    neg-int v10, v10

    .line 399
    .line 400
    xor-int v13, v15, v10

    .line 401
    .line 402
    and-int v14, v15, v10

    .line 403
    or-int/2addr v13, v14

    .line 404
    .line 405
    const/16 v19, 0x1

    .line 406
    .line 407
    shl-int/lit8 v13, v13, 0x1

    .line 408
    not-int v14, v14

    .line 409
    or-int/2addr v10, v15

    .line 410
    and-int/2addr v10, v14

    .line 411
    neg-int v10, v10

    .line 412
    .line 413
    and-int v14, v13, v10

    .line 414
    or-int/2addr v10, v13

    .line 415
    add-int/2addr v14, v10

    .line 416
    .line 417
    and-int v10, v2, v9

    .line 418
    not-int v13, v10

    .line 419
    .line 420
    or-int v15, v2, v9

    .line 421
    and-int/2addr v13, v15

    .line 422
    .line 423
    xor-int v15, v13, v10

    .line 424
    and-int/2addr v10, v13

    .line 425
    or-int/2addr v10, v15

    .line 426
    .line 427
    and-int/lit8 v13, v10, 0x0

    .line 428
    not-int v10, v10

    .line 429
    .line 430
    and-int/lit8 v10, v10, -0x1

    .line 431
    or-int/2addr v10, v13

    .line 432
    .line 433
    or-int v13, v9, v12

    .line 434
    .line 435
    and-int/lit8 v15, v13, 0x0

    .line 436
    .line 437
    move/from16 v24, v11

    .line 438
    .line 439
    and-int/lit8 v11, v13, -0x1

    .line 440
    not-int v11, v11

    .line 441
    .line 442
    or-int/lit8 v13, v13, -0x1

    .line 443
    and-int/2addr v11, v13

    .line 444
    .line 445
    and-int/lit8 v11, v11, -0x1

    .line 446
    .line 447
    xor-int v13, v15, v11

    .line 448
    and-int/2addr v11, v15

    .line 449
    or-int/2addr v11, v13

    .line 450
    .line 451
    and-int v13, v10, v11

    .line 452
    not-int v15, v13

    .line 453
    or-int/2addr v10, v11

    .line 454
    and-int/2addr v10, v15

    .line 455
    or-int/2addr v10, v13

    .line 456
    .line 457
    mul-int/lit16 v10, v10, -0xa0

    .line 458
    neg-int v10, v10

    .line 459
    neg-int v10, v10

    .line 460
    .line 461
    xor-int v11, v14, v10

    .line 462
    .line 463
    and-int v13, v14, v10

    .line 464
    or-int/2addr v11, v13

    .line 465
    const/4 v15, 0x1

    .line 466
    shl-int/2addr v11, v15

    .line 467
    not-int v13, v13

    .line 468
    or-int/2addr v10, v14

    .line 469
    and-int/2addr v10, v13

    .line 470
    sub-int/2addr v11, v10

    .line 471
    .line 472
    and-int/lit8 v10, v12, -0x1

    .line 473
    not-int v13, v10

    .line 474
    not-int v14, v12

    .line 475
    or-int/2addr v10, v14

    .line 476
    and-int/2addr v10, v13

    .line 477
    .line 478
    xor-int v13, v10, v16

    .line 479
    .line 480
    and-int v10, v10, v16

    .line 481
    or-int/2addr v10, v13

    .line 482
    .line 483
    and-int/lit8 v13, v10, 0x0

    .line 484
    .line 485
    and-int/lit8 v14, v10, 0x0

    .line 486
    not-int v10, v10

    .line 487
    .line 488
    and-int/lit8 v10, v10, -0x1

    .line 489
    or-int/2addr v10, v14

    .line 490
    .line 491
    and-int/lit8 v10, v10, -0x1

    .line 492
    .line 493
    xor-int v14, v13, v10

    .line 494
    and-int/2addr v10, v13

    .line 495
    or-int/2addr v10, v14

    .line 496
    .line 497
    and-int v13, v9, v10

    .line 498
    not-int v14, v13

    .line 499
    or-int/2addr v10, v9

    .line 500
    and-int/2addr v10, v14

    .line 501
    or-int/2addr v10, v13

    .line 502
    .line 503
    mul-int/lit16 v10, v10, 0xa0

    .line 504
    not-int v13, v10

    .line 505
    and-int/2addr v13, v11

    .line 506
    not-int v14, v11

    .line 507
    and-int/2addr v14, v10

    .line 508
    or-int/2addr v13, v14

    .line 509
    and-int/2addr v10, v11

    .line 510
    const/4 v11, 0x1

    .line 511
    shl-int/2addr v10, v11

    .line 512
    add-int/2addr v13, v10

    .line 513
    .line 514
    const/16 v10, 0x2d

    .line 515
    .line 516
    if-gt v0, v13, :cond_6

    .line 517
    .line 518
    const/16 v11, 0x16

    .line 519
    goto :goto_6

    .line 520
    .line 521
    :cond_6
    const/16 v11, 0x2d

    .line 522
    .line 523
    :goto_6
    if-eq v11, v10, :cond_7

    .line 524
    .line 525
    sget v10, Lcom/iproov/sdk/cameray/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 526
    .line 527
    add-int/lit8 v10, v10, 0x30

    .line 528
    const/4 v11, 0x1

    .line 529
    sub-int/2addr v10, v11

    .line 530
    .line 531
    rem-int/lit16 v11, v10, 0x80

    .line 532
    .line 533
    sput v11, Lcom/iproov/sdk/cameray/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 534
    .line 535
    rem-int/lit8 v10, v10, 0x2

    .line 536
    .line 537
    iget-object v10, v1, Lcom/iproov/sdk/cameray/native;->ff:[B

    .line 538
    .line 539
    aget-byte v10, v10, v8

    .line 540
    .line 541
    and-int/lit16 v10, v10, 0xff

    .line 542
    .line 543
    xor-int/lit8 v11, v10, -0x10

    .line 544
    .line 545
    and-int/lit8 v12, v10, -0x10

    .line 546
    or-int/2addr v11, v12

    .line 547
    const/4 v13, 0x1

    .line 548
    shl-int/2addr v11, v13

    .line 549
    not-int v12, v12

    .line 550
    .line 551
    or-int/lit8 v10, v10, -0x10

    .line 552
    and-int/2addr v10, v12

    .line 553
    neg-int v10, v10

    .line 554
    .line 555
    and-int v12, v11, v10

    .line 556
    or-int/2addr v10, v11

    .line 557
    add-int/2addr v12, v10

    .line 558
    .line 559
    new-array v10, v13, [Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    move-result-object v11

    .line 564
    const/4 v13, 0x0

    .line 565
    .line 566
    aput-object v11, v10, v13

    .line 567
    .line 568
    .line 569
    const v11, -0x8e3385c

    .line 570
    .line 571
    .line 572
    const v14, 0x8e33862

    .line 573
    .line 574
    .line 575
    invoke-static {v10, v11, v14, v12}, Lcom/iproov/sdk/utils/super;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 576
    move-result-object v10

    .line 577
    .line 578
    check-cast v10, Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 582
    move-result v10

    .line 583
    .line 584
    or-int/lit8 v11, v7, -0x4f

    .line 585
    .line 586
    shl-int/lit8 v12, v11, 0x1

    .line 587
    .line 588
    and-int/lit8 v14, v7, -0x4f

    .line 589
    not-int v14, v14

    .line 590
    and-int/2addr v11, v14

    .line 591
    neg-int v11, v11

    .line 592
    .line 593
    or-int v14, v12, v11

    .line 594
    const/4 v15, 0x1

    .line 595
    shl-int/2addr v14, v15

    .line 596
    xor-int/2addr v11, v12

    .line 597
    sub-int/2addr v14, v11

    .line 598
    .line 599
    and-int/lit8 v11, v14, 0x50

    .line 600
    .line 601
    xor-int/lit8 v12, v14, 0x50

    .line 602
    or-int/2addr v12, v11

    .line 603
    neg-int v12, v12

    .line 604
    neg-int v12, v12

    .line 605
    not-int v12, v12

    .line 606
    sub-int/2addr v11, v12

    .line 607
    const/4 v12, 0x1

    .line 608
    sub-int/2addr v11, v12

    .line 609
    .line 610
    .line 611
    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    .line 612
    move-result v10

    .line 613
    .line 614
    aput v10, v5, v7

    .line 615
    neg-int v7, v9

    .line 616
    .line 617
    and-int v10, v8, v7

    .line 618
    not-int v14, v10

    .line 619
    or-int/2addr v8, v7

    .line 620
    and-int/2addr v8, v14

    .line 621
    shl-int/2addr v10, v12

    .line 622
    add-int/2addr v8, v10

    .line 623
    .line 624
    xor-int v10, v0, v7

    .line 625
    .line 626
    and-int v14, v0, v7

    .line 627
    or-int/2addr v10, v14

    .line 628
    shl-int/2addr v10, v12

    .line 629
    not-int v12, v14

    .line 630
    or-int/2addr v0, v7

    .line 631
    and-int/2addr v0, v12

    .line 632
    neg-int v0, v0

    .line 633
    .line 634
    and-int v7, v10, v0

    .line 635
    or-int/2addr v0, v10

    .line 636
    add-int/2addr v0, v7

    .line 637
    .line 638
    sget v7, Lcom/iproov/sdk/cameray/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 639
    .line 640
    add-int/lit8 v7, v7, 0x1e

    .line 641
    const/4 v10, 0x1

    .line 642
    sub-int/2addr v7, v10

    .line 643
    .line 644
    rem-int/lit16 v10, v7, 0x80

    .line 645
    .line 646
    sput v10, Lcom/iproov/sdk/cameray/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 647
    .line 648
    rem-int/lit8 v7, v7, 0x2

    .line 649
    .line 650
    move/from16 v10, p0

    .line 651
    move v7, v11

    .line 652
    .line 653
    move/from16 v11, v24

    .line 654
    .line 655
    goto/16 :goto_5

    .line 656
    :cond_7
    const/4 v13, 0x0

    .line 657
    .line 658
    mul-int v12, v12, v3

    .line 659
    .line 660
    mul-int/lit16 v0, v12, 0x267

    .line 661
    .line 662
    mul-int/lit16 v8, v4, -0x265

    .line 663
    neg-int v8, v8

    .line 664
    neg-int v8, v8

    .line 665
    .line 666
    or-int v10, v0, v8

    .line 667
    const/4 v11, 0x1

    .line 668
    shl-int/2addr v10, v11

    .line 669
    xor-int/2addr v0, v8

    .line 670
    sub-int/2addr v10, v0

    .line 671
    .line 672
    and-int/lit8 v0, v12, -0x1

    .line 673
    not-int v8, v0

    .line 674
    .line 675
    or-int/lit8 v11, v12, -0x1

    .line 676
    and-int/2addr v8, v11

    .line 677
    .line 678
    and-int v14, v8, v4

    .line 679
    not-int v15, v14

    .line 680
    .line 681
    or-int v16, v8, v4

    .line 682
    .line 683
    and-int v15, v15, v16

    .line 684
    not-int v13, v4

    .line 685
    .line 686
    xor-int v16, v15, v14

    .line 687
    and-int/2addr v15, v14

    .line 688
    .line 689
    or-int v15, v16, v15

    .line 690
    .line 691
    move-object/from16 v16, v1

    .line 692
    .line 693
    and-int/lit8 v1, v15, -0x1

    .line 694
    .line 695
    move-object/from16 v24, v5

    .line 696
    not-int v5, v1

    .line 697
    not-int v15, v15

    .line 698
    or-int/2addr v1, v15

    .line 699
    and-int/2addr v1, v5

    .line 700
    .line 701
    and-int v5, v3, v1

    .line 702
    not-int v15, v5

    .line 703
    or-int/2addr v1, v3

    .line 704
    and-int/2addr v1, v15

    .line 705
    .line 706
    xor-int v15, v1, v5

    .line 707
    and-int/2addr v1, v5

    .line 708
    or-int/2addr v1, v15

    .line 709
    .line 710
    and-int/lit8 v5, v4, 0x0

    .line 711
    .line 712
    and-int/lit8 v15, v4, 0x0

    .line 713
    .line 714
    and-int/lit8 v26, v13, -0x1

    .line 715
    .line 716
    or-int v15, v15, v26

    .line 717
    .line 718
    and-int/lit8 v15, v15, -0x1

    .line 719
    .line 720
    xor-int v26, v5, v15

    .line 721
    and-int/2addr v5, v15

    .line 722
    .line 723
    or-int v5, v26, v5

    .line 724
    .line 725
    and-int v15, v5, v12

    .line 726
    .line 727
    move/from16 p0, v7

    .line 728
    not-int v7, v15

    .line 729
    or-int/2addr v5, v12

    .line 730
    and-int/2addr v5, v7

    .line 731
    not-int v7, v12

    .line 732
    .line 733
    xor-int v26, v5, v15

    .line 734
    and-int/2addr v5, v15

    .line 735
    .line 736
    or-int v5, v26, v5

    .line 737
    .line 738
    and-int/lit8 v15, v5, 0x0

    .line 739
    .line 740
    move/from16 v26, v6

    .line 741
    .line 742
    and-int/lit8 v6, v5, -0x1

    .line 743
    not-int v6, v6

    .line 744
    .line 745
    or-int/lit8 v5, v5, -0x1

    .line 746
    and-int/2addr v5, v6

    .line 747
    .line 748
    and-int/lit8 v5, v5, -0x1

    .line 749
    or-int/2addr v5, v15

    .line 750
    .line 751
    xor-int v6, v1, v5

    .line 752
    and-int/2addr v1, v5

    .line 753
    or-int/2addr v1, v6

    .line 754
    .line 755
    mul-int/lit16 v1, v1, 0x266

    .line 756
    .line 757
    xor-int v5, v10, v1

    .line 758
    .line 759
    and-int v6, v10, v1

    .line 760
    or-int/2addr v5, v6

    .line 761
    const/4 v15, 0x1

    .line 762
    shl-int/2addr v5, v15

    .line 763
    not-int v6, v6

    .line 764
    or-int/2addr v1, v10

    .line 765
    and-int/2addr v1, v6

    .line 766
    neg-int v1, v1

    .line 767
    .line 768
    xor-int v6, v5, v1

    .line 769
    and-int/2addr v1, v5

    .line 770
    shl-int/2addr v1, v15

    .line 771
    add-int/2addr v6, v1

    .line 772
    .line 773
    and-int/lit8 v1, v0, -0x1

    .line 774
    not-int v1, v1

    .line 775
    .line 776
    or-int/lit8 v0, v0, -0x1

    .line 777
    and-int/2addr v0, v1

    .line 778
    and-int/2addr v0, v11

    .line 779
    .line 780
    xor-int v1, v0, v23

    .line 781
    .line 782
    and-int v0, v0, v23

    .line 783
    or-int/2addr v0, v1

    .line 784
    not-int v0, v0

    .line 785
    .line 786
    xor-int v1, v8, v4

    .line 787
    or-int/2addr v1, v14

    .line 788
    .line 789
    and-int/lit8 v5, v1, -0x1

    .line 790
    not-int v8, v5

    .line 791
    not-int v1, v1

    .line 792
    or-int/2addr v1, v5

    .line 793
    and-int/2addr v1, v8

    .line 794
    .line 795
    xor-int v5, v0, v1

    .line 796
    and-int/2addr v0, v1

    .line 797
    or-int/2addr v0, v5

    .line 798
    .line 799
    and-int v1, v2, v13

    .line 800
    .line 801
    and-int v5, v4, v25

    .line 802
    or-int/2addr v1, v5

    .line 803
    and-int/2addr v2, v4

    .line 804
    .line 805
    xor-int v5, v1, v2

    .line 806
    and-int/2addr v1, v2

    .line 807
    or-int/2addr v1, v5

    .line 808
    .line 809
    and-int/lit8 v2, v1, -0x1

    .line 810
    .line 811
    and-int/lit8 v5, v2, -0x1

    .line 812
    not-int v5, v5

    .line 813
    .line 814
    or-int/lit8 v8, v2, -0x1

    .line 815
    and-int/2addr v5, v8

    .line 816
    not-int v1, v1

    .line 817
    or-int/2addr v1, v2

    .line 818
    and-int/2addr v1, v5

    .line 819
    .line 820
    xor-int v2, v0, v1

    .line 821
    and-int/2addr v0, v1

    .line 822
    or-int/2addr v0, v2

    .line 823
    .line 824
    mul-int/lit16 v0, v0, -0x4cc

    .line 825
    neg-int v0, v0

    .line 826
    neg-int v0, v0

    .line 827
    .line 828
    xor-int v1, v6, v0

    .line 829
    and-int/2addr v0, v6

    .line 830
    const/4 v2, 0x1

    .line 831
    shl-int/2addr v0, v2

    .line 832
    add-int/2addr v1, v0

    .line 833
    .line 834
    and-int/lit8 v0, v12, 0x0

    .line 835
    .line 836
    and-int/lit8 v2, v7, -0x1

    .line 837
    or-int/2addr v0, v2

    .line 838
    .line 839
    and-int/lit8 v2, v4, -0x1

    .line 840
    .line 841
    and-int/lit8 v5, v2, -0x1

    .line 842
    not-int v5, v5

    .line 843
    .line 844
    or-int/lit8 v2, v2, -0x1

    .line 845
    and-int/2addr v2, v5

    .line 846
    .line 847
    or-int/lit8 v5, v4, -0x1

    .line 848
    and-int/2addr v2, v5

    .line 849
    not-int v5, v2

    .line 850
    and-int/2addr v5, v0

    .line 851
    not-int v6, v0

    .line 852
    and-int/2addr v6, v2

    .line 853
    or-int/2addr v5, v6

    .line 854
    and-int/2addr v0, v2

    .line 855
    .line 856
    xor-int v2, v5, v0

    .line 857
    and-int/2addr v0, v5

    .line 858
    or-int/2addr v0, v2

    .line 859
    .line 860
    and-int/lit8 v2, v3, 0x0

    .line 861
    .line 862
    xor-int v5, v2, v17

    .line 863
    .line 864
    and-int v2, v2, v17

    .line 865
    or-int/2addr v2, v5

    .line 866
    .line 867
    xor-int v5, v0, v2

    .line 868
    and-int/2addr v0, v2

    .line 869
    or-int/2addr v0, v5

    .line 870
    .line 871
    and-int/lit8 v2, v0, -0x1

    .line 872
    .line 873
    and-int/lit8 v5, v2, -0x1

    .line 874
    not-int v5, v5

    .line 875
    .line 876
    or-int/lit8 v6, v2, -0x1

    .line 877
    and-int/2addr v5, v6

    .line 878
    not-int v0, v0

    .line 879
    or-int/2addr v0, v2

    .line 880
    and-int/2addr v0, v5

    .line 881
    .line 882
    and-int/lit8 v2, v20, 0x0

    .line 883
    .line 884
    and-int/lit8 v5, v22, -0x1

    .line 885
    or-int/2addr v2, v5

    .line 886
    .line 887
    and-int v2, v2, v21

    .line 888
    .line 889
    and-int v5, v2, v7

    .line 890
    not-int v6, v2

    .line 891
    and-int/2addr v6, v12

    .line 892
    or-int/2addr v5, v6

    .line 893
    and-int/2addr v2, v12

    .line 894
    .line 895
    xor-int v6, v5, v2

    .line 896
    and-int/2addr v2, v5

    .line 897
    or-int/2addr v2, v6

    .line 898
    .line 899
    and-int v5, v2, v4

    .line 900
    not-int v6, v5

    .line 901
    or-int/2addr v2, v4

    .line 902
    and-int/2addr v2, v6

    .line 903
    .line 904
    xor-int v4, v2, v5

    .line 905
    and-int/2addr v2, v5

    .line 906
    or-int/2addr v2, v4

    .line 907
    .line 908
    and-int/lit8 v4, v2, 0x0

    .line 909
    not-int v2, v2

    .line 910
    .line 911
    and-int/lit8 v2, v2, -0x1

    .line 912
    or-int/2addr v2, v4

    .line 913
    or-int/2addr v0, v2

    .line 914
    .line 915
    mul-int/lit16 v0, v0, 0x266

    .line 916
    .line 917
    xor-int v2, v1, v0

    .line 918
    .line 919
    and-int v4, v1, v0

    .line 920
    or-int/2addr v2, v4

    .line 921
    const/4 v4, 0x1

    .line 922
    shl-int/2addr v2, v4

    .line 923
    not-int v5, v0

    .line 924
    and-int/2addr v5, v1

    .line 925
    not-int v1, v1

    .line 926
    and-int/2addr v0, v1

    .line 927
    or-int/2addr v0, v5

    .line 928
    .line 929
    sub-int v0, v2, v0

    .line 930
    neg-int v1, v9

    .line 931
    .line 932
    xor-int v2, v26, v1

    .line 933
    .line 934
    and-int v1, v26, v1

    .line 935
    shl-int/2addr v1, v4

    .line 936
    .line 937
    add-int v6, v2, v1

    .line 938
    .line 939
    sget v1, Lcom/iproov/sdk/cameray/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 940
    .line 941
    xor-int/lit8 v2, v1, 0x33

    .line 942
    .line 943
    and-int/lit8 v5, v1, 0x33

    .line 944
    or-int/2addr v2, v5

    .line 945
    shl-int/2addr v2, v4

    .line 946
    not-int v5, v5

    .line 947
    .line 948
    or-int/lit8 v1, v1, 0x33

    .line 949
    and-int/2addr v1, v5

    .line 950
    neg-int v1, v1

    .line 951
    .line 952
    xor-int v5, v2, v1

    .line 953
    and-int/2addr v1, v2

    .line 954
    shl-int/2addr v1, v4

    .line 955
    add-int/2addr v5, v1

    .line 956
    .line 957
    rem-int/lit16 v1, v5, 0x80

    .line 958
    .line 959
    sput v1, Lcom/iproov/sdk/cameray/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 960
    .line 961
    rem-int/lit8 v5, v5, 0x2

    .line 962
    .line 963
    move/from16 v7, p0

    .line 964
    move v4, v0

    .line 965
    .line 966
    move-object/from16 v1, v16

    .line 967
    .line 968
    move-object/from16 v5, v24

    .line 969
    const/4 v0, 0x0

    .line 970
    const/4 v2, 0x1

    .line 971
    .line 972
    goto/16 :goto_2
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
.end method

.method public static synthetic if([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 29

    move/from16 v0, p1

    move/from16 v1, p2

    mul-int/lit16 v2, v0, -0x537

    mul-int/lit16 v3, v1, -0x29b

    add-int/2addr v2, v3

    not-int v1, v1

    or-int v3, v0, p3

    not-int v4, v3

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, -0x29c

    add-int/2addr v2, v4

    or-int v4, v1, p3

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x538

    add-int/2addr v2, v0

    or-int v0, v3, v1

    mul-int/lit16 v0, v0, 0x29c

    add-int/2addr v2, v0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_c

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_7

    const/4 v4, 0x3

    const/high16 v5, 0x3fc00000    # 1.5f

    if-eq v2, v4, :cond_6

    const/4 v4, 0x4

    if-eq v2, v4, :cond_5

    const/4 v4, 0x5

    if-eq v2, v4, :cond_0

    .line 1
    aget-object v2, p0, v3

    check-cast v2, Lcom/iproov/sdk/cameray/native;

    .line 2
    sget v3, Lcom/iproov/sdk/cameray/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v4, v3, 0x49

    not-int v5, v4

    or-int/lit8 v6, v3, 0x49

    and-int/2addr v5, v6

    shl-int/2addr v4, v0

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/iproov/sdk/cameray/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/2addr v5, v1

    iget-wide v4, v2, Lcom/iproov/sdk/cameray/native;->fd:J

    xor-int/lit8 v2, v3, 0x49

    and-int/lit8 v3, v3, 0x49

    or-int/2addr v3, v2

    shl-int/lit8 v0, v3, 0x1

    neg-int v2, v2

    and-int v3, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/cameray/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/2addr v3, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_9

    .line 3
    :cond_0
    aget-object v2, p0, v3

    check-cast v2, Lcom/iproov/sdk/cameray/native;

    .line 4
    sget v4, Lcom/iproov/sdk/cameray/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/iproov/sdk/cameray/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/2addr v4, v1

    .line 5
    iget v4, v2, Lcom/iproov/sdk/cameray/native;->eX:I

    iget v6, v2, Lcom/iproov/sdk/cameray/native;->eZ:I

    mul-int v4, v4, v6

    int-to-float v6, v4

    mul-float v6, v6, v5

    float-to-int v5, v6

    .line 6
    new-array v5, v5, [B

    .line 7
    iget-object v6, v2, Lcom/iproov/sdk/cameray/native;->ff:[B

    array-length v7, v6

    invoke-static {v6, v3, v5, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    sget v6, Lcom/iproov/sdk/cameray/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v7, v6, 0x15

    xor-int/lit8 v6, v6, 0x15

    or-int/2addr v6, v7

    neg-int v6, v6

    neg-int v6, v6

    or-int v8, v7, v6

    shl-int/2addr v8, v0

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lcom/iproov/sdk/cameray/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/2addr v8, v1

    const/4 v6, 0x0

    .line 9
    :goto_0
    iget-object v7, v2, Lcom/iproov/sdk/cameray/native;->fc:[B

    array-length v8, v7

    if-ge v6, v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-eq v8, v0, :cond_2

    .line 10
    sget v0, Lcom/iproov/sdk/cameray/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v2, v0, 0x1b

    xor-int/lit8 v0, v0, 0x1b

    or-int/2addr v0, v2

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/cameray/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/2addr v3, v1

    goto/16 :goto_4

    :cond_2
    sget v8, Lcom/iproov/sdk/cameray/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    xor-int/lit8 v9, v8, 0x3d

    and-int/lit8 v10, v8, 0x3d

    or-int/2addr v9, v10

    shl-int/2addr v9, v0

    and-int/lit8 v10, v8, -0x3e

    not-int v8, v8

    const/16 v11, 0x3d

    and-int/2addr v8, v11

    or-int/2addr v8, v10

    sub-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lcom/iproov/sdk/cameray/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/2addr v9, v1

    if-nez v9, :cond_3

    const/16 v8, 0x16

    goto :goto_2

    :cond_3
    const/16 v8, 0x59

    :goto_2
    const/16 v9, 0x16

    if-eq v8, v9, :cond_4

    add-int/lit8 v8, v4, -0x24

    or-int/lit8 v9, v8, -0x1

    shl-int/2addr v9, v0

    xor-int/lit8 v8, v8, -0x1

    sub-int/2addr v9, v8

    xor-int/lit8 v8, v9, 0x26

    and-int/lit8 v10, v9, 0x26

    or-int/2addr v8, v10

    shl-int/2addr v8, v0

    not-int v10, v10

    or-int/lit8 v9, v9, 0x26

    and-int/2addr v9, v10

    neg-int v9, v9

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    shl-int/2addr v8, v0

    add-int/2addr v10, v8

    .line 11
    aget-byte v7, v7, v6

    aput-byte v7, v5, v4

    and-int/lit8 v4, v10, -0x2

    not-int v7, v10

    and-int/2addr v7, v0

    or-int/2addr v4, v7

    and-int/lit8 v7, v10, 0x1

    shl-int/2addr v7, v0

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v4, v7

    sub-int/2addr v4, v0

    .line 12
    iget-object v7, v2, Lcom/iproov/sdk/cameray/native;->fe:[B

    aget-byte v7, v7, v6

    aput-byte v7, v5, v10

    xor-int/lit8 v7, v6, -0x25

    and-int/lit8 v8, v6, -0x25

    or-int/2addr v7, v8

    shl-int/2addr v7, v0

    not-int v8, v8

    or-int/lit8 v6, v6, -0x25

    and-int/2addr v6, v8

    sub-int/2addr v7, v6

    and-int/lit8 v6, v7, 0x26

    or-int/lit8 v7, v7, 0x26

    neg-int v7, v7

    neg-int v7, v7

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    shl-int/2addr v6, v0

    add-int/2addr v8, v6

    goto :goto_3

    :cond_4
    or-int/lit8 v8, v4, 0x18

    shl-int/2addr v8, v0

    xor-int/lit8 v9, v4, 0x18

    sub-int/2addr v8, v9

    .line 13
    aget-byte v7, v7, v6

    aput-byte v7, v5, v4

    and-int/lit8 v4, v8, 0x1f

    xor-int/lit8 v7, v8, 0x1f

    or-int/2addr v7, v4

    add-int/2addr v4, v7

    .line 14
    iget-object v7, v2, Lcom/iproov/sdk/cameray/native;->fe:[B

    aget-byte v7, v7, v6

    aput-byte v7, v5, v8

    and-int/lit16 v7, v6, 0xbb

    not-int v8, v7

    or-int/lit16 v6, v6, 0xbb

    and-int/2addr v6, v8

    shl-int/2addr v7, v0

    neg-int v7, v7

    neg-int v7, v7

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    shl-int/2addr v6, v0

    add-int/2addr v8, v6

    and-int/lit8 v6, v8, -0x69

    xor-int/lit8 v7, v8, -0x69

    or-int/2addr v7, v6

    neg-int v7, v7

    neg-int v7, v7

    or-int v8, v6, v7

    shl-int/2addr v8, v0

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    :goto_3
    move v6, v8

    goto/16 :goto_0

    .line 15
    :cond_5
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/cameray/native;->eU([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9

    :cond_6
    aget-object v2, p0, v3

    check-cast v2, Lcom/iproov/sdk/cameray/native;

    .line 16
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v6, v4, -0x1

    and-int/lit8 v7, v6, -0x1

    not-int v7, v7

    or-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v7

    or-int/lit8 v7, v4, -0x1

    and-int/2addr v6, v7

    const v7, -0x2253751f

    and-int v8, v7, v6

    not-int v9, v8

    or-int/2addr v6, v7

    and-int/2addr v6, v9

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    and-int/lit8 v8, v6, -0x1

    not-int v9, v8

    not-int v6, v6

    or-int/2addr v6, v8

    and-int/2addr v6, v9

    not-int v8, v4

    const v9, 0x5f919f45

    and-int v10, v9, v8

    const v11, -0x5f919f46

    and-int/2addr v11, v4

    or-int/2addr v10, v11

    and-int v11, v9, v4

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    and-int/lit8 v11, v10, -0x1

    not-int v12, v11

    not-int v10, v10

    or-int/2addr v10, v11

    and-int/2addr v10, v12

    not-int v11, v10

    and-int/2addr v11, v6

    not-int v12, v6

    and-int/2addr v12, v10

    or-int/2addr v11, v12

    and-int/2addr v6, v10

    xor-int v10, v11, v6

    and-int/2addr v6, v11

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x172

    const v10, 0x3ee8e808

    and-int v11, v10, v6

    not-int v12, v11

    or-int/2addr v6, v10

    and-int/2addr v6, v12

    shl-int/lit8 v10, v11, 0x1

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v6, v10

    sub-int/2addr v6, v0

    and-int/lit8 v10, v4, 0x0

    and-int/lit8 v11, v4, 0x0

    and-int/lit8 v12, v8, -0x1

    or-int/2addr v11, v12

    and-int/lit8 v11, v11, -0x1

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    and-int v11, v9, v10

    not-int v12, v11

    or-int/2addr v9, v10

    and-int/2addr v9, v12

    xor-int v10, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v10

    and-int/lit8 v10, v9, 0x0

    not-int v9, v9

    and-int/lit8 v9, v9, -0x1

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    and-int/2addr v8, v7

    const v10, 0x2253751e

    and-int/2addr v10, v4

    or-int/2addr v8, v10

    and-int/2addr v4, v7

    xor-int v7, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v7

    and-int/lit8 v7, v4, 0x0

    not-int v4, v4

    and-int/lit8 v4, v4, -0x1

    or-int/2addr v4, v7

    and-int v7, v9, v4

    not-int v8, v7

    or-int/2addr v4, v9

    and-int/2addr v4, v8

    xor-int v8, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v8

    const v7, 0x5d808a41

    and-int v8, v4, v7

    not-int v9, v8

    or-int/2addr v4, v7

    and-int/2addr v4, v9

    xor-int v7, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x172

    or-int v7, v6, v4

    shl-int/2addr v7, v0

    not-int v8, v4

    and-int/2addr v8, v6

    not-int v6, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v8

    neg-int v4, v4

    or-int v6, v7, v4

    shl-int/2addr v6, v0

    xor-int/2addr v4, v7

    sub-int/2addr v6, v4

    const v4, 0x23c7d1f2

    add-int/2addr v6, v4

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v7, v4, 0x0

    and-int/lit8 v8, v4, -0x1

    not-int v8, v8

    or-int/lit8 v9, v4, -0x1

    and-int/2addr v8, v9

    and-int/lit8 v9, v8, -0x1

    xor-int v10, v7, v9

    and-int v11, v7, v9

    or-int/2addr v10, v11

    const v11, -0x4412bead

    xor-int v12, v11, v10

    and-int/2addr v10, v11

    xor-int v13, v12, v10

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    and-int/lit8 v12, v10, -0x1

    not-int v12, v12

    or-int/lit8 v10, v10, -0x1

    and-int/2addr v10, v12

    const v12, -0x4012b205

    and-int/2addr v12, v10

    not-int v13, v10

    const v14, 0x4012b204

    and-int/2addr v13, v14

    or-int/2addr v12, v13

    and-int/2addr v10, v14

    xor-int v13, v12, v10

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    const v12, 0xde80ceb

    and-int v13, v8, v12

    not-int v15, v13

    or-int/2addr v8, v12

    and-int/2addr v8, v15

    xor-int v15, v8, v13

    and-int/2addr v8, v13

    or-int/2addr v8, v15

    and-int/lit8 v13, v8, -0x1

    and-int/lit8 v15, v13, -0x1

    not-int v15, v15

    or-int/lit8 v16, v13, -0x1

    and-int v15, v15, v16

    not-int v8, v8

    or-int/2addr v8, v13

    and-int/2addr v8, v15

    not-int v13, v8

    and-int/2addr v13, v10

    not-int v15, v10

    and-int/2addr v15, v8

    or-int/2addr v13, v15

    and-int/2addr v8, v10

    xor-int v10, v13, v8

    and-int/2addr v8, v13

    or-int/2addr v8, v10

    const v10, -0x9e80044

    xor-int v13, v10, v4

    not-int v15, v4

    and-int/2addr v10, v4

    xor-int v16, v13, v10

    and-int/2addr v10, v13

    or-int v10, v16, v10

    and-int/lit8 v13, v10, 0x0

    not-int v10, v10

    and-int/lit8 v10, v10, -0x1

    or-int/2addr v10, v13

    xor-int v13, v8, v10

    and-int/2addr v8, v10

    xor-int v10, v13, v8

    and-int/2addr v8, v13

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x24e

    neg-int v8, v8

    neg-int v8, v8

    const v10, 0x28607665

    and-int v13, v10, v8

    or-int/2addr v8, v10

    or-int v10, v13, v8

    shl-int/2addr v10, v0

    xor-int/2addr v8, v13

    sub-int/2addr v10, v8

    or-int/2addr v7, v9

    xor-int v8, v11, v7

    and-int/2addr v7, v11

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    and-int/lit8 v8, v7, 0x0

    and-int/lit8 v9, v7, -0x1

    not-int v9, v9

    or-int/lit8 v7, v7, -0x1

    and-int/2addr v7, v9

    and-int/lit8 v7, v7, -0x1

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    xor-int v8, v7, v14

    and-int/2addr v7, v14

    or-int/2addr v7, v8

    or-int v8, v15, v12

    and-int/lit8 v9, v8, 0x0

    and-int/lit8 v13, v8, -0x1

    not-int v13, v13

    or-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v13

    and-int/lit8 v8, v8, -0x1

    xor-int v13, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v13

    not-int v9, v8

    and-int/2addr v9, v7

    not-int v13, v7

    and-int/2addr v13, v8

    or-int/2addr v9, v13

    and-int/2addr v7, v8

    xor-int v8, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x49c

    and-int/lit8 v8, v7, 0x0

    not-int v7, v7

    and-int/lit8 v7, v7, -0x1

    or-int/2addr v7, v8

    neg-int v7, v7

    and-int v8, v10, v7

    or-int/2addr v7, v10

    add-int/2addr v8, v7

    or-int/lit8 v7, v8, -0x1

    shl-int/2addr v7, v0

    xor-int/lit8 v8, v8, -0x1

    sub-int/2addr v7, v8

    and-int/2addr v4, v3

    and-int/lit8 v8, v15, -0x1

    or-int/2addr v8, v4

    not-int v9, v8

    const v10, -0xde80cec

    and-int/2addr v9, v10

    and-int/2addr v12, v8

    or-int/2addr v9, v12

    and-int/2addr v10, v8

    xor-int v12, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v12

    and-int/lit8 v10, v9, -0x1

    not-int v10, v10

    or-int/lit8 v9, v9, -0x1

    and-int/2addr v9, v10

    and-int/lit8 v8, v8, -0x1

    xor-int v10, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v10

    and-int v8, v4, v11

    not-int v10, v4

    const v11, 0x4412beac

    and-int/2addr v10, v11

    or-int/2addr v8, v10

    and-int/2addr v4, v11

    xor-int v10, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v10

    and-int/lit8 v8, v4, -0x1

    not-int v8, v8

    or-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v8

    not-int v8, v4

    and-int/2addr v8, v9

    not-int v10, v9

    and-int/2addr v10, v4

    or-int/2addr v8, v10

    and-int/2addr v4, v9

    xor-int v9, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x24e

    and-int v8, v7, v4

    or-int/2addr v4, v7

    add-int/2addr v8, v4

    .line 17
    iget v4, v2, Lcom/iproov/sdk/cameray/native;->eX:I

    iget v6, v2, Lcom/iproov/sdk/cameray/native;->eZ:I

    mul-int v4, v4, v6

    int-to-float v6, v4

    mul-float v6, v6, v5

    float-to-int v5, v6

    .line 18
    new-array v5, v5, [B

    .line 19
    iget-object v6, v2, Lcom/iproov/sdk/cameray/native;->ff:[B

    array-length v7, v6

    invoke-static {v6, v3, v5, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    iget-object v6, v2, Lcom/iproov/sdk/cameray/native;->fc:[B

    array-length v7, v6

    invoke-static {v6, v3, v5, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    iget-object v6, v2, Lcom/iproov/sdk/cameray/native;->fe:[B

    iget-object v7, v2, Lcom/iproov/sdk/cameray/native;->fc:[B

    array-length v7, v7

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    mul-int/lit16 v9, v7, -0x23f

    mul-int/lit16 v10, v4, -0x23f

    and-int v11, v9, v10

    xor-int/2addr v9, v10

    or-int/2addr v9, v11

    xor-int v10, v11, v9

    and-int/2addr v9, v11

    shl-int/2addr v9, v0

    add-int/2addr v10, v9

    and-int/lit8 v9, v7, -0x1

    not-int v9, v9

    or-int/lit8 v11, v7, -0x1

    and-int/2addr v9, v11

    and-int/lit8 v11, v4, -0x1

    not-int v12, v11

    or-int/lit8 v13, v4, -0x1

    and-int/2addr v12, v13

    xor-int v13, v9, v12

    and-int v14, v9, v12

    or-int/2addr v13, v14

    and-int/lit8 v14, v13, 0x0

    not-int v13, v13

    and-int/lit8 v13, v13, -0x1

    or-int/2addr v13, v14

    and-int/lit8 v14, v4, 0x0

    and-int/lit8 v12, v12, -0x1

    xor-int v15, v14, v12

    and-int/2addr v14, v12

    or-int/2addr v14, v15

    not-int v15, v8

    and-int v16, v14, v15

    not-int v1, v14

    and-int/2addr v1, v8

    or-int v1, v16, v1

    and-int/2addr v14, v8

    xor-int v16, v1, v14

    and-int/2addr v1, v14

    or-int v1, v16, v1

    and-int/lit8 v14, v1, -0x1

    and-int/lit8 v16, v14, 0x0

    not-int v3, v14

    and-int/lit8 v3, v3, -0x1

    or-int v3, v16, v3

    not-int v1, v1

    or-int/2addr v1, v14

    and-int/2addr v1, v3

    and-int v3, v13, v1

    not-int v14, v3

    or-int/2addr v1, v13

    and-int/2addr v1, v14

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x240

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v10, v1

    shl-int/2addr v3, v0

    xor-int/2addr v1, v10

    sub-int/2addr v3, v1

    and-int/lit8 v1, v7, 0x0

    and-int/lit8 v10, v9, -0x1

    xor-int v13, v1, v10

    and-int/2addr v1, v10

    or-int/2addr v1, v13

    or-int/2addr v1, v4

    not-int v1, v1

    and-int/lit8 v10, v11, -0x1

    not-int v10, v10

    or-int/lit8 v13, v11, -0x1

    and-int/2addr v10, v13

    not-int v13, v4

    or-int/2addr v11, v13

    and-int/2addr v10, v11

    and-int/lit8 v8, v8, -0x1

    and-int/lit8 v11, v8, -0x1

    not-int v11, v11

    or-int/lit8 v13, v8, -0x1

    and-int/2addr v11, v13

    or-int/2addr v8, v15

    and-int/2addr v8, v11

    and-int v11, v10, v8

    not-int v13, v11

    or-int/2addr v8, v10

    and-int/2addr v8, v13

    xor-int v10, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v10

    xor-int v10, v8, v7

    and-int/2addr v7, v8

    xor-int v8, v10, v7

    and-int/2addr v7, v10

    or-int/2addr v7, v8

    and-int/lit8 v8, v7, -0x1

    not-int v8, v8

    or-int/lit8 v7, v7, -0x1

    and-int/2addr v7, v8

    not-int v8, v7

    and-int/2addr v8, v1

    not-int v10, v1

    and-int/2addr v10, v7

    or-int/2addr v8, v10

    and-int/2addr v1, v7

    xor-int v7, v8, v1

    and-int/2addr v1, v8

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x240

    and-int v7, v3, v1

    or-int/2addr v1, v3

    xor-int v3, v7, v1

    and-int/2addr v1, v7

    shl-int/2addr v1, v0

    add-int/2addr v3, v1

    const/4 v1, 0x0

    and-int/2addr v4, v1

    or-int v1, v4, v12

    xor-int v4, v9, v1

    and-int/2addr v1, v9

    xor-int v7, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v7

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x240

    neg-int v1, v1

    neg-int v1, v1

    and-int v4, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v4, v1

    iget-object v1, v2, Lcom/iproov/sdk/cameray/native;->fe:[B

    array-length v1, v1

    const/4 v2, 0x0

    invoke-static {v6, v2, v5, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    sget v1, Lcom/iproov/sdk/cameray/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v2, v1, 0x41

    not-int v3, v2

    or-int/lit8 v1, v1, 0x41

    and-int/2addr v1, v3

    shl-int/2addr v2, v0

    neg-int v2, v2

    neg-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v0, v1, 0x1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/cameray/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    const/4 v0, 0x2

    rem-int/2addr v3, v0

    :goto_4
    move-object v0, v5

    goto/16 :goto_9

    :cond_7
    const/4 v1, 0x0

    .line 23
    aget-object v2, p0, v1

    check-cast v2, Lcom/iproov/sdk/cameray/native;

    .line 24
    sget v1, Lcom/iproov/sdk/cameray/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/iproov/sdk/cameray/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    .line 25
    iget v1, v2, Lcom/iproov/sdk/cameray/native;->eX:I

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    .line 26
    iget-object v4, v2, Lcom/iproov/sdk/cameray/native;->ff:[B

    array-length v4, v4

    new-array v4, v4, [I

    .line 27
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    const v6, 0x3ffd7f91

    and-int v7, v6, v5

    not-int v8, v7

    or-int/2addr v6, v5

    and-int/2addr v6, v8

    not-int v8, v5

    xor-int v9, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v9

    and-int/lit8 v7, v6, -0x1

    and-int/lit8 v9, v7, 0x0

    not-int v10, v7

    and-int/lit8 v10, v10, -0x1

    or-int/2addr v9, v10

    not-int v6, v6

    or-int/2addr v6, v7

    and-int/2addr v6, v9

    const v7, 0x16442890

    xor-int v9, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x1c1

    const v7, 0x72b0b8a0    # 7.0006476E30f

    or-int v9, v7, v6

    shl-int/lit8 v10, v9, 0x1

    and-int/2addr v6, v7

    not-int v6, v6

    and-int/2addr v6, v9

    sub-int/2addr v10, v6

    const v6, -0x28a16db0

    xor-int v7, v10, v6

    and-int v9, v10, v6

    or-int/2addr v7, v9

    shl-int/2addr v7, v0

    const v9, 0x28a16daf

    and-int/2addr v9, v10

    not-int v10, v10

    and-int/2addr v6, v10

    or-int/2addr v6, v9

    neg-int v6, v6

    and-int v9, v7, v6

    or-int/2addr v6, v7

    add-int/2addr v9, v6

    and-int/lit8 v6, v5, 0x0

    const/4 v7, 0x0

    and-int/2addr v5, v7

    and-int/lit8 v7, v8, -0x1

    or-int/2addr v5, v7

    and-int/lit8 v5, v5, -0x1

    or-int/2addr v5, v6

    not-int v6, v5

    const v7, 0x165c6991

    and-int/2addr v6, v7

    const v8, -0x165c6992

    and-int/2addr v8, v5

    or-int/2addr v6, v8

    and-int/2addr v5, v7

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    const v6, 0x3fe53e90

    and-int v7, v5, v6

    not-int v8, v7

    or-int/2addr v5, v6

    and-int/2addr v5, v8

    xor-int v6, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v6

    and-int/lit8 v6, v5, 0x0

    not-int v5, v5

    and-int/lit8 v5, v5, -0x1

    or-int/2addr v5, v6

    const v6, 0x16442890

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    xor-int v6, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x1c1

    and-int v6, v9, v5

    xor-int/2addr v5, v9

    or-int/2addr v5, v6

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    shl-int/2addr v5, v0

    add-int/2addr v7, v5

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    not-int v6, v5

    const v8, 0x1c40af17

    and-int v9, v8, v6

    const v10, -0x1c40af18

    and-int/2addr v10, v5

    or-int/2addr v9, v10

    and-int v10, v8, v5

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x8c

    neg-int v9, v9

    neg-int v9, v9

    and-int/lit8 v10, v9, -0x1

    not-int v10, v10

    or-int/lit8 v9, v9, -0x1

    and-int/2addr v9, v10

    neg-int v9, v9

    const v10, 0x1b8eb772

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    shl-int/2addr v9, v0

    add-int/2addr v11, v9

    xor-int/lit8 v9, v11, -0x1

    and-int/lit8 v10, v11, -0x1

    shl-int/2addr v10, v0

    add-int/2addr v9, v10

    and-int/lit8 v10, v5, 0x0

    and-int/lit8 v11, v5, -0x1

    not-int v11, v11

    or-int/lit8 v12, v5, -0x1

    and-int/2addr v11, v12

    and-int/lit8 v11, v11, -0x1

    or-int/2addr v10, v11

    xor-int v11, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    and-int/lit8 v10, v8, -0x1

    and-int/lit8 v11, v10, 0x0

    not-int v12, v10

    and-int/lit8 v12, v12, -0x1

    or-int/2addr v11, v12

    not-int v8, v8

    or-int/2addr v8, v10

    and-int/2addr v8, v11

    const v10, 0x20965048

    xor-int v11, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x118

    neg-int v8, v8

    neg-int v8, v8

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    shl-int/2addr v8, v0

    neg-int v8, v8

    neg-int v8, v8

    and-int v9, v10, v8

    or-int/2addr v8, v10

    add-int/2addr v9, v8

    and-int/lit8 v8, v5, 0x0

    and-int/lit8 v6, v6, -0x1

    xor-int v10, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v10

    const v8, 0x30d6564f

    and-int v10, v6, v8

    not-int v11, v10

    or-int/2addr v6, v8

    and-int/2addr v6, v11

    or-int/2addr v6, v10

    and-int/lit8 v8, v6, 0x0

    and-int/lit8 v10, v6, 0x0

    not-int v6, v6

    and-int/lit8 v6, v6, -0x1

    or-int/2addr v6, v10

    and-int/lit8 v6, v6, -0x1

    xor-int v10, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v10

    const v8, 0xc00a910

    and-int v10, v8, v6

    not-int v11, v10

    or-int/2addr v6, v8

    and-int/2addr v6, v11

    xor-int v8, v6, v10

    and-int/2addr v6, v10

    or-int/2addr v6, v8

    const v8, -0x20965049

    xor-int v10, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v10

    and-int/lit8 v8, v5, 0x0

    not-int v5, v5

    and-int/lit8 v5, v5, -0x1

    or-int/2addr v5, v8

    and-int/lit8 v5, v5, -0x1

    or-int/2addr v5, v8

    xor-int v8, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x8c

    neg-int v5, v5

    neg-int v5, v5

    and-int v6, v9, v5

    or-int/2addr v5, v9

    add-int/2addr v6, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 28
    :goto_5
    iget v8, v2, Lcom/iproov/sdk/cameray/native;->eZ:I

    or-int/lit8 v9, v8, -0x1

    shl-int/lit8 v10, v9, 0x1

    and-int/lit8 v11, v8, -0x1

    not-int v11, v11

    and-int/2addr v9, v11

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v10, v9

    sub-int/2addr v10, v0

    if-gt v6, v10, :cond_8

    const/4 v9, 0x1

    goto :goto_6

    :cond_8
    const/4 v9, 0x0

    :goto_6
    if-eq v9, v0, :cond_9

    .line 29
    iget v0, v2, Lcom/iproov/sdk/cameray/native;->eX:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v0, v8, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget v1, Lcom/iproov/sdk/cameray/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/cameray/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    goto/16 :goto_9

    :cond_9
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    const v9, -0x1f0b1c91

    xor-int v10, v9, v8

    and-int v11, v9, v8

    or-int/2addr v10, v11

    and-int/lit8 v11, v10, -0x1

    not-int v11, v11

    or-int/lit8 v10, v10, -0x1

    and-int/2addr v10, v11

    const v11, 0x11d67a0a

    and-int v12, v11, v10

    not-int v13, v12

    or-int/2addr v10, v11

    and-int/2addr v10, v13

    xor-int v13, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    mul-int/lit8 v10, v10, 0x38

    neg-int v10, v10

    neg-int v10, v10

    const v12, -0x29b114ff

    and-int v13, v12, v10

    xor-int/2addr v10, v12

    or-int/2addr v10, v13

    or-int v12, v13, v10

    shl-int/2addr v12, v0

    xor-int/2addr v10, v13

    sub-int/2addr v12, v10

    const v10, 0x11f8ff7f

    sub-int/2addr v12, v10

    xor-int/lit8 v10, v12, -0x1

    and-int/lit8 v12, v12, -0x1

    shl-int/2addr v12, v0

    add-int/2addr v10, v12

    and-int/lit8 v12, v8, 0x0

    not-int v8, v8

    and-int/lit8 v8, v8, -0x1

    xor-int v13, v12, v8

    and-int/2addr v8, v12

    or-int/2addr v8, v13

    and-int v12, v8, v11

    not-int v13, v12

    or-int/2addr v8, v11

    and-int/2addr v8, v13

    or-int/2addr v8, v12

    and-int/lit8 v11, v8, -0x1

    not-int v12, v11

    not-int v8, v8

    or-int/2addr v8, v11

    and-int/2addr v8, v12

    not-int v11, v8

    and-int/2addr v11, v9

    const v12, 0x1f0b1c90

    and-int/2addr v12, v8

    or-int/2addr v11, v12

    and-int/2addr v8, v9

    xor-int v9, v11, v8

    and-int/2addr v8, v11

    or-int/2addr v8, v9

    mul-int/lit8 v8, v8, 0x38

    neg-int v8, v8

    neg-int v8, v8

    xor-int v9, v10, v8

    and-int/2addr v8, v10

    shl-int/2addr v8, v0

    add-int/2addr v9, v8

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    const v10, 0x240c10b1

    and-int v11, v8, v10

    not-int v12, v11

    or-int/2addr v10, v8

    and-int/2addr v10, v12

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x3dc

    const v11, -0x1300dd13

    and-int v12, v11, v10

    xor-int/2addr v10, v11

    or-int/2addr v10, v12

    not-int v10, v10

    sub-int/2addr v12, v10

    sub-int/2addr v12, v0

    and-int/lit8 v10, v8, 0x0

    not-int v11, v8

    and-int/lit8 v13, v11, -0x1

    or-int/2addr v10, v13

    const v13, 0x267c91b3

    and-int v14, v10, v13

    not-int v15, v14

    or-int/2addr v10, v13

    and-int/2addr v10, v15

    xor-int v13, v10, v14

    and-int/2addr v10, v14

    or-int/2addr v10, v13

    and-int/lit8 v13, v10, -0x1

    and-int/lit8 v14, v13, -0x1

    not-int v14, v14

    or-int/lit8 v15, v13, -0x1

    and-int/2addr v14, v15

    not-int v10, v10

    or-int/2addr v10, v13

    and-int/2addr v10, v14

    const v13, -0x277ebbb8

    and-int v14, v13, v10

    not-int v15, v14

    or-int/2addr v10, v13

    and-int/2addr v10, v15

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, -0x7b8

    neg-int v10, v10

    neg-int v10, v10

    and-int v13, v12, v10

    not-int v14, v13

    or-int/2addr v10, v12

    and-int/2addr v10, v14

    shl-int/lit8 v12, v13, 0x1

    not-int v12, v12

    sub-int/2addr v10, v12

    sub-int/2addr v10, v0

    const v12, 0x250e3ab5

    and-int v13, v12, v11

    const v14, -0x250e3ab6

    and-int/2addr v14, v8

    or-int/2addr v13, v14

    and-int/2addr v12, v8

    xor-int v14, v13, v12

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    and-int/lit8 v13, v12, -0x1

    not-int v14, v13

    not-int v12, v12

    or-int/2addr v12, v13

    and-int/2addr v12, v14

    const v13, 0x240c10b1

    and-int v14, v13, v12

    not-int v15, v14

    or-int/2addr v12, v13

    and-int/2addr v12, v15

    xor-int v13, v12, v14

    and-int/2addr v12, v14

    or-int/2addr v12, v13

    and-int/lit8 v8, v8, -0x1

    and-int/lit8 v13, v8, 0x0

    not-int v14, v8

    and-int/lit8 v14, v14, -0x1

    or-int/2addr v13, v14

    or-int/2addr v8, v11

    and-int/2addr v8, v13

    const v11, -0x250e3ab6

    or-int/2addr v8, v11

    and-int/lit8 v11, v8, 0x0

    and-int/lit8 v13, v8, 0x0

    not-int v8, v8

    and-int/lit8 v8, v8, -0x1

    or-int/2addr v8, v13

    and-int/lit8 v8, v8, -0x1

    or-int/2addr v8, v11

    xor-int v11, v12, v8

    and-int/2addr v8, v12

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x3dc

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    neg-int v8, v8

    or-int v11, v10, v8

    shl-int/2addr v11, v0

    xor-int/2addr v8, v10

    sub-int/2addr v11, v8

    sub-int/2addr v11, v0

    sget v8, Lcom/iproov/sdk/cameray/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    xor-int/lit8 v9, v8, 0x2d

    and-int/lit8 v8, v8, 0x2d

    shl-int/2addr v8, v0

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lcom/iproov/sdk/cameray/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    const/4 v8, 0x2

    rem-int/2addr v9, v8

    move v8, v5

    move v9, v7

    const/4 v5, 0x0

    .line 30
    :goto_7
    iget v10, v2, Lcom/iproov/sdk/cameray/native;->eX:I

    xor-int/lit8 v11, v10, -0x1

    and-int/lit8 v12, v10, -0x1

    or-int/2addr v12, v11

    shl-int/2addr v12, v0

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v12, v11

    sub-int/2addr v12, v0

    if-gt v5, v12, :cond_a

    const/4 v11, 0x2

    goto :goto_8

    :cond_a
    const/16 v11, 0x61

    :goto_8
    const/4 v12, 0x2

    if-eq v11, v12, :cond_b

    neg-int v5, v10

    neg-int v5, v5

    xor-int v9, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v9

    shl-int/2addr v5, v0

    neg-int v7, v9

    and-int v9, v5, v7

    or-int/2addr v5, v7

    add-int v7, v9, v5

    .line 31
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    mul-int/lit16 v9, v6, 0x33d

    and-int/lit8 v10, v9, -0x1

    not-int v10, v10

    or-int/lit8 v9, v9, -0x1

    and-int/2addr v9, v10

    rsub-int v9, v9, 0x33d

    sub-int/2addr v9, v0

    and-int/lit8 v10, v6, -0x1

    and-int/lit8 v11, v10, 0x0

    not-int v12, v10

    and-int/lit8 v12, v12, -0x1

    or-int/2addr v11, v12

    not-int v12, v6

    or-int/2addr v10, v12

    and-int/2addr v10, v11

    const/4 v11, -0x2

    xor-int v13, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v13

    and-int/lit8 v11, v10, -0x1

    and-int/lit8 v13, v11, -0x1

    not-int v13, v13

    or-int/lit8 v14, v11, -0x1

    and-int/2addr v13, v14

    not-int v10, v10

    or-int/2addr v10, v11

    and-int/2addr v10, v13

    and-int/lit8 v11, v5, 0x0

    and-int/lit8 v13, v5, -0x1

    not-int v13, v13

    or-int/lit8 v14, v5, -0x1

    and-int/2addr v13, v14

    and-int/lit8 v13, v13, -0x1

    xor-int v14, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    xor-int/lit8 v14, v11, 0x1

    and-int/2addr v11, v0

    or-int/2addr v11, v14

    and-int v14, v11, v12

    not-int v15, v11

    and-int/2addr v15, v6

    or-int/2addr v14, v15

    and-int/2addr v11, v6

    xor-int v15, v14, v11

    and-int/2addr v11, v14

    or-int/2addr v11, v15

    and-int/lit8 v14, v11, 0x0

    and-int/lit8 v15, v11, 0x0

    not-int v11, v11

    and-int/lit8 v11, v11, -0x1

    or-int/2addr v11, v15

    and-int/lit8 v11, v11, -0x1

    xor-int v15, v14, v11

    and-int/2addr v11, v14

    or-int/2addr v11, v15

    xor-int v14, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, -0x33c

    and-int v11, v9, v10

    not-int v14, v11

    or-int/2addr v9, v10

    and-int/2addr v9, v14

    shl-int/lit8 v10, v11, 0x1

    or-int v11, v9, v10

    shl-int/2addr v11, v0

    xor-int/2addr v9, v10

    sub-int/2addr v11, v9

    and-int/lit8 v9, v6, 0x1

    not-int v10, v9

    or-int/lit8 v14, v6, 0x1

    and-int/2addr v10, v14

    xor-int v14, v10, v9

    and-int/2addr v10, v9

    or-int/2addr v10, v14

    const/4 v14, 0x0

    and-int/2addr v5, v14

    xor-int v14, v5, v13

    and-int/2addr v5, v13

    or-int/2addr v5, v14

    and-int v13, v10, v5

    not-int v14, v13

    or-int/2addr v5, v10

    and-int/2addr v5, v14

    xor-int v10, v5, v13

    and-int/2addr v5, v13

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, -0x33c

    neg-int v5, v5

    neg-int v5, v5

    and-int v10, v11, v5

    xor-int/2addr v5, v11

    or-int/2addr v5, v10

    or-int v11, v10, v5

    shl-int/2addr v11, v0

    xor-int/2addr v5, v10

    sub-int/2addr v11, v5

    and-int/lit8 v5, v12, 0x1

    and-int/lit8 v6, v6, -0x2

    or-int/2addr v5, v6

    xor-int v6, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v6

    and-int/lit8 v6, v5, 0x0

    not-int v5, v5

    and-int/lit8 v5, v5, -0x1

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x33c

    neg-int v5, v5

    neg-int v5, v5

    xor-int v6, v11, v5

    and-int/2addr v5, v11

    shl-int/2addr v5, v0

    add-int/2addr v6, v5

    .line 32
    sget v5, Lcom/iproov/sdk/cameray/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lcom/iproov/sdk/cameray/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    move v5, v8

    goto/16 :goto_5

    :cond_b
    sget v10, Lcom/iproov/sdk/cameray/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    or-int/lit8 v11, v10, 0x22

    shl-int/2addr v11, v0

    xor-int/lit8 v10, v10, 0x22

    sub-int/2addr v11, v10

    and-int/lit8 v10, v11, -0x1

    or-int/lit8 v11, v11, -0x1

    add-int/2addr v10, v11

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/iproov/sdk/cameray/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    int-to-float v10, v6

    div-float/2addr v10, v3

    float-to-int v10, v10

    int-to-float v10, v10

    mul-float v10, v10, v1

    int-to-float v11, v5

    div-float/2addr v11, v3

    add-float/2addr v10, v11

    float-to-int v10, v10

    .line 33
    iget-object v11, v2, Lcom/iproov/sdk/cameray/native;->ff:[B

    aget-byte v11, v11, v9

    and-int/lit16 v11, v11, 0xff

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v12

    mul-int/lit16 v13, v11, -0x35a

    neg-int v13, v13

    neg-int v13, v13

    const/16 v14, -0x35c0

    or-int v15, v14, v13

    shl-int/2addr v15, v0

    xor-int/2addr v13, v14

    sub-int/2addr v15, v13

    const/16 v13, -0x10

    and-int v14, v13, v12

    not-int v3, v14

    or-int v16, v13, v12

    and-int v3, v3, v16

    or-int/2addr v3, v14

    mul-int/lit16 v3, v3, -0x35b

    not-int v3, v3

    sub-int/2addr v15, v3

    sub-int/2addr v15, v0

    and-int/lit8 v3, v12, 0x0

    and-int/lit8 v14, v12, 0x0

    not-int v0, v12

    and-int/lit8 v0, v0, -0x1

    or-int/2addr v0, v14

    and-int/lit8 v0, v0, -0x1

    xor-int v14, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v14

    xor-int/lit8 v3, v0, -0x10

    and-int/2addr v0, v13

    or-int/2addr v0, v3

    and-int/lit8 v3, v0, -0x1

    not-int v3, v3

    or-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    and-int/lit8 v3, v11, -0x1

    and-int/lit8 v14, v3, 0x0

    not-int v13, v3

    and-int/lit8 v17, v13, -0x1

    or-int v14, v14, v17

    move/from16 v17, v1

    not-int v1, v11

    or-int/2addr v3, v1

    and-int/2addr v3, v14

    not-int v14, v3

    const/16 v18, 0xf

    and-int v14, v18, v14

    and-int/lit8 v19, v3, -0x10

    or-int v14, v14, v19

    and-int v3, v18, v3

    or-int/2addr v3, v14

    xor-int v14, v3, v12

    and-int/2addr v3, v12

    xor-int v18, v14, v3

    and-int/2addr v3, v14

    or-int v3, v18, v3

    and-int/lit8 v14, v3, 0x0

    move/from16 v18, v6

    and-int/lit8 v6, v3, -0x1

    not-int v6, v6

    or-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v6

    and-int/lit8 v3, v3, -0x1

    xor-int v6, v14, v3

    and-int/2addr v3, v14

    or-int/2addr v3, v6

    not-int v6, v3

    and-int/2addr v6, v0

    not-int v14, v0

    and-int/2addr v14, v3

    or-int/2addr v6, v14

    and-int/2addr v0, v3

    xor-int v3, v6, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x35b

    xor-int v3, v15, v0

    and-int/2addr v0, v15

    or-int/2addr v0, v3

    const/4 v6, 0x1

    shl-int/2addr v0, v6

    neg-int v3, v3

    or-int v14, v0, v3

    shl-int/2addr v14, v6

    xor-int/2addr v0, v3

    sub-int/2addr v14, v0

    or-int/lit8 v0, v11, -0x1

    and-int/2addr v0, v13

    and-int/lit8 v3, v12, -0x1

    and-int/lit8 v6, v3, -0x1

    not-int v6, v6

    or-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v6

    or-int/lit8 v6, v12, -0x1

    and-int/2addr v3, v6

    not-int v6, v3

    and-int/2addr v6, v0

    not-int v11, v0

    and-int/2addr v11, v3

    or-int/2addr v6, v11

    and-int/2addr v0, v3

    xor-int v3, v6, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v3

    and-int/lit8 v3, v0, -0x1

    and-int/lit8 v6, v3, 0x0

    not-int v11, v3

    and-int/lit8 v11, v11, -0x1

    or-int/2addr v6, v11

    not-int v0, v0

    or-int/2addr v0, v3

    and-int/2addr v0, v6

    and-int/lit8 v3, v1, -0x10

    not-int v6, v3

    const/16 v11, -0x10

    or-int/2addr v1, v11

    and-int/2addr v1, v6

    xor-int v6, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v6

    and-int/lit8 v3, v1, -0x1

    not-int v3, v3

    or-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x35b

    and-int/lit8 v1, v0, -0x1

    not-int v1, v1

    or-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, v14, v0

    or-int/2addr v0, v14

    add-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v0, v1

    new-array v1, v3, [Ljava/lang/Object;

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v1, v6

    const v3, -0x8e3385c

    const v6, 0x8e33862

    invoke-static {v1, v3, v6, v0}, Lcom/iproov/sdk/utils/super;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 35
    iget-object v1, v2, Lcom/iproov/sdk/cameray/native;->fc:[B

    aget-byte v1, v1, v10

    and-int/lit16 v1, v1, 0xff

    .line 36
    iget-object v11, v2, Lcom/iproov/sdk/cameray/native;->fe:[B

    aget-byte v10, v11, v10

    and-int/lit16 v10, v10, 0xff

    mul-int/lit16 v11, v10, 0x59c

    .line 37
    div-int/lit16 v11, v11, 0x400

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v12

    mul-int/lit16 v13, v11, -0x23f

    mul-int/lit16 v14, v0, -0x23f

    neg-int v14, v14

    neg-int v14, v14

    not-int v15, v14

    and-int/2addr v15, v13

    not-int v3, v13

    and-int/2addr v3, v14

    or-int/2addr v3, v15

    and-int/2addr v13, v14

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    or-int v15, v3, v13

    shl-int/2addr v15, v14

    xor-int/2addr v3, v13

    sub-int/2addr v15, v3

    and-int/lit8 v3, v11, -0x1

    and-int/lit8 v13, v3, -0x1

    not-int v13, v13

    or-int/lit8 v14, v3, -0x1

    and-int/2addr v13, v14

    not-int v14, v11

    or-int/2addr v14, v3

    and-int/2addr v13, v14

    and-int/lit8 v14, v0, 0x0

    not-int v6, v0

    and-int/lit8 v20, v6, -0x1

    or-int v14, v14, v20

    move/from16 v21, v7

    not-int v7, v14

    and-int/2addr v7, v13

    move/from16 v22, v5

    not-int v5, v13

    and-int/2addr v5, v14

    or-int/2addr v5, v7

    and-int v7, v13, v14

    xor-int v13, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v13

    and-int/lit8 v7, v5, 0x0

    not-int v5, v5

    and-int/lit8 v5, v5, -0x1

    or-int/2addr v5, v7

    and-int/lit8 v5, v5, -0x1

    xor-int v13, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v13

    and-int/lit8 v7, v0, 0x0

    xor-int v13, v7, v20

    and-int v7, v7, v20

    or-int/2addr v7, v13

    xor-int v13, v7, v12

    and-int/2addr v7, v12

    xor-int v20, v13, v7

    and-int/2addr v7, v13

    or-int v7, v20, v7

    and-int/lit8 v13, v7, -0x1

    not-int v13, v13

    or-int/lit8 v7, v7, -0x1

    and-int/2addr v7, v13

    and-int v13, v5, v7

    move/from16 v20, v9

    not-int v9, v13

    or-int/2addr v5, v7

    and-int/2addr v5, v9

    or-int/2addr v5, v13

    mul-int/lit16 v5, v5, 0x240

    neg-int v5, v5

    neg-int v5, v5

    not-int v7, v5

    and-int/2addr v7, v15

    not-int v9, v15

    and-int/2addr v9, v5

    or-int/2addr v7, v9

    and-int/2addr v5, v15

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    neg-int v5, v5

    neg-int v5, v5

    or-int v13, v7, v5

    shl-int/2addr v13, v9

    xor-int/2addr v5, v7

    sub-int/2addr v13, v5

    and-int/lit8 v5, v11, 0x0

    not-int v3, v3

    or-int/lit8 v7, v11, -0x1

    and-int/2addr v3, v7

    and-int/lit8 v7, v3, -0x1

    or-int/2addr v5, v7

    xor-int v7, v5, v0

    and-int/2addr v5, v0

    xor-int v9, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v9

    and-int/lit8 v7, v5, -0x1

    and-int/lit8 v9, v7, -0x1

    not-int v9, v9

    or-int/lit8 v15, v7, -0x1

    and-int/2addr v9, v15

    not-int v5, v5

    or-int/2addr v5, v7

    and-int/2addr v5, v9

    and-int/lit8 v7, v12, -0x1

    and-int/lit8 v9, v7, 0x0

    not-int v15, v7

    and-int/lit8 v15, v15, -0x1

    or-int/2addr v9, v15

    not-int v12, v12

    or-int/2addr v7, v12

    and-int/2addr v7, v9

    and-int v9, v14, v7

    not-int v12, v9

    or-int/2addr v7, v14

    and-int/2addr v7, v12

    xor-int v12, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v12

    and-int v9, v7, v11

    not-int v12, v9

    or-int/2addr v7, v11

    and-int/2addr v7, v12

    or-int/2addr v7, v9

    and-int/lit8 v9, v7, 0x0

    not-int v7, v7

    and-int/lit8 v7, v7, -0x1

    or-int/2addr v7, v9

    and-int/lit8 v7, v7, -0x1

    xor-int v11, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v11

    and-int v9, v5, v7

    not-int v11, v9

    or-int/2addr v5, v7

    and-int/2addr v5, v11

    xor-int v7, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x240

    and-int v7, v13, v5

    xor-int/2addr v5, v13

    or-int/2addr v5, v7

    xor-int v9, v7, v5

    and-int/2addr v5, v7

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v9, v5

    and-int/lit8 v5, v0, 0x0

    and-int/lit8 v7, v0, -0x1

    not-int v11, v7

    or-int/lit8 v12, v0, -0x1

    and-int/2addr v11, v12

    and-int/lit8 v11, v11, -0x1

    xor-int v12, v5, v11

    and-int/2addr v5, v11

    or-int/2addr v5, v12

    xor-int v11, v3, v5

    and-int/2addr v3, v5

    xor-int v5, v11, v3

    and-int/2addr v3, v11

    or-int/2addr v3, v5

    and-int/lit8 v5, v3, 0x0

    not-int v3, v3

    and-int/lit8 v3, v3, -0x1

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x240

    not-int v5, v3

    and-int/2addr v5, v9

    not-int v11, v9

    and-int/2addr v11, v3

    or-int/2addr v5, v11

    and-int/2addr v3, v9

    const/4 v9, 0x1

    shl-int/2addr v3, v9

    neg-int v3, v3

    neg-int v3, v3

    or-int v11, v5, v3

    shl-int/2addr v11, v9

    xor-int/2addr v3, v5

    sub-int/2addr v11, v3

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    mul-int/lit16 v5, v11, 0x274

    neg-int v5, v5

    neg-int v5, v5

    const v9, -0x1b71c

    and-int v12, v9, v5

    not-int v13, v12

    or-int/2addr v5, v9

    and-int/2addr v5, v13

    const/4 v9, 0x1

    shl-int/2addr v12, v9

    not-int v12, v12

    sub-int/2addr v5, v12

    sub-int/2addr v5, v9

    not-int v9, v3

    and-int/2addr v9, v11

    not-int v12, v11

    and-int v13, v3, v12

    or-int/2addr v9, v13

    and-int v13, v11, v3

    xor-int v14, v9, v13

    and-int/2addr v9, v13

    or-int/2addr v9, v14

    xor-int/lit16 v13, v9, 0xb2

    and-int/lit16 v9, v9, 0xb2

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, -0x273

    not-int v13, v9

    and-int/2addr v13, v5

    not-int v14, v5

    and-int/2addr v14, v9

    or-int/2addr v13, v14

    and-int/2addr v5, v9

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    neg-int v5, v5

    neg-int v5, v5

    or-int v14, v13, v5

    shl-int/2addr v14, v9

    xor-int/2addr v5, v13

    sub-int/2addr v14, v5

    and-int/lit8 v5, v11, 0x0

    and-int/lit8 v9, v12, -0x1

    or-int/2addr v5, v9

    and-int v9, v5, v3

    not-int v13, v9

    or-int/2addr v5, v3

    and-int/2addr v5, v13

    xor-int v13, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v13

    and-int/lit8 v9, v5, 0x0

    and-int/lit8 v13, v5, 0x0

    not-int v5, v5

    and-int/lit8 v5, v5, -0x1

    or-int/2addr v5, v13

    and-int/lit8 v5, v5, -0x1

    xor-int v13, v9, v5

    and-int/2addr v5, v9

    or-int/2addr v5, v13

    not-int v9, v5

    const/16 v13, -0xb3

    and-int/2addr v9, v13

    and-int/lit16 v15, v5, 0xb2

    or-int/2addr v9, v15

    and-int/2addr v5, v13

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x273

    neg-int v5, v5

    neg-int v5, v5

    xor-int v9, v14, v5

    and-int v15, v14, v5

    or-int/2addr v9, v15

    const/4 v15, 0x1

    shl-int/2addr v9, v15

    not-int v15, v5

    and-int/2addr v15, v14

    not-int v14, v14

    and-int/2addr v5, v14

    or-int/2addr v5, v15

    sub-int/2addr v9, v5

    and-int/lit8 v5, v3, -0x1

    not-int v5, v5

    or-int/lit8 v14, v3, -0x1

    and-int/2addr v5, v14

    and-int/2addr v12, v5

    not-int v14, v5

    and-int/2addr v14, v11

    or-int/2addr v12, v14

    and-int/2addr v5, v11

    xor-int v11, v12, v5

    and-int/2addr v5, v12

    or-int/2addr v5, v11

    and-int/lit8 v11, v5, -0x1

    not-int v12, v11

    not-int v5, v5

    or-int/2addr v5, v11

    and-int/2addr v5, v12

    xor-int v11, v13, v3

    and-int/2addr v3, v13

    or-int/2addr v3, v11

    and-int/lit8 v11, v3, -0x1

    not-int v12, v11

    not-int v3, v3

    or-int/2addr v3, v11

    and-int/2addr v3, v12

    and-int v11, v5, v3

    not-int v12, v11

    or-int/2addr v3, v5

    and-int/2addr v3, v12

    xor-int v5, v3, v11

    and-int/2addr v3, v11

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x273

    neg-int v3, v3

    neg-int v3, v3

    xor-int v5, v9, v3

    and-int v11, v9, v3

    or-int/2addr v5, v11

    const/4 v12, 0x1

    shl-int/2addr v5, v12

    not-int v11, v11

    or-int/2addr v3, v9

    and-int/2addr v3, v11

    neg-int v3, v3

    or-int v9, v5, v3

    shl-int/2addr v9, v12

    xor-int/2addr v3, v5

    sub-int/2addr v9, v3

    const v3, 0xb5d5

    mul-int v3, v3, v1

    const/high16 v5, 0x20000

    .line 38
    div-int/2addr v3, v5

    neg-int v3, v3

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    mul-int/lit16 v11, v3, 0x274

    mul-int/lit16 v12, v0, 0x274

    add-int/2addr v11, v12

    and-int v12, v0, v5

    not-int v13, v12

    or-int v14, v0, v5

    and-int/2addr v13, v14

    not-int v14, v5

    xor-int v15, v13, v12

    and-int/2addr v12, v13

    or-int/2addr v12, v15

    and-int/lit8 v13, v3, -0x1

    and-int/lit8 v15, v13, 0x0

    move-object/from16 v23, v4

    not-int v4, v13

    and-int/lit8 v4, v4, -0x1

    or-int/2addr v4, v15

    not-int v15, v3

    or-int/2addr v13, v15

    and-int/2addr v4, v13

    and-int v13, v12, v4

    not-int v15, v13

    or-int/2addr v4, v12

    and-int/2addr v4, v15

    xor-int v12, v4, v13

    and-int/2addr v4, v13

    or-int/2addr v4, v12

    mul-int/lit16 v4, v4, -0x273

    not-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v11, v4

    const/4 v4, 0x1

    sub-int/2addr v11, v4

    and-int/lit8 v4, v11, -0x1

    or-int/lit8 v11, v11, -0x1

    add-int/2addr v4, v11

    and-int/lit8 v11, v7, -0x1

    not-int v11, v11

    or-int/lit8 v12, v7, -0x1

    and-int/2addr v11, v12

    or-int/2addr v6, v7

    and-int/2addr v6, v11

    and-int v7, v6, v14

    not-int v11, v6

    and-int/2addr v11, v5

    or-int/2addr v7, v11

    and-int/2addr v6, v5

    xor-int v11, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v11

    and-int/lit8 v7, v6, 0x0

    not-int v6, v6

    and-int/lit8 v6, v6, -0x1

    or-int/2addr v6, v7

    xor-int v7, v3, v6

    and-int/2addr v6, v3

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x273

    and-int v7, v4, v6

    xor-int/2addr v4, v6

    or-int/2addr v4, v7

    not-int v4, v4

    sub-int/2addr v7, v4

    const/4 v4, 0x1

    sub-int/2addr v7, v4

    and-int/lit8 v4, v5, 0x0

    and-int/lit8 v6, v14, -0x1

    or-int/2addr v4, v6

    xor-int v6, v4, v0

    and-int/2addr v4, v0

    xor-int v11, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v11

    and-int/lit8 v6, v4, -0x1

    not-int v6, v6

    or-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v6

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    xor-int v5, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v5

    and-int/lit8 v5, v3, 0x0

    not-int v3, v3

    and-int/lit8 v3, v3, -0x1

    or-int/2addr v3, v5

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    xor-int v4, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x273

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v7, v3

    const/4 v3, 0x1

    sub-int/2addr v7, v3

    xor-int/lit8 v4, v7, 0x2c

    and-int/lit8 v5, v7, 0x2c

    or-int/2addr v4, v5

    shl-int/2addr v4, v3

    and-int/lit8 v3, v7, -0x2d

    not-int v5, v7

    const/16 v6, 0x2c

    and-int/2addr v5, v6

    or-int/2addr v3, v5

    sub-int/2addr v4, v3

    const v3, 0x16da4

    mul-int v10, v10, v3

    const/high16 v3, 0x20000

    div-int/2addr v10, v3

    neg-int v3, v10

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    mul-int/lit16 v6, v3, -0x20b

    mul-int/lit16 v7, v4, 0x107

    xor-int v10, v6, v7

    and-int/2addr v6, v7

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int/2addr v10, v6

    and-int/lit8 v6, v3, -0x1

    and-int/lit8 v7, v6, 0x0

    not-int v11, v6

    and-int/lit8 v11, v11, -0x1

    or-int/2addr v7, v11

    or-int/lit8 v11, v3, -0x1

    and-int/2addr v11, v7

    and-int v12, v11, v4

    not-int v13, v12

    or-int/2addr v11, v4

    and-int/2addr v11, v13

    not-int v13, v4

    xor-int v14, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v14

    and-int/lit8 v12, v11, 0x0

    and-int/lit8 v14, v11, 0x0

    not-int v11, v11

    and-int/lit8 v11, v11, -0x1

    or-int/2addr v11, v14

    and-int/lit8 v11, v11, -0x1

    xor-int v14, v12, v11

    and-int/2addr v11, v12

    or-int/2addr v11, v14

    and-int/lit8 v12, v4, 0x0

    and-int/lit8 v13, v13, -0x1

    or-int/2addr v12, v13

    and-int v14, v12, v3

    not-int v15, v14

    or-int/2addr v12, v3

    and-int/2addr v12, v15

    not-int v15, v3

    xor-int v24, v12, v14

    and-int/2addr v12, v14

    or-int v12, v24, v12

    and-int/lit8 v14, v12, -0x1

    not-int v14, v14

    or-int/lit8 v12, v12, -0x1

    and-int/2addr v12, v14

    xor-int v14, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v14

    and-int/lit8 v12, v4, -0x1

    not-int v14, v12

    or-int/lit8 v24, v4, -0x1

    and-int v14, v14, v24

    move/from16 v25, v9

    and-int v9, v14, v5

    move/from16 v26, v8

    not-int v8, v9

    or-int v27, v14, v5

    and-int v8, v8, v27

    move/from16 v27, v0

    not-int v0, v5

    xor-int v28, v8, v9

    and-int/2addr v8, v9

    or-int v8, v28, v8

    and-int/lit8 v9, v8, 0x0

    and-int/lit8 v28, v8, 0x0

    not-int v8, v8

    and-int/lit8 v8, v8, -0x1

    or-int v8, v28, v8

    and-int/lit8 v8, v8, -0x1

    xor-int v28, v9, v8

    and-int/2addr v8, v9

    or-int v8, v28, v8

    xor-int v9, v11, v8

    and-int/2addr v8, v11

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x106

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v10, v8

    or-int/lit8 v8, v10, -0x1

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v9, v10, -0x1

    sub-int/2addr v8, v9

    and-int/lit8 v9, v4, 0x0

    xor-int v10, v9, v13

    and-int/2addr v9, v13

    or-int/2addr v9, v10

    xor-int v10, v9, v3

    and-int/2addr v9, v3

    or-int/2addr v9, v10

    and-int/lit8 v10, v9, -0x1

    and-int/lit8 v11, v10, -0x1

    not-int v11, v11

    or-int/lit8 v10, v10, -0x1

    and-int/2addr v10, v11

    or-int/lit8 v9, v9, -0x1

    and-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x312

    neg-int v9, v9

    neg-int v9, v9

    not-int v10, v9

    and-int/2addr v10, v8

    not-int v11, v8

    and-int/2addr v11, v9

    or-int/2addr v10, v11

    and-int/2addr v8, v9

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v10, v8

    sub-int/2addr v10, v9

    and-int/lit8 v8, v4, 0x0

    and-int/lit8 v9, v14, -0x1

    or-int/2addr v8, v9

    and-int/lit8 v5, v5, -0x1

    not-int v9, v5

    or-int/2addr v0, v5

    and-int/2addr v0, v9

    xor-int v5, v8, v0

    and-int/2addr v0, v8

    or-int/2addr v0, v5

    and-int/lit8 v5, v0, 0x0

    and-int/lit8 v8, v0, -0x1

    not-int v8, v8

    or-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v8

    and-int/lit8 v0, v0, -0x1

    or-int/2addr v0, v5

    or-int v5, v15, v6

    and-int/2addr v5, v7

    or-int/2addr v4, v5

    and-int/lit8 v5, v4, -0x1

    and-int/lit8 v6, v5, -0x1

    not-int v6, v6

    or-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v6

    or-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v5

    not-int v5, v4

    and-int/2addr v5, v0

    not-int v6, v0

    and-int/2addr v6, v4

    or-int/2addr v5, v6

    and-int/2addr v0, v4

    xor-int v4, v5, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v4

    and-int/lit8 v4, v12, -0x1

    not-int v4, v4

    or-int/lit8 v5, v12, -0x1

    and-int/2addr v4, v5

    and-int v4, v4, v24

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    and-int/lit8 v4, v3, 0x0

    and-int/lit8 v5, v3, 0x0

    not-int v3, v3

    and-int/lit8 v3, v3, -0x1

    or-int/2addr v3, v5

    and-int/lit8 v3, v3, -0x1

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x106

    and-int v3, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v3, v0

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit16 v4, v3, 0x197

    neg-int v4, v4

    neg-int v4, v4

    const v5, -0x8ff7

    and-int v6, v5, v4

    xor-int/2addr v4, v5

    or-int/2addr v4, v6

    add-int/2addr v6, v4

    and-int/lit8 v4, v3, -0x1

    and-int/lit8 v5, v4, -0x1

    not-int v5, v5

    or-int/lit8 v7, v4, -0x1

    and-int/2addr v5, v7

    not-int v7, v3

    or-int/2addr v4, v7

    and-int/2addr v4, v5

    not-int v5, v0

    and-int v8, v4, v5

    not-int v9, v4

    and-int/2addr v9, v0

    or-int/2addr v8, v9

    and-int/2addr v4, v0

    xor-int v9, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    and-int/lit8 v8, v4, -0x1

    not-int v9, v8

    not-int v4, v4

    or-int/2addr v4, v8

    and-int/2addr v4, v9

    and-int/lit8 v8, v0, -0x1

    not-int v9, v8

    or-int/2addr v8, v5

    and-int/2addr v8, v9

    and-int/lit8 v10, v8, -0x5c

    not-int v11, v8

    and-int/lit8 v11, v11, 0x5b

    or-int/2addr v10, v11

    and-int/lit8 v8, v8, 0x5b

    xor-int v11, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    and-int v10, v8, v7

    not-int v11, v8

    and-int/2addr v11, v3

    or-int/2addr v10, v11

    and-int/2addr v8, v3

    xor-int v11, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    and-int/lit8 v10, v8, 0x0

    not-int v8, v8

    and-int/lit8 v8, v8, -0x1

    or-int/2addr v8, v10

    and-int/lit8 v8, v8, -0x1

    xor-int v11, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    xor-int v10, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, -0x196

    xor-int v8, v6, v4

    and-int/2addr v4, v6

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v8, v4

    sub-int/2addr v8, v6

    and-int/lit8 v4, v3, 0x0

    and-int/lit8 v6, v7, -0x1

    or-int/2addr v4, v6

    or-int/lit8 v6, v0, -0x1

    and-int/2addr v6, v9

    not-int v7, v6

    and-int/2addr v7, v4

    not-int v9, v4

    and-int/2addr v9, v6

    or-int/2addr v7, v9

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    and-int/lit8 v6, v4, -0x5c

    not-int v7, v4

    and-int/lit8 v7, v7, 0x5b

    or-int/2addr v6, v7

    and-int/lit8 v4, v4, 0x5b

    or-int/2addr v4, v6

    and-int/lit8 v6, v4, 0x0

    not-int v4, v4

    and-int/lit8 v4, v4, -0x1

    or-int/2addr v4, v6

    and-int/lit8 v4, v4, -0x1

    xor-int v7, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x196

    or-int v6, v8, v4

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v4, v8

    sub-int/2addr v6, v4

    const/16 v4, -0x5c

    xor-int v7, v4, v0

    and-int/2addr v4, v0

    xor-int v8, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v8

    and-int/lit8 v7, v4, -0x1

    and-int/lit8 v8, v7, -0x1

    not-int v8, v8

    or-int/lit8 v9, v7, -0x1

    and-int/2addr v8, v9

    not-int v4, v4

    or-int/2addr v4, v7

    and-int/2addr v4, v8

    and-int/lit8 v7, v0, 0x0

    const/4 v8, 0x0

    and-int/2addr v0, v8

    and-int/lit8 v5, v5, -0x1

    or-int/2addr v0, v5

    and-int/lit8 v0, v0, -0x1

    or-int/2addr v0, v7

    xor-int v5, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v5

    and-int/lit8 v3, v0, 0x0

    not-int v0, v0

    and-int/lit8 v0, v0, -0x1

    xor-int v5, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v5

    and-int v3, v4, v0

    not-int v5, v3

    or-int/2addr v0, v4

    and-int/2addr v0, v5

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x196

    add-int/2addr v6, v0

    mul-int/lit16 v1, v1, 0x716

    .line 39
    div-int/lit16 v1, v1, 0x400

    and-int v0, v27, v1

    or-int v1, v27, v1

    add-int/2addr v0, v1

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    mul-int/lit16 v3, v0, -0x23e

    neg-int v3, v3

    neg-int v3, v3

    const v4, 0x1fcfa

    or-int v5, v4, v3

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    xor-int/2addr v3, v4

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v5, v3

    sub-int/2addr v5, v7

    and-int/lit8 v3, v1, -0x1

    not-int v4, v3

    not-int v7, v1

    or-int v8, v7, v3

    and-int v9, v4, v8

    const/16 v10, 0xe2

    and-int v11, v10, v9

    not-int v12, v11

    or-int/2addr v9, v10

    and-int/2addr v9, v12

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    and-int/lit8 v11, v9, -0x1

    and-int/lit8 v12, v11, -0x1

    not-int v12, v12

    or-int/lit8 v13, v11, -0x1

    and-int/2addr v12, v13

    not-int v9, v9

    or-int/2addr v9, v11

    and-int/2addr v9, v12

    and-int/lit8 v11, v0, -0x1

    and-int/lit8 v12, v11, -0x1

    not-int v12, v12

    or-int/lit8 v13, v11, -0x1

    and-int/2addr v12, v13

    or-int/lit8 v13, v0, -0x1

    and-int/2addr v12, v13

    xor-int v14, v12, v1

    and-int/2addr v12, v1

    or-int/2addr v12, v14

    not-int v12, v12

    and-int v14, v9, v12

    not-int v15, v14

    or-int/2addr v9, v12

    and-int/2addr v9, v15

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, 0x47e

    neg-int v9, v9

    neg-int v9, v9

    and-int v12, v5, v9

    xor-int/2addr v5, v9

    or-int/2addr v5, v12

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v12, v5

    const/4 v5, 0x1

    sub-int/2addr v12, v5

    and-int/lit8 v5, v0, 0x0

    not-int v9, v11

    and-int/2addr v9, v13

    and-int/lit8 v9, v9, -0x1

    xor-int v11, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v11

    and-int v9, v5, v7

    not-int v11, v5

    and-int/2addr v11, v1

    or-int/2addr v9, v11

    and-int/2addr v5, v1

    or-int/2addr v5, v9

    and-int/lit8 v9, v5, -0x1

    and-int/lit8 v11, v9, -0x1

    not-int v11, v11

    or-int/lit8 v13, v9, -0x1

    and-int/2addr v11, v13

    not-int v5, v5

    or-int/2addr v5, v9

    and-int/2addr v5, v11

    const/4 v9, 0x0

    and-int/2addr v3, v9

    and-int/lit8 v9, v4, -0x1

    or-int/2addr v3, v9

    and-int/2addr v3, v8

    and-int v8, v3, v0

    not-int v9, v8

    or-int/2addr v0, v3

    and-int/2addr v0, v9

    xor-int v3, v0, v8

    and-int/2addr v0, v8

    or-int/2addr v0, v3

    and-int/lit8 v3, v0, 0x0

    and-int/lit8 v8, v0, 0x0

    not-int v0, v0

    and-int/lit8 v0, v0, -0x1

    or-int/2addr v0, v8

    and-int/lit8 v0, v0, -0x1

    or-int/2addr v0, v3

    and-int v3, v5, v0

    not-int v8, v3

    or-int/2addr v0, v5

    and-int/2addr v0, v8

    xor-int v5, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, -0x23f

    neg-int v0, v0

    neg-int v0, v0

    and-int v3, v12, v0

    xor-int/2addr v0, v12

    or-int/2addr v0, v3

    not-int v0, v0

    sub-int/2addr v3, v0

    const/4 v0, 0x1

    sub-int/2addr v3, v0

    and-int v0, v10, v7

    and-int/lit16 v5, v1, -0xe3

    or-int/2addr v0, v5

    and-int v5, v10, v1

    xor-int v7, v0, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v7

    and-int/lit8 v5, v0, 0x0

    and-int/lit8 v7, v0, -0x1

    not-int v7, v7

    or-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v7

    and-int/lit8 v0, v0, -0x1

    xor-int v7, v5, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v7

    and-int/lit8 v5, v1, 0x0

    or-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    and-int/lit8 v1, v1, -0x1

    xor-int v4, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v4

    and-int/lit16 v4, v1, 0xe2

    not-int v5, v1

    const/16 v7, -0xe3

    and-int/2addr v5, v7

    or-int/2addr v4, v5

    and-int/2addr v1, v7

    xor-int v5, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    not-int v1, v1

    not-int v4, v1

    and-int/2addr v4, v0

    not-int v5, v0

    and-int/2addr v5, v1

    or-int/2addr v4, v5

    and-int/2addr v0, v1

    xor-int v1, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x23f

    neg-int v0, v0

    neg-int v0, v0

    and-int v1, v3, v0

    xor-int/2addr v0, v3

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    add-int/2addr v3, v0

    and-int/lit8 v0, v26, 0x1

    or-int/lit8 v4, v26, 0x1

    xor-int v5, v0, v4

    and-int/2addr v0, v4

    shl-int/2addr v0, v1

    add-int/2addr v5, v0

    new-array v0, v1, [Ljava/lang/Object;

    .line 40
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v0, v7

    move/from16 v9, v25

    const v4, -0x8e3385c

    const v8, 0x8e33862

    invoke-static {v0, v4, v8, v9}, Lcom/iproov/sdk/utils/super;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-static {v9, v4, v8, v6}, Lcom/iproov/sdk/utils/super;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-static {v9, v4, v8, v3}, Lcom/iproov/sdk/utils/super;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v0, v6, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    aput v0, v23, v26

    add-int/lit8 v9, v20, 0x3

    sub-int/2addr v9, v1

    sub-int/2addr v9, v7

    sub-int/2addr v9, v1

    and-int/lit8 v0, v22, 0x1

    or-int/lit8 v1, v22, 0x1

    add-int/2addr v0, v1

    .line 41
    sget v1, Lcom/iproov/sdk/cameray/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    xor-int/lit8 v3, v1, 0x27

    and-int/lit8 v1, v1, 0x27

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    neg-int v1, v1

    neg-int v1, v1

    xor-int v6, v3, v1

    and-int/2addr v1, v3

    shl-int/2addr v1, v4

    add-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lcom/iproov/sdk/cameray/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    const/4 v1, 0x2

    rem-int/2addr v6, v1

    move v8, v5

    move/from16 v1, v17

    move/from16 v6, v18

    move/from16 v7, v21

    move-object/from16 v4, v23

    const/high16 v3, 0x40000000    # 2.0f

    move v5, v0

    const/4 v0, 0x1

    goto/16 :goto_7

    .line 42
    :cond_c
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/cameray/native;->eM([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_9
    return-object v0
.end method


# virtual methods
.method public final ah_(I)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    .line 16
    const v1, 0x95b2d5a

    .line 17
    .line 18
    .line 19
    const v2, -0x95b2d56

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/cameray/native;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Landroid/graphics/Bitmap;

    .line 26
    return-object p1
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

.method public final ai_()Landroid/graphics/Bitmap;
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
    const v2, -0x56dc03c4

    .line 14
    .line 15
    .line 16
    const v3, 0x56dc03c6

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/cameray/native;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Landroid/graphics/Bitmap;

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

.method public final new(I)[B
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    .line 16
    const v1, 0x49d89401

    .line 17
    .line 18
    .line 19
    const v2, -0x49d89400

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/cameray/native;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, [B

    .line 26
    return-object p1
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

.method public final return()J
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
    const v2, 0x5d8a4b93

    .line 14
    .line 15
    .line 16
    const v3, -0x5d8a4b93

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/cameray/native;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

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
