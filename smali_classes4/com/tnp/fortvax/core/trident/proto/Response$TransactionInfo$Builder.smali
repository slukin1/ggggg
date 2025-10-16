.class public final Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;
.super Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"

# interfaces
.implements Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;",
        ">;",
        "Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfoOrBuilder;"
    }
.end annotation


# instance fields
.field public A:J

.field public B:Lcom/tnp/fortvax/core/protobuf/ByteString;

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrderDetail;",
            ">;"
        }
    .end annotation
.end field

.field public D:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrderDetail;",
            "Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrderDetail$Builder;",
            "Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrderDetailOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public E:J

.field public e:I

.field public f:Lcom/tnp/fortvax/core/protobuf/ByteString;

.field public g:J

.field public h:J

.field public i:J

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tnp/fortvax/core/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/tnp/fortvax/core/protobuf/ByteString;

.field public l:Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;

.field public m:Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3<",
            "Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;",
            "Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt$Builder;",
            "Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceiptOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Log;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Log;",
            "Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Log$Builder;",
            "Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$LogOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public p:I

.field public q:Lcom/tnp/fortvax/core/protobuf/ByteString;

.field public r:Ljava/lang/Object;

.field public s:J

.field public t:J

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tnp/fortvax/core/trident/proto/Response$InternalTransaction;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/tnp/fortvax/core/trident/proto/Response$InternalTransaction;",
            "Lcom/tnp/fortvax/core/trident/proto/Response$InternalTransaction$Builder;",
            "Lcom/tnp/fortvax/core/trident/proto/Response$InternalTransactionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 3
    invoke-direct {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/ByteString;->e:Lcom/tnp/fortvax/core/protobuf/ByteString;

    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->f:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 5
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->j:Ljava/util/List;

    .line 6
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->k:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 7
    iput-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->n:Ljava/util/List;

    const/4 v2, 0x0

    .line 8
    iput v2, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->p:I

    .line 9
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->q:Lcom/tnp/fortvax/core/protobuf/ByteString;

    const-string/jumbo v2, ""

    .line 10
    iput-object v2, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->r:Ljava/lang/Object;

    .line 11
    iput-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->u:Ljava/util/List;

    .line 12
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->B:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 13
    iput-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->C:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 2

    .line 14
    invoke-direct {p0, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 15
    sget-object p1, Lcom/tnp/fortvax/core/protobuf/ByteString;->e:Lcom/tnp/fortvax/core/protobuf/ByteString;

    iput-object p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->f:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 16
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->j:Ljava/util/List;

    .line 17
    iput-object p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->k:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 18
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->n:Ljava/util/List;

    const/4 v1, 0x0

    .line 19
    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->p:I

    .line 20
    iput-object p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->q:Lcom/tnp/fortvax/core/protobuf/ByteString;

    const-string/jumbo v1, ""

    .line 21
    iput-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->r:Ljava/lang/Object;

    .line 22
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->u:Ljava/util/List;

    .line 23
    iput-object p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->B:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 24
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->C:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$BuilderParent;Lcom/tnp/fortvax/core/trident/proto/c7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;-><init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tnp/fortvax/core/trident/proto/c7;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->f:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 9
    .line 10
    iput-object v1, p1, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;->E:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 11
    .line 12
    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->g:J

    .line 17
    .line 18
    iput-wide v1, p1, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;->F:J

    .line 19
    .line 20
    :cond_1
    and-int/lit8 v1, v0, 0x4

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->h:J

    .line 25
    .line 26
    iput-wide v1, p1, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;->G:J

    .line 27
    .line 28
    :cond_2
    and-int/lit8 v1, v0, 0x8

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->i:J

    .line 33
    .line 34
    iput-wide v1, p1, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;->H:J

    .line 35
    .line 36
    :cond_3
    and-int/lit8 v1, v0, 0x20

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    iget-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->k:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 41
    .line 42
    iput-object v1, p1, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;->J:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 43
    .line 44
    :cond_4
    and-int/lit8 v1, v0, 0x40

    .line 45
    .line 46
    if-eqz v1, :cond_6

    .line 47
    .line 48
    iget-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->m:Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

    .line 49
    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    iget-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->l:Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_5
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;->build()Lcom/tnp/fortvax/core/protobuf/AbstractMessage;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    check-cast v1, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;

    .line 60
    .line 61
    :goto_0
    iput-object v1, p1, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;->K:Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;

    .line 62
    .line 63
    :cond_6
    and-int/lit16 v1, v0, 0x100

    .line 64
    .line 65
    if-eqz v1, :cond_7

    .line 66
    .line 67
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->p:I

    .line 68
    .line 69
    iput v1, p1, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;->M:I

    .line 70
    .line 71
    :cond_7
    and-int/lit16 v1, v0, 0x200

    .line 72
    .line 73
    if-eqz v1, :cond_8

    .line 74
    .line 75
    iget-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->q:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 76
    .line 77
    iput-object v1, p1, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;->N:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 78
    .line 79
    :cond_8
    and-int/lit16 v1, v0, 0x400

    .line 80
    .line 81
    if-eqz v1, :cond_9

    .line 82
    .line 83
    iget-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->r:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v1, p1, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;->O:Ljava/lang/Object;

    .line 86
    .line 87
    :cond_9
    and-int/lit16 v1, v0, 0x800

    .line 88
    .line 89
    if-eqz v1, :cond_a

    .line 90
    .line 91
    iget-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->s:J

    .line 92
    .line 93
    iput-wide v1, p1, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;->P:J

    .line 94
    .line 95
    :cond_a
    and-int/lit16 v1, v0, 0x1000

    .line 96
    .line 97
    if-eqz v1, :cond_b

    .line 98
    .line 99
    iget-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->t:J

    .line 100
    .line 101
    iput-wide v1, p1, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;->Q:J

    .line 102
    .line 103
    :cond_b
    and-int/lit16 v1, v0, 0x4000

    .line 104
    .line 105
    if-eqz v1, :cond_c

    .line 106
    .line 107
    iget-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->w:J

    .line 108
    .line 109
    iput-wide v1, p1, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;->S:J

    .line 110
    .line 111
    .line 112
    :cond_c
    const v1, 0x8000

    .line 113
    and-int/2addr v1, v0

    .line 114
    .line 115
    if-eqz v1, :cond_d

    .line 116
    .line 117
    iget-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->x:J

    .line 118
    .line 119
    iput-wide v1, p1, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;->T:J

    .line 120
    .line 121
    :cond_d
    const/high16 v1, 0x10000

    .line 122
    and-int/2addr v1, v0

    .line 123
    .line 124
    if-eqz v1, :cond_e

    .line 125
    .line 126
    iget-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->y:J

    .line 127
    .line 128
    iput-wide v1, p1, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;->U:J

    .line 129
    .line 130
    :cond_e
    const/high16 v1, 0x20000

    .line 131
    and-int/2addr v1, v0

    .line 132
    .line 133
    if-eqz v1, :cond_f

    .line 134
    .line 135
    iget-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->z:J

    .line 136
    .line 137
    iput-wide v1, p1, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;->V:J

    .line 138
    .line 139
    :cond_f
    const/high16 v1, 0x40000

    .line 140
    and-int/2addr v1, v0

    .line 141
    .line 142
    if-eqz v1, :cond_10

    .line 143
    .line 144
    iget-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->A:J

    .line 145
    .line 146
    iput-wide v1, p1, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;->W:J

    .line 147
    .line 148
    :cond_10
    const/high16 v1, 0x80000

    .line 149
    and-int/2addr v1, v0

    .line 150
    .line 151
    if-eqz v1, :cond_11

    .line 152
    .line 153
    iget-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->B:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 154
    .line 155
    iput-object v1, p1, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;->X:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 156
    .line 157
    :cond_11
    const/high16 v1, 0x200000

    .line 158
    and-int/2addr v0, v1

    .line 159
    .line 160
    if-eqz v0, :cond_12

    .line 161
    .line 162
    iget-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->E:J

    .line 163
    .line 164
    iput-wide v0, p1, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;->Z:J

    .line 165
    :cond_12
    return-void
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method private buildPartialRepeatedFields(Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x10

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->j:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->j:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, -0x11

    .line 19
    .line 20
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->j:Ljava/util/List;

    .line 23
    .line 24
    iput-object v0, p1, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;->I:Ljava/util/List;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->o:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 31
    .line 32
    and-int/lit16 v0, v0, 0x80

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->n:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->n:Ljava/util/List;

    .line 43
    .line 44
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 45
    .line 46
    and-int/lit16 v0, v0, -0x81

    .line 47
    .line 48
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->n:Ljava/util/List;

    .line 51
    .line 52
    iput-object v0, p1, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;->L:Ljava/util/List;

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iput-object v0, p1, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;->L:Ljava/util/List;

    .line 60
    .line 61
    :goto_0
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->v:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 66
    .line 67
    and-int/lit16 v0, v0, 0x2000

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->u:Ljava/util/List;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->u:Ljava/util/List;

    .line 78
    .line 79
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 80
    .line 81
    and-int/lit16 v0, v0, -0x2001

    .line 82
    .line 83
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 84
    .line 85
    :cond_3
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->u:Ljava/util/List;

    .line 86
    .line 87
    iput-object v0, p1, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;->R:Ljava/util/List;

    .line 88
    goto :goto_1

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    iput-object v0, p1, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;->R:Ljava/util/List;

    .line 95
    .line 96
    :goto_1
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->D:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 97
    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 101
    .line 102
    const/high16 v1, 0x100000

    .line 103
    and-int/2addr v0, v1

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->C:Ljava/util/List;

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->C:Ljava/util/List;

    .line 114
    .line 115
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 116
    .line 117
    .line 118
    const v1, -0x100001

    .line 119
    and-int/2addr v0, v1

    .line 120
    .line 121
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 122
    .line 123
    :cond_5
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->C:Ljava/util/List;

    .line 124
    .line 125
    iput-object v0, p1, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;->Y:Ljava/util/List;

    .line 126
    return-void

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    iput-object v0, p1, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;->Y:Ljava/util/List;

    .line 133
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method private ensureContractResultIsMutable()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x10

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->j:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->j:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 18
    .line 19
    or-int/lit8 v0, v0, 0x10

    .line 20
    .line 21
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private ensureInternalTransactionsIsMutable()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0x2000

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->u:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->u:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 18
    .line 19
    or-int/lit16 v0, v0, 0x2000

    .line 20
    .line 21
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private ensureLogIsMutable()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0x80

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->n:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->n:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 18
    .line 19
    or-int/lit16 v0, v0, 0x80

    .line 20
    .line 21
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private ensureOrderDetailsIsMutable()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 3
    .line 4
    const/high16 v1, 0x100000

    .line 5
    and-int/2addr v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->C:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->C:Ljava/util/List;

    .line 17
    .line 18
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 19
    or-int/2addr v0, v1

    .line 20
    .line 21
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static final getDescriptor()Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Response;->K:Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

    .line 3
    return-object v0
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
.end method

.method private getInternalTransactionsFieldBuilder()Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/tnp/fortvax/core/trident/proto/Response$InternalTransaction;",
            "Lcom/tnp/fortvax/core/trident/proto/Response$InternalTransaction$Builder;",
            "Lcom/tnp/fortvax/core/trident/proto/Response$InternalTransactionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->v:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->u:Ljava/util/List;

    .line 9
    .line 10
    iget v2, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 11
    .line 12
    and-int/lit16 v2, v2, 0x2000

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$BuilderParent;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 25
    move-result v4

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/tnp/fortvax/core/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 29
    .line 30
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->v:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->u:Ljava/util/List;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->v:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 36
    return-object v0
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
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
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
.end method

.method private getLogFieldBuilder()Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Log;",
            "Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Log$Builder;",
            "Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$LogOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->o:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->n:Ljava/util/List;

    .line 9
    .line 10
    iget v2, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 11
    .line 12
    and-int/lit16 v2, v2, 0x80

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$BuilderParent;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 25
    move-result v4

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/tnp/fortvax/core/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 29
    .line 30
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->o:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->n:Ljava/util/List;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->o:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 36
    return-object v0
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
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
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
.end method

.method private getOrderDetailsFieldBuilder()Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrderDetail;",
            "Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrderDetail$Builder;",
            "Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrderDetailOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->D:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->C:Ljava/util/List;

    .line 9
    .line 10
    iget v2, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 11
    .line 12
    const/high16 v3, 0x100000

    .line 13
    and-int/2addr v2, v3

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$BuilderParent;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 26
    move-result v4

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/tnp/fortvax/core/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->D:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->C:Ljava/util/List;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->D:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 37
    return-object v0
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
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
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
.end method

.method private getReceiptFieldBuilder()Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3<",
            "Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;",
            "Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt$Builder;",
            "Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceiptOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->m:Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->getReceipt()Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$BuilderParent;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 18
    move-result v3

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;-><init>(Lcom/tnp/fortvax/core/protobuf/AbstractMessage;Lcom/tnp/fortvax/core/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->m:Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->l:Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->m:Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

    .line 29
    return-object v0
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
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
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
.end method


# virtual methods
.method public addAllContractResult(Ljava/lang/Iterable;)Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/tnp/fortvax/core/protobuf/ByteString;",
            ">;)",
            "Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->ensureContractResultIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->j:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/tnp/fortvax/core/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    return-object p0
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
.end method

.method public addAllInternalTransactions(Ljava/lang/Iterable;)Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/tnp/fortvax/core/trident/proto/Response$InternalTransaction;",
            ">;)",
            "Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->v:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->ensureInternalTransactionsIsMutable()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->u:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/tnp/fortvax/core/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 16
    return-object p0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 20
    return-object p0
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
.end method

.method public addAllLog(Ljava/lang/Iterable;)Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Log;",
            ">;)",
            "Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->o:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->ensureLogIsMutable()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->n:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/tnp/fortvax/core/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 16
    return-object p0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 20
    return-object p0
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
.end method

.method public addAllOrderDetails(Ljava/lang/Iterable;)Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrderDetail;",
            ">;)",
            "Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->D:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->ensureOrderDetailsIsMutable()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->C:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/tnp/fortvax/core/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 16
    return-object p0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 20
    return-object p0
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
.end method

.method public addContractResult(Lcom/tnp/fortvax/core/protobuf/ByteString;)Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->ensureContractResultIsMutable()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->j:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 15
    return-object p0
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
.end method

.method public addInternalTransactions(ILcom/tnp/fortvax/core/trident/proto/Response$InternalTransaction$Builder;)Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->v:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->ensureInternalTransactionsIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->u:Ljava/util/List;

    invoke-virtual {p2}, Lcom/tnp/fortvax/core/trident/proto/Response$InternalTransaction$Builder;->build()Lcom/tnp/fortvax/core/trident/proto/Response$InternalTransaction;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/tnp/fortvax/core/trident/proto/Response$InternalTransaction$Builder;->build()Lcom/tnp/fortvax/core/trident/proto/Response$InternalTransaction;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/tnp/fortvax/core/protobuf/AbstractMessage;)Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addInternalTransactions(ILcom/tnp/fortvax/core/trident/proto/Response$InternalTransaction;)Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->v:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->ensureInternalTransactionsIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->u:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/tnp/fortvax/core/protobuf/AbstractMessage;)Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addInternalTransactions(Lcom/tnp/fortvax/core/trident/proto/Response$InternalTransaction$Builder;)Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->v:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->ensureInternalTransactionsIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->u:Ljava/util/List;

    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$InternalTransaction$Builder;->build()Lcom/tnp/fortvax/core/trident/proto/Response$InternalTransaction;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$InternalTransaction$Builder;->build()Lcom/tnp/fortvax/core/trident/proto/Response$InternalTransaction;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/tnp/fortvax/core/protobuf/AbstractMessage;)Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addInternalTransactions(Lcom/tnp/fortvax/core/trident/proto/Response$InternalTransaction;)Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->v:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->ensureInternalTransactionsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/tnp/fortvax/core/protobuf/AbstractMessage;)Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addInternalTransactionsBuilder()Lcom/tnp/fortvax/core/trident/proto/Response$InternalTransaction$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->getInternalTransactionsFieldBuilder()Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Response$InternalTransaction;->getDefaultInstance()Lcom/tnp/fortvax/core/trident/proto/Response$InternalTransaction;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/tnp/fortvax/core/protobuf/AbstractMessage;)Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/tnp/fortvax/core/trident/proto/Response$InternalTransaction$Builder;

    return-object v0
.end method

.method public addInternalTransactionsBuilder(I)Lcom/tnp/fortvax/core/trident/proto/Response$InternalTransaction$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->getInternalTransactionsFieldBuilder()Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Response$InternalTransaction;->getDefaultInstance()Lcom/tnp/fortvax/core/trident/proto/Response$InternalTransaction;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/tnp/fortvax/core/protobuf/AbstractMessage;)Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Response$InternalTransaction$Builder;

    return-object p1
.end method

.method public addLog(ILcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Log$Builder;)Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->o:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->ensureLogIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->n:Ljava/util/List;

    invoke-virtual {p2}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Log$Builder;->build()Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Log;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Log$Builder;->build()Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Log;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/tnp/fortvax/core/protobuf/AbstractMessage;)Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addLog(ILcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Log;)Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->o:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->ensureLogIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->n:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/tnp/fortvax/core/protobuf/AbstractMessage;)Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addLog(Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Log$Builder;)Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->o:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->ensureLogIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->n:Ljava/util/List;

    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Log$Builder;->build()Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Log;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Log$Builder;->build()Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Log;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/tnp/fortvax/core/protobuf/AbstractMessage;)Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addLog(Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Log;)Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->o:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->ensureLogIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/tnp/fortvax/core/protobuf/AbstractMessage;)Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addLogBuilder()Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Log$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->getLogFieldBuilder()Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Log;->getDefaultInstance()Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Log;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/tnp/fortvax/core/protobuf/AbstractMessage;)Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Log$Builder;

    return-object v0
.end method

.method public addLogBuilder(I)Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Log$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->getLogFieldBuilder()Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Log;->getDefaultInstance()Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Log;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/tnp/fortvax/core/protobuf/AbstractMessage;)Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Log$Builder;

    return-object p1
.end method

.method public addOrderDetails(ILcom/tnp/fortvax/core/trident/proto/Response$MarketOrderDetail$Builder;)Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->D:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->ensureOrderDetailsIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->C:Ljava/util/List;

    invoke-virtual {p2}, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrderDetail$Builder;->build()Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrderDetail;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrderDetail$Builder;->build()Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrderDetail;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/tnp/fortvax/core/protobuf/AbstractMessage;)Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addOrderDetails(ILcom/tnp/fortvax/core/trident/proto/Response$MarketOrderDetail;)Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->D:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->ensureOrderDetailsIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->C:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/tnp/fortvax/core/protobuf/AbstractMessage;)Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addOrderDetails(Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrderDetail$Builder;)Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->D:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->ensureOrderDetailsIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->C:Ljava/util/List;

    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrderDetail$Builder;->build()Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrderDetail;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrderDetail$Builder;->build()Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrderDetail;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/tnp/fortvax/core/protobuf/AbstractMessage;)Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addOrderDetails(Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrderDetail;)Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->D:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->ensureOrderDetailsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/tnp/fortvax/core/protobuf/AbstractMessage;)Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addOrderDetailsBuilder()Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrderDetail$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->getOrderDetailsFieldBuilder()Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrderDetail;->getDefaultInstance()Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrderDetail;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/tnp/fortvax/core/protobuf/AbstractMessage;)Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrderDetail$Builder;

    return-object v0
.end method

.method public addOrderDetailsBuilder(I)Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrderDetail$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->getOrderDetailsFieldBuilder()Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrderDetail;->getDefaultInstance()Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrderDetail;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/tnp/fortvax/core/protobuf/AbstractMessage;)Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrderDetail$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->addRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->addRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/tnp/fortvax/core/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->build()Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/tnp/fortvax/core/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->build()Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->buildPartial()Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/tnp/fortvax/core/protobuf/Message;)Lcom/tnp/fortvax/core/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/tnp/fortvax/core/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->buildPartial()Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/tnp/fortvax/core/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->buildPartial()Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;
    .locals 2

    .line 3
    new-instance v0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;-><init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;Lcom/tnp/fortvax/core/trident/proto/f7;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->buildPartialRepeatedFields(Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;)V

    .line 5
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->buildPartial0(Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->clear()Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->clear()Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->clear()Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/tnp/fortvax/core/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->clear()Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;
    .locals 7

    .line 5
    invoke-super {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 7
    sget-object v1, Lcom/tnp/fortvax/core/protobuf/ByteString;->e:Lcom/tnp/fortvax/core/protobuf/ByteString;

    iput-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->f:Lcom/tnp/fortvax/core/protobuf/ByteString;

    const-wide/16 v2, 0x0

    .line 8
    iput-wide v2, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->g:J

    .line 9
    iput-wide v2, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->h:J

    .line 10
    iput-wide v2, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->i:J

    .line 11
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v4, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->j:Ljava/util/List;

    .line 12
    iput-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->k:Lcom/tnp/fortvax/core/protobuf/ByteString;

    const/4 v5, 0x0

    .line 13
    iput-object v5, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->l:Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;

    .line 14
    iget-object v6, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->m:Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

    if-eqz v6, :cond_0

    .line 15
    invoke-virtual {v6}, Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 16
    iput-object v5, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->m:Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

    .line 17
    :cond_0
    iget-object v6, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->o:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    if-nez v6, :cond_1

    .line 18
    iput-object v4, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->n:Ljava/util/List;

    goto :goto_0

    .line 19
    :cond_1
    iput-object v5, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->n:Ljava/util/List;

    .line 20
    invoke-virtual {v6}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 21
    :goto_0
    iget v6, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    and-int/lit16 v6, v6, -0x81

    iput v6, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 22
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->p:I

    .line 23
    iput-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->q:Lcom/tnp/fortvax/core/protobuf/ByteString;

    const-string/jumbo v0, ""

    .line 24
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->r:Ljava/lang/Object;

    .line 25
    iput-wide v2, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->s:J

    .line 26
    iput-wide v2, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->t:J

    .line 27
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->v:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    .line 28
    iput-object v4, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->u:Ljava/util/List;

    goto :goto_1

    .line 29
    :cond_2
    iput-object v5, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->u:Ljava/util/List;

    .line 30
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 31
    :goto_1
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 32
    iput-wide v2, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->w:J

    .line 33
    iput-wide v2, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->x:J

    .line 34
    iput-wide v2, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->y:J

    .line 35
    iput-wide v2, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->z:J

    .line 36
    iput-wide v2, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->A:J

    .line 37
    iput-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->B:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 38
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->D:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_3

    .line 39
    iput-object v4, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->C:Ljava/util/List;

    goto :goto_2

    .line 40
    :cond_3
    iput-object v5, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->C:Ljava/util/List;

    .line 41
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 42
    :goto_2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 43
    iput-wide v2, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->E:J

    return-object p0
.end method

.method public clearAssetIssueID()Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;->getDefaultInstance()Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;->getAssetIssueID()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->r:Ljava/lang/Object;

    .line 11
    .line 12
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 13
    .line 14
    and-int/lit16 v0, v0, -0x401

    .line 15
    .line 16
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 20
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public clearBlockNumber()Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x5

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->h:J

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    return-object p0
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
.end method

.method public clearBlockTimeStamp()Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x9

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->i:J

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    return-object p0
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
.end method

.method public clearContractAddress()Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x21

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;->getDefaultInstance()Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;->getContractAddress()Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->k:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 20
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public clearContractResult()Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->j:Ljava/util/List;

    .line 5
    .line 6
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, -0x11

    .line 9
    .line 10
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    return-object p0
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
.end method

.method public clearExchangeId()Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 3
    .line 4
    .line 5
    const v1, -0x20001

    .line 6
    and-int/2addr v0, v1

    .line 7
    .line 8
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->z:J

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 16
    return-object p0
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
.end method

.method public clearExchangeInjectAnotherAmount()Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 3
    .line 4
    .line 5
    const v1, -0x8001

    .line 6
    and-int/2addr v0, v1

    .line 7
    .line 8
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->x:J

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 16
    return-object p0
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
.end method

.method public clearExchangeReceivedAmount()Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, -0x4001

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->w:J

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    return-object p0
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
.end method

.method public clearExchangeWithdrawAnotherAmount()Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 3
    .line 4
    .line 5
    const v1, -0x10001

    .line 6
    and-int/2addr v0, v1

    .line 7
    .line 8
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->y:J

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 16
    return-object p0
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
.end method

.method public clearFee()Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x3

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->g:J

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    return-object p0
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
.end method

.method public bridge synthetic clearField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->clearField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->clearField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;

    return-object p1
.end method

.method public clearId()Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x2

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;->getDefaultInstance()Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;->getId()Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->f:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 20
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public clearInternalTransactions()Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->v:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->u:Ljava/util/List;

    .line 9
    .line 10
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 11
    .line 12
    and-int/lit16 v0, v0, -0x2001

    .line 13
    .line 14
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 18
    return-object p0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 22
    return-object p0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public clearLog()Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->o:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->n:Ljava/util/List;

    .line 9
    .line 10
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 11
    .line 12
    and-int/lit16 v0, v0, -0x81

    .line 13
    .line 14
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 18
    return-object p0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 22
    return-object p0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public bridge synthetic clearOneof(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->clearOneof(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->clearOneof(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->clearOneof(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;

    return-object p1
.end method

.method public clearOrderDetails()Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->D:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->C:Ljava/util/List;

    .line 9
    .line 10
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 11
    .line 12
    .line 13
    const v1, -0x100001

    .line 14
    and-int/2addr v0, v1

    .line 15
    .line 16
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 20
    return-object p0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 24
    return-object p0
    .line 25
    .line 26
    .line 27
.end method

.method public clearOrderId()Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 3
    .line 4
    .line 5
    const v1, -0x80001

    .line 6
    and-int/2addr v0, v1

    .line 7
    .line 8
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;->getDefaultInstance()Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;->getOrderId()Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->B:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 22
    return-object p0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public clearReceipt()Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x41

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->l:Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->m:Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->m:Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 22
    return-object p0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public clearResMessage()Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, -0x201

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;->getDefaultInstance()Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;->getResMessage()Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->q:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 20
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public clearResult()Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, -0x101

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->p:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    return-object p0
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
.end method

.method public clearShieldedTransactionFee()Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 3
    .line 4
    .line 5
    const v1, -0x40001

    .line 6
    and-int/2addr v0, v1

    .line 7
    .line 8
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->A:J

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 16
    return-object p0
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
.end method

.method public clearUnfreezeAmount()Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, -0x1001

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->t:J

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    return-object p0
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
.end method

.method public clearWithdrawAmount()Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, -0x801

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->s:J

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    return-object p0
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
.end method

.method public clearWithdrawExpireAmount()Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 3
    .line 4
    .line 5
    const v1, -0x200001

    .line 6
    and-int/2addr v0, v1

    .line 7
    .line 8
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->E:J

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 16
    return-object p0
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
.end method

.method public bridge synthetic clone()Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->clone()Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/tnp/fortvax/core/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->clone()Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->clone()Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->clone()Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/tnp/fortvax/core/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->clone()Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->clone()Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAssetIssueID()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->r:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->r:Ljava/lang/Object;

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public getAssetIssueIDBytes()Lcom/tnp/fortvax/core/protobuf/ByteString;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->r:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/tnp/fortvax/core/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->r:Ljava/lang/Object;

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    check-cast v0, Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public getBlockNumber()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->h:J

    .line 3
    return-wide v0
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
.end method

.method public getBlockTimeStamp()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->i:J

    .line 3
    return-wide v0
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
.end method

.method public getContractAddress()Lcom/tnp/fortvax/core/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->k:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 3
    return-object v0
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
.end method

.method public getContractResult(I)Lcom/tnp/fortvax/core/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->j:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 9
    return-object p1
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
.end method

.method public getContractResultCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->j:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public getContractResultList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tnp/fortvax/core/protobuf/ByteString;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x10

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->j:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->j:Ljava/util/List;

    .line 16
    return-object v0
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
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/tnp/fortvax/core/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->getDefaultInstanceForType()Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/tnp/fortvax/core/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->getDefaultInstanceForType()Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;
    .locals 1

    .line 3
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;->getDefaultInstance()Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Response;->K:Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

    .line 3
    return-object v0
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
.end method

.method public getExchangeId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->z:J

    .line 3
    return-wide v0
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
.end method

.method public getExchangeInjectAnotherAmount()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->x:J

    .line 3
    return-wide v0
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
.end method

.method public getExchangeReceivedAmount()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->w:J

    .line 3
    return-wide v0
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
.end method

.method public getExchangeWithdrawAnotherAmount()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->y:J

    .line 3
    return-wide v0
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
.end method

.method public getFee()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->g:J

    .line 3
    return-wide v0
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
.end method

.method public getId()Lcom/tnp/fortvax/core/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->f:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 3
    return-object v0
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
.end method

.method public getInternalTransactions(I)Lcom/tnp/fortvax/core/trident/proto/Response$InternalTransaction;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->v:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->u:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Response$InternalTransaction;

    .line 13
    return-object p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/tnp/fortvax/core/protobuf/AbstractMessage;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Response$InternalTransaction;

    .line 20
    return-object p1
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
.end method

.method public getInternalTransactionsBuilder(I)Lcom/tnp/fortvax/core/trident/proto/Response$InternalTransaction$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->getInternalTransactionsFieldBuilder()Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Response$InternalTransaction$Builder;

    .line 11
    return-object p1
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
.end method

.method public getInternalTransactionsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tnp/fortvax/core/trident/proto/Response$InternalTransaction$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->getInternalTransactionsFieldBuilder()Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
.end method

.method public getInternalTransactionsCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->v:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->u:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->getCount()I

    .line 15
    move-result v0

    .line 16
    return v0
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
.end method

.method public getInternalTransactionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tnp/fortvax/core/trident/proto/Response$InternalTransaction;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->v:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->u:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
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
.end method

.method public getInternalTransactionsOrBuilder(I)Lcom/tnp/fortvax/core/trident/proto/Response$InternalTransactionOrBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->v:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->u:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Response$InternalTransactionOrBuilder;

    .line 13
    return-object p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/tnp/fortvax/core/protobuf/MessageOrBuilder;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Response$InternalTransactionOrBuilder;

    .line 20
    return-object p1
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
.end method

.method public getInternalTransactionsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/tnp/fortvax/core/trident/proto/Response$InternalTransactionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->v:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->u:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
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
.end method

.method public getLog(I)Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Log;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->o:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->n:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Log;

    .line 13
    return-object p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/tnp/fortvax/core/protobuf/AbstractMessage;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Log;

    .line 20
    return-object p1
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
.end method

.method public getLogBuilder(I)Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Log$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->getLogFieldBuilder()Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Log$Builder;

    .line 11
    return-object p1
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
.end method

.method public getLogBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Log$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->getLogFieldBuilder()Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
.end method

.method public getLogCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->o:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->n:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->getCount()I

    .line 15
    move-result v0

    .line 16
    return v0
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
.end method

.method public getLogList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Log;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->o:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->n:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
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
.end method

.method public getLogOrBuilder(I)Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$LogOrBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->o:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->n:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$LogOrBuilder;

    .line 13
    return-object p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/tnp/fortvax/core/protobuf/MessageOrBuilder;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$LogOrBuilder;

    .line 20
    return-object p1
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
.end method

.method public getLogOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$LogOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->o:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->n:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
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
.end method

.method public getOrderDetails(I)Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrderDetail;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->D:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->C:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrderDetail;

    .line 13
    return-object p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/tnp/fortvax/core/protobuf/AbstractMessage;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrderDetail;

    .line 20
    return-object p1
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
.end method

.method public getOrderDetailsBuilder(I)Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrderDetail$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->getOrderDetailsFieldBuilder()Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrderDetail$Builder;

    .line 11
    return-object p1
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
.end method

.method public getOrderDetailsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrderDetail$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->getOrderDetailsFieldBuilder()Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
.end method

.method public getOrderDetailsCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->D:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->C:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->getCount()I

    .line 15
    move-result v0

    .line 16
    return v0
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
.end method

.method public getOrderDetailsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrderDetail;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->D:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->C:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
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
.end method

.method public getOrderDetailsOrBuilder(I)Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrderDetailOrBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->D:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->C:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrderDetailOrBuilder;

    .line 13
    return-object p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/tnp/fortvax/core/protobuf/MessageOrBuilder;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrderDetailOrBuilder;

    .line 20
    return-object p1
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
.end method

.method public getOrderDetailsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrderDetailOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->D:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->C:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
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
.end method

.method public getOrderId()Lcom/tnp/fortvax/core/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->B:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 3
    return-object v0
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
.end method

.method public getReceipt()Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->m:Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->l:Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;->getDefaultInstance()Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;

    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/tnp/fortvax/core/protobuf/AbstractMessage;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public getReceiptBuilder()Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt$Builder;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x40

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->getReceiptFieldBuilder()Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt$Builder;

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public getReceiptOrBuilder()Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceiptOrBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->m:Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/tnp/fortvax/core/protobuf/MessageOrBuilder;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceiptOrBuilder;

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->l:Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;->getDefaultInstance()Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;

    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public getResMessage()Lcom/tnp/fortvax/core/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->q:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 3
    return-object v0
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
.end method

.method public getResult()Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$code;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->p:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$code;->forNumber(I)Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$code;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$code;->UNRECOGNIZED:Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$code;

    .line 11
    :cond_0
    return-object v0
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
.end method

.method public getResultValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->p:I

    .line 3
    return v0
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
.end method

.method public getShieldedTransactionFee()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->A:J

    .line 3
    return-wide v0
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
.end method

.method public getUnfreezeAmount()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->t:J

    .line 3
    return-wide v0
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
.end method

.method public getWithdrawAmount()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->s:J

    .line 3
    return-wide v0
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
.end method

.method public getWithdrawExpireAmount()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->E:J

    .line 3
    return-wide v0
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
.end method

.method public hasReceipt()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x40

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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
.end method

.method public internalGetFieldAccessorTable()Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Response;->L:Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3
    .line 4
    const-class v1, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;

    .line 5
    .line 6
    const-class v2, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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
.end method

.method public bridge synthetic mergeFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/tnp/fortvax/core/protobuf/Message;)Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/Message;)Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/tnp/fortvax/core/protobuf/Message;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/Message;)Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 110
    :try_start_0
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    .line 111
    invoke-super {p0, p1, p2, v1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto/16 :goto_1

    .line 112
    :sswitch_0
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->E:J

    .line 113
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    const/high16 v2, 0x200000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    goto :goto_0

    .line 114
    :sswitch_1
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrderDetail;->parser()Lcom/tnp/fortvax/core/protobuf/Parser;

    move-result-object v1

    .line 115
    invoke-virtual {p1, v1, p2}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readMessage(Lcom/tnp/fortvax/core/protobuf/Parser;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrderDetail;

    .line 116
    iget-object v2, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->D:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_1

    .line 117
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->ensureOrderDetailsIsMutable()V

    .line 118
    iget-object v2, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->C:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {v2, v1}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/tnp/fortvax/core/protobuf/AbstractMessage;)Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0

    .line 120
    :sswitch_2
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readBytes()Lcom/tnp/fortvax/core/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->B:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 121
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    const/high16 v2, 0x80000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    goto :goto_0

    .line 122
    :sswitch_3
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->A:J

    .line 123
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    const/high16 v2, 0x40000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    goto :goto_0

    .line 124
    :sswitch_4
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->z:J

    .line 125
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    goto :goto_0

    .line 126
    :sswitch_5
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->y:J

    .line 127
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    const/high16 v2, 0x10000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    goto :goto_0

    .line 128
    :sswitch_6
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->x:J

    .line 129
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    const v2, 0x8000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    goto :goto_0

    .line 130
    :sswitch_7
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->w:J

    .line 131
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    goto/16 :goto_0

    .line 132
    :sswitch_8
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Response$InternalTransaction;->parser()Lcom/tnp/fortvax/core/protobuf/Parser;

    move-result-object v1

    .line 133
    invoke-virtual {p1, v1, p2}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readMessage(Lcom/tnp/fortvax/core/protobuf/Parser;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/tnp/fortvax/core/trident/proto/Response$InternalTransaction;

    .line 134
    iget-object v2, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->v:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_2

    .line 135
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->ensureInternalTransactionsIsMutable()V

    .line 136
    iget-object v2, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->u:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 137
    :cond_2
    invoke-virtual {v2, v1}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/tnp/fortvax/core/protobuf/AbstractMessage;)Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_0

    .line 138
    :sswitch_9
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->t:J

    .line 139
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    goto/16 :goto_0

    .line 140
    :sswitch_a
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->s:J

    .line 141
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    goto/16 :goto_0

    .line 142
    :sswitch_b
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->r:Ljava/lang/Object;

    .line 143
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    goto/16 :goto_0

    .line 144
    :sswitch_c
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readBytes()Lcom/tnp/fortvax/core/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->q:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 145
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    goto/16 :goto_0

    .line 146
    :sswitch_d
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->p:I

    .line 147
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    goto/16 :goto_0

    .line 148
    :sswitch_e
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Log;->parser()Lcom/tnp/fortvax/core/protobuf/Parser;

    move-result-object v1

    .line 149
    invoke-virtual {p1, v1, p2}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readMessage(Lcom/tnp/fortvax/core/protobuf/Parser;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Log;

    .line 150
    iget-object v2, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->o:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_3

    .line 151
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->ensureLogIsMutable()V

    .line 152
    iget-object v2, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->n:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 153
    :cond_3
    invoke-virtual {v2, v1}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/tnp/fortvax/core/protobuf/AbstractMessage;)Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_0

    .line 154
    :sswitch_f
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->getReceiptFieldBuilder()Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 155
    invoke-virtual {p1, v1, p2}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readMessage(Lcom/tnp/fortvax/core/protobuf/MessageLite$Builder;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)V

    .line 156
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    goto/16 :goto_0

    .line 157
    :sswitch_10
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readBytes()Lcom/tnp/fortvax/core/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->k:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 158
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    goto/16 :goto_0

    .line 159
    :sswitch_11
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readBytes()Lcom/tnp/fortvax/core/protobuf/ByteString;

    move-result-object v1

    .line 160
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->ensureContractResultIsMutable()V

    .line 161
    iget-object v2, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 162
    :sswitch_12
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->i:J

    .line 163
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    goto/16 :goto_0

    .line 164
    :sswitch_13
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->h:J

    .line 165
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    goto/16 :goto_0

    .line 166
    :sswitch_14
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->g:J

    .line 167
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    goto/16 :goto_0

    .line 168
    :sswitch_15
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readBytes()Lcom/tnp/fortvax/core/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->f:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 169
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I
    :try_end_0
    .catch Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    if-nez v1, :cond_0

    :sswitch_16
    const/4 v0, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 170
    :try_start_1
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    :goto_2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 172
    throw p1

    .line 173
    :cond_4
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_16
        0xa -> :sswitch_15
        0x10 -> :sswitch_14
        0x18 -> :sswitch_13
        0x20 -> :sswitch_12
        0x2a -> :sswitch_11
        0x32 -> :sswitch_10
        0x3a -> :sswitch_f
        0x42 -> :sswitch_e
        0x48 -> :sswitch_d
        0x52 -> :sswitch_c
        0x72 -> :sswitch_b
        0x78 -> :sswitch_a
        0x80 -> :sswitch_9
        0x8a -> :sswitch_8
        0x90 -> :sswitch_7
        0x98 -> :sswitch_6
        0xa0 -> :sswitch_5
        0xa8 -> :sswitch_4
        0xb0 -> :sswitch_3
        0xca -> :sswitch_2
        0xd2 -> :sswitch_1
        0xe0 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/tnp/fortvax/core/protobuf/Message;)Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;

    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->mergeFrom(Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;)Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/Message;)Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;)Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;
    .locals 8

    .line 10
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;->getDefaultInstance()Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;->getId()Lcom/tnp/fortvax/core/protobuf/ByteString;

    move-result-object v0

    sget-object v1, Lcom/tnp/fortvax/core/protobuf/ByteString;->e:Lcom/tnp/fortvax/core/protobuf/ByteString;

    if-eq v0, v1, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;->getId()Lcom/tnp/fortvax/core/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->setId(Lcom/tnp/fortvax/core/protobuf/ByteString;)Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;->getFee()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;->getFee()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->setFee(J)Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;->getBlockNumber()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;->getBlockNumber()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->setBlockNumber(J)Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;->getBlockTimeStamp()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;->getBlockTimeStamp()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->setBlockTimeStamp(J)Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;

    .line 19
    :cond_4
    iget-object v0, p1, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 20
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    iget-object v0, p1, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;->I:Ljava/util/List;

    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->j:Ljava/util/List;

    .line 22
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    goto :goto_0

    .line 23
    :cond_5
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->ensureContractResultIsMutable()V

    .line 24
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->j:Ljava/util/List;

    iget-object v2, p1, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;->I:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 26
    :cond_6
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;->getContractAddress()Lcom/tnp/fortvax/core/protobuf/ByteString;

    move-result-object v0

    if-eq v0, v1, :cond_7

    .line 27
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;->getContractAddress()Lcom/tnp/fortvax/core/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->setContractAddress(Lcom/tnp/fortvax/core/protobuf/ByteString;)Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;

    .line 28
    :cond_7
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;->hasReceipt()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 29
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;->getReceipt()Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->mergeReceipt(Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;)Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;

    .line 30
    :cond_8
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->o:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    const/4 v2, 0x0

    if-nez v0, :cond_a

    .line 31
    iget-object v0, p1, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 32
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 33
    iget-object v0, p1, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;->L:Ljava/util/List;

    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->n:Ljava/util/List;

    .line 34
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    goto :goto_1

    .line 35
    :cond_9
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->ensureLogIsMutable()V

    .line 36
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->n:Ljava/util/List;

    iget-object v3, p1, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;->L:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    :goto_1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_3

    .line 38
    :cond_a
    iget-object v0, p1, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 39
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->o:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 40
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->o:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 41
    iput-object v2, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->o:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 42
    iget-object v0, p1, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;->L:Ljava/util/List;

    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->n:Ljava/util/List;

    .line 43
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 44
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;->access$1300()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 45
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->getLogFieldBuilder()Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_2

    :cond_b
    move-object v0, v2

    :goto_2
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->o:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    goto :goto_3

    .line 46
    :cond_c
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->o:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    iget-object v3, p1, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;->L:Ljava/util/List;

    invoke-virtual {v0, v3}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 47
    :cond_d
    :goto_3
    iget v0, p1, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;->M:I

    if-eqz v0, :cond_e

    .line 48
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;->getResultValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->setResultValue(I)Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;

    .line 49
    :cond_e
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;->getResMessage()Lcom/tnp/fortvax/core/protobuf/ByteString;

    move-result-object v0

    if-eq v0, v1, :cond_f

    .line 50
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;->getResMessage()Lcom/tnp/fortvax/core/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->setResMessage(Lcom/tnp/fortvax/core/protobuf/ByteString;)Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;

    .line 51
    :cond_f
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;->getAssetIssueID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 52
    iget-object v0, p1, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;->O:Ljava/lang/Object;

    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->r:Ljava/lang/Object;

    .line 53
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 54
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 55
    :cond_10
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;->getWithdrawAmount()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-eqz v0, :cond_11

    .line 56
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;->getWithdrawAmount()J

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->setWithdrawAmount(J)Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;

    .line 57
    :cond_11
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;->getUnfreezeAmount()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-eqz v0, :cond_12

    .line 58
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;->getUnfreezeAmount()J

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->setUnfreezeAmount(J)Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;

    .line 59
    :cond_12
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->v:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_14

    .line 60
    iget-object v0, p1, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    .line 61
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 62
    iget-object v0, p1, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;->R:Ljava/util/List;

    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->u:Ljava/util/List;

    .line 63
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    goto :goto_4

    .line 64
    :cond_13
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->ensureInternalTransactionsIsMutable()V

    .line 65
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->u:Ljava/util/List;

    iget-object v3, p1, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;->R:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    :goto_4
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_6

    .line 67
    :cond_14
    iget-object v0, p1, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    .line 68
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->v:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 69
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->v:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 70
    iput-object v2, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->v:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 71
    iget-object v0, p1, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;->R:Ljava/util/List;

    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->u:Ljava/util/List;

    .line 72
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 73
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;->access$1400()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 74
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->getInternalTransactionsFieldBuilder()Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_5

    :cond_15
    move-object v0, v2

    :goto_5
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->v:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    goto :goto_6

    .line 75
    :cond_16
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->v:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    iget-object v3, p1, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;->R:Ljava/util/List;

    invoke-virtual {v0, v3}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 76
    :cond_17
    :goto_6
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;->getExchangeReceivedAmount()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-eqz v0, :cond_18

    .line 77
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;->getExchangeReceivedAmount()J

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->setExchangeReceivedAmount(J)Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;

    .line 78
    :cond_18
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;->getExchangeInjectAnotherAmount()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-eqz v0, :cond_19

    .line 79
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;->getExchangeInjectAnotherAmount()J

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->setExchangeInjectAnotherAmount(J)Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;

    .line 80
    :cond_19
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;->getExchangeWithdrawAnotherAmount()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-eqz v0, :cond_1a

    .line 81
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;->getExchangeWithdrawAnotherAmount()J

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->setExchangeWithdrawAnotherAmount(J)Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;

    .line 82
    :cond_1a
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;->getExchangeId()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-eqz v0, :cond_1b

    .line 83
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;->getExchangeId()J

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->setExchangeId(J)Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;

    .line 84
    :cond_1b
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;->getShieldedTransactionFee()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-eqz v0, :cond_1c

    .line 85
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;->getShieldedTransactionFee()J

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->setShieldedTransactionFee(J)Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;

    .line 86
    :cond_1c
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;->getOrderId()Lcom/tnp/fortvax/core/protobuf/ByteString;

    move-result-object v0

    if-eq v0, v1, :cond_1d

    .line 87
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;->getOrderId()Lcom/tnp/fortvax/core/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->setOrderId(Lcom/tnp/fortvax/core/protobuf/ByteString;)Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;

    .line 88
    :cond_1d
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->D:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    const v1, -0x100001

    if-nez v0, :cond_1f

    .line 89
    iget-object v0, p1, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    .line 90
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 91
    iget-object v0, p1, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;->Y:Ljava/util/List;

    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->C:Ljava/util/List;

    .line 92
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    and-int/2addr v0, v1

    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    goto :goto_7

    .line 93
    :cond_1e
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->ensureOrderDetailsIsMutable()V

    .line 94
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->C:Ljava/util/List;

    iget-object v1, p1, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;->Y:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 95
    :goto_7
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_8

    .line 96
    :cond_1f
    iget-object v0, p1, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    .line 97
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->D:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 98
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->D:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 99
    iput-object v2, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->D:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 100
    iget-object v0, p1, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;->Y:Ljava/util/List;

    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->C:Ljava/util/List;

    .line 101
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    and-int/2addr v0, v1

    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 102
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;->access$1500()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 103
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->getOrderDetailsFieldBuilder()Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    move-result-object v2

    :cond_20
    iput-object v2, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->D:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    goto :goto_8

    .line 104
    :cond_21
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->D:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p1, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;->Y:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 105
    :cond_22
    :goto_8
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;->getWithdrawExpireAmount()J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_23

    .line 106
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;->getWithdrawExpireAmount()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->setWithdrawExpireAmount(J)Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;

    .line 107
    :cond_23
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;->getUnknownFields()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;

    .line 108
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeReceipt(Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;)Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->m:Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x40

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->l:Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;->getDefaultInstance()Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->getReceiptBuilder()Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt$Builder;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt$Builder;->mergeFrom(Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;)Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt$Builder;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iput-object p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->l:Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0, p1}, Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/AbstractMessage;)Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

    .line 35
    .line 36
    :goto_0
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 37
    .line 38
    or-int/lit8 p1, p1, 0x40

    .line 39
    .line 40
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 44
    return-object p0
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
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;

    return-object p1
.end method

.method public removeInternalTransactions(I)Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->v:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->ensureInternalTransactionsIsMutable()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->u:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 16
    return-object p0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    .line 20
    return-object p0
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
.end method

.method public removeLog(I)Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->o:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->ensureLogIsMutable()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->n:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 16
    return-object p0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    .line 20
    return-object p0
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
.end method

.method public removeOrderDetails(I)Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->D:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->ensureOrderDetailsIsMutable()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->C:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 16
    return-object p0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    .line 20
    return-object p0
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
.end method

.method public setAssetIssueID(Ljava/lang/String;)Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x400

    .line 10
    .line 11
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 15
    return-object p0
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
.end method

.method public setAssetIssueIDBytes(Lcom/tnp/fortvax/core/protobuf/ByteString;)Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo;->access$1600(Lcom/tnp/fortvax/core/protobuf/ByteString;)V

    .line 7
    .line 8
    iput-object p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->r:Ljava/lang/Object;

    .line 9
    .line 10
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 11
    .line 12
    or-int/lit16 p1, p1, 0x400

    .line 13
    .line 14
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 18
    return-object p0
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
.end method

.method public setBlockNumber(J)Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->h:J

    .line 3
    .line 4
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x4

    .line 7
    .line 8
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    return-object p0
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
.end method

.method public setBlockTimeStamp(J)Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->i:J

    .line 3
    .line 4
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x8

    .line 7
    .line 8
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    return-object p0
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
.end method

.method public setContractAddress(Lcom/tnp/fortvax/core/protobuf/ByteString;)Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->k:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 6
    .line 7
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x20

    .line 10
    .line 11
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 15
    return-object p0
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
.end method

.method public setContractResult(ILcom/tnp/fortvax/core/protobuf/ByteString;)Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->ensureContractResultIsMutable()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->j:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 15
    return-object p0
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
.end method

.method public setExchangeId(J)Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->z:J

    .line 3
    .line 4
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 5
    .line 6
    const/high16 p2, 0x20000

    .line 7
    or-int/2addr p1, p2

    .line 8
    .line 9
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    return-object p0
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
.end method

.method public setExchangeInjectAnotherAmount(J)Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->x:J

    .line 3
    .line 4
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 5
    .line 6
    .line 7
    const p2, 0x8000

    .line 8
    or-int/2addr p1, p2

    .line 9
    .line 10
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    return-object p0
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
.end method

.method public setExchangeReceivedAmount(J)Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->w:J

    .line 3
    .line 4
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 5
    .line 6
    or-int/lit16 p1, p1, 0x4000

    .line 7
    .line 8
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    return-object p0
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
.end method

.method public setExchangeWithdrawAnotherAmount(J)Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->y:J

    .line 3
    .line 4
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 5
    .line 6
    const/high16 p2, 0x10000

    .line 7
    or-int/2addr p1, p2

    .line 8
    .line 9
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    return-object p0
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
.end method

.method public setFee(J)Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->g:J

    .line 3
    .line 4
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x2

    .line 7
    .line 8
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    return-object p0
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
.end method

.method public bridge synthetic setField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->setField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->setField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;

    return-object p1
.end method

.method public setId(Lcom/tnp/fortvax/core/protobuf/ByteString;)Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->f:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 6
    .line 7
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 15
    return-object p0
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
.end method

.method public setInternalTransactions(ILcom/tnp/fortvax/core/trident/proto/Response$InternalTransaction$Builder;)Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->v:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->ensureInternalTransactionsIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->u:Ljava/util/List;

    invoke-virtual {p2}, Lcom/tnp/fortvax/core/trident/proto/Response$InternalTransaction$Builder;->build()Lcom/tnp/fortvax/core/trident/proto/Response$InternalTransaction;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/tnp/fortvax/core/trident/proto/Response$InternalTransaction$Builder;->build()Lcom/tnp/fortvax/core/trident/proto/Response$InternalTransaction;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/tnp/fortvax/core/protobuf/AbstractMessage;)Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setInternalTransactions(ILcom/tnp/fortvax/core/trident/proto/Response$InternalTransaction;)Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->v:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->ensureInternalTransactionsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->u:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/tnp/fortvax/core/protobuf/AbstractMessage;)Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setLog(ILcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Log$Builder;)Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->o:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->ensureLogIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->n:Ljava/util/List;

    invoke-virtual {p2}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Log$Builder;->build()Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Log;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Log$Builder;->build()Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Log;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/tnp/fortvax/core/protobuf/AbstractMessage;)Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setLog(ILcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Log;)Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->o:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->ensureLogIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->n:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/tnp/fortvax/core/protobuf/AbstractMessage;)Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setOrderDetails(ILcom/tnp/fortvax/core/trident/proto/Response$MarketOrderDetail$Builder;)Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->D:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->ensureOrderDetailsIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->C:Ljava/util/List;

    invoke-virtual {p2}, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrderDetail$Builder;->build()Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrderDetail;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrderDetail$Builder;->build()Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrderDetail;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/tnp/fortvax/core/protobuf/AbstractMessage;)Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setOrderDetails(ILcom/tnp/fortvax/core/trident/proto/Response$MarketOrderDetail;)Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->D:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->ensureOrderDetailsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->C:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/tnp/fortvax/core/protobuf/AbstractMessage;)Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setOrderId(Lcom/tnp/fortvax/core/protobuf/ByteString;)Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->B:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 6
    .line 7
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 8
    .line 9
    const/high16 v0, 0x80000

    .line 10
    or-int/2addr p1, v0

    .line 11
    .line 12
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 16
    return-object p0
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
.end method

.method public setReceipt(Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt$Builder;)Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->m:Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt$Builder;->build()Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;

    move-result-object p1

    iput-object p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->l:Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt$Builder;->build()Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/tnp/fortvax/core/protobuf/AbstractMessage;)Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 11
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setReceipt(Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;)Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->m:Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->l:Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/tnp/fortvax/core/protobuf/AbstractMessage;)Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

    .line 5
    :goto_0
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 6
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->setRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->setRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;

    return-object p1
.end method

.method public setResMessage(Lcom/tnp/fortvax/core/protobuf/ByteString;)Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->q:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 6
    .line 7
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x200

    .line 10
    .line 11
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 15
    return-object p0
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
.end method

.method public setResult(Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$code;)Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x100

    .line 8
    .line 9
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$code;->getNumber()I

    .line 13
    move-result p1

    .line 14
    .line 15
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->p:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 19
    return-object p0
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
.end method

.method public setResultValue(I)Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->p:I

    .line 3
    .line 4
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 5
    .line 6
    or-int/lit16 p1, p1, 0x100

    .line 7
    .line 8
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    return-object p0
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
.end method

.method public setShieldedTransactionFee(J)Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->A:J

    .line 3
    .line 4
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 5
    .line 6
    const/high16 p2, 0x40000

    .line 7
    or-int/2addr p1, p2

    .line 8
    .line 9
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    return-object p0
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
.end method

.method public setUnfreezeAmount(J)Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->t:J

    .line 3
    .line 4
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 5
    .line 6
    or-int/lit16 p1, p1, 0x1000

    .line 7
    .line 8
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    return-object p0
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
.end method

.method public bridge synthetic setUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->setUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->setUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;

    return-object p1
.end method

.method public setWithdrawAmount(J)Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->s:J

    .line 3
    .line 4
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 5
    .line 6
    or-int/lit16 p1, p1, 0x800

    .line 7
    .line 8
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    return-object p0
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
.end method

.method public setWithdrawExpireAmount(J)Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->E:J

    .line 3
    .line 4
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 5
    .line 6
    const/high16 p2, 0x200000

    .line 7
    or-int/2addr p1, p2

    .line 8
    .line 9
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$TransactionInfo$Builder;->e:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    return-object p0
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
.end method
