.class public final Lcom/facetec/sdk/libs/fc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facetec/sdk/libs/fm;


# instance fields
.field private final ı:Lcom/facetec/sdk/libs/fe;

.field private ǃ:I

.field private final ɩ:Lcom/facetec/sdk/libs/ex;

.field private final Ι:Ljava/util/zip/CRC32;

.field private final ι:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>(Lcom/facetec/sdk/libs/fm;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/facetec/sdk/libs/fc;->ǃ:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/zip/CRC32;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/facetec/sdk/libs/fc;->Ι:Ljava/util/zip/CRC32;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/util/zip/Inflater;

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/facetec/sdk/libs/fc;->ι:Ljava/util/zip/Inflater;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/facetec/sdk/libs/fg;->ɩ(Lcom/facetec/sdk/libs/fm;)Lcom/facetec/sdk/libs/ex;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lcom/facetec/sdk/libs/fc;->ɩ:Lcom/facetec/sdk/libs/ex;

    .line 30
    .line 31
    new-instance v1, Lcom/facetec/sdk/libs/fe;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p1, v0}, Lcom/facetec/sdk/libs/fe;-><init>(Lcom/facetec/sdk/libs/ex;Ljava/util/zip/Inflater;)V

    .line 35
    .line 36
    iput-object v1, p0, Lcom/facetec/sdk/libs/fc;->ı:Lcom/facetec/sdk/libs/fe;

    .line 37
    return-void

    .line 38
    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string/jumbo v0, "source == null"

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method private ǃ(Lcom/facetec/sdk/libs/ey;JJ)V
    .locals 5

    .line 1
    .line 2
    iget-object p1, p1, Lcom/facetec/sdk/libs/ey;->ı:Lcom/facetec/sdk/libs/ff;

    .line 3
    .line 4
    :goto_0
    iget v0, p1, Lcom/facetec/sdk/libs/ff;->ɩ:I

    .line 5
    .line 6
    iget v1, p1, Lcom/facetec/sdk/libs/ff;->ı:I

    .line 7
    .line 8
    sub-int v2, v0, v1

    .line 9
    int-to-long v2, v2

    .line 10
    .line 11
    cmp-long v4, p2, v2

    .line 12
    .line 13
    if-ltz v4, :cond_0

    .line 14
    sub-int/2addr v0, v1

    .line 15
    int-to-long v0, v0

    .line 16
    sub-long/2addr p2, v0

    .line 17
    .line 18
    iget-object p1, p1, Lcom/facetec/sdk/libs/ff;->Ӏ:Lcom/facetec/sdk/libs/ff;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    cmp-long v2, p4, v0

    .line 24
    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    iget v2, p1, Lcom/facetec/sdk/libs/ff;->ı:I

    .line 28
    int-to-long v2, v2

    .line 29
    add-long/2addr v2, p2

    .line 30
    long-to-int p2, v2

    .line 31
    .line 32
    iget p3, p1, Lcom/facetec/sdk/libs/ff;->ɩ:I

    .line 33
    sub-int/2addr p3, p2

    .line 34
    int-to-long v2, p3

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 38
    move-result-wide v2

    .line 39
    long-to-int p3, v2

    .line 40
    .line 41
    iget-object v2, p0, Lcom/facetec/sdk/libs/fc;->Ι:Ljava/util/zip/CRC32;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/facetec/sdk/libs/ff;->ǃ:[B

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 47
    int-to-long p2, p3

    .line 48
    sub-long/2addr p4, p2

    .line 49
    .line 50
    iget-object p1, p1, Lcom/facetec/sdk/libs/ff;->Ӏ:Lcom/facetec/sdk/libs/ff;

    .line 51
    move-wide p2, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-void
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method private static ι(Ljava/lang/String;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ne p2, p1, :cond_0

    return-void

    .line 37
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p0

    const/4 p0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p0

    const-string/jumbo p0, "%s: actual 0x%08x != expected 0x%08x"

    .line 39
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/libs/fc;->ı:Lcom/facetec/sdk/libs/fe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facetec/sdk/libs/fe;->close()V

    .line 6
    return-void
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
.end method

.method public final ɩ()Lcom/facetec/sdk/libs/fn;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/libs/fc;->ɩ:Lcom/facetec/sdk/libs/ex;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/facetec/sdk/libs/fm;->ɩ()Lcom/facetec/sdk/libs/fn;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final ι(Lcom/facetec/sdk/libs/ey;J)J
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-wide/from16 v8, p2

    const-wide/16 v0, 0x0

    cmp-long v2, v8, v0

    if-ltz v2, :cond_12

    if-nez v2, :cond_0

    return-wide v0

    .line 1
    :cond_0
    iget v0, v6, Lcom/facetec/sdk/libs/fc;->ǃ:I

    const-wide/16 v10, -0x1

    const/4 v12, 0x1

    if-nez v0, :cond_d

    .line 2
    iget-object v0, v6, Lcom/facetec/sdk/libs/fc;->ɩ:Lcom/facetec/sdk/libs/ex;

    const-wide/16 v1, 0xa

    invoke-interface {v0, v1, v2}, Lcom/facetec/sdk/libs/ex;->Ι(J)V

    .line 3
    iget-object v0, v6, Lcom/facetec/sdk/libs/fc;->ɩ:Lcom/facetec/sdk/libs/ex;

    invoke-interface {v0}, Lcom/facetec/sdk/libs/ex;->ı()Lcom/facetec/sdk/libs/ey;

    move-result-object v0

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/facetec/sdk/libs/ey;->ɩ(J)B

    move-result v13

    shr-int/lit8 v0, v13, 0x1

    and-int/2addr v0, v12

    if-ne v0, v12, :cond_1

    const/4 v14, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v14, 0x0

    :goto_0
    if-eqz v14, :cond_2

    .line 4
    iget-object v0, v6, Lcom/facetec/sdk/libs/fc;->ɩ:Lcom/facetec/sdk/libs/ex;

    invoke-interface {v0}, Lcom/facetec/sdk/libs/ex;->ı()Lcom/facetec/sdk/libs/ey;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facetec/sdk/libs/fc;->ǃ(Lcom/facetec/sdk/libs/ey;JJ)V

    .line 5
    :cond_2
    iget-object v0, v6, Lcom/facetec/sdk/libs/fc;->ɩ:Lcom/facetec/sdk/libs/ex;

    invoke-interface {v0}, Lcom/facetec/sdk/libs/ex;->Ӏ()S

    move-result v0

    const-string/jumbo v1, "ID1ID2"

    const/16 v2, 0x1f8b

    .line 6
    invoke-static {v1, v2, v0}, Lcom/facetec/sdk/libs/fc;->ι(Ljava/lang/String;II)V

    .line 7
    iget-object v0, v6, Lcom/facetec/sdk/libs/fc;->ɩ:Lcom/facetec/sdk/libs/ex;

    const-wide/16 v1, 0x8

    invoke-interface {v0, v1, v2}, Lcom/facetec/sdk/libs/ex;->Ɩ(J)V

    shr-int/lit8 v0, v13, 0x2

    and-int/2addr v0, v12

    if-ne v0, v12, :cond_5

    .line 8
    iget-object v0, v6, Lcom/facetec/sdk/libs/fc;->ɩ:Lcom/facetec/sdk/libs/ex;

    const-wide/16 v1, 0x2

    invoke-interface {v0, v1, v2}, Lcom/facetec/sdk/libs/ex;->Ι(J)V

    if-eqz v14, :cond_3

    .line 9
    iget-object v0, v6, Lcom/facetec/sdk/libs/fc;->ɩ:Lcom/facetec/sdk/libs/ex;

    invoke-interface {v0}, Lcom/facetec/sdk/libs/ex;->ı()Lcom/facetec/sdk/libs/ey;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facetec/sdk/libs/fc;->ǃ(Lcom/facetec/sdk/libs/ey;JJ)V

    .line 10
    :cond_3
    iget-object v0, v6, Lcom/facetec/sdk/libs/fc;->ɩ:Lcom/facetec/sdk/libs/ex;

    invoke-interface {v0}, Lcom/facetec/sdk/libs/ex;->ı()Lcom/facetec/sdk/libs/ey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facetec/sdk/libs/ey;->і()S

    move-result v0

    .line 11
    iget-object v1, v6, Lcom/facetec/sdk/libs/fc;->ɩ:Lcom/facetec/sdk/libs/ex;

    int-to-long v4, v0

    invoke-interface {v1, v4, v5}, Lcom/facetec/sdk/libs/ex;->Ι(J)V

    if-eqz v14, :cond_4

    .line 12
    iget-object v0, v6, Lcom/facetec/sdk/libs/fc;->ɩ:Lcom/facetec/sdk/libs/ex;

    invoke-interface {v0}, Lcom/facetec/sdk/libs/ex;->ı()Lcom/facetec/sdk/libs/ey;

    move-result-object v1

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-wide v15, v4

    invoke-direct/range {v0 .. v5}, Lcom/facetec/sdk/libs/fc;->ǃ(Lcom/facetec/sdk/libs/ey;JJ)V

    goto :goto_1

    :cond_4
    move-wide v15, v4

    .line 13
    :goto_1
    iget-object v0, v6, Lcom/facetec/sdk/libs/fc;->ɩ:Lcom/facetec/sdk/libs/ex;

    move-wide v1, v15

    invoke-interface {v0, v1, v2}, Lcom/facetec/sdk/libs/ex;->Ɩ(J)V

    :cond_5
    shr-int/lit8 v0, v13, 0x3

    and-int/2addr v0, v12

    const-wide/16 v15, 0x1

    if-ne v0, v12, :cond_8

    .line 14
    iget-object v0, v6, Lcom/facetec/sdk/libs/fc;->ɩ:Lcom/facetec/sdk/libs/ex;

    invoke-interface {v0}, Lcom/facetec/sdk/libs/ex;->ɿ()J

    move-result-wide v17

    cmp-long v0, v17, v10

    if-eqz v0, :cond_7

    if-eqz v14, :cond_6

    .line 15
    iget-object v0, v6, Lcom/facetec/sdk/libs/fc;->ɩ:Lcom/facetec/sdk/libs/ex;

    invoke-interface {v0}, Lcom/facetec/sdk/libs/ex;->ı()Lcom/facetec/sdk/libs/ey;

    move-result-object v1

    const-wide/16 v2, 0x0

    add-long v4, v17, v15

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facetec/sdk/libs/fc;->ǃ(Lcom/facetec/sdk/libs/ey;JJ)V

    .line 16
    :cond_6
    iget-object v0, v6, Lcom/facetec/sdk/libs/fc;->ɩ:Lcom/facetec/sdk/libs/ex;

    add-long v1, v17, v15

    invoke-interface {v0, v1, v2}, Lcom/facetec/sdk/libs/ex;->Ɩ(J)V

    goto :goto_2

    .line 17
    :cond_7
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_8
    :goto_2
    shr-int/lit8 v0, v13, 0x4

    and-int/2addr v0, v12

    if-ne v0, v12, :cond_b

    .line 18
    iget-object v0, v6, Lcom/facetec/sdk/libs/fc;->ɩ:Lcom/facetec/sdk/libs/ex;

    invoke-interface {v0}, Lcom/facetec/sdk/libs/ex;->ɿ()J

    move-result-wide v17

    cmp-long v0, v17, v10

    if-eqz v0, :cond_a

    if-eqz v14, :cond_9

    .line 19
    iget-object v0, v6, Lcom/facetec/sdk/libs/fc;->ɩ:Lcom/facetec/sdk/libs/ex;

    invoke-interface {v0}, Lcom/facetec/sdk/libs/ex;->ı()Lcom/facetec/sdk/libs/ey;

    move-result-object v1

    const-wide/16 v2, 0x0

    add-long v4, v17, v15

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facetec/sdk/libs/fc;->ǃ(Lcom/facetec/sdk/libs/ey;JJ)V

    .line 20
    :cond_9
    iget-object v0, v6, Lcom/facetec/sdk/libs/fc;->ɩ:Lcom/facetec/sdk/libs/ex;

    add-long v1, v17, v15

    invoke-interface {v0, v1, v2}, Lcom/facetec/sdk/libs/ex;->Ɩ(J)V

    goto :goto_3

    .line 21
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_b
    :goto_3
    if-eqz v14, :cond_c

    .line 22
    iget-object v0, v6, Lcom/facetec/sdk/libs/fc;->ɩ:Lcom/facetec/sdk/libs/ex;

    invoke-interface {v0}, Lcom/facetec/sdk/libs/ex;->і()S

    move-result v0

    iget-object v1, v6, Lcom/facetec/sdk/libs/fc;->Ι:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v2, v1

    int-to-short v1, v2

    const-string/jumbo v2, "FHCRC"

    invoke-static {v2, v0, v1}, Lcom/facetec/sdk/libs/fc;->ι(Ljava/lang/String;II)V

    .line 23
    iget-object v0, v6, Lcom/facetec/sdk/libs/fc;->Ι:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 24
    :cond_c
    iput v12, v6, Lcom/facetec/sdk/libs/fc;->ǃ:I

    .line 25
    :cond_d
    iget v0, v6, Lcom/facetec/sdk/libs/fc;->ǃ:I

    const/4 v1, 0x2

    if-ne v0, v12, :cond_f

    .line 26
    iget-wide v2, v7, Lcom/facetec/sdk/libs/ey;->ǃ:J

    .line 27
    iget-object v0, v6, Lcom/facetec/sdk/libs/fc;->ı:Lcom/facetec/sdk/libs/fe;

    invoke-virtual {v0, v7, v8, v9}, Lcom/facetec/sdk/libs/fe;->ι(Lcom/facetec/sdk/libs/ey;J)J

    move-result-wide v8

    cmp-long v0, v8, v10

    if-eqz v0, :cond_e

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v4, v8

    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/facetec/sdk/libs/fc;->ǃ(Lcom/facetec/sdk/libs/ey;JJ)V

    return-wide v8

    .line 29
    :cond_e
    iput v1, v6, Lcom/facetec/sdk/libs/fc;->ǃ:I

    .line 30
    :cond_f
    iget v0, v6, Lcom/facetec/sdk/libs/fc;->ǃ:I

    if-ne v0, v1, :cond_11

    .line 31
    iget-object v0, v6, Lcom/facetec/sdk/libs/fc;->ɩ:Lcom/facetec/sdk/libs/ex;

    invoke-interface {v0}, Lcom/facetec/sdk/libs/ex;->Ɩ()I

    move-result v0

    iget-object v1, v6, Lcom/facetec/sdk/libs/fc;->Ι:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v2, v1

    const-string/jumbo v1, "CRC"

    invoke-static {v1, v0, v2}, Lcom/facetec/sdk/libs/fc;->ι(Ljava/lang/String;II)V

    .line 32
    iget-object v0, v6, Lcom/facetec/sdk/libs/fc;->ɩ:Lcom/facetec/sdk/libs/ex;

    invoke-interface {v0}, Lcom/facetec/sdk/libs/ex;->Ɩ()I

    move-result v0

    iget-object v1, v6, Lcom/facetec/sdk/libs/fc;->ι:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v1

    long-to-int v2, v1

    const-string/jumbo v1, "ISIZE"

    invoke-static {v1, v0, v2}, Lcom/facetec/sdk/libs/fc;->ι(Ljava/lang/String;II)V

    const/4 v0, 0x3

    .line 33
    iput v0, v6, Lcom/facetec/sdk/libs/fc;->ǃ:I

    .line 34
    iget-object v0, v6, Lcom/facetec/sdk/libs/fc;->ɩ:Lcom/facetec/sdk/libs/ex;

    invoke-interface {v0}, Lcom/facetec/sdk/libs/ex;->ǃ()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_4

    .line 35
    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "gzip finished without exhausting source"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_4
    return-wide v10

    .line 36
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "byteCount < 0: "

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
