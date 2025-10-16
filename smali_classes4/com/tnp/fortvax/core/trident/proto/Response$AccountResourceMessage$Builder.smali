.class public final Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;
.super Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"

# interfaces
.implements Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;",
        ">;",
        "Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessageOrBuilder;"
    }
.end annotation


# instance fields
.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:Lcom/tnp/fortvax/core/protobuf/MapField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tnp/fortvax/core/protobuf/MapField<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/tnp/fortvax/core/protobuf/MapField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tnp/fortvax/core/protobuf/MapField<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$BuilderParent;Lcom/tnp/fortvax/core/trident/proto/u3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;-><init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tnp/fortvax/core/trident/proto/u3;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->e:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->f:J

    .line 9
    .line 10
    iput-wide v1, p1, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage;->z:J

    .line 11
    .line 12
    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->g:J

    .line 17
    .line 18
    iput-wide v1, p1, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage;->A:J

    .line 19
    .line 20
    :cond_1
    and-int/lit8 v1, v0, 0x4

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->h:J

    .line 25
    .line 26
    iput-wide v1, p1, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage;->B:J

    .line 27
    .line 28
    :cond_2
    and-int/lit8 v1, v0, 0x8

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->i:J

    .line 33
    .line 34
    iput-wide v1, p1, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage;->C:J

    .line 35
    .line 36
    :cond_3
    and-int/lit8 v1, v0, 0x10

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->internalGetAssetNetUsed()Lcom/tnp/fortvax/core/protobuf/MapField;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    iput-object v1, p1, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage;->D:Lcom/tnp/fortvax/core/protobuf/MapField;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/protobuf/MapField;->makeImmutable()V

    .line 48
    .line 49
    :cond_4
    and-int/lit8 v1, v0, 0x20

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->internalGetAssetNetLimit()Lcom/tnp/fortvax/core/protobuf/MapField;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    iput-object v1, p1, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage;->E:Lcom/tnp/fortvax/core/protobuf/MapField;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/protobuf/MapField;->makeImmutable()V

    .line 61
    .line 62
    :cond_5
    and-int/lit8 v1, v0, 0x40

    .line 63
    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    iget-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->l:J

    .line 67
    .line 68
    iput-wide v1, p1, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage;->F:J

    .line 69
    .line 70
    :cond_6
    and-int/lit16 v1, v0, 0x80

    .line 71
    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    iget-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->m:J

    .line 75
    .line 76
    iput-wide v1, p1, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage;->G:J

    .line 77
    .line 78
    :cond_7
    and-int/lit16 v1, v0, 0x100

    .line 79
    .line 80
    if-eqz v1, :cond_8

    .line 81
    .line 82
    iget-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->n:J

    .line 83
    .line 84
    iput-wide v1, p1, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage;->H:J

    .line 85
    .line 86
    :cond_8
    and-int/lit16 v1, v0, 0x200

    .line 87
    .line 88
    if-eqz v1, :cond_9

    .line 89
    .line 90
    iget-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->o:J

    .line 91
    .line 92
    iput-wide v1, p1, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage;->I:J

    .line 93
    .line 94
    :cond_9
    and-int/lit16 v1, v0, 0x400

    .line 95
    .line 96
    if-eqz v1, :cond_a

    .line 97
    .line 98
    iget-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->p:J

    .line 99
    .line 100
    iput-wide v1, p1, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage;->J:J

    .line 101
    .line 102
    :cond_a
    and-int/lit16 v1, v0, 0x800

    .line 103
    .line 104
    if-eqz v1, :cond_b

    .line 105
    .line 106
    iget-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->q:J

    .line 107
    .line 108
    iput-wide v1, p1, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage;->K:J

    .line 109
    .line 110
    :cond_b
    and-int/lit16 v1, v0, 0x1000

    .line 111
    .line 112
    if-eqz v1, :cond_c

    .line 113
    .line 114
    iget-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->r:J

    .line 115
    .line 116
    iput-wide v1, p1, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage;->L:J

    .line 117
    .line 118
    :cond_c
    and-int/lit16 v1, v0, 0x2000

    .line 119
    .line 120
    if-eqz v1, :cond_d

    .line 121
    .line 122
    iget-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->s:J

    .line 123
    .line 124
    iput-wide v1, p1, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage;->M:J

    .line 125
    .line 126
    :cond_d
    and-int/lit16 v1, v0, 0x4000

    .line 127
    .line 128
    if-eqz v1, :cond_e

    .line 129
    .line 130
    iget-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->t:J

    .line 131
    .line 132
    iput-wide v1, p1, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage;->N:J

    .line 133
    .line 134
    .line 135
    :cond_e
    const v1, 0x8000

    .line 136
    and-int/2addr v1, v0

    .line 137
    .line 138
    if-eqz v1, :cond_f

    .line 139
    .line 140
    iget-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->u:J

    .line 141
    .line 142
    iput-wide v1, p1, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage;->O:J

    .line 143
    .line 144
    :cond_f
    const/high16 v1, 0x10000

    .line 145
    and-int/2addr v0, v1

    .line 146
    .line 147
    if-eqz v0, :cond_10

    .line 148
    .line 149
    iget-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->v:J

    .line 150
    .line 151
    iput-wide v0, p1, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage;->P:J

    .line 152
    :cond_10
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

.method public static final getDescriptor()Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Response;->G1:Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

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

.method private internalGetAssetNetLimit()Lcom/tnp/fortvax/core/protobuf/MapField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tnp/fortvax/core/protobuf/MapField<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->k:Lcom/tnp/fortvax/core/protobuf/MapField;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$AssetNetLimitDefaultEntryHolder;->a:Lcom/tnp/fortvax/core/protobuf/MapEntry;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/tnp/fortvax/core/protobuf/MapField;->emptyMapField(Lcom/tnp/fortvax/core/protobuf/MapEntry;)Lcom/tnp/fortvax/core/protobuf/MapField;

    .line 10
    move-result-object v0

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

.method private internalGetAssetNetUsed()Lcom/tnp/fortvax/core/protobuf/MapField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tnp/fortvax/core/protobuf/MapField<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->j:Lcom/tnp/fortvax/core/protobuf/MapField;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$AssetNetUsedDefaultEntryHolder;->a:Lcom/tnp/fortvax/core/protobuf/MapEntry;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/tnp/fortvax/core/protobuf/MapField;->emptyMapField(Lcom/tnp/fortvax/core/protobuf/MapEntry;)Lcom/tnp/fortvax/core/protobuf/MapField;

    .line 10
    move-result-object v0

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

.method private internalGetMutableAssetNetLimit()Lcom/tnp/fortvax/core/protobuf/MapField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tnp/fortvax/core/protobuf/MapField<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->k:Lcom/tnp/fortvax/core/protobuf/MapField;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$AssetNetLimitDefaultEntryHolder;->a:Lcom/tnp/fortvax/core/protobuf/MapEntry;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/tnp/fortvax/core/protobuf/MapField;->newMapField(Lcom/tnp/fortvax/core/protobuf/MapEntry;)Lcom/tnp/fortvax/core/protobuf/MapField;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->k:Lcom/tnp/fortvax/core/protobuf/MapField;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->k:Lcom/tnp/fortvax/core/protobuf/MapField;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/MapField;->isMutable()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->k:Lcom/tnp/fortvax/core/protobuf/MapField;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/MapField;->copy()Lcom/tnp/fortvax/core/protobuf/MapField;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->k:Lcom/tnp/fortvax/core/protobuf/MapField;

    .line 29
    .line 30
    :cond_1
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->e:I

    .line 31
    .line 32
    or-int/lit8 v0, v0, 0x20

    .line 33
    .line 34
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->e:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->k:Lcom/tnp/fortvax/core/protobuf/MapField;

    .line 40
    return-object v0
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

.method private internalGetMutableAssetNetUsed()Lcom/tnp/fortvax/core/protobuf/MapField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tnp/fortvax/core/protobuf/MapField<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->j:Lcom/tnp/fortvax/core/protobuf/MapField;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$AssetNetUsedDefaultEntryHolder;->a:Lcom/tnp/fortvax/core/protobuf/MapEntry;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/tnp/fortvax/core/protobuf/MapField;->newMapField(Lcom/tnp/fortvax/core/protobuf/MapEntry;)Lcom/tnp/fortvax/core/protobuf/MapField;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->j:Lcom/tnp/fortvax/core/protobuf/MapField;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->j:Lcom/tnp/fortvax/core/protobuf/MapField;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/MapField;->isMutable()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->j:Lcom/tnp/fortvax/core/protobuf/MapField;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/MapField;->copy()Lcom/tnp/fortvax/core/protobuf/MapField;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->j:Lcom/tnp/fortvax/core/protobuf/MapField;

    .line 29
    .line 30
    :cond_1
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->e:I

    .line 31
    .line 32
    or-int/lit8 v0, v0, 0x10

    .line 33
    .line 34
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->e:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->j:Lcom/tnp/fortvax/core/protobuf/MapField;

    .line 40
    return-object v0
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
.method public bridge synthetic addRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->addRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->addRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/tnp/fortvax/core/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->build()Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/tnp/fortvax/core/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->build()Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->buildPartial()Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/tnp/fortvax/core/protobuf/Message;)Lcom/tnp/fortvax/core/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/tnp/fortvax/core/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->buildPartial()Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/tnp/fortvax/core/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->buildPartial()Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage;
    .locals 2

    .line 3
    new-instance v0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage;-><init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;Lcom/tnp/fortvax/core/trident/proto/v3;)V

    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->e:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->buildPartial0(Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage;)V

    :cond_0
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->clear()Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->clear()Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->clear()Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/tnp/fortvax/core/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->clear()Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->e:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->f:J

    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->g:J

    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->h:J

    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->i:J

    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->internalGetMutableAssetNetUsed()Lcom/tnp/fortvax/core/protobuf/MapField;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tnp/fortvax/core/protobuf/MapField;->clear()V

    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->internalGetMutableAssetNetLimit()Lcom/tnp/fortvax/core/protobuf/MapField;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tnp/fortvax/core/protobuf/MapField;->clear()V

    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->l:J

    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->m:J

    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->n:J

    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->o:J

    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->p:J

    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->q:J

    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->r:J

    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->s:J

    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->t:J

    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->u:J

    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->v:J

    return-object p0
.end method

.method public clearAssetNetLimit()Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->e:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x21

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->e:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->internalGetMutableAssetNetLimit()Lcom/tnp/fortvax/core/protobuf/MapField;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->clear()V

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
.end method

.method public clearAssetNetUsed()Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->e:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x11

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->e:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->internalGetMutableAssetNetUsed()Lcom/tnp/fortvax/core/protobuf/MapField;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->clear()V

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
.end method

.method public clearEnergyLimit()Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->e:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, -0x1001

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->e:I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->r:J

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

.method public clearEnergyUsed()Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->e:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, -0x801

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->e:I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->q:J

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
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->clearField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->clearField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;

    return-object p1
.end method

.method public clearFreeNetLimit()Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->e:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x3

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->e:I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->g:J

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

.method public clearFreeNetUsed()Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->e:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x2

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->e:I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->f:J

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

.method public clearNetLimit()Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->e:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x9

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->e:I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->i:J

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

.method public clearNetUsed()Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->e:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x5

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->e:I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->h:J

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

.method public bridge synthetic clearOneof(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->clearOneof(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->clearOneof(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->clearOneof(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;

    return-object p1
.end method

.method public clearStorageLimit()Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->e:I

    .line 3
    .line 4
    .line 5
    const v1, -0x10001

    .line 6
    and-int/2addr v0, v1

    .line 7
    .line 8
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->e:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->v:J

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

.method public clearStorageUsed()Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->e:I

    .line 3
    .line 4
    .line 5
    const v1, -0x8001

    .line 6
    and-int/2addr v0, v1

    .line 7
    .line 8
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->e:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->u:J

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

.method public clearTotalEnergyLimit()Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->e:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, -0x2001

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->e:I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->s:J

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

.method public clearTotalEnergyWeight()Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->e:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, -0x4001

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->e:I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->t:J

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

.method public clearTotalNetLimit()Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->e:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x41

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->e:I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->l:J

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

.method public clearTotalNetWeight()Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->e:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, -0x81

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->e:I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->m:J

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

.method public clearTotalTronPowerWeight()Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->e:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, -0x101

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->e:I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->n:J

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

.method public clearTronPowerLimit()Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->e:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, -0x401

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->e:I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->p:J

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

.method public clearTronPowerUsed()Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->e:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, -0x201

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->e:I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->o:J

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

.method public bridge synthetic clone()Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->clone()Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/tnp/fortvax/core/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->clone()Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->clone()Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->clone()Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/tnp/fortvax/core/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->clone()Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;
    .locals 1

    .line 6
    invoke-super {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->clone()Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public containsAssetNetLimit(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->internalGetAssetNetLimit()Lcom/tnp/fortvax/core/protobuf/MapField;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string/jumbo v0, "map key"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1
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

.method public containsAssetNetUsed(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->internalGetAssetNetUsed()Lcom/tnp/fortvax/core/protobuf/MapField;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string/jumbo v0, "map key"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1
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

.method public getAssetNetLimit()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->getAssetNetLimitMap()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public getAssetNetLimitCount()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->internalGetAssetNetLimit()Lcom/tnp/fortvax/core/protobuf/MapField;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 12
    move-result v0

    .line 13
    return v0
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

.method public getAssetNetLimitMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->internalGetAssetNetLimit()Lcom/tnp/fortvax/core/protobuf/MapField;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/MapField;->getMap()Ljava/util/Map;

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

.method public getAssetNetLimitOrDefault(Ljava/lang/String;J)J
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->internalGetAssetNetLimit()Lcom/tnp/fortvax/core/protobuf/MapField;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 26
    move-result-wide p1

    .line 27
    return-wide p1

    .line 28
    :cond_0
    return-wide p2

    .line 29
    .line 30
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 31
    .line 32
    const-string/jumbo p2, "map key"

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1
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

.method public getAssetNetLimitOrThrow(Ljava/lang/String;)J
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->internalGetAssetNetLimit()Lcom/tnp/fortvax/core/protobuf/MapField;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 33
    throw p1

    .line 34
    .line 35
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 36
    .line 37
    const-string/jumbo v0, "map key"

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1
    .line 42
.end method

.method public getAssetNetUsed()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->getAssetNetUsedMap()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public getAssetNetUsedCount()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->internalGetAssetNetUsed()Lcom/tnp/fortvax/core/protobuf/MapField;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 12
    move-result v0

    .line 13
    return v0
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

.method public getAssetNetUsedMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->internalGetAssetNetUsed()Lcom/tnp/fortvax/core/protobuf/MapField;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/MapField;->getMap()Ljava/util/Map;

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

.method public getAssetNetUsedOrDefault(Ljava/lang/String;J)J
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->internalGetAssetNetUsed()Lcom/tnp/fortvax/core/protobuf/MapField;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 26
    move-result-wide p1

    .line 27
    return-wide p1

    .line 28
    :cond_0
    return-wide p2

    .line 29
    .line 30
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 31
    .line 32
    const-string/jumbo p2, "map key"

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1
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

.method public getAssetNetUsedOrThrow(Ljava/lang/String;)J
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->internalGetAssetNetUsed()Lcom/tnp/fortvax/core/protobuf/MapField;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 33
    throw p1

    .line 34
    .line 35
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 36
    .line 37
    const-string/jumbo v0, "map key"

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1
    .line 42
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/tnp/fortvax/core/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->getDefaultInstanceForType()Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/tnp/fortvax/core/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->getDefaultInstanceForType()Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage;
    .locals 1

    .line 3
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage;->getDefaultInstance()Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Response;->G1:Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

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

.method public getEnergyLimit()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->r:J

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

.method public getEnergyUsed()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->q:J

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

.method public getFreeNetLimit()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->g:J

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

.method public getFreeNetUsed()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->f:J

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

.method public getMutableAssetNetLimit()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->e:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x20

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->e:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->internalGetMutableAssetNetLimit()Lcom/tnp/fortvax/core/protobuf/MapField;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
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

.method public getMutableAssetNetUsed()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->e:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x10

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->e:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->internalGetMutableAssetNetUsed()Lcom/tnp/fortvax/core/protobuf/MapField;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
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

.method public getNetLimit()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->i:J

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

.method public getNetUsed()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->h:J

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

.method public getStorageLimit()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->v:J

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

.method public getStorageUsed()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->u:J

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

.method public getTotalEnergyLimit()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->s:J

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

.method public getTotalEnergyWeight()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->t:J

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

.method public getTotalNetLimit()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->l:J

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

.method public getTotalNetWeight()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->m:J

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

.method public getTotalTronPowerWeight()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->n:J

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

.method public getTronPowerLimit()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->p:J

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

.method public getTronPowerUsed()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->o:J

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

.method public internalGetFieldAccessorTable()Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Response;->H1:Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3
    .line 4
    const-class v1, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage;

    .line 5
    .line 6
    const-class v2, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;

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

.method public internalGetMapField(I)Lcom/tnp/fortvax/core/protobuf/MapField;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    const/4 v0, 0x6

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->internalGetAssetNetLimit()Lcom/tnp/fortvax/core/protobuf/MapField;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string/jumbo v2, "Invalid map field number: "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->internalGetAssetNetUsed()Lcom/tnp/fortvax/core/protobuf/MapField;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
    .line 40
    .line 41
    .line 42
.end method

.method public internalGetMutableMapField(I)Lcom/tnp/fortvax/core/protobuf/MapField;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    const/4 v0, 0x6

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->internalGetMutableAssetNetLimit()Lcom/tnp/fortvax/core/protobuf/MapField;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string/jumbo v2, "Invalid map field number: "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->internalGetMutableAssetNetUsed()Lcom/tnp/fortvax/core/protobuf/MapField;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
    .line 40
    .line 41
    .line 42
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
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/tnp/fortvax/core/protobuf/Message;)Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/Message;)Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/tnp/fortvax/core/protobuf/Message;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/Message;)Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    invoke-super {p0, p1, p2, v1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto/16 :goto_2

    :sswitch_0
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->v:J

    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->e:I

    const/high16 v2, 0x10000

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->u:J

    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->e:I

    const v2, 0x8000

    goto/16 :goto_1

    :sswitch_2
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->t:J

    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->e:I

    const/16 v2, 0x4000

    goto/16 :goto_1

    :sswitch_3
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->s:J

    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->e:I

    const/16 v2, 0x2000

    goto/16 :goto_1

    :sswitch_4
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->r:J

    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->e:I

    const/16 v2, 0x1000

    goto/16 :goto_1

    :sswitch_5
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->q:J

    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->e:I

    const/16 v2, 0x800

    goto/16 :goto_1

    :sswitch_6
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->p:J

    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->e:I

    const/16 v2, 0x400

    goto/16 :goto_1

    :sswitch_7
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->o:J

    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->e:I

    const/16 v2, 0x200

    goto/16 :goto_1

    :sswitch_8
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->n:J

    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->e:I

    const/16 v2, 0x100

    goto/16 :goto_1

    :sswitch_9
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->m:J

    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->e:I

    const/16 v2, 0x80

    goto/16 :goto_1

    :sswitch_a
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->l:J

    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->e:I

    const/16 v2, 0x40

    goto/16 :goto_1

    :sswitch_b
    sget-object v1, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$AssetNetLimitDefaultEntryHolder;->a:Lcom/tnp/fortvax/core/protobuf/MapEntry;

    invoke-virtual {v1}, Lcom/tnp/fortvax/core/protobuf/MapEntry;->getParserForType()Lcom/tnp/fortvax/core/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readMessage(Lcom/tnp/fortvax/core/protobuf/Parser;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/tnp/fortvax/core/protobuf/MapEntry;

    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->internalGetMutableAssetNetLimit()Lcom/tnp/fortvax/core/protobuf/MapField;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tnp/fortvax/core/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tnp/fortvax/core/protobuf/MapEntry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tnp/fortvax/core/protobuf/MapEntry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->e:I

    const/16 v2, 0x20

    goto :goto_1

    :sswitch_c
    sget-object v1, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$AssetNetUsedDefaultEntryHolder;->a:Lcom/tnp/fortvax/core/protobuf/MapEntry;

    invoke-virtual {v1}, Lcom/tnp/fortvax/core/protobuf/MapEntry;->getParserForType()Lcom/tnp/fortvax/core/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readMessage(Lcom/tnp/fortvax/core/protobuf/Parser;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/tnp/fortvax/core/protobuf/MapEntry;

    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->internalGetMutableAssetNetUsed()Lcom/tnp/fortvax/core/protobuf/MapField;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tnp/fortvax/core/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tnp/fortvax/core/protobuf/MapEntry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tnp/fortvax/core/protobuf/MapEntry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->e:I

    const/16 v2, 0x10

    goto :goto_1

    :sswitch_d
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->i:J

    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->e:I

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_e
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->h:J

    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->e:I

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_f
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->g:J

    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->e:I

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_10
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->f:J

    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->e:I

    :goto_1
    or-int/2addr v1, v2

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->e:I
    :try_end_0
    .catch Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    if-nez v1, :cond_0

    :sswitch_11
    const/4 v0, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_11
        0x8 -> :sswitch_10
        0x10 -> :sswitch_f
        0x18 -> :sswitch_e
        0x20 -> :sswitch_d
        0x2a -> :sswitch_c
        0x32 -> :sswitch_b
        0x38 -> :sswitch_a
        0x40 -> :sswitch_9
        0x48 -> :sswitch_8
        0x50 -> :sswitch_7
        0x58 -> :sswitch_6
        0x68 -> :sswitch_5
        0x70 -> :sswitch_4
        0x78 -> :sswitch_3
        0x80 -> :sswitch_2
        0xa8 -> :sswitch_1
        0xb0 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/tnp/fortvax/core/protobuf/Message;)Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;
    .locals 1

    .line 8
    instance-of v0, p1, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage;

    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->mergeFrom(Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage;)Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/Message;)Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage;)Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;
    .locals 5

    .line 9
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage;->getDefaultInstance()Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage;->getFreeNetUsed()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage;->getFreeNetUsed()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->setFreeNetUsed(J)Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;

    :cond_1
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage;->getFreeNetLimit()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage;->getFreeNetLimit()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->setFreeNetLimit(J)Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;

    :cond_2
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage;->getNetUsed()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage;->getNetUsed()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->setNetUsed(J)Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;

    :cond_3
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage;->getNetLimit()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage;->getNetLimit()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->setNetLimit(J)Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;

    :cond_4
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->internalGetMutableAssetNetUsed()Lcom/tnp/fortvax/core/protobuf/MapField;

    move-result-object v0

    invoke-static {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage;->f(Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage;)Lcom/tnp/fortvax/core/protobuf/MapField;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tnp/fortvax/core/protobuf/MapField;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/MapField;)V

    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->e:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->e:I

    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->internalGetMutableAssetNetLimit()Lcom/tnp/fortvax/core/protobuf/MapField;

    move-result-object v0

    invoke-static {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage;->e(Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage;)Lcom/tnp/fortvax/core/protobuf/MapField;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tnp/fortvax/core/protobuf/MapField;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/MapField;)V

    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->e:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->e:I

    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage;->getTotalNetLimit()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage;->getTotalNetLimit()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->setTotalNetLimit(J)Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;

    :cond_5
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage;->getTotalNetWeight()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage;->getTotalNetWeight()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->setTotalNetWeight(J)Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;

    :cond_6
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage;->getTotalTronPowerWeight()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage;->getTotalTronPowerWeight()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->setTotalTronPowerWeight(J)Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;

    :cond_7
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage;->getTronPowerUsed()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_8

    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage;->getTronPowerUsed()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->setTronPowerUsed(J)Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;

    :cond_8
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage;->getTronPowerLimit()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage;->getTronPowerLimit()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->setTronPowerLimit(J)Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;

    :cond_9
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage;->getEnergyUsed()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage;->getEnergyUsed()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->setEnergyUsed(J)Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;

    :cond_a
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage;->getEnergyLimit()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_b

    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage;->getEnergyLimit()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->setEnergyLimit(J)Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;

    :cond_b
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage;->getTotalEnergyLimit()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_c

    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage;->getTotalEnergyLimit()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->setTotalEnergyLimit(J)Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;

    :cond_c
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage;->getTotalEnergyWeight()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_d

    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage;->getTotalEnergyWeight()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->setTotalEnergyWeight(J)Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;

    :cond_d
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage;->getStorageUsed()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_e

    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage;->getStorageUsed()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->setStorageUsed(J)Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;

    :cond_e
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage;->getStorageLimit()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_f

    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage;->getStorageLimit()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->setStorageLimit(J)Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;

    :cond_f
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage;->getUnknownFields()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;

    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;

    return-object p1
.end method

.method public putAllAssetNetLimit(Ljava/util/Map;)Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->internalGetMutableAssetNetLimit()Lcom/tnp/fortvax/core/protobuf/MapField;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->e:I

    .line 14
    .line 15
    or-int/lit8 p1, p1, 0x20

    .line 16
    .line 17
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->e:I

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

.method public putAllAssetNetUsed(Ljava/util/Map;)Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->internalGetMutableAssetNetUsed()Lcom/tnp/fortvax/core/protobuf/MapField;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->e:I

    .line 14
    .line 15
    or-int/lit8 p1, p1, 0x10

    .line 16
    .line 17
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->e:I

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

.method public putAssetNetLimit(Ljava/lang/String;J)Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->internalGetMutableAssetNetLimit()Lcom/tnp/fortvax/core/protobuf/MapField;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->e:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x20

    .line 22
    .line 23
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->e:I

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string/jumbo p2, "map key"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
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

.method public putAssetNetUsed(Ljava/lang/String;J)Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->internalGetMutableAssetNetUsed()Lcom/tnp/fortvax/core/protobuf/MapField;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->e:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x10

    .line 22
    .line 23
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->e:I

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string/jumbo p2, "map key"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
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

.method public removeAssetNetLimit(Ljava/lang/String;)Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->internalGetMutableAssetNetLimit()Lcom/tnp/fortvax/core/protobuf/MapField;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string/jumbo v0, "map key"

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
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

.method public removeAssetNetUsed(Ljava/lang/String;)Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->internalGetMutableAssetNetUsed()Lcom/tnp/fortvax/core/protobuf/MapField;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string/jumbo v0, "map key"

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
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

.method public setEnergyLimit(J)Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->r:J

    .line 3
    .line 4
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->e:I

    .line 5
    .line 6
    or-int/lit16 p1, p1, 0x1000

    .line 7
    .line 8
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->e:I

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

.method public setEnergyUsed(J)Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->q:J

    .line 3
    .line 4
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->e:I

    .line 5
    .line 6
    or-int/lit16 p1, p1, 0x800

    .line 7
    .line 8
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->e:I

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
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->setField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->setField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;

    return-object p1
.end method

.method public setFreeNetLimit(J)Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->g:J

    .line 3
    .line 4
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->e:I

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x2

    .line 7
    .line 8
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->e:I

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

.method public setFreeNetUsed(J)Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->f:J

    .line 3
    .line 4
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->e:I

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->e:I

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

.method public setNetLimit(J)Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->i:J

    .line 3
    .line 4
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->e:I

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x8

    .line 7
    .line 8
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->e:I

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

.method public setNetUsed(J)Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->h:J

    .line 3
    .line 4
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->e:I

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x4

    .line 7
    .line 8
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->e:I

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

.method public bridge synthetic setRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->setRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->setRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;

    return-object p1
.end method

.method public setStorageLimit(J)Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->v:J

    .line 3
    .line 4
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->e:I

    .line 5
    .line 6
    const/high16 p2, 0x10000

    .line 7
    or-int/2addr p1, p2

    .line 8
    .line 9
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->e:I

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

.method public setStorageUsed(J)Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->u:J

    .line 3
    .line 4
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->e:I

    .line 5
    .line 6
    .line 7
    const p2, 0x8000

    .line 8
    or-int/2addr p1, p2

    .line 9
    .line 10
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->e:I

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

.method public setTotalEnergyLimit(J)Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->s:J

    .line 3
    .line 4
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->e:I

    .line 5
    .line 6
    or-int/lit16 p1, p1, 0x2000

    .line 7
    .line 8
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->e:I

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

.method public setTotalEnergyWeight(J)Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->t:J

    .line 3
    .line 4
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->e:I

    .line 5
    .line 6
    or-int/lit16 p1, p1, 0x4000

    .line 7
    .line 8
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->e:I

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

.method public setTotalNetLimit(J)Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->l:J

    .line 3
    .line 4
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->e:I

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x40

    .line 7
    .line 8
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->e:I

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

.method public setTotalNetWeight(J)Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->m:J

    .line 3
    .line 4
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->e:I

    .line 5
    .line 6
    or-int/lit16 p1, p1, 0x80

    .line 7
    .line 8
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->e:I

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

.method public setTotalTronPowerWeight(J)Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->n:J

    .line 3
    .line 4
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->e:I

    .line 5
    .line 6
    or-int/lit16 p1, p1, 0x100

    .line 7
    .line 8
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->e:I

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

.method public setTronPowerLimit(J)Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->p:J

    .line 3
    .line 4
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->e:I

    .line 5
    .line 6
    or-int/lit16 p1, p1, 0x400

    .line 7
    .line 8
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->e:I

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

.method public setTronPowerUsed(J)Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->o:J

    .line 3
    .line 4
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->e:I

    .line 5
    .line 6
    or-int/lit16 p1, p1, 0x200

    .line 7
    .line 8
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->e:I

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
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->setUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->setUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;

    return-object p1
.end method
