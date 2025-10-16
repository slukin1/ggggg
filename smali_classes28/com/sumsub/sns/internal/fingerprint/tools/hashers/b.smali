.class public final Lcom/sumsub/sns/internal/fingerprint/tools/hashers/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/internal/fingerprint/tools/hashers/a;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v0, -0x783c846eeebdac2bL

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/sumsub/sns/internal/fingerprint/tools/hashers/b;->a:J

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v0, 0x4cf5ad432745937fL    # 5.573325460219186E62

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/sumsub/sns/internal/fingerprint/tools/hashers/b;->b:J

    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/fingerprint/tools/hashers/b;[BIJILjava/lang/Object;)[J
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-wide/16 p3, 0x0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sumsub/sns/internal/fingerprint/tools/hashers/b;->a([BIJ)[J

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    .line 1
    const/16 v0, 0x21

    ushr-long v1, p1, v0

    xor-long/2addr p1, v1

    const-wide v1, -0xae502812aa7333L

    mul-long p1, p1, v1

    ushr-long v1, p1, v0

    xor-long/2addr p1, v1

    const-wide v1, -0x3b314601e57a13adL    # -2.902039044684214E23

    mul-long p1, p1, v1

    ushr-long v0, p1, v0

    xor-long/2addr p1, v0

    return-wide p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lkotlin/text/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/sumsub/sns/internal/fingerprint/tools/hashers/b;->a(Lcom/sumsub/sns/internal/fingerprint/tools/hashers/b;[BIJILjava/lang/Object;)[J

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, p1, v2

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a([BIJ)[J
    .locals 21

    move-object/from16 v0, p0

    .line 8
    invoke-static/range {p1 .. p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 9
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-wide/from16 v2, p3

    move-wide v4, v2

    .line 10
    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    const/4 v7, 0x5

    const/16 v8, 0x10

    if-lt v6, v8, :cond_0

    .line 11
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v8

    .line 12
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v10

    .line 13
    invoke-virtual {v0, v8, v9}, Lcom/sumsub/sns/internal/fingerprint/tools/hashers/b;->b(J)J

    move-result-wide v8

    xor-long/2addr v4, v8

    const/16 v6, 0x1b

    .line 14
    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v4

    add-long/2addr v4, v2

    int-to-long v6, v7

    mul-long v4, v4, v6

    const v8, 0x52dce729

    int-to-long v8, v8

    add-long/2addr v4, v8

    .line 15
    invoke-virtual {v0, v10, v11}, Lcom/sumsub/sns/internal/fingerprint/tools/hashers/b;->c(J)J

    move-result-wide v8

    xor-long/2addr v2, v8

    const/16 v8, 0x1f

    .line 16
    invoke-static {v2, v3, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    add-long/2addr v2, v4

    mul-long v2, v2, v6

    const v6, 0x38495ab5

    int-to-long v6, v6

    add-long/2addr v2, v6

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 19
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    if-lez v6, :cond_1

    .line 20
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    const/16 v12, 0xd

    const/16 v13, 0x30

    const-wide/16 v14, 0x0

    const/16 v11, 0xc

    const/16 v9, 0xb

    const/16 v16, 0x28

    const/16 v10, 0xa

    const/16 v17, 0x20

    const/16 v18, 0x18

    const-wide/16 v19, 0xff

    packed-switch v6, :pswitch_data_0

    .line 21
    new-instance v1, Ljava/lang/AssertionError;

    const-string/jumbo v2, "Code should not reach here!"

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :pswitch_0
    const/16 v6, 0xe

    .line 22
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    int-to-long v7, v6

    and-long v6, v7, v19

    shl-long/2addr v6, v13

    xor-long/2addr v6, v14

    .line 23
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    int-to-long v12, v8

    and-long v12, v12, v19

    shl-long v12, v12, v16

    xor-long/2addr v6, v12

    .line 24
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    int-to-long v11, v8

    and-long v11, v11, v19

    shl-long v11, v11, v17

    xor-long/2addr v6, v11

    .line 25
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    int-to-long v8, v8

    and-long v8, v8, v19

    shl-long v8, v8, v18

    xor-long/2addr v6, v8

    .line 26
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    int-to-long v8, v8

    and-long v8, v8, v19

    const/16 v10, 0x10

    shl-long/2addr v8, v10

    xor-long/2addr v6, v8

    const/16 v8, 0x9

    .line 27
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    int-to-long v8, v8

    and-long v8, v8, v19

    const/16 v10, 0x8

    shl-long/2addr v8, v10

    xor-long/2addr v6, v8

    .line 28
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    int-to-long v8, v8

    and-long v8, v8, v19

    xor-long/2addr v6, v8

    .line 29
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v8

    goto/16 :goto_1

    .line 30
    :pswitch_1
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    int-to-long v6, v6

    and-long v6, v6, v19

    shl-long v6, v6, v16

    xor-long/2addr v6, v14

    .line 31
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    int-to-long v11, v8

    and-long v11, v11, v19

    shl-long v11, v11, v17

    xor-long/2addr v6, v11

    .line 32
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    int-to-long v8, v8

    and-long v8, v8, v19

    shl-long v8, v8, v18

    xor-long/2addr v6, v8

    .line 33
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    int-to-long v8, v8

    and-long v8, v8, v19

    const/16 v10, 0x10

    shl-long/2addr v8, v10

    xor-long/2addr v6, v8

    const/16 v8, 0x9

    .line 34
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    int-to-long v8, v8

    and-long v8, v8, v19

    const/16 v10, 0x8

    shl-long/2addr v8, v10

    xor-long/2addr v6, v8

    .line 35
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    int-to-long v8, v8

    and-long v8, v8, v19

    xor-long/2addr v6, v8

    .line 36
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v8

    goto/16 :goto_1

    .line 37
    :pswitch_2
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    int-to-long v6, v6

    and-long v6, v6, v19

    shl-long v6, v6, v17

    xor-long/2addr v6, v14

    .line 38
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    int-to-long v8, v8

    and-long v8, v8, v19

    shl-long v8, v8, v18

    xor-long/2addr v6, v8

    .line 39
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    int-to-long v8, v8

    and-long v8, v8, v19

    const/16 v10, 0x10

    shl-long/2addr v8, v10

    xor-long/2addr v6, v8

    const/16 v8, 0x9

    .line 40
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    int-to-long v8, v8

    and-long v8, v8, v19

    const/16 v10, 0x8

    shl-long/2addr v8, v10

    xor-long/2addr v6, v8

    .line 41
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    int-to-long v8, v8

    and-long v8, v8, v19

    xor-long/2addr v6, v8

    .line 42
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v8

    goto/16 :goto_1

    .line 43
    :pswitch_3
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    int-to-long v6, v6

    and-long v6, v6, v19

    shl-long v6, v6, v18

    xor-long/2addr v6, v14

    .line 44
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    int-to-long v8, v8

    and-long v8, v8, v19

    const/16 v10, 0x10

    shl-long/2addr v8, v10

    xor-long/2addr v6, v8

    const/16 v8, 0x9

    .line 45
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    int-to-long v8, v8

    and-long v8, v8, v19

    const/16 v10, 0x8

    shl-long/2addr v8, v10

    xor-long/2addr v6, v8

    .line 46
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    int-to-long v8, v8

    and-long v8, v8, v19

    xor-long/2addr v6, v8

    .line 47
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v8

    goto :goto_1

    .line 48
    :pswitch_4
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    int-to-long v6, v6

    and-long v6, v6, v19

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    xor-long/2addr v6, v14

    const/16 v8, 0x9

    .line 49
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    int-to-long v8, v8

    and-long v8, v8, v19

    const/16 v10, 0x8

    shl-long/2addr v8, v10

    xor-long/2addr v6, v8

    .line 50
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    int-to-long v8, v8

    and-long v8, v8, v19

    xor-long/2addr v6, v8

    .line 51
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v8

    goto :goto_1

    :pswitch_5
    const/16 v6, 0x9

    const/16 v10, 0x8

    .line 52
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    int-to-long v6, v6

    and-long v6, v6, v19

    shl-long/2addr v6, v10

    xor-long/2addr v6, v14

    .line 53
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    int-to-long v8, v8

    and-long v8, v8, v19

    xor-long/2addr v6, v8

    .line 54
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v8

    goto :goto_1

    :pswitch_6
    const/16 v10, 0x8

    .line 55
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    int-to-long v6, v6

    and-long v6, v6, v19

    xor-long/2addr v6, v14

    .line 56
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v8

    :goto_1
    xor-long/2addr v8, v14

    move-wide v14, v6

    goto/16 :goto_5

    .line 57
    :pswitch_7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v6

    goto/16 :goto_4

    :pswitch_8
    const/4 v6, 0x6

    .line 58
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    int-to-long v6, v6

    and-long v6, v6, v19

    shl-long/2addr v6, v13

    xor-long/2addr v6, v14

    const/4 v8, 0x5

    .line 59
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    int-to-long v8, v8

    and-long v8, v8, v19

    shl-long v8, v8, v16

    xor-long/2addr v6, v8

    const/4 v8, 0x4

    .line 60
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    int-to-long v8, v8

    and-long v8, v8, v19

    shl-long v8, v8, v17

    xor-long/2addr v6, v8

    const/4 v8, 0x3

    .line 61
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    int-to-long v8, v8

    and-long v8, v8, v19

    shl-long v8, v8, v18

    xor-long/2addr v6, v8

    const/4 v8, 0x2

    .line 62
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    int-to-long v8, v9

    and-long v8, v8, v19

    const/16 v10, 0x10

    shl-long/2addr v8, v10

    xor-long/2addr v6, v8

    const/4 v8, 0x1

    .line 63
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    int-to-long v8, v9

    and-long v8, v8, v19

    const/16 v10, 0x8

    shl-long/2addr v8, v10

    xor-long/2addr v6, v8

    const/4 v8, 0x0

    .line 64
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    goto/16 :goto_2

    :pswitch_9
    const/4 v6, 0x5

    .line 65
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    int-to-long v6, v6

    and-long v6, v6, v19

    shl-long v6, v6, v16

    xor-long/2addr v6, v14

    const/4 v8, 0x4

    .line 66
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    int-to-long v8, v8

    and-long v8, v8, v19

    shl-long v8, v8, v17

    xor-long/2addr v6, v8

    const/4 v8, 0x3

    .line 67
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    int-to-long v8, v8

    and-long v8, v8, v19

    shl-long v8, v8, v18

    xor-long/2addr v6, v8

    const/4 v8, 0x2

    .line 68
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    int-to-long v8, v9

    and-long v8, v8, v19

    const/16 v10, 0x10

    shl-long/2addr v8, v10

    xor-long/2addr v6, v8

    const/4 v8, 0x1

    .line 69
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    int-to-long v8, v9

    and-long v8, v8, v19

    const/16 v10, 0x8

    shl-long/2addr v8, v10

    xor-long/2addr v6, v8

    const/4 v8, 0x0

    .line 70
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    goto :goto_2

    :pswitch_a
    const/4 v6, 0x4

    .line 71
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    int-to-long v6, v6

    and-long v6, v6, v19

    shl-long v6, v6, v17

    xor-long/2addr v6, v14

    const/4 v8, 0x3

    .line 72
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    int-to-long v8, v8

    and-long v8, v8, v19

    shl-long v8, v8, v18

    xor-long/2addr v6, v8

    const/4 v8, 0x2

    .line 73
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    int-to-long v8, v9

    and-long v8, v8, v19

    const/16 v10, 0x10

    shl-long/2addr v8, v10

    xor-long/2addr v6, v8

    const/4 v8, 0x1

    .line 74
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    int-to-long v8, v9

    and-long v8, v8, v19

    const/16 v10, 0x8

    shl-long/2addr v8, v10

    xor-long/2addr v6, v8

    const/4 v8, 0x0

    .line 75
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    goto :goto_2

    :pswitch_b
    const/4 v6, 0x3

    .line 76
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    int-to-long v6, v6

    and-long v6, v6, v19

    shl-long v6, v6, v18

    xor-long/2addr v6, v14

    const/4 v8, 0x2

    .line 77
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    int-to-long v8, v9

    and-long v8, v8, v19

    const/16 v10, 0x10

    shl-long/2addr v8, v10

    xor-long/2addr v6, v8

    const/4 v8, 0x1

    .line 78
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    int-to-long v8, v9

    and-long v8, v8, v19

    const/16 v10, 0x8

    shl-long/2addr v8, v10

    xor-long/2addr v6, v8

    const/4 v8, 0x0

    .line 79
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    :goto_2
    int-to-long v8, v1

    and-long v8, v8, v19

    xor-long/2addr v8, v6

    goto :goto_5

    :pswitch_c
    const/4 v6, 0x2

    .line 80
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    int-to-long v6, v7

    and-long v6, v6, v19

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    xor-long/2addr v6, v14

    const/4 v8, 0x1

    .line 81
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    int-to-long v9, v9

    and-long v9, v9, v19

    const/16 v11, 0x8

    shl-long/2addr v9, v11

    xor-long/2addr v6, v9

    const/4 v9, 0x0

    .line 82
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    goto :goto_3

    :pswitch_d
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v11, 0x8

    .line 83
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    int-to-long v6, v6

    and-long v6, v6, v19

    shl-long/2addr v6, v11

    xor-long/2addr v6, v14

    .line 84
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    :goto_3
    int-to-long v10, v1

    and-long v10, v10, v19

    xor-long/2addr v6, v10

    move-wide v8, v6

    goto :goto_5

    :pswitch_e
    const/4 v9, 0x0

    .line 85
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    int-to-long v6, v1

    and-long v6, v6, v19

    :goto_4
    xor-long v8, v6, v14

    .line 86
    :goto_5
    invoke-virtual {v0, v8, v9}, Lcom/sumsub/sns/internal/fingerprint/tools/hashers/b;->b(J)J

    move-result-wide v6

    xor-long/2addr v4, v6

    .line 87
    invoke-virtual {v0, v14, v15}, Lcom/sumsub/sns/internal/fingerprint/tools/hashers/b;->c(J)J

    move-result-wide v6

    xor-long/2addr v2, v6

    :cond_1
    move/from16 v1, p2

    int-to-long v6, v1

    xor-long/2addr v4, v6

    xor-long v1, v2, v6

    add-long/2addr v4, v1

    add-long/2addr v1, v4

    .line 88
    invoke-virtual {v0, v4, v5}, Lcom/sumsub/sns/internal/fingerprint/tools/hashers/b;->a(J)J

    move-result-wide v3

    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/sumsub/sns/internal/fingerprint/tools/hashers/b;->a(J)J

    move-result-wide v1

    add-long/2addr v3, v1

    add-long/2addr v1, v3

    const/4 v5, 0x2

    new-array v5, v5, [J

    const/4 v6, 0x0

    aput-wide v3, v5, v6

    const/4 v3, 0x1

    aput-wide v1, v5, v3

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
.end method

.method public final b(J)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/sumsub/sns/internal/fingerprint/tools/hashers/b;->a:J

    .line 3
    .line 4
    mul-long p1, p1, v0

    .line 5
    .line 6
    const/16 v0, 0x1f

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 10
    move-result-wide p1

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/sumsub/sns/internal/fingerprint/tools/hashers/b;->b:J

    .line 13
    .line 14
    mul-long p1, p1, v0

    .line 15
    return-wide p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final c(J)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/sumsub/sns/internal/fingerprint/tools/hashers/b;->b:J

    .line 3
    .line 4
    mul-long p1, p1, v0

    .line 5
    .line 6
    const/16 v0, 0x21

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 10
    move-result-wide p1

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/sumsub/sns/internal/fingerprint/tools/hashers/b;->a:J

    .line 13
    .line 14
    mul-long p1, p1, v0

    .line 15
    return-wide p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
