.class final Lcom/facetec/sdk/bq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facetec/sdk/ZoomEncryptStrings;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facetec/sdk/bq$V;
    }
.end annotation


# static fields
.field static ı:Z = false

.field private static Ɩ:Z = false

.field private static ǃ:Ljava/lang/String; = null

.field private static ȷ:I = 0x1

.field private static ɩ:Z

.field private static ɪ:I

.field private static ɹ:J

.field private static Ι:Z

.field private static ι:Ljava/lang/String;

.field private static І:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static і:[C

.field private static Ӏ:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facetec/sdk/bq;->ı()V

    .line 4
    .line 5
    const-string/jumbo v0, ""

    .line 6
    .line 7
    sput-object v0, Lcom/facetec/sdk/bq;->ι:Ljava/lang/String;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    sput-boolean v1, Lcom/facetec/sdk/bq;->ɩ:Z

    .line 11
    .line 12
    sput-boolean v1, Lcom/facetec/sdk/bq;->Ι:Z

    .line 13
    .line 14
    sput-object v0, Lcom/facetec/sdk/bq;->ǃ:Ljava/lang/String;

    .line 15
    .line 16
    sput-boolean v1, Lcom/facetec/sdk/bq;->ı:Z

    .line 17
    .line 18
    sget v0, Lcom/facetec/sdk/bq;->ɪ:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1b

    .line 21
    .line 22
    rem-int/lit16 v2, v0, 0x80

    .line 23
    .line 24
    sput v2, Lcom/facetec/sdk/bq;->ȷ:I

    .line 25
    .line 26
    rem-int/lit8 v0, v0, 0x2

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    :cond_0
    if-eq v1, v2, :cond_1

    .line 33
    return-void

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    throw v0
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
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ı()V
    .locals 2

    .line 1
    const/16 v0, 0xc7

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facetec/sdk/bq;->і:[C

    const-wide v0, -0x7f2277251b501734L

    sput-wide v0, Lcom/facetec/sdk/bq;->Ӏ:J

    return-void

    nop

    :array_0
    .array-data 2
        -0x3740s
        0x2003s
        0x195ds
        0x72b7s
        0x6bfes
        0x4334s
        -0x43f3s
        -0x6a96s
        -0x7158s
        -0x1817s
        -0x70ecs
        0x67ffs
        0x5ea9s
        0x3553s
        0x2c36s
        0x4cbs
        -0x407s
        -0x2d6bs
        -0x368as
        -0x5fcbs
        0x55s
        -0x175es
        -0x2e03s
        -0x45e4s
        -0x5cc0s
        -0x7467s
        0x74abs
        0x5de0s
        0x4605s
        0x2f48s
        0x17d8s
        0xa8s
        -0x1601s
        -0x2dc1s
        -0x44bds
        -0x5c65s
        -0x734bs
        0x75f8s
        0x5e78s
        0x4757s
        0x2f84s
        0x18dds
        0x1fcs
        -0x15cfs
        -0x58f8s
        0x4ff1s
        0x76a5s
        0x1d5bs
        0x431s
        0x2ceas
        -0x2c2fs
        -0x2359s
        0x3448s
        0xd10s
        0x66e4s
        0x7fb4s
        0x5762s
        -0x57a9s
        -0x7ea1s
        -0x6519s
        -0xc58s
        -0x348es
        -0x23b5s
        0x3512s
        0xed9s
        0x67a4s
        0x7f3fs
        0x504ds
        -0x56fas
        -0x7d26s
        -0x645ds
        -0xc82s
        -0x3bcds
        -0x22a7s
        0x369fs
        0x20s
        -0x6877s
        0x7f70s
        0x4624s
        0x2ddas
        0x34afs
        0x1c40s
        -0x1c88s
        -0x35d4s
        -0x2e24s
        -0x4776s
        -0x7fa1s
        -0x68c7s
        0x7e30s
        0x45ees
        0x2c8ds
        0x3442s
        0x1b57s
        -0x1dc2s
        -0x3601s
        -0x2f6as
        -0x47f5s
        -0x70bas
        -0x6985s
        0x7de4s
        0x4492s
        0x2c53s
        0x3307s
        0x1a32s
        -0x1e19s
        -0x3711s
        -0x2fb4s
        -0x58f2s
        -0x71d9s
        -0x6a09s
        0x7cebs
        0x4459s
        0x2b16s
        0x32c3s
        0x19f7s
        -0x1f19s
        -0x37b0s
        -0x20f0s
        -0x593bs
        -0x721ds
        -0x6b5as
        0x7c77s
        0x430fs
        0x66s
        -0x1753s
        -0x2e0fs
        -0x45f8s
        -0x5cbbs
        -0x7472s
        0x74ads
        0x5de7s
        0x462cs
        0x2f45s
        0x178bs
        0xb0s
        -0x4c92s
        0x5bb7s
        0x62e3s
        0x91ds
        0x1068s
        0x3887s
        -0x3841s
        -0x1115s
        -0xae5s
        -0x63b3s
        -0x5b68s
        -0x4c7cs
        0x5aeds
        0x6125s
        0x859s
        -0x7db0s
        0x6a95s
        0x53d3s
        0x3819s
        0x2166s
        0x9b6s
        -0x961s
        -0x2040s
        -0x3bccs
        -0x528fs
        -0x6a5cs
        -0x1e09s
        0x928s
        0x3073s
        0x5b85s
        0x42das
        0x6a14s
        0x611cs
        -0x762ds
        -0x4f75s
        -0x2481s
        -0x3dd1s
        -0x1507s
        0x15ccs
        0x3cbbs
        0x2776s
        0x4e35s
        0x76e4s
        0x61d1s
        -0x7741s
        -0x4cbbs
        -0x25cas
        -0x3d10s
        -0x122bs
        0x148es
        0x3f46s
        0x2635s
        0x4eecs
        0x6cs
        -0x175ds
        -0x2e05s
        -0x45f1s
        -0x5ca1s
        -0x7477s
        0x74bcs
        0x5dcbs
        0x460bs
        0x2f49s
        0x1781s
    .end array-data
.end method

.method static ı(Landroid/content/Context;)V
    .locals 5

    .line 10
    sget v0, Lcom/facetec/sdk/bq;->ȷ:I

    add-int/lit8 v1, v0, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/facetec/sdk/bq;->ɪ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_7

    .line 11
    sget-boolean v1, Lcom/facetec/sdk/bq;->ɩ:Z

    if-nez v1, :cond_3

    add-int/lit8 v0, v0, 0x5b

    .line 12
    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/facetec/sdk/bq;->ɪ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    return-void

    :cond_2
    throw v4

    .line 13
    :cond_3
    sget-object v0, Lcom/facetec/sdk/bq;->І:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    :goto_2
    if-eq v0, v3, :cond_5

    .line 14
    sget-object v0, Lcom/facetec/sdk/bq;->І:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_3

    :cond_5
    const v0, 0x8f52

    const/16 v1, 0xa

    .line 15
    invoke-static {v1, v0, v1}, Lcom/facetec/sdk/bq;->Ι(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/16 v0, 0x14

    const/16 v1, 0x18

    invoke-static {v0, v2, v1}, Lcom/facetec/sdk/bq;->Ι(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 16
    :goto_3
    sget-boolean v0, Lcom/facetec/sdk/bq;->ɩ:Z

    if-eqz v0, :cond_6

    .line 17
    sget-object v0, Lcom/facetec/sdk/bq;->І:Ljava/util/LinkedList;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-static {p0}, Lcom/facetec/sdk/bq;->ɹ(Landroid/content/Context;)V

    :cond_6
    return-void

    .line 19
    :cond_7
    throw v4
.end method

.method static ı(Landroid/content/Context;I)V
    .locals 7

    .line 2
    sget-boolean v0, Lcom/facetec/sdk/bq;->Ι:Z

    if-nez v0, :cond_5

    .line 3
    sget v0, Lcom/facetec/sdk/bq;->ȷ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/bq;->ɪ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_4

    if-lez p1, :cond_5

    .line 4
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    .line 5
    sget v0, Lcom/facetec/sdk/bq;->ɪ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/facetec/sdk/bq;->ȷ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_3

    .line 6
    sget v5, Lcom/facetec/sdk/bq;->ȷ:I

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/facetec/sdk/bq;->ɪ:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_2

    .line 7
    sget-object v5, Lcom/facetec/sdk/bq;->І:Ljava/util/LinkedList;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    sget-object v5, Lcom/facetec/sdk/bq;->І:Ljava/util/LinkedList;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x2a

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {p0}, Lcom/facetec/sdk/bq;->ɹ(Landroid/content/Context;)V

    goto :goto_3

    :cond_4
    const/4 p0, 0x0

    .line 9
    throw p0

    :cond_5
    :goto_3
    return-void
.end method

.method static Ɩ(Landroid/content/Context;)J
    .locals 13

    .line 1
    .line 2
    sget-object v0, Lcom/facetec/sdk/bq;->І:Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const-wide/32 v1, 0x493e0

    .line 10
    .line 11
    if-nez v0, :cond_8

    .line 12
    .line 13
    sget-object v0, Lcom/facetec/sdk/bq;->І:Ljava/util/LinkedList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 17
    move-result v0

    .line 18
    int-to-long v3, v0

    .line 19
    .line 20
    sget-object v0, Lcom/facetec/sdk/bq;->І:Ljava/util/LinkedList;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 30
    move-result-wide v5

    .line 31
    .line 32
    sget-boolean v0, Lcom/facetec/sdk/bq;->ı:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    .line 37
    const-wide/32 v7, 0x927c0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-wide v7, v1

    .line 40
    .line 41
    :goto_0
    sub-long v7, v5, v7

    .line 42
    .line 43
    :goto_1
    sget-object v0, Lcom/facetec/sdk/bq;->І:Ljava/util/LinkedList;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 47
    move-result v0

    .line 48
    const/4 v9, 0x1

    .line 49
    const/4 v10, 0x0

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    sget v0, Lcom/facetec/sdk/bq;->ȷ:I

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x65

    .line 56
    .line 57
    rem-int/lit16 v11, v0, 0x80

    .line 58
    .line 59
    sput v11, Lcom/facetec/sdk/bq;->ɪ:I

    .line 60
    .line 61
    rem-int/lit8 v0, v0, 0x2

    .line 62
    .line 63
    sget-object v0, Lcom/facetec/sdk/bq;->І:Ljava/util/LinkedList;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 73
    move-result-wide v11

    .line 74
    .line 75
    cmp-long v0, v11, v7

    .line 76
    .line 77
    if-gez v0, :cond_1

    .line 78
    const/4 v0, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    const/4 v0, 0x0

    .line 81
    .line 82
    :goto_2
    if-eq v0, v9, :cond_2

    .line 83
    goto :goto_3

    .line 84
    .line 85
    :cond_2
    sget-object v0, Lcom/facetec/sdk/bq;->І:Ljava/util/LinkedList;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_3
    :goto_3
    sget-boolean v0, Lcom/facetec/sdk/bq;->ı:Z

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    sget v0, Lcom/facetec/sdk/bq;->ȷ:I

    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x3f

    .line 98
    .line 99
    rem-int/lit16 v7, v0, 0x80

    .line 100
    .line 101
    sput v7, Lcom/facetec/sdk/bq;->ɪ:I

    .line 102
    .line 103
    rem-int/lit8 v0, v0, 0x2

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    const/16 v0, 0x43

    .line 108
    div-int/2addr v0, v10

    .line 109
    .line 110
    :cond_4
    const-wide/16 v7, 0xc

    .line 111
    goto :goto_4

    .line 112
    .line 113
    :cond_5
    const-wide/16 v7, 0xa

    .line 114
    .line 115
    :goto_4
    sget-object v0, Lcom/facetec/sdk/bq;->І:Ljava/util/LinkedList;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 119
    move-result v0

    .line 120
    int-to-long v11, v0

    .line 121
    .line 122
    cmp-long v0, v11, v7

    .line 123
    .line 124
    if-ltz v0, :cond_6

    .line 125
    const/4 v9, 0x0

    .line 126
    .line 127
    :cond_6
    if-eqz v9, :cond_7

    .line 128
    goto :goto_5

    .line 129
    .line 130
    :cond_7
    sget v0, Lcom/facetec/sdk/bq;->ȷ:I

    .line 131
    .line 132
    add-int/lit8 v0, v0, 0x7b

    .line 133
    .line 134
    rem-int/lit16 v7, v0, 0x80

    .line 135
    .line 136
    sput v7, Lcom/facetec/sdk/bq;->ɪ:I

    .line 137
    .line 138
    rem-int/lit8 v0, v0, 0x2

    .line 139
    .line 140
    sput-wide v5, Lcom/facetec/sdk/bq;->ɹ:J

    .line 141
    .line 142
    sget-object v0, Lcom/facetec/sdk/bq;->І:Ljava/util/LinkedList;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 146
    .line 147
    :goto_5
    sget-object v0, Lcom/facetec/sdk/bq;->І:Ljava/util/LinkedList;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 151
    move-result v0

    .line 152
    int-to-long v5, v0

    .line 153
    .line 154
    cmp-long v0, v5, v3

    .line 155
    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    .line 159
    invoke-static {p0}, Lcom/facetec/sdk/bq;->ɹ(Landroid/content/Context;)V

    .line 160
    .line 161
    :cond_8
    sget-wide v3, Lcom/facetec/sdk/bq;->ɹ:J

    .line 162
    .line 163
    const-wide/16 v5, 0x0

    .line 164
    .line 165
    cmp-long p0, v3, v5

    .line 166
    .line 167
    if-eqz p0, :cond_9

    .line 168
    add-long/2addr v3, v1

    .line 169
    return-wide v3

    .line 170
    :cond_9
    return-wide v5
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
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
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
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
.end method

.method static ǃ(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget v0, Lcom/facetec/sdk/bq;->ȷ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/bq;->ɪ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    sget-boolean v0, Lcom/facetec/sdk/bq;->ɩ:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/facetec/sdk/bq;->І:Ljava/util/LinkedList;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {p0}, Lcom/facetec/sdk/bq;->ɹ(Landroid/content/Context;)V

    sget p0, Lcom/facetec/sdk/bq;->ɪ:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/facetec/sdk/bq;->ȷ:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x51

    if-nez p0, :cond_1

    const/4 p0, 0x6

    goto :goto_0

    :cond_1
    const/16 p0, 0x51

    :goto_0
    if-ne p0, v0, :cond_2

    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic ǃ(Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 7
    sget-object v2, Lcom/facetec/sdk/bq;->І:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    .line 8
    sget v3, Lcom/facetec/sdk/bq;->ɪ:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/facetec/sdk/bq;->ȷ:I

    rem-int/lit8 v3, v3, 0x2

    .line 9
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 10
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 11
    sget v3, Lcom/facetec/sdk/bq;->ȷ:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/facetec/sdk/bq;->ɪ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_1
    const/16 v2, 0x7b

    const/16 v3, 0xc

    .line 12
    invoke-static {v2, v4, v3}, Lcom/facetec/sdk/bq;->Ι(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v1, 0xb314

    const/16 v2, 0xf

    const/16 v3, 0x87

    .line 13
    invoke-static {v3, v1, v2}, Lcom/facetec/sdk/bq;->Ι(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-wide v2, Lcom/facetec/sdk/bq;->ɹ:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const v1, 0x8238

    const/16 v2, 0xb

    const/16 v3, 0x96

    .line 14
    invoke-static {v3, v1, v2}, Lcom/facetec/sdk/bq;->Ι(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lcom/facetec/sdk/bq;->Ɩ:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const v1, 0xe185

    const/4 v2, 0x6

    const/16 v3, 0xa1

    .line 15
    invoke-static {v3, v1, v2}, Lcom/facetec/sdk/bq;->Ι(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    const/16 v3, 0x80

    invoke-static {v2, v3}, Lcom/facetec/sdk/bt;->ǃ(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    invoke-static {}, Lcom/facetec/sdk/bq;->Ι()[B

    move-result-object v1

    .line 17
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/facetec/sdk/bq;->ɩ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 19
    new-instance v0, Lcom/facetec/sdk/au;

    invoke-direct {v0, v1}, Lcom/facetec/sdk/au;-><init>([B)V

    .line 20
    invoke-virtual {v0, p0}, Lcom/facetec/sdk/au;->ǃ([B)[B

    move-result-object p0

    .line 21
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 22
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static ɩ()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/facetec/sdk/bq;->ι:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/facetec/sdk/bq;->ǃ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x6170

    const/16 v2, 0x15

    const/16 v3, 0xa7

    invoke-static {v3, v1, v2}, Lcom/facetec/sdk/bq;->Ι(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facetec/sdk/j;->ǃ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/facetec/sdk/bq;->ȷ:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/facetec/sdk/bq;->ɪ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0x19

    div-int/2addr v1, v2

    return-object v0
.end method

.method static ɩ(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget v0, Lcom/facetec/sdk/bq;->ȷ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/bq;->ɪ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    const/16 v3, 0x32

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x32

    :goto_0
    const/4 v4, 0x0

    if-ne v0, v3, :cond_5

    .line 2
    sget-boolean v0, Lcom/facetec/sdk/bq;->Ɩ:Z

    if-nez v0, :cond_2

    .line 3
    sput-boolean v2, Lcom/facetec/sdk/bq;->Ɩ:Z

    add-int/lit8 v1, v1, 0x47

    .line 4
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/facetec/sdk/bq;->ȷ:I

    rem-int/lit8 v1, v1, 0x2

    .line 5
    :goto_1
    sget-object v0, Lcom/facetec/sdk/bq;->І:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 6
    sget v0, Lcom/facetec/sdk/bq;->ȷ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/bq;->ɪ:I

    rem-int/lit8 v0, v0, 0x2

    .line 7
    sget-object v0, Lcom/facetec/sdk/bq;->І:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {p0}, Lcom/facetec/sdk/bq;->ɹ(Landroid/content/Context;)V

    .line 9
    sget p0, Lcom/facetec/sdk/bq;->ɪ:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/facetec/sdk/bq;->ȷ:I

    rem-int/lit8 p0, p0, 0x2

    .line 10
    :cond_2
    sget p0, Lcom/facetec/sdk/bq;->ɪ:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/facetec/sdk/bq;->ȷ:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x28

    if-nez p0, :cond_3

    const/16 p0, 0x28

    goto :goto_2

    :cond_3
    const/16 p0, 0x14

    :goto_2
    if-eq p0, v0, :cond_4

    return-void

    :cond_4
    throw v4

    .line 11
    :cond_5
    throw v4
.end method

.method private static ɹ(Landroid/content/Context;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget v0, Lcom/facetec/sdk/bq;->ɪ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x15

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/facetec/sdk/bq;->ȷ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/16 v2, 0x10

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const/16 v2, 0x2d

    .line 20
    .line 21
    :goto_0
    if-eq v2, v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcom/didiglobal/booster/instrument/ShadowThread;

    .line 24
    .line 25
    new-instance v1, Lcom/facetec/sdk/bq$V;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/facetec/sdk/bq$V;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo p0, "\u200bcom.facetec.sdk.bq"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, p0}, Lcom/didiglobal/booster/instrument/ShadowThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 35
    const/4 v1, 0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p0}, Lcom/didiglobal/booster/instrument/ShadowThread;->setThreadName(Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/Thread;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 46
    return-void

    .line 47
    .line 48
    :cond_1
    add-int/lit8 v1, v1, 0x35

    .line 49
    .line 50
    rem-int/lit16 p0, v1, 0x80

    .line 51
    .line 52
    sput p0, Lcom/facetec/sdk/bq;->ɪ:I

    .line 53
    .line 54
    rem-int/lit8 v1, v1, 0x2

    .line 55
    .line 56
    .line 57
    const p0, 0x8f52

    .line 58
    .line 59
    const/16 v0, 0xa

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p0, v0}, Lcom/facetec/sdk/bq;->Ι(ICI)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    const p0, 0x97d3

    .line 70
    .line 71
    const/16 v0, 0x2f

    .line 72
    .line 73
    const/16 v1, 0x4c

    .line 74
    .line 75
    .line 76
    invoke-static {v1, p0, v0}, Lcom/facetec/sdk/bq;->Ι(ICI)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 81
    return-void
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

.method private static Ι(ICI)Ljava/lang/String;
    .locals 9

    .line 10
    new-array v0, p2, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, p2, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    :goto_1
    if-eq v4, v3, :cond_1

    .line 11
    sget-object v3, Lcom/facetec/sdk/bq;->і:[C

    add-int v4, p0, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/facetec/sdk/bq;->Ӏ:J

    mul-long v5, v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p1

    xor-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 12
    sget v3, Lcom/facetec/sdk/bq;->ȷ:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/facetec/sdk/bq;->ɪ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    sget p1, Lcom/facetec/sdk/bq;->ɪ:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/facetec/sdk/bq;->ȷ:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method static Ι(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/bq;->ɪ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/bq;->ȷ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    sget-boolean v0, Lcom/facetec/sdk/bq;->ɩ:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/facetec/sdk/bq;->І:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    const p0, 0x8f52

    const/16 v0, 0xa

    .line 4
    invoke-static {v0, p0, v0}, Lcom/facetec/sdk/bq;->Ι(ICI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/16 p0, 0x14

    const/16 v0, 0x18

    invoke-static {p0, v1, v0}, Lcom/facetec/sdk/bq;->Ι(ICI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    return-void

    :cond_2
    sget v0, Lcom/facetec/sdk/bq;->ȷ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/bq;->ɪ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x55

    if-eqz v0, :cond_3

    const/16 v0, 0x55

    goto :goto_1

    :cond_3
    const/16 v0, 0x13

    :goto_1
    if-eq v0, v1, :cond_4

    .line 5
    sget-object v0, Lcom/facetec/sdk/bq;->І:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 6
    invoke-static {p0}, Lcom/facetec/sdk/bq;->ɹ(Landroid/content/Context;)V

    return-void

    .line 7
    :cond_4
    sget-object v0, Lcom/facetec/sdk/bq;->І:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 8
    invoke-static {p0}, Lcom/facetec/sdk/bq;->ɹ(Landroid/content/Context;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static Ι()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/facetec/sdk/bq;->ι:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/facetec/sdk/bq;->ǃ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xbc

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/facetec/sdk/bq;->Ι(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facetec/sdk/j;->Ι(Ljava/lang/String;)[B

    move-result-object v0

    sget v1, Lcom/facetec/sdk/bq;->ȷ:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/facetec/sdk/bq;->ɪ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-eqz v3, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method static ι(Landroid/content/Context;)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget v0, Lcom/facetec/sdk/bq;->ɪ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/facetec/sdk/bq;->ȷ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    sget-boolean v0, Lcom/facetec/sdk/bq;->ɩ:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 21
    .line 22
    sput-object v0, Lcom/facetec/sdk/bq;->І:Ljava/util/LinkedList;

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    sput-wide v0, Lcom/facetec/sdk/bq;->ɹ:J

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    sput-boolean v0, Lcom/facetec/sdk/bq;->Ɩ:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    sput-object v1, Lcom/facetec/sdk/bq;->ι:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    const v2, 0xc8a1

    .line 43
    .line 44
    const/16 v3, 0xa

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2, v3}, Lcom/facetec/sdk/bq;->Ι(ICI)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    sput-object v0, Lcom/facetec/sdk/bq;->ǃ:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lcom/facetec/sdk/bq;->Ӏ(Landroid/content/Context;)Z

    .line 62
    move-result p0

    .line 63
    .line 64
    sput-boolean p0, Lcom/facetec/sdk/bq;->Ι:Z

    .line 65
    const/4 p0, 0x1

    .line 66
    .line 67
    sput-boolean p0, Lcom/facetec/sdk/bq;->ɩ:Z

    .line 68
    .line 69
    sget p0, Lcom/facetec/sdk/bq;->ɪ:I

    .line 70
    .line 71
    add-int/lit8 p0, p0, 0x7

    .line 72
    .line 73
    rem-int/lit16 v0, p0, 0x80

    .line 74
    .line 75
    sput v0, Lcom/facetec/sdk/bq;->ȷ:I

    .line 76
    .line 77
    rem-int/lit8 p0, p0, 0x2

    .line 78
    return-void
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

.method static і(Landroid/content/Context;)Z
    .locals 6

    .line 1
    .line 2
    sget v0, Lcom/facetec/sdk/bq;->ɪ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x65

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/facetec/sdk/bq;->ȷ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/facetec/sdk/bq;->Ɩ(Landroid/content/Context;)J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    const/4 p0, 0x0

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-lez v4, :cond_2

    .line 22
    .line 23
    new-instance v2, Ljava/util/Date;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 30
    move-result-wide v2

    .line 31
    .line 32
    const/16 v4, 0x61

    .line 33
    .line 34
    cmp-long v5, v2, v0

    .line 35
    .line 36
    if-gez v5, :cond_0

    .line 37
    .line 38
    const/16 v0, 0x61

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    const/16 v0, 0x54

    .line 42
    .line 43
    :goto_0
    if-eq v0, v4, :cond_1

    .line 44
    .line 45
    sget v0, Lcom/facetec/sdk/bq;->ȷ:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x4f

    .line 48
    .line 49
    rem-int/lit16 v1, v0, 0x80

    .line 50
    .line 51
    sput v1, Lcom/facetec/sdk/bq;->ɪ:I

    .line 52
    .line 53
    rem-int/lit8 v0, v0, 0x2

    .line 54
    return p0

    .line 55
    .line 56
    :cond_1
    sget p0, Lcom/facetec/sdk/bq;->ȷ:I

    .line 57
    .line 58
    add-int/lit8 p0, p0, 0x71

    .line 59
    .line 60
    rem-int/lit16 v0, p0, 0x80

    .line 61
    .line 62
    sput v0, Lcom/facetec/sdk/bq;->ɪ:I

    .line 63
    .line 64
    rem-int/lit8 p0, p0, 0x2

    .line 65
    const/4 p0, 0x1

    .line 66
    :cond_2
    return p0
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

.method private static Ӏ(Landroid/content/Context;)Z
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/facetec/sdk/bq;->Ι()[B

    .line 6
    move-result-object v2

    .line 7
    .line 8
    new-instance v3, Ljava/io/File;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/facetec/sdk/bq;->ɩ()Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v2}, Lcom/facetec/sdk/g;->Ι(Ljava/io/File;[B)[B

    .line 23
    move-result-object p0

    .line 24
    .line 25
    new-instance v2, Ljava/lang/String;

    .line 26
    array-length v3, p0

    .line 27
    .line 28
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, p0, v1, v3, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 32
    .line 33
    new-instance p0, Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    sget-object v2, Lcom/facetec/sdk/bq;->І:Ljava/util/LinkedList;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 42
    .line 43
    const/16 v2, 0x7b

    .line 44
    .line 45
    const/16 v3, 0xc

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v1, v3}, Lcom/facetec/sdk/bq;->Ι(ICI)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 57
    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    const/16 v3, 0xf

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    const/16 v4, 0x4c

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_0
    const/16 v4, 0xf

    .line 67
    .line 68
    :goto_0
    if-eq v4, v3, :cond_4

    .line 69
    .line 70
    sget v4, Lcom/facetec/sdk/bq;->ɪ:I

    .line 71
    .line 72
    add-int/lit8 v5, v4, 0x13

    .line 73
    .line 74
    rem-int/lit16 v6, v5, 0x80

    .line 75
    .line 76
    sput v6, Lcom/facetec/sdk/bq;->ȷ:I

    .line 77
    .line 78
    rem-int/lit8 v5, v5, 0x2

    .line 79
    .line 80
    if-nez v5, :cond_1

    .line 81
    const/4 v5, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 v5, 0x0

    .line 84
    .line 85
    :goto_1
    add-int/lit8 v4, v4, 0x21

    .line 86
    .line 87
    rem-int/lit16 v6, v4, 0x80

    .line 88
    .line 89
    sput v6, Lcom/facetec/sdk/bq;->ȷ:I

    .line 90
    .line 91
    rem-int/lit8 v4, v4, 0x2

    .line 92
    .line 93
    .line 94
    :goto_2
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 95
    move-result v4

    .line 96
    .line 97
    const/16 v6, 0x5b

    .line 98
    .line 99
    if-ge v5, v4, :cond_2

    .line 100
    .line 101
    const/16 v4, 0x5c

    .line 102
    goto :goto_3

    .line 103
    .line 104
    :cond_2
    const/16 v4, 0x5b

    .line 105
    .line 106
    :goto_3
    if-eq v4, v6, :cond_3

    .line 107
    .line 108
    sget-object v4, Lcom/facetec/sdk/bq;->І:Ljava/util/LinkedList;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getLong(I)J

    .line 112
    move-result-wide v6

    .line 113
    .line 114
    .line 115
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    move-result-object v6

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    add-int/lit8 v5, v5, 0x1

    .line 122
    goto :goto_2

    .line 123
    .line 124
    :cond_3
    sget-object v2, Lcom/facetec/sdk/bq;->І:Ljava/util/LinkedList;

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 128
    .line 129
    :cond_4
    const/16 v2, 0x87

    .line 130
    .line 131
    .line 132
    const v4, 0xb314

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v4, v3}, Lcom/facetec/sdk/bq;->Ι(ICI)Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    const-wide/16 v3, 0x0

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 146
    move-result-wide v2

    .line 147
    .line 148
    sput-wide v2, Lcom/facetec/sdk/bq;->ɹ:J

    .line 149
    .line 150
    .line 151
    const v2, 0x8238

    .line 152
    .line 153
    const/16 v3, 0xb

    .line 154
    .line 155
    const/16 v4, 0x96

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v2, v3}, Lcom/facetec/sdk/bq;->Ι(ICI)Ljava/lang/String;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 167
    move-result p0

    .line 168
    .line 169
    sput-boolean p0, Lcom/facetec/sdk/bq;->Ɩ:Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 170
    goto :goto_4

    .line 171
    :catch_0
    move-exception p0

    .line 172
    .line 173
    .line 174
    const v2, 0xa752

    .line 175
    const/4 v3, 0x7

    .line 176
    .line 177
    const/16 v4, 0x2c

    .line 178
    .line 179
    .line 180
    invoke-static {v4, v2, v3}, Lcom/facetec/sdk/bq;->Ι(ICI)Ljava/lang/String;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 185
    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const v3, 0xdceb

    .line 193
    .line 194
    const/16 v4, 0x18

    .line 195
    .line 196
    const/16 v5, 0x33

    .line 197
    .line 198
    .line 199
    invoke-static {v5, v3, v4}, Lcom/facetec/sdk/bq;->Ι(ICI)Ljava/lang/String;

    .line 200
    move-result-object v3

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 204
    move-result-object v3

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 211
    move-result-object v3

    .line 212
    .line 213
    .line 214
    invoke-static {v3}, Lcom/facetec/sdk/bt;->ι(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object v3

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const/16 v3, 0x4b

    .line 221
    .line 222
    .line 223
    invoke-static {v3, v1, v0}, Lcom/facetec/sdk/bq;->Ι(ICI)Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 235
    move-result-object p0

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    :catch_1
    const/4 v0, 0x0

    .line 240
    :goto_4
    return v0
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
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
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
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
.end method
