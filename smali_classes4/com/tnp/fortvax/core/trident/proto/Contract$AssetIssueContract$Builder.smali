.class public final Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;
.super Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"

# interfaces
.implements Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContractOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;",
        ">;",
        "Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContractOrBuilder;"
    }
.end annotation


# instance fields
.field public e:I

.field public f:Ljava/lang/Object;

.field public g:Lcom/tnp/fortvax/core/protobuf/ByteString;

.field public h:Lcom/tnp/fortvax/core/protobuf/ByteString;

.field public i:Lcom/tnp/fortvax/core/protobuf/ByteString;

.field public j:J

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$FrozenSupply;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$FrozenSupply;",
            "Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$FrozenSupply$Builder;",
            "Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$FrozenSupplyOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:I

.field public o:I

.field public p:J

.field public q:J

.field public r:J

.field public s:I

.field public t:Lcom/tnp/fortvax/core/protobuf/ByteString;

.field public u:Lcom/tnp/fortvax/core/protobuf/ByteString;

.field public v:J

.field public w:J

.field public x:J

.field public y:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string/jumbo v0, ""

    .line 4
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->f:Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/ByteString;->e:Lcom/tnp/fortvax/core/protobuf/ByteString;

    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->g:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 6
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->h:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 7
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->i:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 8
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->k:Ljava/util/List;

    .line 9
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->t:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 10
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->u:Lcom/tnp/fortvax/core/protobuf/ByteString;

    return-void
.end method

.method private constructor <init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string/jumbo p1, ""

    .line 12
    iput-object p1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->f:Ljava/lang/Object;

    .line 13
    sget-object p1, Lcom/tnp/fortvax/core/protobuf/ByteString;->e:Lcom/tnp/fortvax/core/protobuf/ByteString;

    iput-object p1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->g:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 14
    iput-object p1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->h:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 15
    iput-object p1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->i:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 16
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->k:Ljava/util/List;

    .line 17
    iput-object p1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->t:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 18
    iput-object p1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->u:Lcom/tnp/fortvax/core/protobuf/ByteString;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$BuilderParent;Lcom/tnp/fortvax/core/trident/proto/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;-><init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tnp/fortvax/core/trident/proto/o0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v1, p1, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;->B:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->g:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 17
    .line 18
    iput-object v1, p1, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;->C:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 19
    .line 20
    :cond_1
    and-int/lit8 v1, v0, 0x4

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->h:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 25
    .line 26
    iput-object v1, p1, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;->D:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 27
    .line 28
    :cond_2
    and-int/lit8 v1, v0, 0x8

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->i:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 33
    .line 34
    iput-object v1, p1, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;->E:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 35
    .line 36
    :cond_3
    and-int/lit8 v1, v0, 0x10

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    iget-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->j:J

    .line 41
    .line 42
    iput-wide v1, p1, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;->F:J

    .line 43
    .line 44
    :cond_4
    and-int/lit8 v1, v0, 0x40

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->m:I

    .line 49
    .line 50
    iput v1, p1, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;->H:I

    .line 51
    .line 52
    :cond_5
    and-int/lit16 v1, v0, 0x80

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->n:I

    .line 57
    .line 58
    iput v1, p1, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;->I:I

    .line 59
    .line 60
    :cond_6
    and-int/lit16 v1, v0, 0x100

    .line 61
    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->o:I

    .line 65
    .line 66
    iput v1, p1, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;->J:I

    .line 67
    .line 68
    :cond_7
    and-int/lit16 v1, v0, 0x200

    .line 69
    .line 70
    if-eqz v1, :cond_8

    .line 71
    .line 72
    iget-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->p:J

    .line 73
    .line 74
    iput-wide v1, p1, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;->K:J

    .line 75
    .line 76
    :cond_8
    and-int/lit16 v1, v0, 0x400

    .line 77
    .line 78
    if-eqz v1, :cond_9

    .line 79
    .line 80
    iget-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->q:J

    .line 81
    .line 82
    iput-wide v1, p1, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;->L:J

    .line 83
    .line 84
    :cond_9
    and-int/lit16 v1, v0, 0x800

    .line 85
    .line 86
    if-eqz v1, :cond_a

    .line 87
    .line 88
    iget-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->r:J

    .line 89
    .line 90
    iput-wide v1, p1, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;->M:J

    .line 91
    .line 92
    :cond_a
    and-int/lit16 v1, v0, 0x1000

    .line 93
    .line 94
    if-eqz v1, :cond_b

    .line 95
    .line 96
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->s:I

    .line 97
    .line 98
    iput v1, p1, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;->N:I

    .line 99
    .line 100
    :cond_b
    and-int/lit16 v1, v0, 0x2000

    .line 101
    .line 102
    if-eqz v1, :cond_c

    .line 103
    .line 104
    iget-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->t:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 105
    .line 106
    iput-object v1, p1, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;->O:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 107
    .line 108
    :cond_c
    and-int/lit16 v1, v0, 0x4000

    .line 109
    .line 110
    if-eqz v1, :cond_d

    .line 111
    .line 112
    iget-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->u:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 113
    .line 114
    iput-object v1, p1, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;->P:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 115
    .line 116
    .line 117
    :cond_d
    const v1, 0x8000

    .line 118
    and-int/2addr v1, v0

    .line 119
    .line 120
    if-eqz v1, :cond_e

    .line 121
    .line 122
    iget-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->v:J

    .line 123
    .line 124
    iput-wide v1, p1, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;->Q:J

    .line 125
    .line 126
    :cond_e
    const/high16 v1, 0x10000

    .line 127
    and-int/2addr v1, v0

    .line 128
    .line 129
    if-eqz v1, :cond_f

    .line 130
    .line 131
    iget-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->w:J

    .line 132
    .line 133
    iput-wide v1, p1, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;->R:J

    .line 134
    .line 135
    :cond_f
    const/high16 v1, 0x20000

    .line 136
    and-int/2addr v1, v0

    .line 137
    .line 138
    if-eqz v1, :cond_10

    .line 139
    .line 140
    iget-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->x:J

    .line 141
    .line 142
    iput-wide v1, p1, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;->S:J

    .line 143
    .line 144
    :cond_10
    const/high16 v1, 0x40000

    .line 145
    and-int/2addr v0, v1

    .line 146
    .line 147
    if-eqz v0, :cond_11

    .line 148
    .line 149
    iget-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->y:J

    .line 150
    .line 151
    iput-wide v0, p1, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;->T:J

    .line 152
    :cond_11
    return-void
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

.method private buildPartialRepeatedFields(Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->l:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x20

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->k:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->k:Ljava/util/List;

    .line 19
    .line 20
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

    .line 21
    .line 22
    and-int/lit8 v0, v0, -0x21

    .line 23
    .line 24
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->k:Ljava/util/List;

    .line 27
    .line 28
    iput-object v0, p1, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;->G:Ljava/util/List;

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p1, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;->G:Ljava/util/List;

    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method private ensureFrozenSupplyIsMutable()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x20

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->k:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->k:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

    .line 18
    .line 19
    or-int/lit8 v0, v0, 0x20

    .line 20
    .line 21
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

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
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Contract;->i:Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

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

.method private getFrozenSupplyFieldBuilder()Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$FrozenSupply;",
            "Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$FrozenSupply$Builder;",
            "Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$FrozenSupplyOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->l:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->k:Ljava/util/List;

    .line 9
    .line 10
    iget v2, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

    .line 11
    .line 12
    and-int/lit8 v2, v2, 0x20

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
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->l:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->k:Ljava/util/List;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->l:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

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


# virtual methods
.method public addAllFrozenSupply(Ljava/lang/Iterable;)Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$FrozenSupply;",
            ">;)",
            "Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->l:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->ensureFrozenSupplyIsMutable()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->k:Ljava/util/List;

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

.method public addFrozenSupply(ILcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$FrozenSupply$Builder;)Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->l:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->ensureFrozenSupplyIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->k:Ljava/util/List;

    invoke-virtual {p2}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$FrozenSupply$Builder;->build()Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$FrozenSupply;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$FrozenSupply$Builder;->build()Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$FrozenSupply;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/tnp/fortvax/core/protobuf/AbstractMessage;)Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addFrozenSupply(ILcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$FrozenSupply;)Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->l:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->ensureFrozenSupplyIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->k:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/tnp/fortvax/core/protobuf/AbstractMessage;)Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addFrozenSupply(Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$FrozenSupply$Builder;)Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->l:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->ensureFrozenSupplyIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->k:Ljava/util/List;

    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$FrozenSupply$Builder;->build()Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$FrozenSupply;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$FrozenSupply$Builder;->build()Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$FrozenSupply;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/tnp/fortvax/core/protobuf/AbstractMessage;)Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addFrozenSupply(Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$FrozenSupply;)Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->l:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->ensureFrozenSupplyIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/tnp/fortvax/core/protobuf/AbstractMessage;)Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addFrozenSupplyBuilder()Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$FrozenSupply$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->getFrozenSupplyFieldBuilder()Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$FrozenSupply;->getDefaultInstance()Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$FrozenSupply;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/tnp/fortvax/core/protobuf/AbstractMessage;)Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$FrozenSupply$Builder;

    return-object v0
.end method

.method public addFrozenSupplyBuilder(I)Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$FrozenSupply$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->getFrozenSupplyFieldBuilder()Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$FrozenSupply;->getDefaultInstance()Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$FrozenSupply;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/tnp/fortvax/core/protobuf/AbstractMessage;)Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$FrozenSupply$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->addRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->addRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/tnp/fortvax/core/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->build()Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/tnp/fortvax/core/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->build()Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->buildPartial()Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->buildPartial()Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/tnp/fortvax/core/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->buildPartial()Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;
    .locals 2

    .line 3
    new-instance v0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;-><init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;Lcom/tnp/fortvax/core/trident/proto/r0;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->buildPartialRepeatedFields(Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;)V

    .line 5
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->buildPartial0(Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->clear()Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->clear()Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->clear()Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/tnp/fortvax/core/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->clear()Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;
    .locals 6

    .line 5
    invoke-super {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

    const-string/jumbo v1, ""

    .line 7
    iput-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->f:Ljava/lang/Object;

    .line 8
    sget-object v1, Lcom/tnp/fortvax/core/protobuf/ByteString;->e:Lcom/tnp/fortvax/core/protobuf/ByteString;

    iput-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->g:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 9
    iput-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->h:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 10
    iput-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->i:Lcom/tnp/fortvax/core/protobuf/ByteString;

    const-wide/16 v2, 0x0

    .line 11
    iput-wide v2, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->j:J

    .line 12
    iget-object v4, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->l:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    if-nez v4, :cond_0

    .line 13
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v4, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->k:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 14
    iput-object v5, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->k:Ljava/util/List;

    .line 15
    invoke-virtual {v4}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 16
    :goto_0
    iget v4, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

    and-int/lit8 v4, v4, -0x21

    iput v4, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

    .line 17
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->m:I

    .line 18
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->n:I

    .line 19
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->o:I

    .line 20
    iput-wide v2, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->p:J

    .line 21
    iput-wide v2, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->q:J

    .line 22
    iput-wide v2, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->r:J

    .line 23
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->s:I

    .line 24
    iput-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->t:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 25
    iput-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->u:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 26
    iput-wide v2, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->v:J

    .line 27
    iput-wide v2, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->w:J

    .line 28
    iput-wide v2, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->x:J

    .line 29
    iput-wide v2, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->y:J

    return-object p0
.end method

.method public clearAbbr()Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x9

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;->getDefaultInstance()Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;->getAbbr()Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->i:Lcom/tnp/fortvax/core/protobuf/ByteString;

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

.method public clearDescription()Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, -0x2001

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;->getDefaultInstance()Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;->getDescription()Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->t:Lcom/tnp/fortvax/core/protobuf/ByteString;

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

.method public clearEndTime()Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, -0x401

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->q:J

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
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->clearField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->clearField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;

    return-object p1
.end method

.method public clearFreeAssetNetLimit()Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

    .line 3
    .line 4
    .line 5
    const v1, -0x8001

    .line 6
    and-int/2addr v0, v1

    .line 7
    .line 8
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->v:J

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

.method public clearFrozenSupply()Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->l:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->k:Ljava/util/List;

    .line 9
    .line 10
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, -0x21

    .line 13
    .line 14
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

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

.method public clearId()Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;->getDefaultInstance()Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;->getId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, -0x2

    .line 15
    .line 16
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

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

.method public clearName()Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x5

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;->getDefaultInstance()Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;->getName()Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->h:Lcom/tnp/fortvax/core/protobuf/ByteString;

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

.method public clearNum()Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, -0x101

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->o:I

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

.method public bridge synthetic clearOneof(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->clearOneof(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->clearOneof(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->clearOneof(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;

    return-object p1
.end method

.method public clearOrder()Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, -0x801

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->r:J

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

.method public clearOwnerAddress()Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x3

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;->getDefaultInstance()Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;->getOwnerAddress()Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->g:Lcom/tnp/fortvax/core/protobuf/ByteString;

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

.method public clearPrecision()Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, -0x81

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->n:I

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

.method public clearPublicFreeAssetNetLimit()Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

    .line 3
    .line 4
    .line 5
    const v1, -0x10001

    .line 6
    and-int/2addr v0, v1

    .line 7
    .line 8
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->w:J

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

.method public clearPublicFreeAssetNetUsage()Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

    .line 3
    .line 4
    .line 5
    const v1, -0x20001

    .line 6
    and-int/2addr v0, v1

    .line 7
    .line 8
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->x:J

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

.method public clearPublicLatestFreeNetTime()Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

    .line 3
    .line 4
    .line 5
    const v1, -0x40001

    .line 6
    and-int/2addr v0, v1

    .line 7
    .line 8
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->y:J

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

.method public clearStartTime()Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, -0x201

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->p:J

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

.method public clearTotalSupply()Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x11

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->j:J

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

.method public clearTrxNum()Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x41

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->m:I

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

.method public clearUrl()Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, -0x4001

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;->getDefaultInstance()Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;->getUrl()Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->u:Lcom/tnp/fortvax/core/protobuf/ByteString;

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

.method public clearVoteScore()Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, -0x1001

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->s:I

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

.method public bridge synthetic clone()Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->clone()Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/tnp/fortvax/core/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->clone()Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->clone()Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->clone()Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/tnp/fortvax/core/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->clone()Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;

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
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->clone()Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAbbr()Lcom/tnp/fortvax/core/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->i:Lcom/tnp/fortvax/core/protobuf/ByteString;

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

.method public bridge synthetic getDefaultInstanceForType()Lcom/tnp/fortvax/core/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->getDefaultInstanceForType()Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/tnp/fortvax/core/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->getDefaultInstanceForType()Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;
    .locals 1

    .line 3
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;->getDefaultInstance()Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Lcom/tnp/fortvax/core/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->t:Lcom/tnp/fortvax/core/protobuf/ByteString;

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

.method public getDescriptorForType()Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Contract;->i:Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

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

.method public getEndTime()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->q:J

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

.method public getFreeAssetNetLimit()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->v:J

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

.method public getFrozenSupply(I)Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$FrozenSupply;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->l:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->k:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$FrozenSupply;

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
    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$FrozenSupply;

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

.method public getFrozenSupplyBuilder(I)Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$FrozenSupply$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->getFrozenSupplyFieldBuilder()Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

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
    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$FrozenSupply$Builder;

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

.method public getFrozenSupplyBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$FrozenSupply$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->getFrozenSupplyFieldBuilder()Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

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

.method public getFrozenSupplyCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->l:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->k:Ljava/util/List;

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

.method public getFrozenSupplyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$FrozenSupply;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->l:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->k:Ljava/util/List;

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

.method public getFrozenSupplyOrBuilder(I)Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$FrozenSupplyOrBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->l:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->k:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$FrozenSupplyOrBuilder;

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
    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$FrozenSupplyOrBuilder;

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

.method public getFrozenSupplyOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$FrozenSupplyOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->l:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

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
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->k:Ljava/util/List;

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

.method public getId()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->f:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->f:Ljava/lang/Object;

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

.method public getIdBytes()Lcom/tnp/fortvax/core/protobuf/ByteString;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->f:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->f:Ljava/lang/Object;

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

.method public getName()Lcom/tnp/fortvax/core/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->h:Lcom/tnp/fortvax/core/protobuf/ByteString;

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

.method public getNum()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->o:I

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

.method public getOrder()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->r:J

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

.method public getOwnerAddress()Lcom/tnp/fortvax/core/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->g:Lcom/tnp/fortvax/core/protobuf/ByteString;

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

.method public getPrecision()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->n:I

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

.method public getPublicFreeAssetNetLimit()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->w:J

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

.method public getPublicFreeAssetNetUsage()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->x:J

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

.method public getPublicLatestFreeNetTime()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->y:J

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

.method public getStartTime()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->p:J

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

.method public getTotalSupply()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->j:J

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

.method public getTrxNum()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->m:I

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

.method public getUrl()Lcom/tnp/fortvax/core/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->u:Lcom/tnp/fortvax/core/protobuf/ByteString;

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

.method public getVoteScore()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->s:I

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

.method public internalGetFieldAccessorTable()Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Contract;->j:Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3
    .line 4
    const-class v1, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;

    .line 5
    .line 6
    const-class v2, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/tnp/fortvax/core/protobuf/Message;)Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/Message;)Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/tnp/fortvax/core/protobuf/Message;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/Message;)Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 69
    :try_start_0
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    .line 70
    invoke-super {p0, p1, p2, v1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto/16 :goto_1

    .line 71
    :sswitch_0
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->f:Ljava/lang/Object;

    .line 72
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

    goto :goto_0

    .line 73
    :sswitch_1
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->y:J

    .line 74
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

    const/high16 v2, 0x40000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

    goto :goto_0

    .line 75
    :sswitch_2
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->x:J

    .line 76
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

    goto :goto_0

    .line 77
    :sswitch_3
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->w:J

    .line 78
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

    const/high16 v2, 0x10000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

    goto :goto_0

    .line 79
    :sswitch_4
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->v:J

    .line 80
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

    const v2, 0x8000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

    goto :goto_0

    .line 81
    :sswitch_5
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readBytes()Lcom/tnp/fortvax/core/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->u:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 82
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

    goto :goto_0

    .line 83
    :sswitch_6
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readBytes()Lcom/tnp/fortvax/core/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->t:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 84
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

    goto :goto_0

    .line 85
    :sswitch_7
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->s:I

    .line 86
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

    goto :goto_0

    .line 87
    :sswitch_8
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->r:J

    .line 88
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

    goto/16 :goto_0

    .line 89
    :sswitch_9
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->q:J

    .line 90
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

    goto/16 :goto_0

    .line 91
    :sswitch_a
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->p:J

    .line 92
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

    goto/16 :goto_0

    .line 93
    :sswitch_b
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->o:I

    .line 94
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

    goto/16 :goto_0

    .line 95
    :sswitch_c
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->n:I

    .line 96
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

    goto/16 :goto_0

    .line 97
    :sswitch_d
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->m:I

    .line 98
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

    goto/16 :goto_0

    .line 99
    :sswitch_e
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$FrozenSupply;->parser()Lcom/tnp/fortvax/core/protobuf/Parser;

    move-result-object v1

    .line 100
    invoke-virtual {p1, v1, p2}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readMessage(Lcom/tnp/fortvax/core/protobuf/Parser;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$FrozenSupply;

    .line 101
    iget-object v2, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->l:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_1

    .line 102
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->ensureFrozenSupplyIsMutable()V

    .line 103
    iget-object v2, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 104
    :cond_1
    invoke-virtual {v2, v1}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/tnp/fortvax/core/protobuf/AbstractMessage;)Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_0

    .line 105
    :sswitch_f
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->j:J

    .line 106
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

    goto/16 :goto_0

    .line 107
    :sswitch_10
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readBytes()Lcom/tnp/fortvax/core/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->i:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 108
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

    goto/16 :goto_0

    .line 109
    :sswitch_11
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readBytes()Lcom/tnp/fortvax/core/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->h:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 110
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

    goto/16 :goto_0

    .line 111
    :sswitch_12
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readBytes()Lcom/tnp/fortvax/core/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->g:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 112
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I
    :try_end_0
    .catch Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    if-nez v1, :cond_0

    :sswitch_13
    const/4 v0, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 113
    :try_start_1
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :goto_2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 115
    throw p1

    .line 116
    :cond_2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_13
        0xa -> :sswitch_12
        0x12 -> :sswitch_11
        0x1a -> :sswitch_10
        0x20 -> :sswitch_f
        0x2a -> :sswitch_e
        0x30 -> :sswitch_d
        0x38 -> :sswitch_c
        0x40 -> :sswitch_b
        0x48 -> :sswitch_a
        0x50 -> :sswitch_9
        0x58 -> :sswitch_8
        0x80 -> :sswitch_7
        0xa2 -> :sswitch_6
        0xaa -> :sswitch_5
        0xb0 -> :sswitch_4
        0xb8 -> :sswitch_3
        0xc0 -> :sswitch_2
        0xc8 -> :sswitch_1
        0x14a -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/tnp/fortvax/core/protobuf/Message;)Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;

    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->mergeFrom(Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;)Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/Message;)Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;)Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;
    .locals 6

    .line 10
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;->getDefaultInstance()Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p1, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;->B:Ljava/lang/Object;

    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->f:Ljava/lang/Object;

    .line 13
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

    .line 14
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;->getOwnerAddress()Lcom/tnp/fortvax/core/protobuf/ByteString;

    move-result-object v0

    sget-object v1, Lcom/tnp/fortvax/core/protobuf/ByteString;->e:Lcom/tnp/fortvax/core/protobuf/ByteString;

    if-eq v0, v1, :cond_2

    .line 16
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;->getOwnerAddress()Lcom/tnp/fortvax/core/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->setOwnerAddress(Lcom/tnp/fortvax/core/protobuf/ByteString;)Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;->getName()Lcom/tnp/fortvax/core/protobuf/ByteString;

    move-result-object v0

    if-eq v0, v1, :cond_3

    .line 18
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;->getName()Lcom/tnp/fortvax/core/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->setName(Lcom/tnp/fortvax/core/protobuf/ByteString;)Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;

    .line 19
    :cond_3
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;->getAbbr()Lcom/tnp/fortvax/core/protobuf/ByteString;

    move-result-object v0

    if-eq v0, v1, :cond_4

    .line 20
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;->getAbbr()Lcom/tnp/fortvax/core/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->setAbbr(Lcom/tnp/fortvax/core/protobuf/ByteString;)Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;

    .line 21
    :cond_4
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;->getTotalSupply()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;->getTotalSupply()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->setTotalSupply(J)Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;

    .line 23
    :cond_5
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->l:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_7

    .line 24
    iget-object v0, p1, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 25
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    iget-object v0, p1, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;->G:Ljava/util/List;

    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->k:Ljava/util/List;

    .line 27
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

    goto :goto_0

    .line 28
    :cond_6
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->ensureFrozenSupplyIsMutable()V

    .line 29
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->k:Ljava/util/List;

    iget-object v2, p1, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;->G:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    .line 31
    :cond_7
    iget-object v0, p1, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 32
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->l:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 33
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->l:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->l:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 35
    iget-object v2, p1, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;->G:Ljava/util/List;

    iput-object v2, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->k:Ljava/util/List;

    .line 36
    iget v2, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

    .line 37
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;->access$100()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 38
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->getFrozenSupplyFieldBuilder()Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_8
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->l:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 39
    :cond_9
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->l:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    iget-object v2, p1, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;->G:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 40
    :cond_a
    :goto_1
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;->getTrxNum()I

    move-result v0

    if-eqz v0, :cond_b

    .line 41
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;->getTrxNum()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->setTrxNum(I)Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;

    .line 42
    :cond_b
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;->getPrecision()I

    move-result v0

    if-eqz v0, :cond_c

    .line 43
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;->getPrecision()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->setPrecision(I)Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;

    .line 44
    :cond_c
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;->getNum()I

    move-result v0

    if-eqz v0, :cond_d

    .line 45
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;->getNum()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->setNum(I)Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;

    .line 46
    :cond_d
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;->getStartTime()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_e

    .line 47
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;->getStartTime()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->setStartTime(J)Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;

    .line 48
    :cond_e
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;->getEndTime()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_f

    .line 49
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;->getEndTime()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->setEndTime(J)Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;

    .line 50
    :cond_f
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;->getOrder()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_10

    .line 51
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;->getOrder()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->setOrder(J)Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;

    .line 52
    :cond_10
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;->getVoteScore()I

    move-result v0

    if-eqz v0, :cond_11

    .line 53
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;->getVoteScore()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->setVoteScore(I)Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;

    .line 54
    :cond_11
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;->getDescription()Lcom/tnp/fortvax/core/protobuf/ByteString;

    move-result-object v0

    if-eq v0, v1, :cond_12

    .line 55
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;->getDescription()Lcom/tnp/fortvax/core/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->setDescription(Lcom/tnp/fortvax/core/protobuf/ByteString;)Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;

    .line 56
    :cond_12
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;->getUrl()Lcom/tnp/fortvax/core/protobuf/ByteString;

    move-result-object v0

    if-eq v0, v1, :cond_13

    .line 57
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;->getUrl()Lcom/tnp/fortvax/core/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->setUrl(Lcom/tnp/fortvax/core/protobuf/ByteString;)Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;

    .line 58
    :cond_13
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;->getFreeAssetNetLimit()J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_14

    .line 59
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;->getFreeAssetNetLimit()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->setFreeAssetNetLimit(J)Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;

    .line 60
    :cond_14
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;->getPublicFreeAssetNetLimit()J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_15

    .line 61
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;->getPublicFreeAssetNetLimit()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->setPublicFreeAssetNetLimit(J)Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;

    .line 62
    :cond_15
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;->getPublicFreeAssetNetUsage()J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_16

    .line 63
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;->getPublicFreeAssetNetUsage()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->setPublicFreeAssetNetUsage(J)Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;

    .line 64
    :cond_16
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;->getPublicLatestFreeNetTime()J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_17

    .line 65
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;->getPublicLatestFreeNetTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->setPublicLatestFreeNetTime(J)Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;

    .line 66
    :cond_17
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;->getUnknownFields()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;

    .line 67
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;

    return-object p1
.end method

.method public removeFrozenSupply(I)Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->l:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->ensureFrozenSupplyIsMutable()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->k:Ljava/util/List;

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

.method public setAbbr(Lcom/tnp/fortvax/core/protobuf/ByteString;)Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->i:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 6
    .line 7
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x8

    .line 10
    .line 11
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

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

.method public setDescription(Lcom/tnp/fortvax/core/protobuf/ByteString;)Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->t:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 6
    .line 7
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x2000

    .line 10
    .line 11
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

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

.method public setEndTime(J)Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->q:J

    .line 3
    .line 4
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

    .line 5
    .line 6
    or-int/lit16 p1, p1, 0x400

    .line 7
    .line 8
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

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
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->setField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->setField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;

    return-object p1
.end method

.method public setFreeAssetNetLimit(J)Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->v:J

    .line 3
    .line 4
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

    .line 5
    .line 6
    .line 7
    const p2, 0x8000

    .line 8
    or-int/2addr p1, p2

    .line 9
    .line 10
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

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

.method public setFrozenSupply(ILcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$FrozenSupply$Builder;)Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->l:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->ensureFrozenSupplyIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->k:Ljava/util/List;

    invoke-virtual {p2}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$FrozenSupply$Builder;->build()Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$FrozenSupply;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$FrozenSupply$Builder;->build()Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$FrozenSupply;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/tnp/fortvax/core/protobuf/AbstractMessage;)Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setFrozenSupply(ILcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$FrozenSupply;)Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->l:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->ensureFrozenSupplyIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->k:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/tnp/fortvax/core/protobuf/AbstractMessage;)Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

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

.method public setIdBytes(Lcom/tnp/fortvax/core/protobuf/ByteString;)Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract;->access$200(Lcom/tnp/fortvax/core/protobuf/ByteString;)V

    .line 7
    .line 8
    iput-object p1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

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

.method public setName(Lcom/tnp/fortvax/core/protobuf/ByteString;)Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->h:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 6
    .line 7
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

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

.method public setNum(I)Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->o:I

    .line 3
    .line 4
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

    .line 5
    .line 6
    or-int/lit16 p1, p1, 0x100

    .line 7
    .line 8
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

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

.method public setOrder(J)Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->r:J

    .line 3
    .line 4
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

    .line 5
    .line 6
    or-int/lit16 p1, p1, 0x800

    .line 7
    .line 8
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

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

.method public setOwnerAddress(Lcom/tnp/fortvax/core/protobuf/ByteString;)Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->g:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 6
    .line 7
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

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

.method public setPrecision(I)Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->n:I

    .line 3
    .line 4
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

    .line 5
    .line 6
    or-int/lit16 p1, p1, 0x80

    .line 7
    .line 8
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

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

.method public setPublicFreeAssetNetLimit(J)Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->w:J

    .line 3
    .line 4
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

    .line 5
    .line 6
    const/high16 p2, 0x10000

    .line 7
    or-int/2addr p1, p2

    .line 8
    .line 9
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

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

.method public setPublicFreeAssetNetUsage(J)Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->x:J

    .line 3
    .line 4
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

    .line 5
    .line 6
    const/high16 p2, 0x20000

    .line 7
    or-int/2addr p1, p2

    .line 8
    .line 9
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

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

.method public setPublicLatestFreeNetTime(J)Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->y:J

    .line 3
    .line 4
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

    .line 5
    .line 6
    const/high16 p2, 0x40000

    .line 7
    or-int/2addr p1, p2

    .line 8
    .line 9
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

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

.method public bridge synthetic setRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->setRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->setRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;

    return-object p1
.end method

.method public setStartTime(J)Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->p:J

    .line 3
    .line 4
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

    .line 5
    .line 6
    or-int/lit16 p1, p1, 0x200

    .line 7
    .line 8
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

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

.method public setTotalSupply(J)Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->j:J

    .line 3
    .line 4
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x10

    .line 7
    .line 8
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

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

.method public setTrxNum(I)Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->m:I

    .line 3
    .line 4
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x40

    .line 7
    .line 8
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

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
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->setUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->setUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;

    return-object p1
.end method

.method public setUrl(Lcom/tnp/fortvax/core/protobuf/ByteString;)Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->u:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 6
    .line 7
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x4000

    .line 10
    .line 11
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

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

.method public setVoteScore(I)Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->s:I

    .line 3
    .line 4
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

    .line 5
    .line 6
    or-int/lit16 p1, p1, 0x1000

    .line 7
    .line 8
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AssetIssueContract$Builder;->e:I

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
