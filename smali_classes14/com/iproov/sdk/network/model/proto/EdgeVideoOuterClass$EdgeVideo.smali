.class public final Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/iproov/sdk/network/model/proto/while;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EdgeVideo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo$do;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;",
        "Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo$do;",
        ">;",
        "Lcom/iproov/sdk/network/model/proto/while;"
    }
.end annotation


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I = 0x0

.field public static final CHUNK_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;

.field public static final FRAME_NUMBER_FIELD_NUMBER:I = 0x2

.field public static final METADATA_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;",
            ">;"
        }
    .end annotation
.end field

.field public static final VSG_FIELD_NUMBER:I = 0x3


# instance fields
.field private chunk_:Lcom/google/protobuf/ByteString;

.field private frameNumber_:I

.field private metadata_:Lcom/google/protobuf/Struct;

.field private vsg_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;

    .line 8
    .line 9
    const-class v1, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 13
    .line 14
    sget v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 15
    .line 16
    or-int/lit8 v1, v0, 0xb

    .line 17
    .line 18
    shl-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    and-int/lit8 v2, v0, -0xc

    .line 21
    not-int v0, v0

    .line 22
    .line 23
    const/16 v3, 0xb

    .line 24
    and-int/2addr v0, v3

    .line 25
    or-int/2addr v0, v2

    .line 26
    sub-int/2addr v1, v0

    .line 27
    .line 28
    rem-int/lit16 v0, v1, 0x80

    .line 29
    .line 30
    sput v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 31
    .line 32
    rem-int/lit8 v1, v1, 0x2

    .line 33
    return-void
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

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->chunk_:Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    const-string/jumbo v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->vsg_:Ljava/lang/String;

    .line 12
    return-void
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

.method static synthetic access$000()Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x38

    .line 5
    .line 6
    xor-int/lit8 v1, v0, -0x1

    .line 7
    .line 8
    and-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    shl-int/lit8 v0, v0, 0x1

    .line 11
    add-int/2addr v1, v0

    .line 12
    .line 13
    rem-int/lit16 v0, v1, 0x80

    .line 14
    .line 15
    sput v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 16
    .line 17
    rem-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    sget-object v1, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;

    .line 20
    .line 21
    and-int/lit8 v2, v0, 0x78

    .line 22
    .line 23
    or-int/lit8 v0, v0, 0x78

    .line 24
    add-int/2addr v2, v0

    .line 25
    .line 26
    or-int/lit8 v0, v2, -0x1

    .line 27
    .line 28
    shl-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    xor-int/lit8 v2, v2, -0x1

    .line 31
    sub-int/2addr v0, v2

    .line 32
    .line 33
    rem-int/lit16 v2, v0, 0x80

    .line 34
    .line 35
    sput v2, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 36
    .line 37
    rem-int/lit8 v0, v0, 0x2

    .line 38
    return-object v1
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

.method static synthetic access$100(Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;Lcom/google/protobuf/ByteString;)V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0xd

    .line 5
    not-int v2, v1

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0xd

    .line 8
    and-int/2addr v0, v2

    .line 9
    const/4 v2, 0x1

    .line 10
    shl-int/2addr v1, v2

    .line 11
    .line 12
    xor-int v3, v0, v1

    .line 13
    and-int/2addr v0, v1

    .line 14
    shl-int/2addr v0, v2

    .line 15
    add-int/2addr v3, v0

    .line 16
    .line 17
    rem-int/lit16 v0, v3, 0x80

    .line 18
    .line 19
    sput v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 20
    .line 21
    rem-int/lit8 v3, v3, 0x2

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-direct {p0, p1}, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->setChunk(Lcom/google/protobuf/ByteString;)V

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    return-void

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    throw p0
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
.end method

.method static synthetic access$1000(Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x4f

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x0

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    rem-int/lit16 v1, v0, 0x80

    .line 13
    .line 14
    sput v1, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 15
    .line 16
    rem-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->clearMetadata()V

    .line 20
    .line 21
    sget p0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 22
    .line 23
    add-int/lit8 p0, p0, 0x78

    .line 24
    .line 25
    add-int/lit8 p0, p0, -0x1

    .line 26
    .line 27
    rem-int/lit16 v0, p0, 0x80

    .line 28
    .line 29
    sput v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 30
    .line 31
    rem-int/lit8 p0, p0, 0x2

    .line 32
    return-void
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

.method static synthetic access$200(Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x1b

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0x1b

    .line 7
    or-int/2addr v1, v2

    .line 8
    .line 9
    shl-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    and-int/lit8 v2, v0, -0x1c

    .line 12
    not-int v0, v0

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x1b

    .line 15
    or-int/2addr v0, v2

    .line 16
    neg-int v0, v0

    .line 17
    not-int v0, v0

    .line 18
    sub-int/2addr v1, v0

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    rem-int/lit16 v0, v1, 0x80

    .line 23
    .line 24
    sput v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 25
    .line 26
    rem-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    const/16 v0, 0x5f

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/16 v1, 0x5f

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    const/16 v1, 0x33

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-direct {p0}, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->clearChunk()V

    .line 39
    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    return-void

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    throw p0
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

.method static synthetic access$300(Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;I)V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x5

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x5

    .line 7
    or-int/2addr v0, v1

    .line 8
    const/4 v2, 0x1

    .line 9
    shl-int/2addr v0, v2

    .line 10
    neg-int v1, v1

    .line 11
    .line 12
    and-int v3, v0, v1

    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/2addr v3, v0

    .line 15
    .line 16
    rem-int/lit16 v0, v3, 0x80

    .line 17
    .line 18
    sput v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 19
    .line 20
    rem-int/lit8 v3, v3, 0x2

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-direct {p0, p1}, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->setFrameNumber(I)V

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    const/16 p0, 0x9

    .line 35
    div-int/2addr p0, v0

    .line 36
    .line 37
    :goto_1
    sget p0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 38
    .line 39
    and-int/lit8 p1, p0, -0x24

    .line 40
    not-int v0, p0

    .line 41
    .line 42
    and-int/lit8 v0, v0, 0x23

    .line 43
    or-int/2addr p1, v0

    .line 44
    .line 45
    and-int/lit8 p0, p0, 0x23

    .line 46
    shl-int/2addr p0, v2

    .line 47
    .line 48
    or-int v0, p1, p0

    .line 49
    shl-int/2addr v0, v2

    .line 50
    xor-int/2addr p0, p1

    .line 51
    sub-int/2addr v0, p0

    .line 52
    .line 53
    rem-int/lit16 p0, v0, 0x80

    .line 54
    .line 55
    sput p0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 56
    .line 57
    rem-int/lit8 v0, v0, 0x2

    .line 58
    return-void
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
.end method

.method static synthetic access$400(Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x3f

    .line 5
    not-int v2, v1

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x3f

    .line 8
    and-int/2addr v0, v2

    .line 9
    .line 10
    shl-int/lit8 v1, v1, 0x1

    .line 11
    neg-int v1, v1

    .line 12
    neg-int v1, v1

    .line 13
    .line 14
    or-int v2, v0, v1

    .line 15
    .line 16
    shl-int/lit8 v2, v2, 0x1

    .line 17
    xor-int/2addr v0, v1

    .line 18
    sub-int/2addr v2, v0

    .line 19
    .line 20
    rem-int/lit16 v0, v2, 0x80

    .line 21
    .line 22
    sput v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 23
    .line 24
    rem-int/lit8 v2, v2, 0x2

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->clearFrameNumber()V

    .line 28
    .line 29
    sget p0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 30
    .line 31
    xor-int/lit8 v0, p0, 0x79

    .line 32
    .line 33
    and-int/lit8 p0, p0, 0x79

    .line 34
    .line 35
    shl-int/lit8 p0, p0, 0x1

    .line 36
    add-int/2addr v0, p0

    .line 37
    .line 38
    rem-int/lit16 p0, v0, 0x80

    .line 39
    .line 40
    sput p0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 41
    .line 42
    rem-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    const/16 p0, 0x1a

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const/16 v0, 0x36

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    const/16 v0, 0x1a

    .line 52
    .line 53
    :goto_0
    if-eq v0, p0, :cond_1

    .line 54
    const/4 p0, 0x4

    .line 55
    .line 56
    div-int/lit8 p0, p0, 0x0

    .line 57
    :cond_1
    return-void
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

.method static synthetic access$500(Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, -0x40

    .line 5
    not-int v2, v0

    .line 6
    .line 7
    const/16 v3, 0x3f

    .line 8
    and-int/2addr v2, v3

    .line 9
    or-int/2addr v1, v2

    .line 10
    and-int/2addr v0, v3

    .line 11
    const/4 v2, 0x1

    .line 12
    shl-int/2addr v0, v2

    .line 13
    .line 14
    and-int v3, v1, v0

    .line 15
    or-int/2addr v0, v1

    .line 16
    add-int/2addr v3, v0

    .line 17
    .line 18
    rem-int/lit16 v0, v3, 0x80

    .line 19
    .line 20
    sput v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 21
    .line 22
    rem-int/lit8 v3, v3, 0x2

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-direct {p0, p1}, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->setVsg(Ljava/lang/String;)V

    .line 32
    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    const/16 p0, 0x51

    .line 37
    div-int/2addr p0, v0

    .line 38
    .line 39
    :goto_1
    sget p0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 40
    .line 41
    and-int/lit8 p1, p0, 0x35

    .line 42
    not-int v0, p1

    .line 43
    .line 44
    or-int/lit8 p0, p0, 0x35

    .line 45
    and-int/2addr p0, v0

    .line 46
    shl-int/2addr p1, v2

    .line 47
    neg-int p1, p1

    .line 48
    neg-int p1, p1

    .line 49
    .line 50
    xor-int v0, p0, p1

    .line 51
    and-int/2addr p0, p1

    .line 52
    shl-int/2addr p0, v2

    .line 53
    add-int/2addr v0, p0

    .line 54
    .line 55
    rem-int/lit16 p0, v0, 0x80

    .line 56
    .line 57
    sput p0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 58
    .line 59
    rem-int/lit8 v0, v0, 0x2

    .line 60
    return-void
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
.end method

.method static synthetic access$600(Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;)V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x73

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0x73

    .line 7
    or-int/2addr v1, v2

    .line 8
    const/4 v2, 0x1

    .line 9
    shl-int/2addr v1, v2

    .line 10
    .line 11
    and-int/lit8 v3, v0, -0x74

    .line 12
    not-int v0, v0

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x73

    .line 15
    or-int/2addr v0, v3

    .line 16
    neg-int v0, v0

    .line 17
    .line 18
    or-int v3, v1, v0

    .line 19
    shl-int/2addr v3, v2

    .line 20
    xor-int/2addr v0, v1

    .line 21
    sub-int/2addr v3, v0

    .line 22
    .line 23
    rem-int/lit16 v0, v3, 0x80

    .line 24
    .line 25
    sput v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 26
    .line 27
    rem-int/lit8 v3, v3, 0x2

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-direct {p0}, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->clearVsg()V

    .line 36
    .line 37
    if-eq v0, v2, :cond_1

    .line 38
    return-void

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    throw p0
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

.method static synthetic access$700(Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;Lcom/google/protobuf/ByteString;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x15

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    and-int/lit8 v1, v0, -0x1

    .line 9
    .line 10
    or-int/lit8 v0, v0, -0x1

    .line 11
    add-int/2addr v1, v0

    .line 12
    .line 13
    rem-int/lit16 v0, v1, 0x80

    .line 14
    .line 15
    sput v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 16
    .line 17
    rem-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->setVsgBytes(Lcom/google/protobuf/ByteString;)V

    .line 21
    .line 22
    sget p0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 23
    .line 24
    add-int/lit8 p0, p0, 0x70

    .line 25
    .line 26
    xor-int/lit8 p1, p0, -0x1

    .line 27
    .line 28
    and-int/lit8 p0, p0, -0x1

    .line 29
    .line 30
    shl-int/lit8 p0, p0, 0x1

    .line 31
    add-int/2addr p1, p0

    .line 32
    .line 33
    rem-int/lit16 p0, p1, 0x80

    .line 34
    .line 35
    sput p0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 36
    .line 37
    rem-int/lit8 p1, p1, 0x2

    .line 38
    .line 39
    const/16 p0, 0x26

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const/16 p1, 0x58

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    const/16 p1, 0x26

    .line 47
    .line 48
    :goto_0
    if-ne p1, p0, :cond_1

    .line 49
    return-void

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    throw p0
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
.end method

.method static synthetic access$800(Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;Lcom/google/protobuf/Struct;)V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x21

    .line 5
    .line 6
    const/16 v2, 0x21

    .line 7
    xor-int/2addr v0, v2

    .line 8
    or-int/2addr v0, v1

    .line 9
    .line 10
    xor-int v3, v1, v0

    .line 11
    and-int/2addr v0, v1

    .line 12
    .line 13
    shl-int/lit8 v0, v0, 0x1

    .line 14
    add-int/2addr v3, v0

    .line 15
    .line 16
    rem-int/lit16 v0, v3, 0x80

    .line 17
    .line 18
    sput v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 19
    .line 20
    rem-int/lit8 v3, v3, 0x2

    .line 21
    .line 22
    const/16 v0, 0x34

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x34

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    const/16 v1, 0x46

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-direct {p0, p1}, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->setMetadata(Lcom/google/protobuf/Struct;)V

    .line 33
    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    div-int/lit8 v2, v2, 0x0

    .line 38
    .line 39
    :goto_1
    sget p0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 40
    .line 41
    xor-int/lit8 p1, p0, 0x76

    .line 42
    .line 43
    and-int/lit8 p0, p0, 0x76

    .line 44
    .line 45
    shl-int/lit8 p0, p0, 0x1

    .line 46
    add-int/2addr p1, p0

    .line 47
    .line 48
    and-int/lit8 p0, p1, -0x1

    .line 49
    .line 50
    or-int/lit8 p1, p1, -0x1

    .line 51
    add-int/2addr p0, p1

    .line 52
    .line 53
    rem-int/lit16 p1, p0, 0x80

    .line 54
    .line 55
    sput p1, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 56
    .line 57
    rem-int/lit8 p0, p0, 0x2

    .line 58
    .line 59
    const/16 p1, 0x3e

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    const/16 p0, 0x3e

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_2
    const/16 p0, 0x45

    .line 67
    .line 68
    :goto_2
    if-eq p0, p1, :cond_3

    .line 69
    return-void

    .line 70
    :cond_3
    const/4 p0, 0x0

    .line 71
    throw p0
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
.end method

.method static synthetic access$900(Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;Lcom/google/protobuf/Struct;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x79

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x79

    .line 7
    or-int/2addr v0, v1

    .line 8
    not-int v0, v0

    .line 9
    sub-int/2addr v1, v0

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    rem-int/lit16 v0, v1, 0x80

    .line 14
    .line 15
    sput v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 16
    .line 17
    rem-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    const/16 v0, 0x15

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x4e

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v1, 0x15

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-direct {p0, p1}, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->mergeMetadata(Lcom/google/protobuf/Struct;)V

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    return-void

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    throw p0
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
.end method

.method private clearChunk()V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x5b

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->getDefaultInstance()Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->getChunk()Lcom/google/protobuf/ByteString;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->chunk_:Lcom/google/protobuf/ByteString;

    .line 21
    .line 22
    sget v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 23
    .line 24
    and-int/lit8 v1, v0, 0x53

    .line 25
    .line 26
    xor-int/lit8 v0, v0, 0x53

    .line 27
    or-int/2addr v0, v1

    .line 28
    not-int v0, v0

    .line 29
    sub-int/2addr v1, v0

    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    rem-int/lit16 v0, v1, 0x80

    .line 34
    .line 35
    sput v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 36
    .line 37
    rem-int/lit8 v1, v1, 0x2

    .line 38
    return-void
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

.method private clearFrameNumber()V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    or-int/lit8 v1, v0, 0x31

    .line 5
    .line 6
    shl-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    and-int/lit8 v3, v0, 0x31

    .line 9
    not-int v3, v3

    .line 10
    and-int/2addr v1, v3

    .line 11
    neg-int v1, v1

    .line 12
    .line 13
    or-int v3, v2, v1

    .line 14
    .line 15
    shl-int/lit8 v3, v3, 0x1

    .line 16
    xor-int/2addr v1, v2

    .line 17
    sub-int/2addr v3, v1

    .line 18
    .line 19
    rem-int/lit16 v1, v3, 0x80

    .line 20
    .line 21
    sput v1, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 22
    .line 23
    rem-int/lit8 v3, v3, 0x2

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    iput v1, p0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->frameNumber_:I

    .line 27
    .line 28
    and-int/lit8 v1, v0, 0x64

    .line 29
    .line 30
    or-int/lit8 v0, v0, 0x64

    .line 31
    add-int/2addr v1, v0

    .line 32
    .line 33
    and-int/lit8 v0, v1, -0x1

    .line 34
    .line 35
    or-int/lit8 v1, v1, -0x1

    .line 36
    add-int/2addr v0, v1

    .line 37
    .line 38
    rem-int/lit16 v1, v0, 0x80

    .line 39
    .line 40
    sput v1, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 41
    .line 42
    rem-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    const/16 v1, 0x28

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/16 v0, 0xd

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    const/16 v0, 0x28

    .line 52
    .line 53
    :goto_0
    if-ne v0, v1, :cond_1

    .line 54
    return-void

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    throw v0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method private clearMetadata()V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    or-int/lit8 v1, v0, 0x3d

    .line 5
    .line 6
    shl-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    and-int/lit8 v3, v0, 0x3d

    .line 9
    not-int v3, v3

    .line 10
    and-int/2addr v1, v3

    .line 11
    sub-int/2addr v2, v1

    .line 12
    .line 13
    rem-int/lit16 v1, v2, 0x80

    .line 14
    .line 15
    sput v1, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 16
    .line 17
    rem-int/lit8 v2, v2, 0x2

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    iput-object v1, p0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->metadata_:Lcom/google/protobuf/Struct;

    .line 21
    .line 22
    and-int/lit8 v2, v0, 0x4b

    .line 23
    not-int v3, v2

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x4b

    .line 26
    and-int/2addr v0, v3

    .line 27
    const/4 v3, 0x1

    .line 28
    shl-int/2addr v2, v3

    .line 29
    add-int/2addr v0, v2

    .line 30
    .line 31
    rem-int/lit16 v2, v0, 0x80

    .line 32
    .line 33
    sput v2, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 34
    .line 35
    rem-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    :cond_0
    if-eqz v3, :cond_1

    .line 41
    return-void

    .line 42
    :cond_1
    throw v1
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

.method private clearVsg()V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x2b

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    xor-int/lit8 v1, v0, -0x1

    .line 9
    .line 10
    and-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    shl-int/lit8 v0, v0, 0x1

    .line 13
    add-int/2addr v1, v0

    .line 14
    .line 15
    rem-int/lit16 v0, v1, 0x80

    .line 16
    .line 17
    sput v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 18
    .line 19
    rem-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->getDefaultInstance()Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->getVsg()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->vsg_:Ljava/lang/String;

    .line 30
    .line 31
    sget v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 32
    .line 33
    or-int/lit8 v1, v0, 0x20

    .line 34
    .line 35
    shl-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    xor-int/lit8 v0, v0, 0x20

    .line 38
    sub-int/2addr v1, v0

    .line 39
    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    rem-int/lit16 v0, v1, 0x80

    .line 43
    .line 44
    sput v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 45
    .line 46
    rem-int/lit8 v1, v1, 0x2

    .line 47
    return-void
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

.method public static getDefaultInstance()Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, -0x62

    .line 5
    not-int v2, v0

    .line 6
    .line 7
    and-int/lit8 v2, v2, 0x61

    .line 8
    or-int/2addr v1, v2

    .line 9
    .line 10
    and-int/lit8 v2, v0, 0x61

    .line 11
    .line 12
    shl-int/lit8 v2, v2, 0x1

    .line 13
    add-int/2addr v1, v2

    .line 14
    .line 15
    rem-int/lit16 v2, v1, 0x80

    .line 16
    .line 17
    sput v2, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 18
    .line 19
    rem-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    sget-object v1, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;

    .line 22
    .line 23
    and-int/lit8 v2, v0, 0x67

    .line 24
    .line 25
    xor-int/lit8 v0, v0, 0x67

    .line 26
    or-int/2addr v0, v2

    .line 27
    neg-int v0, v0

    .line 28
    neg-int v0, v0

    .line 29
    .line 30
    or-int v3, v2, v0

    .line 31
    .line 32
    shl-int/lit8 v3, v3, 0x1

    .line 33
    xor-int/2addr v0, v2

    .line 34
    sub-int/2addr v3, v0

    .line 35
    .line 36
    rem-int/lit16 v0, v3, 0x80

    .line 37
    .line 38
    sput v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 39
    .line 40
    rem-int/lit8 v3, v3, 0x2

    .line 41
    return-object v1
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

.method private mergeMetadata(Lcom/google/protobuf/Struct;)V
    .locals 12

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x47

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0x47

    .line 7
    or-int/2addr v1, v2

    .line 8
    const/4 v3, 0x1

    .line 9
    shl-int/2addr v1, v3

    .line 10
    not-int v2, v2

    .line 11
    .line 12
    or-int/lit8 v4, v0, 0x47

    .line 13
    and-int/2addr v2, v4

    .line 14
    neg-int v2, v2

    .line 15
    .line 16
    xor-int v4, v1, v2

    .line 17
    and-int/2addr v1, v2

    .line 18
    shl-int/2addr v1, v3

    .line 19
    add-int/2addr v4, v1

    .line 20
    .line 21
    rem-int/lit16 v1, v4, 0x80

    .line 22
    .line 23
    sput v1, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 24
    .line 25
    rem-int/lit8 v4, v4, 0x2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->metadata_:Lcom/google/protobuf/Struct;

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    const/4 v4, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x1

    .line 34
    :goto_0
    const/4 v5, 0x0

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :cond_1
    xor-int/lit8 v4, v0, 0x56

    .line 40
    .line 41
    and-int/lit8 v0, v0, 0x56

    .line 42
    shl-int/2addr v0, v3

    .line 43
    add-int/2addr v4, v0

    .line 44
    sub-int/2addr v4, v3

    .line 45
    .line 46
    rem-int/lit16 v0, v4, 0x80

    .line 47
    .line 48
    sput v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 49
    .line 50
    rem-int/lit8 v4, v4, 0x2

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    const/16 v4, 0x14

    .line 57
    .line 58
    if-eq v1, v0, :cond_2

    .line 59
    .line 60
    const/16 v0, 0x14

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_2
    const/16 v0, 0x4c

    .line 64
    .line 65
    :goto_1
    if-eq v0, v4, :cond_5

    .line 66
    .line 67
    :goto_2
    iput-object p1, p0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->metadata_:Lcom/google/protobuf/Struct;

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 71
    move-result p1

    .line 72
    .line 73
    and-int/lit8 v0, p1, -0x1

    .line 74
    .line 75
    and-int/lit8 v1, v0, 0x0

    .line 76
    not-int v0, v0

    .line 77
    .line 78
    and-int/lit8 v4, v0, -0x1

    .line 79
    or-int/2addr v1, v4

    .line 80
    .line 81
    or-int/lit8 v4, p1, -0x1

    .line 82
    and-int/2addr v1, v4

    .line 83
    not-int v6, v1

    .line 84
    .line 85
    .line 86
    const v7, 0x7bcd938e

    .line 87
    and-int/2addr v6, v7

    .line 88
    .line 89
    .line 90
    const v8, -0x7bcd938f

    .line 91
    and-int/2addr v8, v1

    .line 92
    or-int/2addr v6, v8

    .line 93
    and-int/2addr v1, v7

    .line 94
    .line 95
    xor-int v8, v6, v1

    .line 96
    and-int/2addr v1, v6

    .line 97
    or-int/2addr v1, v8

    .line 98
    .line 99
    and-int/lit8 v6, v1, -0x1

    .line 100
    not-int v8, v6

    .line 101
    not-int v1, v1

    .line 102
    or-int/2addr v1, v6

    .line 103
    and-int/2addr v1, v8

    .line 104
    .line 105
    .line 106
    const v6, 0x59f53328

    .line 107
    .line 108
    and-int v8, v6, v1

    .line 109
    not-int v9, v8

    .line 110
    or-int/2addr v1, v6

    .line 111
    and-int/2addr v1, v9

    .line 112
    or-int/2addr v1, v8

    .line 113
    .line 114
    mul-int/lit8 v1, v1, -0x5a

    .line 115
    .line 116
    .line 117
    const v8, -0x14e15282

    .line 118
    .line 119
    xor-int v9, v8, v1

    .line 120
    and-int/2addr v1, v8

    .line 121
    shl-int/2addr v1, v3

    .line 122
    neg-int v1, v1

    .line 123
    neg-int v1, v1

    .line 124
    not-int v1, v1

    .line 125
    sub-int/2addr v9, v1

    .line 126
    sub-int/2addr v9, v3

    .line 127
    .line 128
    xor-int v1, v7, p1

    .line 129
    .line 130
    and-int v8, v7, p1

    .line 131
    or-int/2addr v1, v8

    .line 132
    .line 133
    and-int/lit8 v8, v1, 0x0

    .line 134
    .line 135
    and-int/lit8 v10, v1, 0x0

    .line 136
    not-int v1, v1

    .line 137
    .line 138
    and-int/lit8 v1, v1, -0x1

    .line 139
    or-int/2addr v1, v10

    .line 140
    .line 141
    and-int/lit8 v1, v1, -0x1

    .line 142
    .line 143
    xor-int v10, v8, v1

    .line 144
    and-int/2addr v1, v8

    .line 145
    or-int/2addr v1, v10

    .line 146
    .line 147
    .line 148
    const v8, 0x22088086

    .line 149
    .line 150
    and-int v10, v1, v8

    .line 151
    not-int v11, v10

    .line 152
    or-int/2addr v1, v8

    .line 153
    and-int/2addr v1, v11

    .line 154
    .line 155
    xor-int v8, v1, v10

    .line 156
    and-int/2addr v1, v10

    .line 157
    or-int/2addr v1, v8

    .line 158
    .line 159
    mul-int/lit8 v1, v1, -0x2d

    .line 160
    .line 161
    xor-int v8, v9, v1

    .line 162
    and-int/2addr v1, v9

    .line 163
    shl-int/2addr v1, v3

    .line 164
    add-int/2addr v8, v1

    .line 165
    not-int v1, p1

    .line 166
    .line 167
    .line 168
    const v9, -0x59f53329

    .line 169
    and-int/2addr v1, v9

    .line 170
    .line 171
    and-int v10, p1, v6

    .line 172
    or-int/2addr v1, v10

    .line 173
    and-int/2addr p1, v9

    .line 174
    .line 175
    xor-int v9, v1, p1

    .line 176
    and-int/2addr p1, v1

    .line 177
    or-int/2addr p1, v9

    .line 178
    .line 179
    and-int/lit8 v1, p1, -0x1

    .line 180
    not-int v1, v1

    .line 181
    .line 182
    or-int/lit8 p1, p1, -0x1

    .line 183
    and-int/2addr p1, v1

    .line 184
    .line 185
    and-int v1, v7, p1

    .line 186
    not-int v9, v1

    .line 187
    or-int/2addr p1, v7

    .line 188
    and-int/2addr p1, v9

    .line 189
    .line 190
    xor-int v7, p1, v1

    .line 191
    and-int/2addr p1, v1

    .line 192
    or-int/2addr p1, v7

    .line 193
    and-int/2addr v0, v4

    .line 194
    .line 195
    and-int v1, v0, v6

    .line 196
    not-int v4, v1

    .line 197
    or-int/2addr v0, v6

    .line 198
    and-int/2addr v0, v4

    .line 199
    .line 200
    xor-int v4, v0, v1

    .line 201
    and-int/2addr v0, v1

    .line 202
    or-int/2addr v0, v4

    .line 203
    not-int v0, v0

    .line 204
    .line 205
    and-int v1, p1, v0

    .line 206
    not-int v4, v1

    .line 207
    or-int/2addr p1, v0

    .line 208
    and-int/2addr p1, v4

    .line 209
    .line 210
    xor-int v0, p1, v1

    .line 211
    and-int/2addr p1, v1

    .line 212
    or-int/2addr p1, v0

    .line 213
    .line 214
    mul-int/lit8 p1, p1, 0x2d

    .line 215
    .line 216
    and-int v0, v8, p1

    .line 217
    or-int/2addr p1, v8

    .line 218
    add-int/2addr v0, p1

    .line 219
    .line 220
    .line 221
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 222
    move-result p1

    .line 223
    .line 224
    .line 225
    const v1, 0x7155d7b9

    .line 226
    .line 227
    xor-int v4, v1, p1

    .line 228
    .line 229
    and-int v6, v1, p1

    .line 230
    or-int/2addr v4, v6

    .line 231
    .line 232
    and-int/lit8 v6, v4, 0x0

    .line 233
    not-int v4, v4

    .line 234
    .line 235
    and-int/lit8 v4, v4, -0x1

    .line 236
    .line 237
    xor-int v7, v6, v4

    .line 238
    and-int/2addr v4, v6

    .line 239
    or-int/2addr v4, v7

    .line 240
    .line 241
    .line 242
    const v6, 0xca02840

    .line 243
    .line 244
    xor-int v7, v6, v4

    .line 245
    and-int/2addr v4, v6

    .line 246
    or-int/2addr v4, v7

    .line 247
    .line 248
    mul-int/lit16 v4, v4, 0x159

    .line 249
    neg-int v4, v4

    .line 250
    neg-int v4, v4

    .line 251
    .line 252
    .line 253
    const v6, 0xa818a70

    .line 254
    .line 255
    and-int v7, v6, v4

    .line 256
    xor-int/2addr v4, v6

    .line 257
    or-int/2addr v4, v7

    .line 258
    .line 259
    and-int v6, v7, v4

    .line 260
    or-int/2addr v4, v7

    .line 261
    add-int/2addr v6, v4

    .line 262
    .line 263
    and-int/lit8 v4, p1, 0x0

    .line 264
    not-int v7, p1

    .line 265
    .line 266
    and-int/lit8 v7, v7, -0x1

    .line 267
    or-int/2addr v4, v7

    .line 268
    .line 269
    and-int v7, v1, v4

    .line 270
    not-int v8, v7

    .line 271
    or-int/2addr v1, v4

    .line 272
    and-int/2addr v1, v8

    .line 273
    .line 274
    xor-int v4, v1, v7

    .line 275
    and-int/2addr v1, v7

    .line 276
    or-int/2addr v1, v4

    .line 277
    .line 278
    and-int/lit8 v4, v1, 0x0

    .line 279
    not-int v1, v1

    .line 280
    .line 281
    and-int/lit8 v1, v1, -0x1

    .line 282
    .line 283
    xor-int v7, v4, v1

    .line 284
    and-int/2addr v1, v4

    .line 285
    or-int/2addr v1, v7

    .line 286
    .line 287
    .line 288
    const v4, -0x11549091

    .line 289
    and-int/2addr v4, v1

    .line 290
    not-int v7, v1

    .line 291
    .line 292
    .line 293
    const v8, 0x11549090

    .line 294
    and-int/2addr v7, v8

    .line 295
    or-int/2addr v4, v7

    .line 296
    and-int/2addr v1, v8

    .line 297
    .line 298
    xor-int v7, v4, v1

    .line 299
    and-int/2addr v1, v4

    .line 300
    or-int/2addr v1, v7

    .line 301
    .line 302
    mul-int/lit16 v1, v1, 0x159

    .line 303
    not-int v1, v1

    .line 304
    sub-int/2addr v6, v1

    .line 305
    sub-int/2addr v6, v3

    .line 306
    .line 307
    .line 308
    const v1, -0xca02841

    .line 309
    .line 310
    and-int v4, v1, p1

    .line 311
    not-int v7, v4

    .line 312
    or-int/2addr p1, v1

    .line 313
    and-int/2addr p1, v7

    .line 314
    .line 315
    xor-int v1, p1, v4

    .line 316
    and-int/2addr p1, v4

    .line 317
    or-int/2addr p1, v1

    .line 318
    .line 319
    and-int/lit8 v1, p1, -0x1

    .line 320
    not-int v1, v1

    .line 321
    .line 322
    or-int/lit8 p1, p1, -0x1

    .line 323
    and-int/2addr p1, v1

    .line 324
    .line 325
    mul-int/lit16 p1, p1, 0x159

    .line 326
    .line 327
    xor-int v1, v6, p1

    .line 328
    and-int/2addr p1, v6

    .line 329
    or-int/2addr p1, v1

    .line 330
    shl-int/2addr p1, v3

    .line 331
    neg-int v1, v1

    .line 332
    .line 333
    or-int v4, p1, v1

    .line 334
    shl-int/2addr v4, v3

    .line 335
    xor-int/2addr p1, v1

    .line 336
    sub-int/2addr v4, p1

    .line 337
    .line 338
    if-gt v0, v4, :cond_3

    .line 339
    goto :goto_3

    .line 340
    :cond_3
    const/4 v2, 0x1

    .line 341
    .line 342
    :goto_3
    if-ne v2, v3, :cond_4

    .line 343
    return-void

    .line 344
    :cond_4
    throw v5

    .line 345
    .line 346
    :cond_5
    sget v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 347
    .line 348
    and-int/lit8 v1, v0, 0x31

    .line 349
    not-int v4, v1

    .line 350
    .line 351
    or-int/lit8 v0, v0, 0x31

    .line 352
    and-int/2addr v0, v4

    .line 353
    shl-int/2addr v1, v3

    .line 354
    .line 355
    and-int v4, v0, v1

    .line 356
    or-int/2addr v0, v1

    .line 357
    add-int/2addr v4, v0

    .line 358
    .line 359
    rem-int/lit16 v0, v4, 0x80

    .line 360
    .line 361
    sput v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 362
    .line 363
    rem-int/lit8 v4, v4, 0x2

    .line 364
    .line 365
    if-eqz v4, :cond_6

    .line 366
    goto :goto_4

    .line 367
    :cond_6
    const/4 v3, 0x0

    .line 368
    .line 369
    :goto_4
    iget-object v0, p0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->metadata_:Lcom/google/protobuf/Struct;

    .line 370
    .line 371
    .line 372
    invoke-static {v0}, Lcom/google/protobuf/Struct;->newBuilder(Lcom/google/protobuf/Struct;)Lcom/google/protobuf/Struct$Builder;

    .line 373
    move-result-object v0

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, p1}, Lcom/google/protobuf/Struct$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 377
    move-result-object p1

    .line 378
    .line 379
    check-cast p1, Lcom/google/protobuf/Struct$Builder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1}, Lcom/google/protobuf/Struct$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 383
    move-result-object p1

    .line 384
    .line 385
    check-cast p1, Lcom/google/protobuf/Struct;

    .line 386
    .line 387
    iput-object p1, p0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->metadata_:Lcom/google/protobuf/Struct;

    .line 388
    .line 389
    if-nez v3, :cond_7

    .line 390
    return-void

    .line 391
    :cond_7
    throw v5
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

.method public static newBuilder()Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo$do;
    .locals 3

    .line 1
    sget v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    xor-int/lit8 v1, v0, 0xd

    and-int/lit8 v0, v0, 0xd

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo$do;

    sget v1, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    xor-int/lit8 v2, v1, 0x70

    and-int/lit8 v1, v1, 0x70

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v2, v2, 0x2

    return-object v0
.end method

.method public static newBuilder(Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;)Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo$do;
    .locals 3

    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v1, v0, 0x1d

    xor-int/lit8 v0, v0, 0x1d

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x1a

    if-eqz v2, :cond_0

    const/16 v1, 0x1a

    goto :goto_0

    :cond_0
    const/16 v1, 0x1c

    :goto_0
    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo$do;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo$do;

    const/16 v0, 0x33

    div-int/lit8 v0, v0, 0x0

    :goto_1
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    or-int/lit8 v1, v0, 0x67

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x67

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-ne v1, v2, :cond_3

    sget-object v1, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;

    invoke-static {v1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;

    sget v1, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v2, v1, 0x5

    or-int/lit8 v1, v1, 0x5

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v1, 0x4b

    if-eqz v2, :cond_1

    const/16 v2, 0x23

    goto :goto_1

    :cond_1
    const/16 v2, 0x4b

    :goto_1
    if-eq v2, v1, :cond_2

    const/16 v1, 0x3f

    div-int/2addr v1, v0

    :cond_2
    return-object p0

    :cond_3
    sget-object v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;

    const/4 p0, 0x0

    throw p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v1, v0, -0x6c

    not-int v2, v0

    const/16 v3, 0x6b

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    and-int/2addr v0, v3

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    and-int v3, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_3

    sget-object v1, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;

    invoke-static {v1, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;

    sget p1, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    xor-int/lit8 v1, p1, 0x48

    and-int/lit8 p1, p1, 0x48

    shl-int/2addr p1, v2

    add-int/2addr v1, p1

    xor-int/lit8 p1, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/2addr v1, v2

    add-int/2addr p1, v1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eq p1, v2, :cond_2

    return-object p0

    :cond_2
    const/16 p1, 0x53

    div-int/2addr p1, v0

    return-object p0

    :cond_3
    sget-object v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;

    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    or-int/lit8 v1, v0, 0x8

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x8

    sub-int/2addr v1, v0

    and-int/lit8 v0, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x20

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    :goto_0
    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;

    return-object p0

    :cond_1
    sget-object v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;

    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v1, v0, 0x4b

    xor-int/lit8 v0, v0, 0x4b

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    const/4 v3, 0x0

    if-ne v2, v1, :cond_3

    sget-object v2, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;

    invoke-static {v2, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;

    sget p1, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v2, p1, 0x5b

    xor-int/lit8 p1, p1, 0x5b

    or-int/2addr p1, v2

    or-int v4, v2, p1

    shl-int/2addr v4, v1

    xor-int/2addr p1, v2

    sub-int/2addr v4, p1

    rem-int/lit16 p1, v4, 0x80

    sput p1, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_2

    return-object p0

    :cond_2
    throw v3

    :cond_3
    sget-object v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;

    throw v3
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    or-int/lit8 v1, v0, 0xc

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0xc

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;

    sget v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    xor-int/lit8 v1, v0, 0x59

    and-int/lit8 v0, v0, 0x59

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x40

    if-nez v2, :cond_0

    const/16 v1, 0x53

    goto :goto_0

    :cond_0
    const/16 v1, 0x40

    :goto_0
    if-ne v1, v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v1, v0, 0x62

    or-int/lit8 v0, v0, 0x62

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;

    sget p1, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    or-int/lit8 v0, p1, 0x33

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 p1, p1, 0x33

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    xor-int/lit8 v1, v0, 0x23

    and-int/lit8 v0, v0, 0x23

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0xb

    if-nez v1, :cond_0

    const/16 v1, 0xb

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eq v1, v0, :cond_3

    sget-object v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;

    sget v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v1, v0, 0x29

    xor-int/lit8 v0, v0, 0x29

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    or-int v4, v1, v0

    shl-int/lit8 v2, v4, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x51

    if-eqz v2, :cond_1

    const/16 v1, 0x51

    goto :goto_1

    :cond_1
    const/16 v1, 0x3c

    :goto_1
    if-eq v1, v0, :cond_2

    return-object p0

    :cond_2
    throw v3

    :cond_3
    sget-object v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;

    throw v3
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v1, v0, -0x16

    not-int v2, v0

    const/16 v3, 0x15

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    and-int/2addr v0, v3

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;

    sget p1, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v0, p1, 0x37

    xor-int/lit8 p1, p1, 0x37

    or-int/2addr p1, v0

    neg-int p1, p1

    neg-int p1, p1

    or-int v1, v0, p1

    shl-int/2addr v1, v2

    xor-int/2addr p1, v0

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    add-int/lit8 v0, v0, 0x16

    and-int/lit8 v1, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;

    return-object p0

    :cond_1
    sget-object v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;

    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    xor-int/lit8 v1, v0, 0x67

    and-int/lit8 v2, v0, 0x67

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 v0, v0, 0x67

    and-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;

    sget p1, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v0, p1, 0x27

    xor-int/lit8 p1, p1, 0x27

    or-int/2addr p1, v0

    neg-int p1, p1

    neg-int p1, p1

    xor-int v1, v0, p1

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v1, v1, 0x2

    return-object p0
.end method

.method public static parseFrom([B)Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    or-int/lit8 v1, v0, 0x8

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x8

    sub-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_1

    sget-object v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;

    return-object p0

    :cond_1
    sget-object v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;

    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v1, v0, 0x51

    xor-int/lit8 v0, v0, 0x51

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0xc

    if-eqz v2, :cond_0

    const/16 v1, 0x4e

    goto :goto_0

    :cond_0
    const/16 v1, 0xc

    :goto_0
    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;

    return-object p0

    :cond_1
    sget-object v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;

    const/4 p0, 0x0

    throw p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x79

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0x79

    .line 7
    or-int/2addr v1, v2

    .line 8
    .line 9
    shl-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    and-int/lit8 v2, v0, -0x7a

    .line 12
    not-int v0, v0

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x79

    .line 15
    or-int/2addr v0, v2

    .line 16
    sub-int/2addr v1, v0

    .line 17
    .line 18
    rem-int/lit16 v0, v1, 0x80

    .line 19
    .line 20
    sput v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 21
    .line 22
    rem-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    sget-object v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sget v1, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 31
    .line 32
    and-int/lit8 v2, v1, -0x2c

    .line 33
    not-int v3, v1

    .line 34
    .line 35
    and-int/lit8 v3, v3, 0x2b

    .line 36
    or-int/2addr v2, v3

    .line 37
    .line 38
    and-int/lit8 v1, v1, 0x2b

    .line 39
    .line 40
    shl-int/lit8 v1, v1, 0x1

    .line 41
    not-int v1, v1

    .line 42
    sub-int/2addr v2, v1

    .line 43
    .line 44
    add-int/lit8 v2, v2, -0x1

    .line 45
    .line 46
    rem-int/lit16 v1, v2, 0x80

    .line 47
    .line 48
    sput v1, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 49
    .line 50
    rem-int/lit8 v2, v2, 0x2

    .line 51
    .line 52
    const/16 v1, 0x32

    .line 53
    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    const/16 v2, 0x32

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_0
    const/16 v2, 0x2c

    .line 60
    .line 61
    :goto_0
    if-eq v2, v1, :cond_1

    .line 62
    return-object v0

    .line 63
    .line 64
    :cond_1
    const/16 v1, 0x1a

    .line 65
    .line 66
    div-int/lit8 v1, v1, 0x0

    .line 67
    return-object v0
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
.end method

.method private setChunk(Lcom/google/protobuf/ByteString;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x3c

    .line 5
    const/4 v1, 0x0

    .line 6
    sub-int/2addr v0, v1

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    rem-int/lit16 v2, v0, 0x80

    .line 11
    .line 12
    sput v2, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 13
    .line 14
    rem-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    const/16 v2, 0x4f

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x4f

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    .line 24
    :goto_0
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    iput-object p1, p0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->chunk_:Lcom/google/protobuf/ByteString;

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    iput-object p1, p0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->chunk_:Lcom/google/protobuf/ByteString;

    .line 30
    .line 31
    const/16 p1, 0x4a

    .line 32
    div-int/2addr p1, v1

    .line 33
    :goto_1
    return-void
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

.method private setFrameNumber(I)V
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, -0x70

    .line 5
    not-int v2, v0

    .line 6
    .line 7
    and-int/lit8 v2, v2, 0x6f

    .line 8
    or-int/2addr v1, v2

    .line 9
    .line 10
    and-int/lit8 v2, v0, 0x6f

    .line 11
    const/4 v3, 0x1

    .line 12
    shl-int/2addr v2, v3

    .line 13
    .line 14
    xor-int v4, v1, v2

    .line 15
    and-int/2addr v1, v2

    .line 16
    shl-int/2addr v1, v3

    .line 17
    add-int/2addr v4, v1

    .line 18
    .line 19
    rem-int/lit16 v1, v4, 0x80

    .line 20
    .line 21
    sput v1, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 22
    .line 23
    rem-int/lit8 v4, v4, 0x2

    .line 24
    .line 25
    iput p1, p0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->frameNumber_:I

    .line 26
    .line 27
    or-int/lit8 p1, v0, 0x9

    .line 28
    .line 29
    shl-int/lit8 v1, p1, 0x1

    .line 30
    .line 31
    and-int/lit8 v0, v0, 0x9

    .line 32
    not-int v0, v0

    .line 33
    and-int/2addr p1, v0

    .line 34
    neg-int p1, p1

    .line 35
    .line 36
    and-int v0, v1, p1

    .line 37
    or-int/2addr p1, v1

    .line 38
    add-int/2addr v0, p1

    .line 39
    .line 40
    rem-int/lit16 p1, v0, 0x80

    .line 41
    .line 42
    sput p1, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 43
    .line 44
    rem-int/lit8 v0, v0, 0x2

    .line 45
    const/4 p1, 0x0

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v3, 0x0

    .line 50
    .line 51
    :goto_0
    if-eqz v3, :cond_1

    .line 52
    .line 53
    const/16 v0, 0x46

    .line 54
    div-int/2addr v0, p1

    .line 55
    :cond_1
    return-void
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

.method private setMetadata(Lcom/google/protobuf/Struct;)V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x67

    .line 5
    .line 6
    xor-int/lit8 v2, v0, 0x67

    .line 7
    or-int/2addr v2, v1

    .line 8
    neg-int v2, v2

    .line 9
    neg-int v2, v2

    .line 10
    .line 11
    or-int v3, v1, v2

    .line 12
    .line 13
    shl-int/lit8 v3, v3, 0x1

    .line 14
    xor-int/2addr v1, v2

    .line 15
    sub-int/2addr v3, v1

    .line 16
    .line 17
    rem-int/lit16 v1, v3, 0x80

    .line 18
    .line 19
    sput v1, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 20
    .line 21
    rem-int/lit8 v3, v3, 0x2

    .line 22
    .line 23
    iput-object p1, p0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->metadata_:Lcom/google/protobuf/Struct;

    .line 24
    .line 25
    and-int/lit8 p1, v0, -0x6e

    .line 26
    not-int v1, v0

    .line 27
    .line 28
    const/16 v2, 0x6d

    .line 29
    and-int/2addr v1, v2

    .line 30
    or-int/2addr p1, v1

    .line 31
    and-int/2addr v0, v2

    .line 32
    .line 33
    shl-int/lit8 v0, v0, 0x1

    .line 34
    not-int v0, v0

    .line 35
    sub-int/2addr p1, v0

    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    rem-int/lit16 v0, p1, 0x80

    .line 40
    .line 41
    sput v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 42
    .line 43
    rem-int/lit8 p1, p1, 0x2

    .line 44
    return-void
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

.method private setVsg(Ljava/lang/String;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    and-int/lit8 v1, v0, -0x1

    .line 7
    not-int v2, v1

    .line 8
    not-int v3, v0

    .line 9
    or-int/2addr v1, v3

    .line 10
    and-int/2addr v1, v2

    .line 11
    not-int v2, v1

    .line 12
    .line 13
    .line 14
    const v4, -0x418877c1

    .line 15
    and-int/2addr v2, v4

    .line 16
    .line 17
    .line 18
    const v5, 0x418877c0

    .line 19
    and-int/2addr v5, v1

    .line 20
    or-int/2addr v2, v5

    .line 21
    and-int/2addr v1, v4

    .line 22
    .line 23
    xor-int v4, v2, v1

    .line 24
    and-int/2addr v1, v2

    .line 25
    or-int/2addr v1, v4

    .line 26
    .line 27
    and-int/lit8 v2, v1, -0x1

    .line 28
    .line 29
    and-int/lit8 v4, v2, -0x1

    .line 30
    not-int v4, v4

    .line 31
    .line 32
    or-int/lit8 v5, v2, -0x1

    .line 33
    and-int/2addr v4, v5

    .line 34
    not-int v1, v1

    .line 35
    or-int/2addr v1, v2

    .line 36
    and-int/2addr v1, v4

    .line 37
    .line 38
    .line 39
    const v2, -0x8804c1

    .line 40
    and-int/2addr v2, v1

    .line 41
    not-int v4, v1

    .line 42
    .line 43
    .line 44
    const v5, 0x8804c0

    .line 45
    and-int/2addr v4, v5

    .line 46
    or-int/2addr v2, v4

    .line 47
    and-int/2addr v1, v5

    .line 48
    .line 49
    xor-int v4, v2, v1

    .line 50
    and-int/2addr v1, v2

    .line 51
    or-int/2addr v1, v4

    .line 52
    .line 53
    and-int/lit8 v2, v0, 0x0

    .line 54
    .line 55
    and-int/lit8 v3, v3, -0x1

    .line 56
    or-int/2addr v2, v3

    .line 57
    .line 58
    .line 59
    const v3, -0x16e80ce9

    .line 60
    .line 61
    xor-int v4, v2, v3

    .line 62
    and-int/2addr v2, v3

    .line 63
    or-int/2addr v2, v4

    .line 64
    .line 65
    and-int/lit8 v3, v2, 0x0

    .line 66
    not-int v2, v2

    .line 67
    .line 68
    and-int/lit8 v2, v2, -0x1

    .line 69
    or-int/2addr v2, v3

    .line 70
    .line 71
    and-int v3, v1, v2

    .line 72
    not-int v4, v3

    .line 73
    or-int/2addr v1, v2

    .line 74
    and-int/2addr v1, v4

    .line 75
    .line 76
    xor-int v2, v1, v3

    .line 77
    and-int/2addr v1, v3

    .line 78
    or-int/2addr v1, v2

    .line 79
    .line 80
    mul-int/lit16 v1, v1, -0x18d

    .line 81
    neg-int v1, v1

    .line 82
    neg-int v1, v1

    .line 83
    .line 84
    .line 85
    const v2, 0x511e24ec

    .line 86
    .line 87
    and-int v3, v2, v1

    .line 88
    or-int/2addr v1, v2

    .line 89
    add-int/2addr v3, v1

    .line 90
    .line 91
    .line 92
    const v1, -0x2d10a241

    .line 93
    and-int/2addr v1, v3

    .line 94
    not-int v2, v3

    .line 95
    .line 96
    .line 97
    const v4, 0x2d10a240

    .line 98
    and-int/2addr v2, v4

    .line 99
    or-int/2addr v1, v2

    .line 100
    .line 101
    and-int v2, v3, v4

    .line 102
    const/4 v3, 0x1

    .line 103
    shl-int/2addr v2, v3

    .line 104
    add-int/2addr v1, v2

    .line 105
    .line 106
    and-int v2, v0, v5

    .line 107
    not-int v4, v2

    .line 108
    or-int/2addr v0, v5

    .line 109
    and-int/2addr v0, v4

    .line 110
    .line 111
    xor-int v4, v0, v2

    .line 112
    and-int/2addr v0, v2

    .line 113
    or-int/2addr v0, v4

    .line 114
    .line 115
    .line 116
    const v2, -0x57e87fe9

    .line 117
    .line 118
    and-int v4, v0, v2

    .line 119
    not-int v5, v4

    .line 120
    or-int/2addr v0, v2

    .line 121
    and-int/2addr v0, v5

    .line 122
    or-int/2addr v0, v4

    .line 123
    .line 124
    mul-int/lit16 v0, v0, 0x18d

    .line 125
    neg-int v0, v0

    .line 126
    neg-int v0, v0

    .line 127
    .line 128
    and-int/lit8 v2, v0, 0x0

    .line 129
    not-int v0, v0

    .line 130
    .line 131
    and-int/lit8 v0, v0, -0x1

    .line 132
    or-int/2addr v0, v2

    .line 133
    neg-int v0, v0

    .line 134
    .line 135
    or-int v2, v1, v0

    .line 136
    shl-int/2addr v2, v3

    .line 137
    xor-int/2addr v0, v1

    .line 138
    sub-int/2addr v2, v0

    .line 139
    sub-int/2addr v2, v3

    .line 140
    .line 141
    .line 142
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 143
    move-result v0

    .line 144
    .line 145
    and-int/lit8 v1, v0, 0x0

    .line 146
    not-int v4, v0

    .line 147
    .line 148
    and-int/lit8 v4, v4, -0x1

    .line 149
    .line 150
    xor-int v5, v1, v4

    .line 151
    and-int/2addr v1, v4

    .line 152
    or-int/2addr v1, v5

    .line 153
    .line 154
    .line 155
    const v4, 0x71b4629

    .line 156
    .line 157
    xor-int v5, v4, v1

    .line 158
    and-int/2addr v1, v4

    .line 159
    or-int/2addr v1, v5

    .line 160
    .line 161
    and-int/lit8 v5, v1, -0x1

    .line 162
    not-int v6, v5

    .line 163
    not-int v1, v1

    .line 164
    or-int/2addr v1, v5

    .line 165
    and-int/2addr v1, v6

    .line 166
    .line 167
    mul-int/lit16 v1, v1, 0x3d3

    .line 168
    .line 169
    .line 170
    const v5, -0x72eef8b4

    .line 171
    .line 172
    and-int v6, v5, v1

    .line 173
    or-int/2addr v1, v5

    .line 174
    neg-int v1, v1

    .line 175
    neg-int v1, v1

    .line 176
    .line 177
    xor-int v5, v6, v1

    .line 178
    and-int/2addr v1, v6

    .line 179
    shl-int/2addr v1, v3

    .line 180
    add-int/2addr v5, v1

    .line 181
    .line 182
    .line 183
    const v1, 0x18ebda1e

    .line 184
    .line 185
    and-int v6, v1, v0

    .line 186
    not-int v7, v6

    .line 187
    .line 188
    or-int v8, v1, v0

    .line 189
    and-int/2addr v7, v8

    .line 190
    .line 191
    xor-int v8, v7, v6

    .line 192
    and-int/2addr v6, v7

    .line 193
    or-int/2addr v6, v8

    .line 194
    .line 195
    mul-int/lit16 v6, v6, -0x3d3

    .line 196
    neg-int v6, v6

    .line 197
    neg-int v6, v6

    .line 198
    .line 199
    and-int/lit8 v7, v6, -0x1

    .line 200
    not-int v7, v7

    .line 201
    .line 202
    or-int/lit8 v6, v6, -0x1

    .line 203
    and-int/2addr v6, v7

    .line 204
    neg-int v6, v6

    .line 205
    .line 206
    xor-int v7, v5, v6

    .line 207
    and-int/2addr v5, v6

    .line 208
    shl-int/2addr v5, v3

    .line 209
    add-int/2addr v7, v5

    .line 210
    const/4 v5, 0x0

    .line 211
    sub-int/2addr v7, v5

    .line 212
    sub-int/2addr v7, v3

    .line 213
    .line 214
    and-int v6, v4, v0

    .line 215
    not-int v8, v6

    .line 216
    or-int/2addr v4, v0

    .line 217
    and-int/2addr v4, v8

    .line 218
    or-int/2addr v4, v6

    .line 219
    .line 220
    and-int/lit8 v6, v4, -0x1

    .line 221
    not-int v6, v6

    .line 222
    .line 223
    or-int/lit8 v4, v4, -0x1

    .line 224
    and-int/2addr v4, v6

    .line 225
    .line 226
    and-int/lit8 v6, v0, -0x1

    .line 227
    not-int v6, v6

    .line 228
    .line 229
    or-int/lit8 v0, v0, -0x1

    .line 230
    and-int/2addr v0, v6

    .line 231
    .line 232
    xor-int v6, v0, v1

    .line 233
    and-int/2addr v0, v1

    .line 234
    or-int/2addr v0, v6

    .line 235
    .line 236
    and-int/lit8 v1, v0, -0x1

    .line 237
    not-int v1, v1

    .line 238
    .line 239
    or-int/lit8 v0, v0, -0x1

    .line 240
    and-int/2addr v0, v1

    .line 241
    .line 242
    xor-int v1, v4, v0

    .line 243
    and-int/2addr v0, v4

    .line 244
    or-int/2addr v0, v1

    .line 245
    .line 246
    mul-int/lit16 v0, v0, 0x3d3

    .line 247
    .line 248
    and-int/lit8 v1, v0, 0x0

    .line 249
    not-int v0, v0

    .line 250
    .line 251
    and-int/lit8 v0, v0, -0x1

    .line 252
    or-int/2addr v0, v1

    .line 253
    neg-int v0, v0

    .line 254
    not-int v0, v0

    .line 255
    sub-int/2addr v7, v0

    .line 256
    sub-int/2addr v7, v3

    .line 257
    .line 258
    and-int/lit8 v0, v7, -0x1

    .line 259
    .line 260
    or-int/lit8 v1, v7, -0x1

    .line 261
    add-int/2addr v0, v1

    .line 262
    .line 263
    iput-object p1, p0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->vsg_:Ljava/lang/String;

    .line 264
    .line 265
    sget p1, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 266
    .line 267
    and-int/lit8 v0, p1, 0x39

    .line 268
    .line 269
    xor-int/lit8 p1, p1, 0x39

    .line 270
    or-int/2addr p1, v0

    .line 271
    neg-int p1, p1

    .line 272
    neg-int p1, p1

    .line 273
    .line 274
    xor-int v1, v0, p1

    .line 275
    and-int/2addr p1, v0

    .line 276
    shl-int/2addr p1, v3

    .line 277
    add-int/2addr v1, p1

    .line 278
    .line 279
    rem-int/lit16 p1, v1, 0x80

    .line 280
    .line 281
    sput p1, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 282
    .line 283
    rem-int/lit8 v1, v1, 0x2

    .line 284
    .line 285
    if-nez v1, :cond_0

    .line 286
    const/4 v5, 0x1

    .line 287
    .line 288
    :cond_0
    if-eq v5, v3, :cond_1

    .line 289
    return-void

    .line 290
    :cond_1
    const/4 p1, 0x0

    .line 291
    throw p1
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
.end method

.method private setVsgBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x6f

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->vsg_:Ljava/lang/String;

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->vsg_:Ljava/lang/String;

    .line 38
    .line 39
    const/16 p1, 0x42

    .line 40
    div-int/2addr p1, v1

    .line 41
    :goto_1
    return-void
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


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object p2, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$1;->Gn:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p1, p2, p1

    .line 9
    const/4 p2, 0x1

    .line 10
    const/4 p3, 0x0

    .line 11
    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 19
    throw p1

    .line 20
    :pswitch_0
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    .line 23
    .line 24
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    .line 28
    :pswitch_2
    sget-object p1, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->PARSER:Lcom/google/protobuf/Parser;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    const-class p1, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;

    .line 33
    monitor-enter p1

    .line 34
    .line 35
    :try_start_0
    sget-object p2, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->PARSER:Lcom/google/protobuf/Parser;

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 40
    .line 41
    sget-object p3, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 45
    .line 46
    sput-object p2, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->PARSER:Lcom/google/protobuf/Parser;

    .line 47
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    move-object p1, p2

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p2

    .line 51
    monitor-exit p1

    .line 52
    throw p2

    .line 53
    :cond_1
    :goto_0
    return-object p1

    .line 54
    .line 55
    :pswitch_3
    sget-object p1, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;

    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/4 p1, 0x4

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string/jumbo v0, "chunk_"

    .line 62
    .line 63
    aput-object v0, p1, p3

    .line 64
    .line 65
    const-string/jumbo p3, "frameNumber_"

    .line 66
    .line 67
    aput-object p3, p1, p2

    .line 68
    const/4 p2, 0x2

    .line 69
    .line 70
    const-string/jumbo p3, "vsg_"

    .line 71
    .line 72
    aput-object p3, p1, p2

    .line 73
    const/4 p2, 0x3

    .line 74
    .line 75
    const-string/jumbo p3, "metadata_"

    .line 76
    .line 77
    aput-object p3, p1, p2

    .line 78
    .line 79
    const-string/jumbo p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\n\u0002\u000b\u0003\u0208\u0004\t"

    .line 80
    .line 81
    sget-object p3, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;

    .line 82
    .line 83
    .line 84
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    .line 88
    :pswitch_5
    new-instance p1, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo$do;

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, p3}, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo$do;-><init>(B)V

    .line 92
    return-object p1

    .line 93
    .line 94
    :pswitch_6
    new-instance p1, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;

    .line 95
    .line 96
    .line 97
    invoke-direct {p1}, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;-><init>()V

    .line 98
    return-object p1

    nop

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final getChunk()Lcom/google/protobuf/ByteString;
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x9

    .line 5
    .line 6
    rem-int/lit16 v2, v1, 0x80

    .line 7
    .line 8
    sput v2, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 9
    .line 10
    rem-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    const/16 v2, 0x3a

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x4c

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const/16 v1, 0x3a

    .line 20
    .line 21
    :goto_0
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->chunk_:Lcom/google/protobuf/ByteString;

    .line 24
    .line 25
    const/16 v2, 0x2e

    .line 26
    .line 27
    div-int/lit8 v2, v2, 0x0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->chunk_:Lcom/google/protobuf/ByteString;

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v2, v0, 0x2b

    .line 33
    .line 34
    xor-int/lit8 v0, v0, 0x2b

    .line 35
    or-int/2addr v0, v2

    .line 36
    .line 37
    or-int v3, v2, v0

    .line 38
    .line 39
    shl-int/lit8 v3, v3, 0x1

    .line 40
    xor-int/2addr v0, v2

    .line 41
    sub-int/2addr v3, v0

    .line 42
    .line 43
    rem-int/lit16 v0, v3, 0x80

    .line 44
    .line 45
    sput v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 46
    .line 47
    rem-int/lit8 v3, v3, 0x2

    .line 48
    return-object v1
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

.method public final getFrameNumber()I
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x3b

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x3b

    .line 7
    or-int/2addr v0, v1

    .line 8
    const/4 v2, 0x1

    .line 9
    shl-int/2addr v0, v2

    .line 10
    neg-int v1, v1

    .line 11
    .line 12
    or-int v3, v0, v1

    .line 13
    shl-int/2addr v3, v2

    .line 14
    xor-int/2addr v0, v1

    .line 15
    sub-int/2addr v3, v0

    .line 16
    .line 17
    rem-int/lit16 v0, v3, 0x80

    .line 18
    .line 19
    sput v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 20
    .line 21
    rem-int/lit8 v3, v3, 0x2

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    .line 28
    :goto_0
    iget v1, p0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->frameNumber_:I

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x1e

    .line 33
    div-int/2addr v2, v0

    .line 34
    :cond_1
    return v1
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

.method public final getMetadata()Lcom/google/protobuf/Struct;
    .locals 7

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    or-int/lit8 v1, v0, 0x23

    .line 5
    const/4 v2, 0x1

    .line 6
    shl-int/2addr v1, v2

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x23

    .line 9
    sub-int/2addr v1, v0

    .line 10
    .line 11
    rem-int/lit16 v0, v1, 0x80

    .line 12
    .line 13
    sput v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 14
    const/4 v3, 0x2

    .line 15
    rem-int/2addr v1, v3

    .line 16
    .line 17
    iget-object v1, p0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->metadata_:Lcom/google/protobuf/Struct;

    .line 18
    .line 19
    const/16 v4, 0x61

    .line 20
    .line 21
    const/16 v5, 0x59

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/16 v6, 0x61

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    const/16 v6, 0x59

    .line 29
    .line 30
    :goto_0
    if-eq v6, v4, :cond_3

    .line 31
    .line 32
    and-int/lit8 v4, v0, 0x59

    .line 33
    xor-int/2addr v0, v5

    .line 34
    or-int/2addr v0, v4

    .line 35
    neg-int v0, v0

    .line 36
    neg-int v0, v0

    .line 37
    .line 38
    xor-int v5, v4, v0

    .line 39
    and-int/2addr v0, v4

    .line 40
    shl-int/2addr v0, v2

    .line 41
    add-int/2addr v5, v0

    .line 42
    .line 43
    rem-int/lit16 v0, v5, 0x80

    .line 44
    .line 45
    sput v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 46
    rem-int/2addr v5, v3

    .line 47
    const/4 v0, 0x0

    .line 48
    .line 49
    if-nez v5, :cond_1

    .line 50
    const/4 v3, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v3, 0x1

    .line 53
    .line 54
    :goto_1
    if-eq v3, v2, :cond_2

    .line 55
    const/4 v2, 0x6

    .line 56
    div-int/2addr v2, v0

    .line 57
    :cond_2
    return-object v1

    .line 58
    .line 59
    :cond_3
    xor-int/lit8 v1, v0, 0x1d

    .line 60
    .line 61
    and-int/lit8 v4, v0, 0x1d

    .line 62
    or-int/2addr v1, v4

    .line 63
    shl-int/2addr v1, v2

    .line 64
    .line 65
    and-int/lit8 v4, v0, -0x1e

    .line 66
    not-int v0, v0

    .line 67
    .line 68
    const/16 v5, 0x1d

    .line 69
    and-int/2addr v0, v5

    .line 70
    or-int/2addr v0, v4

    .line 71
    neg-int v0, v0

    .line 72
    not-int v0, v0

    .line 73
    sub-int/2addr v1, v0

    .line 74
    sub-int/2addr v1, v2

    .line 75
    .line 76
    rem-int/lit16 v0, v1, 0x80

    .line 77
    .line 78
    sput v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 79
    rem-int/2addr v1, v3

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    sget v1, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 86
    .line 87
    and-int/lit8 v4, v1, 0x71

    .line 88
    .line 89
    or-int/lit8 v1, v1, 0x71

    .line 90
    .line 91
    xor-int v5, v4, v1

    .line 92
    and-int/2addr v1, v4

    .line 93
    shl-int/2addr v1, v2

    .line 94
    add-int/2addr v5, v1

    .line 95
    .line 96
    rem-int/lit16 v1, v5, 0x80

    .line 97
    .line 98
    sput v1, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 99
    rem-int/2addr v5, v3

    .line 100
    .line 101
    const/16 v1, 0x8

    .line 102
    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    const/16 v3, 0x8

    .line 106
    .line 107
    :cond_4
    if-eq v3, v1, :cond_5

    .line 108
    return-object v0

    .line 109
    :cond_5
    const/4 v0, 0x0

    .line 110
    throw v0
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
.end method

.method public final getVsg()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x59

    .line 5
    not-int v2, v1

    .line 6
    .line 7
    or-int/lit8 v3, v0, 0x59

    .line 8
    and-int/2addr v2, v3

    .line 9
    const/4 v3, 0x1

    .line 10
    shl-int/2addr v1, v3

    .line 11
    not-int v1, v1

    .line 12
    sub-int/2addr v2, v1

    .line 13
    sub-int/2addr v2, v3

    .line 14
    .line 15
    rem-int/lit16 v1, v2, 0x80

    .line 16
    .line 17
    sput v1, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 18
    .line 19
    rem-int/lit8 v2, v2, 0x2

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    const/4 v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    const/4 v4, 0x0

    .line 27
    .line 28
    if-eq v2, v3, :cond_3

    .line 29
    .line 30
    iget-object v2, p0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->vsg_:Ljava/lang/String;

    .line 31
    .line 32
    or-int/lit8 v5, v0, 0x28

    .line 33
    shl-int/2addr v5, v3

    .line 34
    .line 35
    xor-int/lit8 v0, v0, 0x28

    .line 36
    sub-int/2addr v5, v0

    .line 37
    .line 38
    xor-int/lit8 v0, v5, -0x1

    .line 39
    .line 40
    and-int/lit8 v5, v5, -0x1

    .line 41
    shl-int/2addr v5, v3

    .line 42
    add-int/2addr v0, v5

    .line 43
    .line 44
    rem-int/lit16 v5, v0, 0x80

    .line 45
    .line 46
    sput v5, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 47
    .line 48
    rem-int/lit8 v0, v0, 0x2

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v1, 0x1

    .line 53
    .line 54
    :goto_1
    if-ne v1, v3, :cond_2

    .line 55
    return-object v2

    .line 56
    :cond_2
    throw v4

    .line 57
    :cond_3
    throw v4
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final getVsgBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x7e

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x7e

    .line 7
    add-int/2addr v1, v0

    .line 8
    .line 9
    xor-int/lit8 v0, v1, -0x1

    .line 10
    .line 11
    and-int/lit8 v1, v1, -0x1

    .line 12
    const/4 v2, 0x1

    .line 13
    shl-int/2addr v1, v2

    .line 14
    add-int/2addr v0, v1

    .line 15
    .line 16
    rem-int/lit16 v1, v0, 0x80

    .line 17
    .line 18
    sput v1, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 19
    .line 20
    rem-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->vsg_:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    sget v1, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x6a

    .line 38
    sub-int/2addr v1, v2

    .line 39
    .line 40
    rem-int/lit16 v2, v1, 0x80

    .line 41
    .line 42
    sput v2, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 43
    .line 44
    rem-int/lit8 v1, v1, 0x2

    .line 45
    return-object v0

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->vsg_:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0
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

.method public final hasMetadata()Z
    .locals 6

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, -0x1c

    .line 5
    not-int v2, v0

    .line 6
    .line 7
    const/16 v3, 0x1b

    .line 8
    and-int/2addr v2, v3

    .line 9
    or-int/2addr v1, v2

    .line 10
    .line 11
    and-int/lit8 v2, v0, 0x1b

    .line 12
    const/4 v3, 0x1

    .line 13
    shl-int/2addr v2, v3

    .line 14
    neg-int v2, v2

    .line 15
    neg-int v2, v2

    .line 16
    .line 17
    or-int v4, v1, v2

    .line 18
    shl-int/2addr v4, v3

    .line 19
    xor-int/2addr v1, v2

    .line 20
    sub-int/2addr v4, v1

    .line 21
    .line 22
    rem-int/lit16 v1, v4, 0x80

    .line 23
    .line 24
    sput v1, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 25
    .line 26
    rem-int/lit8 v4, v4, 0x2

    .line 27
    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/16 v2, 0x10

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    const/16 v2, 0x29

    .line 36
    :goto_0
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    .line 39
    if-eq v2, v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->metadata_:Lcom/google/protobuf/Struct;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    .line 48
    :goto_1
    if-eqz v1, :cond_6

    .line 49
    goto :goto_3

    .line 50
    .line 51
    :cond_2
    iget-object v1, p0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->metadata_:Lcom/google/protobuf/Struct;

    .line 52
    .line 53
    const/16 v2, 0x3b

    .line 54
    div-int/2addr v2, v5

    .line 55
    .line 56
    const/16 v2, 0x1c

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const/16 v1, 0x26

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_3
    const/16 v1, 0x1c

    .line 64
    .line 65
    :goto_2
    if-eq v1, v2, :cond_6

    .line 66
    .line 67
    :goto_3
    and-int/lit8 v1, v0, 0x17

    .line 68
    .line 69
    or-int/lit8 v2, v0, 0x17

    .line 70
    add-int/2addr v1, v2

    .line 71
    .line 72
    rem-int/lit16 v2, v1, 0x80

    .line 73
    .line 74
    sput v2, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 75
    .line 76
    rem-int/lit8 v1, v1, 0x2

    .line 77
    .line 78
    xor-int/lit8 v1, v0, 0x4b

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0x4b

    .line 81
    or-int/2addr v0, v1

    .line 82
    shl-int/2addr v0, v3

    .line 83
    neg-int v1, v1

    .line 84
    .line 85
    and-int v2, v0, v1

    .line 86
    or-int/2addr v0, v1

    .line 87
    add-int/2addr v2, v0

    .line 88
    .line 89
    rem-int/lit16 v0, v2, 0x80

    .line 90
    .line 91
    sput v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 92
    .line 93
    rem-int/lit8 v2, v2, 0x2

    .line 94
    .line 95
    const/16 v0, 0x1a

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    const/16 v1, 0x3d

    .line 100
    goto :goto_4

    .line 101
    .line 102
    :cond_4
    const/16 v1, 0x1a

    .line 103
    .line 104
    :goto_4
    if-ne v1, v0, :cond_5

    .line 105
    return v3

    .line 106
    :cond_5
    throw v4

    .line 107
    .line 108
    :cond_6
    and-int/lit8 v1, v0, 0x35

    .line 109
    .line 110
    xor-int/lit8 v0, v0, 0x35

    .line 111
    or-int/2addr v0, v1

    .line 112
    .line 113
    xor-int v2, v1, v0

    .line 114
    and-int/2addr v0, v1

    .line 115
    shl-int/2addr v0, v3

    .line 116
    add-int/2addr v2, v0

    .line 117
    .line 118
    rem-int/lit16 v0, v2, 0x80

    .line 119
    .line 120
    sput v0, Lcom/iproov/sdk/network/model/proto/EdgeVideoOuterClass$EdgeVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 121
    .line 122
    rem-int/lit8 v2, v2, 0x2

    .line 123
    .line 124
    const/16 v0, 0x38

    .line 125
    .line 126
    if-eqz v2, :cond_7

    .line 127
    .line 128
    const/16 v1, 0x38

    .line 129
    goto :goto_5

    .line 130
    .line 131
    :cond_7
    const/16 v1, 0x53

    .line 132
    .line 133
    :goto_5
    if-eq v1, v0, :cond_8

    .line 134
    return v5

    .line 135
    :cond_8
    throw v4
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
.end method
