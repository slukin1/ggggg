.class public final Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/iproov/sdk/network/model/proto/void;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClientVideo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo$for;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;",
        "Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo$for;",
        ">;",
        "Lcom/iproov/sdk/network/model/proto/void;"
    }
.end annotation


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I = 0x0

.field public static final CHUNK_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;

.field public static final FRAME_NUMBER_FIELD_NUMBER:I = 0x2

.field public static final METADATA_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;",
            ">;"
        }
    .end annotation
.end field

.field public static final RMO_FIELD_NUMBER:I = 0x5

.field public static final VSG_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private chunk_:Lcom/google/protobuf/ByteString;

.field private frameNumber_:I

.field private metadata_:Lcom/google/protobuf/Struct;

.field private rmo_:Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$RichterMotion;

.field private vsg_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;

    .line 8
    .line 9
    const-class v1, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 13
    .line 14
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 15
    .line 16
    and-int/lit8 v1, v0, 0x7b

    .line 17
    not-int v2, v1

    .line 18
    .line 19
    or-int/lit8 v0, v0, 0x7b

    .line 20
    and-int/2addr v0, v2

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    or-int v2, v0, v1

    .line 25
    .line 26
    shl-int/lit8 v2, v2, 0x1

    .line 27
    xor-int/2addr v0, v1

    .line 28
    sub-int/2addr v2, v0

    .line 29
    .line 30
    rem-int/lit16 v0, v2, 0x80

    .line 31
    .line 32
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 33
    .line 34
    rem-int/lit8 v2, v2, 0x2

    .line 35
    return-void
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
    iput-object v0, p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->chunk_:Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    const-string/jumbo v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->vsg_:Ljava/lang/String;

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

.method static synthetic access$2900()Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x3b

    .line 5
    .line 6
    const/16 v2, 0x3b

    .line 7
    xor-int/2addr v0, v2

    .line 8
    or-int/2addr v0, v1

    .line 9
    neg-int v0, v0

    .line 10
    neg-int v0, v0

    .line 11
    .line 12
    or-int v3, v1, v0

    .line 13
    .line 14
    shl-int/lit8 v3, v3, 0x1

    .line 15
    xor-int/2addr v0, v1

    .line 16
    sub-int/2addr v3, v0

    .line 17
    .line 18
    rem-int/lit16 v0, v3, 0x80

    .line 19
    .line 20
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 21
    .line 22
    rem-int/lit8 v3, v3, 0x2

    .line 23
    .line 24
    const/16 v1, 0xd

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/16 v3, 0xd

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x3

    .line 31
    :goto_0
    const/4 v4, 0x0

    .line 32
    .line 33
    if-eq v3, v1, :cond_3

    .line 34
    .line 35
    sget-object v1, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;

    .line 36
    .line 37
    xor-int/lit8 v3, v0, 0x33

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x33

    .line 40
    .line 41
    shl-int/lit8 v0, v0, 0x1

    .line 42
    add-int/2addr v3, v0

    .line 43
    .line 44
    rem-int/lit16 v0, v3, 0x80

    .line 45
    .line 46
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 47
    .line 48
    rem-int/lit8 v3, v3, 0x2

    .line 49
    .line 50
    const/16 v0, 0x31

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    const/16 v2, 0x31

    .line 55
    .line 56
    :cond_1
    if-eq v2, v0, :cond_2

    .line 57
    return-object v1

    .line 58
    :cond_2
    throw v4

    .line 59
    :cond_3
    throw v4
    .line 60
    .line 61
.end method

.method static synthetic access$3000(Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;Lcom/google/protobuf/ByteString;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x45

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x45

    .line 7
    .line 8
    shl-int/lit8 v0, v0, 0x1

    .line 9
    neg-int v0, v0

    .line 10
    neg-int v0, v0

    .line 11
    .line 12
    xor-int v2, v1, v0

    .line 13
    and-int/2addr v0, v1

    .line 14
    .line 15
    shl-int/lit8 v0, v0, 0x1

    .line 16
    add-int/2addr v2, v0

    .line 17
    .line 18
    rem-int/lit16 v0, v2, 0x80

    .line 19
    .line 20
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 21
    .line 22
    rem-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->setChunk(Lcom/google/protobuf/ByteString;)V

    .line 26
    .line 27
    sget p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 28
    .line 29
    and-int/lit8 p1, p0, 0x6d

    .line 30
    .line 31
    xor-int/lit8 p0, p0, 0x6d

    .line 32
    or-int/2addr p0, p1

    .line 33
    .line 34
    or-int v0, p1, p0

    .line 35
    .line 36
    shl-int/lit8 v0, v0, 0x1

    .line 37
    xor-int/2addr p0, p1

    .line 38
    sub-int/2addr v0, p0

    .line 39
    .line 40
    rem-int/lit16 p0, v0, 0x80

    .line 41
    .line 42
    sput p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 43
    .line 44
    rem-int/lit8 v0, v0, 0x2

    .line 45
    return-void
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

.method static synthetic access$3100(Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;)V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x2b

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x2b

    .line 7
    or-int/2addr v0, v1

    .line 8
    .line 9
    xor-int v2, v1, v0

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    shl-int/2addr v0, v1

    .line 13
    add-int/2addr v2, v0

    .line 14
    .line 15
    rem-int/lit16 v0, v2, 0x80

    .line 16
    .line 17
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 18
    .line 19
    rem-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    const/16 v0, 0x14

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const/16 v2, 0x51

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    const/16 v2, 0x14

    .line 29
    :goto_0
    const/4 v3, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->clearChunk()V

    .line 33
    .line 34
    if-ne v2, v0, :cond_3

    .line 35
    .line 36
    sget p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 37
    .line 38
    xor-int/lit8 v0, p0, 0x19

    .line 39
    .line 40
    and-int/lit8 v2, p0, 0x19

    .line 41
    or-int/2addr v0, v2

    .line 42
    shl-int/2addr v0, v1

    .line 43
    .line 44
    and-int/lit8 v2, p0, -0x1a

    .line 45
    not-int p0, p0

    .line 46
    .line 47
    and-int/lit8 p0, p0, 0x19

    .line 48
    or-int/2addr p0, v2

    .line 49
    neg-int p0, p0

    .line 50
    not-int p0, p0

    .line 51
    sub-int/2addr v0, p0

    .line 52
    sub-int/2addr v0, v1

    .line 53
    .line 54
    rem-int/lit16 p0, v0, 0x80

    .line 55
    .line 56
    sput p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 57
    .line 58
    rem-int/lit8 v0, v0, 0x2

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    const/4 v1, 0x0

    .line 62
    .line 63
    :cond_1
    if-eqz v1, :cond_2

    .line 64
    return-void

    .line 65
    :cond_2
    throw v3

    .line 66
    :cond_3
    throw v3
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method static synthetic access$3200(Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;I)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x4f

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->setFrameNumber(I)V

    .line 14
    .line 15
    sget p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 16
    .line 17
    xor-int/lit8 p1, p0, 0x21

    .line 18
    .line 19
    and-int/lit8 p0, p0, 0x21

    .line 20
    .line 21
    shl-int/lit8 p0, p0, 0x1

    .line 22
    add-int/2addr p1, p0

    .line 23
    .line 24
    rem-int/lit16 p0, p1, 0x80

    .line 25
    .line 26
    sput p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 27
    .line 28
    rem-int/lit8 p1, p1, 0x2

    .line 29
    return-void
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
.end method

.method static synthetic access$3300(Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x5f

    .line 5
    not-int v2, v1

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x5f

    .line 8
    and-int/2addr v0, v2

    .line 9
    .line 10
    shl-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    or-int v2, v0, v1

    .line 13
    .line 14
    shl-int/lit8 v2, v2, 0x1

    .line 15
    xor-int/2addr v0, v1

    .line 16
    sub-int/2addr v2, v0

    .line 17
    .line 18
    rem-int/lit16 v0, v2, 0x80

    .line 19
    .line 20
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 21
    .line 22
    rem-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->clearFrameNumber()V

    .line 26
    .line 27
    sget p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 28
    .line 29
    xor-int/lit8 v0, p0, 0x7

    .line 30
    .line 31
    and-int/lit8 v1, p0, 0x7

    .line 32
    or-int/2addr v0, v1

    .line 33
    .line 34
    shl-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    and-int/lit8 v1, p0, -0x8

    .line 37
    not-int p0, p0

    .line 38
    const/4 v2, 0x7

    .line 39
    and-int/2addr p0, v2

    .line 40
    or-int/2addr p0, v1

    .line 41
    neg-int p0, p0

    .line 42
    .line 43
    xor-int v1, v0, p0

    .line 44
    and-int/2addr p0, v0

    .line 45
    .line 46
    shl-int/lit8 p0, p0, 0x1

    .line 47
    add-int/2addr v1, p0

    .line 48
    .line 49
    rem-int/lit16 p0, v1, 0x80

    .line 50
    .line 51
    sput p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 52
    .line 53
    rem-int/lit8 v1, v1, 0x2

    .line 54
    return-void
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

.method static synthetic access$3400(Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x41

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x41

    .line 7
    .line 8
    shl-int/lit8 v0, v0, 0x1

    .line 9
    neg-int v0, v0

    .line 10
    neg-int v0, v0

    .line 11
    .line 12
    and-int v2, v1, v0

    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/2addr v2, v0

    .line 15
    .line 16
    rem-int/lit16 v0, v2, 0x80

    .line 17
    .line 18
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 19
    .line 20
    rem-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->setVsg(Ljava/lang/String;)V

    .line 24
    .line 25
    sget p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 26
    .line 27
    xor-int/lit8 p1, p0, 0x4f

    .line 28
    .line 29
    and-int/lit8 v0, p0, 0x4f

    .line 30
    or-int/2addr p1, v0

    .line 31
    .line 32
    shl-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    and-int/lit8 v0, p0, -0x50

    .line 35
    not-int p0, p0

    .line 36
    .line 37
    const/16 v1, 0x4f

    .line 38
    and-int/2addr p0, v1

    .line 39
    or-int/2addr p0, v0

    .line 40
    sub-int/2addr p1, p0

    .line 41
    .line 42
    rem-int/lit16 p0, p1, 0x80

    .line 43
    .line 44
    sput p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 45
    .line 46
    rem-int/lit8 p1, p1, 0x2

    .line 47
    .line 48
    const/16 p0, 0x22

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    const/16 p1, 0x22

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    const/16 p1, 0x55

    .line 56
    .line 57
    :goto_0
    if-eq p1, p0, :cond_1

    .line 58
    return-void

    .line 59
    .line 60
    :cond_1
    const/16 p0, 0x2f

    .line 61
    .line 62
    div-int/lit8 p0, p0, 0x0

    .line 63
    return-void
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

.method static synthetic access$3500(Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;)V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, -0x54

    .line 5
    not-int v2, v0

    .line 6
    .line 7
    const/16 v3, 0x53

    .line 8
    and-int/2addr v2, v3

    .line 9
    or-int/2addr v1, v2

    .line 10
    and-int/2addr v0, v3

    .line 11
    .line 12
    shl-int/lit8 v0, v0, 0x1

    .line 13
    not-int v0, v0

    .line 14
    sub-int/2addr v1, v0

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    rem-int/lit16 v0, v1, 0x80

    .line 19
    .line 20
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 21
    .line 22
    rem-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->clearVsg()V

    .line 26
    .line 27
    sget p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 28
    .line 29
    add-int/lit8 p0, p0, 0x11

    .line 30
    .line 31
    add-int/lit8 p0, p0, -0x1

    .line 32
    .line 33
    add-int/lit8 p0, p0, 0x0

    .line 34
    .line 35
    add-int/lit8 p0, p0, -0x1

    .line 36
    .line 37
    rem-int/lit16 v0, p0, 0x80

    .line 38
    .line 39
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 40
    .line 41
    rem-int/lit8 p0, p0, 0x2

    .line 42
    return-void
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

.method static synthetic access$3600(Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;Lcom/google/protobuf/ByteString;)V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x25

    .line 5
    .line 6
    const/16 v2, 0x25

    .line 7
    and-int/2addr v0, v2

    .line 8
    .line 9
    shl-int/lit8 v0, v0, 0x1

    .line 10
    neg-int v0, v0

    .line 11
    neg-int v0, v0

    .line 12
    .line 13
    or-int v3, v1, v0

    .line 14
    .line 15
    shl-int/lit8 v3, v3, 0x1

    .line 16
    xor-int/2addr v0, v1

    .line 17
    sub-int/2addr v3, v0

    .line 18
    .line 19
    rem-int/lit16 v0, v3, 0x80

    .line 20
    .line 21
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 22
    .line 23
    rem-int/lit8 v3, v3, 0x2

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->setVsgBytes(Lcom/google/protobuf/ByteString;)V

    .line 27
    .line 28
    sget p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 29
    .line 30
    and-int/lit8 p1, p0, 0x77

    .line 31
    .line 32
    xor-int/lit8 p0, p0, 0x77

    .line 33
    or-int/2addr p0, p1

    .line 34
    .line 35
    or-int v0, p1, p0

    .line 36
    .line 37
    shl-int/lit8 v0, v0, 0x1

    .line 38
    xor-int/2addr p0, p1

    .line 39
    sub-int/2addr v0, p0

    .line 40
    .line 41
    rem-int/lit16 p0, v0, 0x80

    .line 42
    .line 43
    sput p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 44
    .line 45
    rem-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    const/16 p0, 0x15

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    const/16 v2, 0x15

    .line 53
    .line 54
    :goto_0
    if-ne v2, p0, :cond_1

    .line 55
    return-void

    .line 56
    :cond_1
    const/4 p0, 0x0

    .line 57
    throw p0
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

.method static synthetic access$3700(Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;Lcom/google/protobuf/Struct;)V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x1

    .line 5
    not-int v2, v1

    .line 6
    const/4 v3, 0x1

    .line 7
    or-int/2addr v0, v3

    .line 8
    and-int/2addr v0, v2

    .line 9
    shl-int/2addr v1, v3

    .line 10
    add-int/2addr v0, v1

    .line 11
    .line 12
    rem-int/lit16 v1, v0, 0x80

    .line 13
    .line 14
    sput v1, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 15
    .line 16
    rem-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-direct {p0, p1}, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->setMetadata(Lcom/google/protobuf/Struct;)V

    .line 25
    .line 26
    if-eq v0, v3, :cond_1

    .line 27
    return-void

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    throw p0
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
.end method

.method static synthetic access$3800(Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;Lcom/google/protobuf/Struct;)V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    or-int/lit8 v1, v0, 0x3f

    .line 5
    .line 6
    shl-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    and-int/lit8 v2, v0, -0x40

    .line 9
    not-int v0, v0

    .line 10
    .line 11
    const/16 v3, 0x3f

    .line 12
    and-int/2addr v0, v3

    .line 13
    or-int/2addr v0, v2

    .line 14
    neg-int v0, v0

    .line 15
    .line 16
    and-int v2, v1, v0

    .line 17
    or-int/2addr v0, v1

    .line 18
    add-int/2addr v2, v0

    .line 19
    .line 20
    rem-int/lit16 v0, v2, 0x80

    .line 21
    .line 22
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 23
    .line 24
    rem-int/lit8 v2, v2, 0x2

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->mergeMetadata(Lcom/google/protobuf/Struct;)V

    .line 28
    .line 29
    sget p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 30
    .line 31
    and-int/lit8 p1, p0, -0x34

    .line 32
    not-int v0, p0

    .line 33
    .line 34
    const/16 v1, 0x33

    .line 35
    and-int/2addr v0, v1

    .line 36
    or-int/2addr p1, v0

    .line 37
    and-int/2addr p0, v1

    .line 38
    .line 39
    shl-int/lit8 p0, p0, 0x1

    .line 40
    neg-int p0, p0

    .line 41
    neg-int p0, p0

    .line 42
    .line 43
    xor-int v0, p1, p0

    .line 44
    and-int/2addr p0, p1

    .line 45
    .line 46
    shl-int/lit8 p0, p0, 0x1

    .line 47
    add-int/2addr v0, p0

    .line 48
    .line 49
    rem-int/lit16 p0, v0, 0x80

    .line 50
    .line 51
    sput p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 52
    .line 53
    rem-int/lit8 v0, v0, 0x2

    .line 54
    .line 55
    const/16 p0, 0x48

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const/16 p1, 0x48

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_0
    const/16 p1, 0xa

    .line 63
    .line 64
    :goto_0
    if-eq p1, p0, :cond_1

    .line 65
    return-void

    .line 66
    .line 67
    :cond_1
    const/16 p0, 0x36

    .line 68
    .line 69
    div-int/lit8 p0, p0, 0x0

    .line 70
    return-void
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

.method static synthetic access$3900(Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x1

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
    .line 19
    :goto_0
    invoke-direct {p0}, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->clearMetadata()V

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 24
    .line 25
    and-int/lit8 v0, p0, 0x3

    .line 26
    .line 27
    or-int/lit8 p0, p0, 0x3

    .line 28
    .line 29
    xor-int v2, v0, p0

    .line 30
    and-int/2addr p0, v0

    .line 31
    shl-int/2addr p0, v1

    .line 32
    add-int/2addr v2, p0

    .line 33
    .line 34
    rem-int/lit16 p0, v2, 0x80

    .line 35
    .line 36
    sput p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 37
    .line 38
    rem-int/lit8 v2, v2, 0x2

    .line 39
    return-void

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    throw p0
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

.method static synthetic access$4000(Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$RichterMotion;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x13

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x13

    .line 7
    or-int/2addr v0, v1

    .line 8
    neg-int v0, v0

    .line 9
    neg-int v0, v0

    .line 10
    .line 11
    and-int v2, v1, v0

    .line 12
    or-int/2addr v0, v1

    .line 13
    add-int/2addr v2, v0

    .line 14
    .line 15
    rem-int/lit16 v0, v2, 0x80

    .line 16
    .line 17
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 18
    .line 19
    rem-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->setRmo(Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$RichterMotion;)V

    .line 23
    .line 24
    sget p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 25
    .line 26
    and-int/lit8 p1, p0, 0x57

    .line 27
    .line 28
    or-int/lit8 p0, p0, 0x57

    .line 29
    neg-int p0, p0

    .line 30
    neg-int p0, p0

    .line 31
    not-int p0, p0

    .line 32
    sub-int/2addr p1, p0

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    rem-int/lit16 p0, p1, 0x80

    .line 37
    .line 38
    sput p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 39
    .line 40
    rem-int/lit8 p1, p1, 0x2

    .line 41
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

.method static synthetic access$4100(Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$RichterMotion;)V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x5f

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0x5f

    .line 7
    or-int/2addr v1, v2

    .line 8
    .line 9
    shl-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    and-int/lit8 v2, v0, -0x60

    .line 12
    not-int v0, v0

    .line 13
    .line 14
    const/16 v3, 0x5f

    .line 15
    and-int/2addr v0, v3

    .line 16
    or-int/2addr v0, v2

    .line 17
    neg-int v0, v0

    .line 18
    .line 19
    or-int v2, v1, v0

    .line 20
    .line 21
    shl-int/lit8 v2, v2, 0x1

    .line 22
    xor-int/2addr v0, v1

    .line 23
    sub-int/2addr v2, v0

    .line 24
    .line 25
    rem-int/lit16 v0, v2, 0x80

    .line 26
    .line 27
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 28
    .line 29
    rem-int/lit8 v2, v2, 0x2

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->mergeRmo(Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$RichterMotion;)V

    .line 33
    .line 34
    sget p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 35
    .line 36
    add-int/lit8 p0, p0, 0x13

    .line 37
    .line 38
    rem-int/lit16 p1, p0, 0x80

    .line 39
    .line 40
    sput p1, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 41
    .line 42
    rem-int/lit8 p0, p0, 0x2

    .line 43
    return-void
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

.method static synthetic access$4200(Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, -0x76

    .line 5
    not-int v2, v0

    .line 6
    .line 7
    and-int/lit8 v2, v2, 0x75

    .line 8
    or-int/2addr v1, v2

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x75

    .line 11
    .line 12
    shl-int/lit8 v0, v0, 0x1

    .line 13
    neg-int v0, v0

    .line 14
    neg-int v0, v0

    .line 15
    .line 16
    or-int v2, v1, v0

    .line 17
    .line 18
    shl-int/lit8 v2, v2, 0x1

    .line 19
    xor-int/2addr v0, v1

    .line 20
    sub-int/2addr v2, v0

    .line 21
    .line 22
    rem-int/lit16 v0, v2, 0x80

    .line 23
    .line 24
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 25
    .line 26
    rem-int/lit8 v2, v2, 0x2

    .line 27
    .line 28
    const/16 v0, 0x3d

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const/16 v1, 0x46

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    const/16 v1, 0x3d

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-direct {p0}, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->clearRmo()V

    .line 39
    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    sget p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 43
    .line 44
    and-int/lit8 v1, p0, 0x3d

    .line 45
    or-int/2addr p0, v0

    .line 46
    not-int p0, p0

    .line 47
    sub-int/2addr v1, p0

    .line 48
    .line 49
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    rem-int/lit16 p0, v1, 0x80

    .line 52
    .line 53
    sput p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 54
    .line 55
    rem-int/lit8 v1, v1, 0x2

    .line 56
    return-void

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

.method private clearChunk()V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    .line 8
    rem-int/lit16 v2, v0, 0x80

    .line 9
    .line 10
    sput v2, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 11
    .line 12
    rem-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    :cond_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->getDefaultInstance()Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->getChunk()Lcom/google/protobuf/ByteString;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->chunk_:Lcom/google/protobuf/ByteString;

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {}, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->getDefaultInstance()Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->getChunk()Lcom/google/protobuf/ByteString;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iput-object v0, p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->chunk_:Lcom/google/protobuf/ByteString;

    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0
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
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x2a

    .line 5
    .line 6
    xor-int/lit8 v1, v0, -0x1

    .line 7
    .line 8
    and-int/lit8 v0, v0, -0x1

    .line 9
    const/4 v2, 0x1

    .line 10
    shl-int/2addr v0, v2

    .line 11
    add-int/2addr v1, v0

    .line 12
    .line 13
    rem-int/lit16 v0, v1, 0x80

    .line 14
    .line 15
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 16
    .line 17
    rem-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    const/16 v0, 0x30

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x52

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v1, 0x30

    .line 27
    .line 28
    :goto_0
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    iput v2, p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->frameNumber_:I

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    .line 34
    iput v0, p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->frameNumber_:I

    .line 35
    :goto_1
    return-void
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

.method private clearMetadata()V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x5

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x5

    .line 7
    or-int/2addr v0, v1

    .line 8
    .line 9
    xor-int v2, v1, v0

    .line 10
    and-int/2addr v0, v1

    .line 11
    .line 12
    shl-int/lit8 v0, v0, 0x1

    .line 13
    add-int/2addr v2, v0

    .line 14
    .line 15
    rem-int/lit16 v0, v2, 0x80

    .line 16
    .line 17
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 18
    .line 19
    rem-int/lit8 v2, v2, 0x2

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    iput-object v1, p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->metadata_:Lcom/google/protobuf/Struct;

    .line 23
    .line 24
    xor-int/lit8 v1, v0, 0x37

    .line 25
    .line 26
    and-int/lit8 v2, v0, 0x37

    .line 27
    or-int/2addr v1, v2

    .line 28
    .line 29
    shl-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    and-int/lit8 v2, v0, -0x38

    .line 32
    not-int v0, v0

    .line 33
    .line 34
    const/16 v3, 0x37

    .line 35
    and-int/2addr v0, v3

    .line 36
    or-int/2addr v0, v2

    .line 37
    neg-int v0, v0

    .line 38
    .line 39
    and-int v2, v1, v0

    .line 40
    or-int/2addr v0, v1

    .line 41
    add-int/2addr v2, v0

    .line 42
    .line 43
    rem-int/lit16 v0, v2, 0x80

    .line 44
    .line 45
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 46
    .line 47
    rem-int/lit8 v2, v2, 0x2

    .line 48
    return-void
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

.method private clearRmo()V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0xf

    .line 5
    .line 6
    or-int/lit8 v2, v0, 0xf

    .line 7
    neg-int v2, v2

    .line 8
    neg-int v2, v2

    .line 9
    .line 10
    and-int v3, v1, v2

    .line 11
    or-int/2addr v1, v2

    .line 12
    add-int/2addr v3, v1

    .line 13
    .line 14
    rem-int/lit16 v1, v3, 0x80

    .line 15
    .line 16
    sput v1, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 17
    .line 18
    rem-int/lit8 v3, v3, 0x2

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    iput-object v1, p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->rmo_:Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$RichterMotion;

    .line 22
    .line 23
    iget v1, p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->bitField0_:I

    .line 24
    .line 25
    and-int/lit8 v1, v1, -0x2

    .line 26
    .line 27
    iput v1, p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->bitField0_:I

    .line 28
    .line 29
    and-int/lit8 v1, v0, 0x19

    .line 30
    .line 31
    xor-int/lit8 v0, v0, 0x19

    .line 32
    or-int/2addr v0, v1

    .line 33
    .line 34
    and-int v2, v1, v0

    .line 35
    or-int/2addr v0, v1

    .line 36
    add-int/2addr v2, v0

    .line 37
    .line 38
    rem-int/lit16 v0, v2, 0x80

    .line 39
    .line 40
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 41
    .line 42
    rem-int/lit8 v2, v2, 0x2

    .line 43
    return-void
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
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    or-int/lit8 v1, v0, 0x5b

    .line 5
    .line 6
    shl-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    and-int/lit8 v2, v0, -0x5c

    .line 9
    not-int v0, v0

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x5b

    .line 12
    or-int/2addr v0, v2

    .line 13
    neg-int v0, v0

    .line 14
    .line 15
    or-int v2, v1, v0

    .line 16
    .line 17
    shl-int/lit8 v2, v2, 0x1

    .line 18
    xor-int/2addr v0, v1

    .line 19
    sub-int/2addr v2, v0

    .line 20
    .line 21
    rem-int/lit16 v0, v2, 0x80

    .line 22
    .line 23
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 24
    .line 25
    rem-int/lit8 v2, v2, 0x2

    .line 26
    .line 27
    const/16 v0, 0x1c

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const/16 v1, 0x13

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    const/16 v1, 0x1c

    .line 35
    .line 36
    :goto_0
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->getDefaultInstance()Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->getVsg()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iput-object v0, p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->vsg_:Ljava/lang/String;

    .line 47
    return-void

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {}, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->getDefaultInstance()Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->getVsg()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iput-object v0, p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->vsg_:Ljava/lang/String;

    .line 58
    const/4 v0, 0x0

    .line 59
    throw v0
    .line 60
    .line 61
.end method

.method public static getDefaultInstance()Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x64

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    rem-int/lit16 v1, v0, 0x80

    .line 9
    .line 10
    sput v1, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 11
    .line 12
    rem-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x2d

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x0

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    rem-int/lit16 v2, v1, 0x80

    .line 25
    .line 26
    sput v2, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 27
    .line 28
    rem-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    const/16 v2, 0x4f

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/16 v1, 0x4f

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    const/16 v1, 0x48

    .line 38
    .line 39
    :goto_0
    if-eq v1, v2, :cond_1

    .line 40
    return-object v0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    throw v0
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
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    and-int/lit8 v1, v0, 0x0

    .line 7
    .line 8
    and-int/lit8 v2, v0, -0x1

    .line 9
    not-int v3, v2

    .line 10
    .line 11
    or-int/lit8 v4, v0, -0x1

    .line 12
    and-int/2addr v3, v4

    .line 13
    .line 14
    and-int/lit8 v3, v3, -0x1

    .line 15
    .line 16
    xor-int v5, v1, v3

    .line 17
    and-int/2addr v1, v3

    .line 18
    or-int/2addr v1, v5

    .line 19
    .line 20
    .line 21
    const v3, -0xa15fd98

    .line 22
    .line 23
    and-int v5, v3, v1

    .line 24
    not-int v6, v5

    .line 25
    or-int/2addr v1, v3

    .line 26
    and-int/2addr v1, v6

    .line 27
    .line 28
    xor-int v6, v1, v5

    .line 29
    and-int/2addr v1, v5

    .line 30
    or-int/2addr v1, v6

    .line 31
    .line 32
    and-int/lit8 v5, v1, 0x0

    .line 33
    .line 34
    and-int/lit8 v6, v1, -0x1

    .line 35
    not-int v6, v6

    .line 36
    .line 37
    or-int/lit8 v1, v1, -0x1

    .line 38
    and-int/2addr v1, v6

    .line 39
    .line 40
    and-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    xor-int v6, v5, v1

    .line 43
    and-int/2addr v1, v5

    .line 44
    or-int/2addr v1, v6

    .line 45
    .line 46
    .line 47
    const v5, 0x2114d02

    .line 48
    .line 49
    xor-int v6, v5, v1

    .line 50
    and-int/2addr v1, v5

    .line 51
    or-int/2addr v1, v6

    .line 52
    not-int v5, v0

    .line 53
    .line 54
    .line 55
    const v6, -0x4e20261

    .line 56
    .line 57
    and-int v7, v6, v5

    .line 58
    .line 59
    .line 60
    const v8, 0x4e20260

    .line 61
    .line 62
    and-int v9, v0, v8

    .line 63
    or-int/2addr v7, v9

    .line 64
    .line 65
    and-int v9, v6, v0

    .line 66
    .line 67
    xor-int v10, v7, v9

    .line 68
    and-int/2addr v7, v9

    .line 69
    or-int/2addr v7, v10

    .line 70
    .line 71
    and-int/lit8 v9, v7, -0x1

    .line 72
    not-int v9, v9

    .line 73
    .line 74
    or-int/lit8 v7, v7, -0x1

    .line 75
    and-int/2addr v7, v9

    .line 76
    .line 77
    xor-int v9, v1, v7

    .line 78
    and-int/2addr v1, v7

    .line 79
    or-int/2addr v1, v9

    .line 80
    .line 81
    mul-int/lit16 v1, v1, -0xfc

    .line 82
    neg-int v1, v1

    .line 83
    neg-int v1, v1

    .line 84
    .line 85
    .line 86
    const v7, 0x37bcc11d

    .line 87
    .line 88
    or-int v9, v7, v1

    .line 89
    const/4 v10, 0x1

    .line 90
    shl-int/2addr v9, v10

    .line 91
    xor-int/2addr v1, v7

    .line 92
    sub-int/2addr v9, v1

    .line 93
    .line 94
    .line 95
    const v1, -0x3185a884    # -1.05000934E9f

    .line 96
    .line 97
    and-int v7, v9, v1

    .line 98
    or-int/2addr v1, v9

    .line 99
    neg-int v1, v1

    .line 100
    neg-int v1, v1

    .line 101
    .line 102
    xor-int v9, v7, v1

    .line 103
    and-int/2addr v1, v7

    .line 104
    shl-int/2addr v1, v10

    .line 105
    add-int/2addr v9, v1

    .line 106
    .line 107
    and-int/lit8 v1, v2, -0x1

    .line 108
    not-int v1, v1

    .line 109
    .line 110
    or-int/lit8 v2, v2, -0x1

    .line 111
    and-int/2addr v1, v2

    .line 112
    and-int/2addr v1, v4

    .line 113
    not-int v2, v1

    .line 114
    and-int/2addr v2, v3

    .line 115
    .line 116
    .line 117
    const v4, 0xa15fd97

    .line 118
    and-int/2addr v4, v1

    .line 119
    or-int/2addr v2, v4

    .line 120
    and-int/2addr v1, v3

    .line 121
    or-int/2addr v1, v2

    .line 122
    .line 123
    .line 124
    const v2, -0xce6b2f6

    .line 125
    .line 126
    xor-int v3, v1, v2

    .line 127
    and-int/2addr v1, v2

    .line 128
    or-int/2addr v1, v3

    .line 129
    .line 130
    and-int/lit8 v2, v1, -0x1

    .line 131
    not-int v3, v2

    .line 132
    not-int v1, v1

    .line 133
    or-int/2addr v1, v2

    .line 134
    and-int/2addr v1, v3

    .line 135
    .line 136
    and-int v2, v6, v5

    .line 137
    .line 138
    and-int v3, v0, v8

    .line 139
    or-int/2addr v2, v3

    .line 140
    and-int/2addr v0, v6

    .line 141
    or-int/2addr v0, v2

    .line 142
    .line 143
    and-int/lit8 v2, v0, 0x0

    .line 144
    not-int v0, v0

    .line 145
    .line 146
    and-int/lit8 v0, v0, -0x1

    .line 147
    or-int/2addr v0, v2

    .line 148
    .line 149
    and-int/lit8 v0, v0, -0x1

    .line 150
    .line 151
    xor-int v3, v2, v0

    .line 152
    and-int/2addr v0, v2

    .line 153
    or-int/2addr v0, v3

    .line 154
    .line 155
    xor-int v2, v1, v0

    .line 156
    and-int/2addr v0, v1

    .line 157
    or-int/2addr v0, v2

    .line 158
    .line 159
    mul-int/lit16 v0, v0, 0xfc

    .line 160
    .line 161
    or-int v1, v9, v0

    .line 162
    shl-int/2addr v1, v10

    .line 163
    xor-int/2addr v0, v9

    .line 164
    sub-int/2addr v1, v0

    .line 165
    .line 166
    .line 167
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 168
    move-result v0

    .line 169
    .line 170
    and-int/lit8 v2, v0, -0x1

    .line 171
    .line 172
    and-int/lit8 v3, v2, -0x1

    .line 173
    not-int v3, v3

    .line 174
    .line 175
    or-int/lit8 v2, v2, -0x1

    .line 176
    and-int/2addr v2, v3

    .line 177
    .line 178
    or-int/lit8 v3, v0, -0x1

    .line 179
    and-int/2addr v2, v3

    .line 180
    .line 181
    .line 182
    const v3, -0x3b9740e1

    .line 183
    .line 184
    xor-int v4, v3, v2

    .line 185
    and-int/2addr v2, v3

    .line 186
    or-int/2addr v2, v4

    .line 187
    .line 188
    and-int/lit8 v4, v2, 0x0

    .line 189
    .line 190
    and-int/lit8 v5, v2, 0x0

    .line 191
    not-int v2, v2

    .line 192
    .line 193
    and-int/lit8 v2, v2, -0x1

    .line 194
    or-int/2addr v2, v5

    .line 195
    .line 196
    and-int/lit8 v2, v2, -0x1

    .line 197
    or-int/2addr v2, v4

    .line 198
    .line 199
    .line 200
    const v4, 0x705966ce

    .line 201
    .line 202
    and-int v5, v4, v0

    .line 203
    not-int v6, v5

    .line 204
    .line 205
    or-int v7, v4, v0

    .line 206
    and-int/2addr v6, v7

    .line 207
    not-int v7, v0

    .line 208
    .line 209
    xor-int v8, v6, v5

    .line 210
    and-int/2addr v5, v6

    .line 211
    or-int/2addr v5, v8

    .line 212
    .line 213
    and-int/lit8 v6, v5, -0x1

    .line 214
    .line 215
    and-int/lit8 v8, v6, 0x0

    .line 216
    not-int v9, v6

    .line 217
    .line 218
    and-int/lit8 v9, v9, -0x1

    .line 219
    or-int/2addr v8, v9

    .line 220
    not-int v5, v5

    .line 221
    or-int/2addr v5, v6

    .line 222
    and-int/2addr v5, v8

    .line 223
    not-int v6, v5

    .line 224
    and-int/2addr v6, v2

    .line 225
    not-int v8, v2

    .line 226
    and-int/2addr v8, v5

    .line 227
    or-int/2addr v6, v8

    .line 228
    and-int/2addr v2, v5

    .line 229
    or-int/2addr v2, v6

    .line 230
    .line 231
    mul-int/lit16 v2, v2, 0x14d

    .line 232
    .line 233
    .line 234
    const v5, 0x4c7bff91    # 6.6059844E7f

    .line 235
    .line 236
    and-int v6, v5, v2

    .line 237
    xor-int/2addr v2, v5

    .line 238
    or-int/2addr v2, v6

    .line 239
    neg-int v2, v2

    .line 240
    neg-int v2, v2

    .line 241
    not-int v2, v2

    .line 242
    sub-int/2addr v6, v2

    .line 243
    sub-int/2addr v6, v10

    .line 244
    .line 245
    and-int v2, v3, v0

    .line 246
    not-int v5, v2

    .line 247
    or-int/2addr v3, v0

    .line 248
    and-int/2addr v3, v5

    .line 249
    or-int/2addr v2, v3

    .line 250
    .line 251
    and-int/lit8 v3, v2, -0x1

    .line 252
    .line 253
    and-int/lit8 v5, v3, -0x1

    .line 254
    not-int v5, v5

    .line 255
    .line 256
    or-int/lit8 v8, v3, -0x1

    .line 257
    and-int/2addr v5, v8

    .line 258
    not-int v2, v2

    .line 259
    or-int/2addr v2, v3

    .line 260
    and-int/2addr v2, v5

    .line 261
    const/4 v3, 0x0

    .line 262
    and-int/2addr v0, v3

    .line 263
    .line 264
    and-int/lit8 v5, v7, -0x1

    .line 265
    or-int/2addr v0, v5

    .line 266
    .line 267
    and-int v5, v0, v4

    .line 268
    not-int v7, v5

    .line 269
    or-int/2addr v0, v4

    .line 270
    and-int/2addr v0, v7

    .line 271
    or-int/2addr v0, v5

    .line 272
    .line 273
    and-int/lit8 v4, v0, 0x0

    .line 274
    .line 275
    and-int/lit8 v5, v0, -0x1

    .line 276
    not-int v5, v5

    .line 277
    .line 278
    or-int/lit8 v0, v0, -0x1

    .line 279
    and-int/2addr v0, v5

    .line 280
    .line 281
    and-int/lit8 v0, v0, -0x1

    .line 282
    .line 283
    xor-int v5, v4, v0

    .line 284
    and-int/2addr v0, v4

    .line 285
    or-int/2addr v0, v5

    .line 286
    not-int v4, v0

    .line 287
    and-int/2addr v4, v2

    .line 288
    not-int v5, v2

    .line 289
    and-int/2addr v5, v0

    .line 290
    or-int/2addr v4, v5

    .line 291
    and-int/2addr v0, v2

    .line 292
    or-int/2addr v0, v4

    .line 293
    .line 294
    mul-int/lit16 v0, v0, 0x14d

    .line 295
    .line 296
    and-int v2, v6, v0

    .line 297
    xor-int/2addr v0, v6

    .line 298
    or-int/2addr v0, v2

    .line 299
    not-int v0, v0

    .line 300
    sub-int/2addr v2, v0

    .line 301
    sub-int/2addr v2, v10

    .line 302
    .line 303
    if-gt v1, v2, :cond_0

    .line 304
    const/4 v0, 0x0

    .line 305
    goto :goto_0

    .line 306
    :cond_0
    const/4 v0, 0x1

    .line 307
    :goto_0
    const/4 v1, 0x0

    .line 308
    .line 309
    if-ne v0, v10, :cond_9

    .line 310
    .line 311
    iget-object v0, p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->metadata_:Lcom/google/protobuf/Struct;

    .line 312
    .line 313
    const/16 v2, 0x35

    .line 314
    .line 315
    if-eqz v0, :cond_1

    .line 316
    .line 317
    const/16 v4, 0x35

    .line 318
    goto :goto_1

    .line 319
    .line 320
    :cond_1
    const/16 v4, 0x28

    .line 321
    .line 322
    :goto_1
    if-eq v4, v2, :cond_2

    .line 323
    goto :goto_5

    .line 324
    .line 325
    .line 326
    :cond_2
    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    .line 327
    move-result-object v2

    .line 328
    .line 329
    const/16 v4, 0x37

    .line 330
    .line 331
    if-eq v0, v2, :cond_3

    .line 332
    .line 333
    const/16 v0, 0x1a

    .line 334
    goto :goto_2

    .line 335
    .line 336
    :cond_3
    const/16 v0, 0x37

    .line 337
    .line 338
    :goto_2
    if-eq v0, v4, :cond_6

    .line 339
    .line 340
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 341
    .line 342
    or-int/lit8 v1, v0, 0x4f

    .line 343
    shl-int/2addr v1, v10

    .line 344
    .line 345
    xor-int/lit8 v0, v0, 0x4f

    .line 346
    sub-int/2addr v1, v0

    .line 347
    .line 348
    rem-int/lit16 v0, v1, 0x80

    .line 349
    .line 350
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 351
    .line 352
    rem-int/lit8 v1, v1, 0x2

    .line 353
    .line 354
    const/16 v0, 0x18

    .line 355
    .line 356
    if-nez v1, :cond_4

    .line 357
    .line 358
    const/16 v1, 0x1b

    .line 359
    goto :goto_3

    .line 360
    .line 361
    :cond_4
    const/16 v1, 0x18

    .line 362
    .line 363
    :goto_3
    if-eq v1, v0, :cond_5

    .line 364
    .line 365
    iget-object v0, p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->metadata_:Lcom/google/protobuf/Struct;

    .line 366
    .line 367
    .line 368
    invoke-static {v0}, Lcom/google/protobuf/Struct;->newBuilder(Lcom/google/protobuf/Struct;)Lcom/google/protobuf/Struct$Builder;

    .line 369
    move-result-object v0

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, p1}, Lcom/google/protobuf/Struct$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 373
    move-result-object p1

    .line 374
    .line 375
    check-cast p1, Lcom/google/protobuf/Struct$Builder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1}, Lcom/google/protobuf/Struct$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 379
    move-result-object p1

    .line 380
    .line 381
    check-cast p1, Lcom/google/protobuf/Struct;

    .line 382
    .line 383
    iput-object p1, p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->metadata_:Lcom/google/protobuf/Struct;

    .line 384
    .line 385
    const/16 p1, 0x5d

    .line 386
    div-int/2addr p1, v3

    .line 387
    goto :goto_4

    .line 388
    .line 389
    :cond_5
    iget-object v0, p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->metadata_:Lcom/google/protobuf/Struct;

    .line 390
    .line 391
    .line 392
    invoke-static {v0}, Lcom/google/protobuf/Struct;->newBuilder(Lcom/google/protobuf/Struct;)Lcom/google/protobuf/Struct$Builder;

    .line 393
    move-result-object v0

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, p1}, Lcom/google/protobuf/Struct$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 397
    move-result-object p1

    .line 398
    .line 399
    check-cast p1, Lcom/google/protobuf/Struct$Builder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1}, Lcom/google/protobuf/Struct$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 403
    move-result-object p1

    .line 404
    .line 405
    check-cast p1, Lcom/google/protobuf/Struct;

    .line 406
    .line 407
    iput-object p1, p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->metadata_:Lcom/google/protobuf/Struct;

    .line 408
    :goto_4
    return-void

    .line 409
    .line 410
    :cond_6
    :goto_5
    iput-object p1, p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->metadata_:Lcom/google/protobuf/Struct;

    .line 411
    .line 412
    sget p1, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 413
    .line 414
    and-int/lit8 v0, p1, -0x58

    .line 415
    not-int v2, p1

    .line 416
    .line 417
    const/16 v3, 0x57

    .line 418
    and-int/2addr v2, v3

    .line 419
    or-int/2addr v0, v2

    .line 420
    and-int/2addr p1, v3

    .line 421
    shl-int/2addr p1, v10

    .line 422
    neg-int p1, p1

    .line 423
    neg-int p1, p1

    .line 424
    .line 425
    and-int v2, v0, p1

    .line 426
    or-int/2addr p1, v0

    .line 427
    add-int/2addr v2, p1

    .line 428
    .line 429
    rem-int/lit16 p1, v2, 0x80

    .line 430
    .line 431
    sput p1, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 432
    .line 433
    rem-int/lit8 v2, v2, 0x2

    .line 434
    .line 435
    const/16 p1, 0x3d

    .line 436
    .line 437
    if-eqz v2, :cond_7

    .line 438
    .line 439
    const/16 v0, 0x49

    .line 440
    goto :goto_6

    .line 441
    .line 442
    :cond_7
    const/16 v0, 0x3d

    .line 443
    .line 444
    :goto_6
    if-ne v0, p1, :cond_8

    .line 445
    return-void

    .line 446
    :cond_8
    throw v1

    .line 447
    :cond_9
    throw v1
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

.method private mergeRmo(Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$RichterMotion;)V
    .locals 8

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0xb

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0xb

    .line 7
    const/4 v3, 0x1

    .line 8
    shl-int/2addr v2, v3

    .line 9
    not-int v2, v2

    .line 10
    sub-int/2addr v1, v2

    .line 11
    sub-int/2addr v1, v3

    .line 12
    .line 13
    rem-int/lit16 v2, v1, 0x80

    .line 14
    .line 15
    sput v2, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 16
    const/4 v2, 0x2

    .line 17
    rem-int/2addr v1, v2

    .line 18
    .line 19
    const/16 v4, 0x22

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x13

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v1, 0x22

    .line 27
    :goto_0
    const/4 v5, 0x0

    .line 28
    .line 29
    if-ne v1, v4, :cond_a

    .line 30
    .line 31
    iget-object v1, p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->rmo_:Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$RichterMotion;

    .line 32
    .line 33
    const/16 v4, 0x3e

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/16 v6, 0x3e

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    const/16 v6, 0x5f

    .line 41
    :goto_1
    const/4 v7, 0x0

    .line 42
    .line 43
    if-eq v6, v4, :cond_2

    .line 44
    goto :goto_5

    .line 45
    .line 46
    :cond_2
    xor-int/lit8 v4, v0, 0x5d

    .line 47
    .line 48
    and-int/lit8 v6, v0, 0x5d

    .line 49
    or-int/2addr v4, v6

    .line 50
    shl-int/2addr v4, v3

    .line 51
    not-int v6, v6

    .line 52
    .line 53
    or-int/lit8 v0, v0, 0x5d

    .line 54
    and-int/2addr v0, v6

    .line 55
    neg-int v0, v0

    .line 56
    .line 57
    xor-int v6, v4, v0

    .line 58
    and-int/2addr v0, v4

    .line 59
    shl-int/2addr v0, v3

    .line 60
    add-int/2addr v6, v0

    .line 61
    .line 62
    rem-int/lit16 v0, v6, 0x80

    .line 63
    .line 64
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 65
    rem-int/2addr v6, v2

    .line 66
    .line 67
    if-eqz v6, :cond_3

    .line 68
    const/4 v0, 0x0

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 v0, 0x1

    .line 71
    .line 72
    :goto_2
    if-eqz v0, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$RichterMotion;->getDefaultInstance()Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$RichterMotion;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    if-eq v1, v0, :cond_4

    .line 79
    const/4 v0, 0x2

    .line 80
    goto :goto_3

    .line 81
    .line 82
    :cond_4
    const/16 v0, 0x47

    .line 83
    .line 84
    :goto_3
    if-eq v0, v2, :cond_7

    .line 85
    goto :goto_5

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-static {}, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$RichterMotion;->getDefaultInstance()Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$RichterMotion;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    const/16 v4, 0x25

    .line 92
    div-int/2addr v4, v7

    .line 93
    .line 94
    const/16 v4, 0x45

    .line 95
    .line 96
    if-eq v1, v0, :cond_6

    .line 97
    .line 98
    const/16 v0, 0x45

    .line 99
    goto :goto_4

    .line 100
    .line 101
    :cond_6
    const/16 v0, 0x2d

    .line 102
    .line 103
    :goto_4
    if-eq v0, v4, :cond_7

    .line 104
    .line 105
    :goto_5
    iput-object p1, p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->rmo_:Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$RichterMotion;

    .line 106
    .line 107
    sget p1, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 108
    .line 109
    and-int/lit8 v0, p1, -0x72

    .line 110
    not-int v1, p1

    .line 111
    .line 112
    and-int/lit8 v1, v1, 0x71

    .line 113
    or-int/2addr v0, v1

    .line 114
    .line 115
    and-int/lit8 p1, p1, 0x71

    .line 116
    shl-int/2addr p1, v3

    .line 117
    neg-int p1, p1

    .line 118
    neg-int p1, p1

    .line 119
    .line 120
    or-int v1, v0, p1

    .line 121
    shl-int/2addr v1, v3

    .line 122
    xor-int/2addr p1, v0

    .line 123
    sub-int/2addr v1, p1

    .line 124
    .line 125
    rem-int/lit16 p1, v1, 0x80

    .line 126
    .line 127
    sput p1, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 128
    rem-int/2addr v1, v2

    .line 129
    goto :goto_6

    .line 130
    .line 131
    :cond_7
    iget-object v0, p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->rmo_:Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$RichterMotion;

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$RichterMotion;->newBuilder(Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$RichterMotion;)Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$RichterMotion$for;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    check-cast p1, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$RichterMotion$for;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    check-cast p1, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$RichterMotion;

    .line 148
    .line 149
    iput-object p1, p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->rmo_:Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$RichterMotion;

    .line 150
    .line 151
    sget p1, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 152
    .line 153
    and-int/lit8 v0, p1, 0x3f

    .line 154
    not-int v1, v0

    .line 155
    .line 156
    or-int/lit8 p1, p1, 0x3f

    .line 157
    and-int/2addr p1, v1

    .line 158
    shl-int/2addr v0, v3

    .line 159
    add-int/2addr p1, v0

    .line 160
    .line 161
    rem-int/lit16 v0, p1, 0x80

    .line 162
    .line 163
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 164
    rem-int/2addr p1, v2

    .line 165
    .line 166
    :goto_6
    iget p1, p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->bitField0_:I

    .line 167
    .line 168
    and-int/lit8 v0, p1, 0x1

    .line 169
    not-int v1, v0

    .line 170
    or-int/2addr p1, v3

    .line 171
    and-int/2addr p1, v1

    .line 172
    .line 173
    xor-int v1, p1, v0

    .line 174
    and-int/2addr p1, v0

    .line 175
    or-int/2addr p1, v1

    .line 176
    .line 177
    iput p1, p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->bitField0_:I

    .line 178
    .line 179
    sget p1, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 180
    .line 181
    and-int/lit8 v0, p1, 0x3f

    .line 182
    .line 183
    xor-int/lit8 p1, p1, 0x3f

    .line 184
    or-int/2addr p1, v0

    .line 185
    .line 186
    xor-int v1, v0, p1

    .line 187
    and-int/2addr p1, v0

    .line 188
    shl-int/2addr p1, v3

    .line 189
    add-int/2addr v1, p1

    .line 190
    .line 191
    rem-int/lit16 p1, v1, 0x80

    .line 192
    .line 193
    sput p1, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 194
    rem-int/2addr v1, v2

    .line 195
    .line 196
    if-eqz v1, :cond_8

    .line 197
    const/4 v7, 0x1

    .line 198
    .line 199
    :cond_8
    if-eq v7, v3, :cond_9

    .line 200
    return-void

    .line 201
    :cond_9
    throw v5

    .line 202
    :cond_a
    throw v5
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
.end method

.method public static newBuilder()Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo$for;
    .locals 5

    .line 1
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    xor-int/lit8 v1, v0, 0x4d

    and-int/lit8 v2, v0, 0x4d

    or-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int/lit8 v3, v0, -0x4e

    not-int v0, v0

    const/16 v4, 0x4d

    and-int/2addr v0, v4

    or-int/2addr v0, v3

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_1

    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo$for;

    return-object v0

    :cond_1
    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo$for;

    const/4 v0, 0x0

    throw v0
.end method

.method public static newBuilder(Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;)Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo$for;
    .locals 3

    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v1, v0, 0x5

    xor-int/lit8 v0, v0, 0x5

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x11

    if-nez v2, :cond_0

    const/16 v1, 0x11

    goto :goto_0

    :cond_0
    const/16 v1, 0x2d

    :goto_0
    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo$for;

    return-object p0

    :cond_1
    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo$for;

    const/4 p0, 0x0

    throw p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v1, v0, 0x79

    xor-int/lit8 v0, v0, 0x79

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x16

    if-eqz v1, :cond_0

    const/16 v1, 0x56

    goto :goto_0

    :cond_0
    const/16 v1, 0x16

    :goto_0
    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    sget-object v1, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;

    invoke-static {v1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;

    sget v1, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    add-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    throw v3

    :cond_3
    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;

    throw v3
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v1, v0, 0x69

    xor-int/lit8 v0, v0, 0x69

    or-int/2addr v0, v1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x1e

    if-nez v2, :cond_0

    const/16 v1, 0x1e

    goto :goto_0

    :cond_0
    const/16 v1, 0x5c

    :goto_0
    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;

    const/16 p1, 0xa

    div-int/lit8 p1, p1, 0x0

    :goto_1
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v1, v0, -0x28

    not-int v2, v0

    and-int/lit8 v2, v2, 0x27

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x27

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_1

    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;

    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v1, v0, 0x2b

    xor-int/lit8 v0, v0, 0x2b

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v2, v2, 0x2

    return-object p0

    :cond_1
    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;

    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    xor-int/lit8 v1, v0, 0x75

    and-int/lit8 v0, v0, 0x75

    shl-int/lit8 v0, v0, 0x1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v2, v2, 0x2

    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;

    sget p1, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v0, p1, 0xb

    or-int/lit8 p1, p1, 0xb

    neg-int p1, p1

    neg-int p1, p1

    xor-int v1, v0, p1

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v1, v1, 0x2

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    or-int/lit8 v1, v0, 0x44

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x44

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x48

    if-nez v1, :cond_0

    const/16 v1, 0x48

    goto :goto_0

    :cond_0
    const/16 v1, 0x45

    :goto_0
    const/4 v2, 0x0

    if-eq v1, v0, :cond_3

    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;

    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2e

    if-eqz v0, :cond_1

    const/16 v0, 0x2e

    goto :goto_1

    :cond_1
    const/16 v0, 0x4d

    :goto_1
    if-eq v0, v1, :cond_2

    return-object p0

    :cond_2
    throw v2

    :cond_3
    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;

    throw v2
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    or-int/lit8 v1, v0, 0x61

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x61

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;

    sget p1, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    xor-int/lit8 v0, p1, 0x6d

    and-int/lit8 v1, p1, 0x6d

    or-int/2addr v0, v1

    shl-int/2addr v0, v2

    not-int v1, v1

    or-int/lit8 p1, p1, 0x6d

    and-int/2addr p1, v1

    neg-int p1, p1

    and-int v1, v0, p1

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

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

.method public static parseFrom(Ljava/io/InputStream;)Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    or-int/lit8 v1, v0, 0x6d

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x6d

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;

    return-object p0

    :cond_1
    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;

    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    xor-int/lit8 v1, v0, 0x62

    and-int/lit8 v0, v0, 0x62

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x20

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    const/16 v1, 0x20

    :goto_0
    if-ne v1, v0, :cond_3

    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;

    sget p1, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    or-int/lit8 v0, p1, 0x65

    shl-int/lit8 v1, v0, 0x1

    and-int/lit8 p1, p1, 0x65

    not-int p1, p1

    and-int/2addr p1, v0

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v1, v1, 0x2

    const/16 p1, 0x23

    if-nez v1, :cond_1

    const/16 v0, 0x63

    goto :goto_1

    :cond_1
    const/16 v0, 0x23

    :goto_1
    if-eq v0, p1, :cond_2

    const/16 p1, 0x1d

    div-int/lit8 p1, p1, 0x0

    :cond_2
    return-object p0

    :cond_3
    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;

    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    xor-int/lit8 v1, v0, 0x77

    and-int/lit8 v0, v0, 0x77

    or-int/2addr v0, v1

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    neg-int v1, v1

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    sget-object v1, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;

    invoke-static {v1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;

    sget v1, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    or-int/lit8 v3, v1, 0x6b

    shl-int/2addr v3, v2

    xor-int/lit8 v1, v1, 0x6b

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eq v1, v2, :cond_2

    const/16 v1, 0x60

    div-int/2addr v1, v0

    :cond_2
    return-object p0

    :cond_3
    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;

    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    add-int/lit8 v0, v0, 0x41

    add-int/lit8 v0, v0, -0x1

    xor-int/lit8 v1, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;

    sget p1, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    add-int/lit8 p1, p1, 0x12

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method public static parseFrom([B)Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v1, v0, 0x41

    xor-int/lit8 v0, v0, 0x41

    or-int/2addr v0, v1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v2, v2, 0x2

    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;

    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    xor-int/lit8 v1, v0, 0x32

    and-int/lit8 v0, v0, 0x32

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    and-int/lit8 v0, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v1, v0, 0x2b

    not-int v2, v1

    or-int/lit8 v0, v0, 0x2b

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x19

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x19

    :goto_0
    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;

    const/16 p1, 0x48

    div-int/lit8 p1, p1, 0x0

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;

    :goto_1
    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x53

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x53

    .line 7
    .line 8
    shl-int/lit8 v0, v0, 0x1

    .line 9
    add-int/2addr v1, v0

    .line 10
    .line 11
    rem-int/lit16 v0, v1, 0x80

    .line 12
    .line 13
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 14
    .line 15
    rem-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sget v1, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x12

    .line 26
    .line 27
    or-int/lit8 v2, v1, -0x1

    .line 28
    .line 29
    shl-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    xor-int/lit8 v1, v1, -0x1

    .line 32
    sub-int/2addr v2, v1

    .line 33
    .line 34
    rem-int/lit16 v1, v2, 0x80

    .line 35
    .line 36
    sput v1, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 37
    .line 38
    rem-int/lit8 v2, v2, 0x2

    .line 39
    return-object v0
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

.method private setChunk(Lcom/google/protobuf/ByteString;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x11

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x11

    .line 7
    or-int/2addr v0, v1

    .line 8
    neg-int v0, v0

    .line 9
    neg-int v0, v0

    .line 10
    .line 11
    and-int v2, v1, v0

    .line 12
    or-int/2addr v0, v1

    .line 13
    add-int/2addr v2, v0

    .line 14
    .line 15
    rem-int/lit16 v0, v2, 0x80

    .line 16
    .line 17
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 18
    .line 19
    rem-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    iput-object p1, p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->chunk_:Lcom/google/protobuf/ByteString;

    .line 22
    .line 23
    xor-int/lit8 p1, v0, 0x2b

    .line 24
    .line 25
    and-int/lit8 v1, v0, 0x2b

    .line 26
    or-int/2addr p1, v1

    .line 27
    .line 28
    shl-int/lit8 p1, p1, 0x1

    .line 29
    not-int v1, v1

    .line 30
    .line 31
    or-int/lit8 v0, v0, 0x2b

    .line 32
    and-int/2addr v0, v1

    .line 33
    neg-int v0, v0

    .line 34
    .line 35
    or-int v1, p1, v0

    .line 36
    .line 37
    shl-int/lit8 v1, v1, 0x1

    .line 38
    xor-int/2addr p1, v0

    .line 39
    sub-int/2addr v1, p1

    .line 40
    .line 41
    rem-int/lit16 p1, v1, 0x80

    .line 42
    .line 43
    sput p1, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 44
    .line 45
    rem-int/lit8 v1, v1, 0x2

    .line 46
    return-void
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
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x19

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x19

    .line 7
    or-int/2addr v0, v1

    .line 8
    neg-int v0, v0

    .line 9
    neg-int v0, v0

    .line 10
    .line 11
    and-int v2, v1, v0

    .line 12
    or-int/2addr v0, v1

    .line 13
    add-int/2addr v2, v0

    .line 14
    .line 15
    rem-int/lit16 v0, v2, 0x80

    .line 16
    .line 17
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 18
    .line 19
    rem-int/lit8 v2, v2, 0x2

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    const/4 v2, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x1

    .line 27
    .line 28
    :goto_0
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iput p1, p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->frameNumber_:I

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    iput p1, p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->frameNumber_:I

    .line 34
    .line 35
    const/16 p1, 0x35

    .line 36
    div-int/2addr p1, v1

    .line 37
    .line 38
    :goto_1
    add-int/lit8 v0, v0, 0x19

    .line 39
    sub-int/2addr v0, v3

    .line 40
    sub-int/2addr v0, v3

    .line 41
    .line 42
    rem-int/lit16 p1, v0, 0x80

    .line 43
    .line 44
    sput p1, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 45
    .line 46
    rem-int/lit8 v0, v0, 0x2

    .line 47
    .line 48
    const/16 p1, 0x5c

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const/16 v0, 0x5c

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_2
    const/16 v0, 0x17

    .line 56
    .line 57
    :goto_2
    if-eq v0, p1, :cond_3

    .line 58
    return-void

    .line 59
    :cond_3
    const/4 p1, 0x0

    .line 60
    throw p1
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
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x47

    .line 5
    not-int v2, v1

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x47

    .line 8
    and-int/2addr v0, v2

    .line 9
    const/4 v2, 0x1

    .line 10
    shl-int/2addr v1, v2

    .line 11
    neg-int v1, v1

    .line 12
    neg-int v1, v1

    .line 13
    .line 14
    xor-int v3, v0, v1

    .line 15
    and-int/2addr v0, v1

    .line 16
    shl-int/2addr v0, v2

    .line 17
    add-int/2addr v3, v0

    .line 18
    .line 19
    rem-int/lit16 v0, v3, 0x80

    .line 20
    .line 21
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 22
    .line 23
    rem-int/lit8 v3, v3, 0x2

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    .line 30
    :goto_0
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    iput-object p1, p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->metadata_:Lcom/google/protobuf/Struct;

    .line 33
    return-void

    .line 34
    .line 35
    :cond_1
    iput-object p1, p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->metadata_:Lcom/google/protobuf/Struct;

    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1
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

.method private setRmo(Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$RichterMotion;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    or-int/lit8 v1, v0, 0xf

    .line 5
    .line 6
    shl-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0xf

    .line 9
    sub-int/2addr v1, v0

    .line 10
    .line 11
    rem-int/lit16 v0, v1, 0x80

    .line 12
    .line 13
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 14
    .line 15
    rem-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    const/16 v0, 0x47

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x47

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    const/16 v1, 0x38

    .line 25
    .line 26
    :goto_0
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    iput-object p1, p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->rmo_:Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$RichterMotion;

    .line 29
    .line 30
    iget p1, p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->bitField0_:I

    .line 31
    .line 32
    and-int/lit8 v0, p1, 0x1

    .line 33
    not-int v1, v0

    .line 34
    .line 35
    or-int/lit8 p1, p1, 0x1

    .line 36
    and-int/2addr p1, v1

    .line 37
    or-int/2addr p1, v0

    .line 38
    .line 39
    :goto_1
    iput p1, p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->bitField0_:I

    .line 40
    goto :goto_2

    .line 41
    .line 42
    :cond_1
    iput-object p1, p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->rmo_:Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$RichterMotion;

    .line 43
    .line 44
    iget p1, p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->bitField0_:I

    .line 45
    .line 46
    xor-int/lit8 v0, p1, 0x0

    .line 47
    .line 48
    and-int/lit8 p1, p1, 0x0

    .line 49
    or-int/2addr p1, v0

    .line 50
    goto :goto_1

    .line 51
    :goto_2
    return-void
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
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

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
    or-int/lit8 v0, v0, 0x47

    .line 13
    and-int/2addr v0, v2

    .line 14
    neg-int v0, v0

    .line 15
    .line 16
    and-int v2, v1, v0

    .line 17
    or-int/2addr v0, v1

    .line 18
    add-int/2addr v2, v0

    .line 19
    .line 20
    rem-int/lit16 v0, v2, 0x80

    .line 21
    .line 22
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 23
    .line 24
    rem-int/lit8 v2, v2, 0x2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    .line 30
    :goto_0
    if-nez v3, :cond_1

    .line 31
    .line 32
    iput-object p1, p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->vsg_:Ljava/lang/String;

    .line 33
    return-void

    .line 34
    .line 35
    :cond_1
    iput-object p1, p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->vsg_:Ljava/lang/String;

    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1
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

.method private setVsgBytes(Lcom/google/protobuf/ByteString;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x41

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->vsg_:Ljava/lang/String;

    .line 20
    .line 21
    sget p1, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 22
    .line 23
    and-int/lit8 v0, p1, -0x4

    .line 24
    not-int v1, p1

    .line 25
    const/4 v2, 0x3

    .line 26
    and-int/2addr v1, v2

    .line 27
    or-int/2addr v0, v1

    .line 28
    and-int/2addr p1, v2

    .line 29
    .line 30
    shl-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    xor-int v1, v0, p1

    .line 33
    and-int/2addr p1, v0

    .line 34
    .line 35
    shl-int/lit8 p1, p1, 0x1

    .line 36
    add-int/2addr v1, p1

    .line 37
    .line 38
    rem-int/lit16 p1, v1, 0x80

    .line 39
    .line 40
    sput p1, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 41
    .line 42
    rem-int/lit8 v1, v1, 0x2

    .line 43
    return-void
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
    sget-object p2, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$3;->Gk:[I

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
    sget-object p1, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->PARSER:Lcom/google/protobuf/Parser;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    const-class p1, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;

    .line 33
    monitor-enter p1

    .line 34
    .line 35
    :try_start_0
    sget-object p2, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->PARSER:Lcom/google/protobuf/Parser;

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 40
    .line 41
    sget-object p3, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 45
    .line 46
    sput-object p2, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;

    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/4 p1, 0x6

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string/jumbo v0, "bitField0_"

    .line 62
    .line 63
    aput-object v0, p1, p3

    .line 64
    .line 65
    const-string/jumbo p3, "chunk_"

    .line 66
    .line 67
    aput-object p3, p1, p2

    .line 68
    const/4 p2, 0x2

    .line 69
    .line 70
    const-string/jumbo p3, "frameNumber_"

    .line 71
    .line 72
    aput-object p3, p1, p2

    .line 73
    const/4 p2, 0x3

    .line 74
    .line 75
    const-string/jumbo p3, "vsg_"

    .line 76
    .line 77
    aput-object p3, p1, p2

    .line 78
    const/4 p2, 0x4

    .line 79
    .line 80
    const-string/jumbo p3, "metadata_"

    .line 81
    .line 82
    aput-object p3, p1, p2

    .line 83
    const/4 p2, 0x5

    .line 84
    .line 85
    const-string/jumbo p3, "rmo_"

    .line 86
    .line 87
    aput-object p3, p1, p2

    .line 88
    .line 89
    const-string/jumbo p2, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\n\u0002\u000b\u0003\u0208\u0004\t\u0005\u1009\u0000"

    .line 90
    .line 91
    sget-object p3, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;

    .line 92
    .line 93
    .line 94
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    .line 98
    :pswitch_5
    new-instance p1, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo$for;

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, p3}, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo$for;-><init>(B)V

    .line 102
    return-object p1

    .line 103
    .line 104
    :pswitch_6
    new-instance p1, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;

    .line 105
    .line 106
    .line 107
    invoke-direct {p1}, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;-><init>()V

    .line 108
    return-object p1

    nop

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
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x6b

    .line 5
    not-int v2, v1

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x6b

    .line 8
    and-int/2addr v0, v2

    .line 9
    .line 10
    shl-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    xor-int v2, v0, v1

    .line 13
    and-int/2addr v0, v1

    .line 14
    .line 15
    shl-int/lit8 v0, v0, 0x1

    .line 16
    add-int/2addr v2, v0

    .line 17
    .line 18
    rem-int/lit16 v0, v2, 0x80

    .line 19
    .line 20
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 21
    .line 22
    rem-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->chunk_:Lcom/google/protobuf/ByteString;

    .line 25
    .line 26
    xor-int/lit8 v2, v0, 0x5d

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x5d

    .line 29
    or-int/2addr v0, v2

    .line 30
    .line 31
    shl-int/lit8 v0, v0, 0x1

    .line 32
    neg-int v2, v2

    .line 33
    not-int v2, v2

    .line 34
    sub-int/2addr v0, v2

    .line 35
    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    rem-int/lit16 v2, v0, 0x80

    .line 39
    .line 40
    sput v2, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 41
    .line 42
    rem-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    const/16 v2, 0x5a

    .line 45
    .line 46
    const/16 v3, 0x43

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const/16 v0, 0x5a

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    const/16 v0, 0x43

    .line 54
    .line 55
    :goto_0
    if-eq v0, v3, :cond_1

    .line 56
    .line 57
    div-int/lit8 v2, v2, 0x0

    .line 58
    :cond_1
    return-object v1
    .line 59
    .line 60
    .line 61
.end method

.method public final getFrameNumber()I
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x1b

    .line 5
    not-int v2, v1

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x1b

    .line 8
    and-int/2addr v0, v2

    .line 9
    .line 10
    shl-int/lit8 v1, v1, 0x1

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 14
    .line 15
    sput v1, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 16
    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    iget v0, p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->frameNumber_:I

    .line 20
    .line 21
    and-int/lit8 v2, v1, 0x43

    .line 22
    .line 23
    xor-int/lit8 v1, v1, 0x43

    .line 24
    or-int/2addr v1, v2

    .line 25
    neg-int v1, v1

    .line 26
    neg-int v1, v1

    .line 27
    .line 28
    and-int v3, v2, v1

    .line 29
    or-int/2addr v1, v2

    .line 30
    add-int/2addr v3, v1

    .line 31
    .line 32
    rem-int/lit16 v1, v3, 0x80

    .line 33
    .line 34
    sput v1, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 35
    .line 36
    rem-int/lit8 v3, v3, 0x2

    .line 37
    return v0
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
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, -0x4e

    .line 5
    not-int v2, v0

    .line 6
    .line 7
    const/16 v3, 0x4d

    .line 8
    and-int/2addr v2, v3

    .line 9
    or-int/2addr v1, v2

    .line 10
    .line 11
    and-int/lit8 v2, v0, 0x4d

    .line 12
    const/4 v4, 0x1

    .line 13
    shl-int/2addr v2, v4

    .line 14
    .line 15
    or-int v5, v1, v2

    .line 16
    shl-int/2addr v5, v4

    .line 17
    xor-int/2addr v1, v2

    .line 18
    sub-int/2addr v5, v1

    .line 19
    .line 20
    rem-int/lit16 v1, v5, 0x80

    .line 21
    .line 22
    sput v1, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 23
    .line 24
    rem-int/lit8 v5, v5, 0x2

    .line 25
    .line 26
    iget-object v2, p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->metadata_:Lcom/google/protobuf/Struct;

    .line 27
    const/4 v5, 0x0

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    const/4 v6, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v6, 0x1

    .line 33
    .line 34
    :goto_0
    if-eq v6, v4, :cond_3

    .line 35
    .line 36
    and-int/lit8 v0, v1, 0x33

    .line 37
    .line 38
    xor-int/lit8 v1, v1, 0x33

    .line 39
    or-int/2addr v1, v0

    .line 40
    add-int/2addr v0, v1

    .line 41
    .line 42
    rem-int/lit16 v1, v0, 0x80

    .line 43
    .line 44
    sput v1, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 45
    .line 46
    rem-int/lit8 v0, v0, 0x2

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    sget v1, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x58

    .line 55
    sub-int/2addr v1, v4

    .line 56
    .line 57
    rem-int/lit16 v2, v1, 0x80

    .line 58
    .line 59
    sput v2, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 60
    .line 61
    rem-int/lit8 v1, v1, 0x2

    .line 62
    .line 63
    const/16 v2, 0x48

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const/16 v1, 0x51

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_1
    const/16 v1, 0x48

    .line 71
    .line 72
    :goto_1
    if-ne v1, v2, :cond_2

    .line 73
    return-object v0

    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    throw v0

    .line 76
    .line 77
    :cond_3
    and-int/lit8 v1, v0, 0x4d

    .line 78
    xor-int/2addr v0, v3

    .line 79
    or-int/2addr v0, v1

    .line 80
    neg-int v0, v0

    .line 81
    neg-int v0, v0

    .line 82
    .line 83
    xor-int v3, v1, v0

    .line 84
    and-int/2addr v0, v1

    .line 85
    shl-int/2addr v0, v4

    .line 86
    add-int/2addr v3, v0

    .line 87
    .line 88
    rem-int/lit16 v0, v3, 0x80

    .line 89
    .line 90
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 91
    .line 92
    rem-int/lit8 v3, v3, 0x2

    .line 93
    .line 94
    const/16 v0, 0xa

    .line 95
    .line 96
    if-nez v3, :cond_4

    .line 97
    .line 98
    const/16 v1, 0xa

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_4
    const/16 v1, 0x13

    .line 102
    .line 103
    :goto_2
    if-eq v1, v0, :cond_5

    .line 104
    return-object v2

    .line 105
    .line 106
    :cond_5
    const/16 v0, 0x17

    .line 107
    div-int/2addr v0, v5

    .line 108
    return-object v2
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

.method public final getRmo()Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$RichterMotion;
    .locals 6

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x46

    .line 5
    const/4 v2, 0x1

    .line 6
    sub-int/2addr v1, v2

    .line 7
    .line 8
    rem-int/lit16 v3, v1, 0x80

    .line 9
    .line 10
    sput v3, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 11
    .line 12
    rem-int/lit8 v1, v1, 0x2

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    .line 20
    :goto_0
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->rmo_:Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$RichterMotion;

    .line 23
    .line 24
    const/16 v5, 0x5e

    .line 25
    div-int/2addr v5, v4

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    .line 32
    :goto_1
    if-eq v1, v2, :cond_4

    .line 33
    goto :goto_3

    .line 34
    .line 35
    :cond_2
    iget-object v1, p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->rmo_:Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$RichterMotion;

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    const/4 v1, 0x0

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    const/4 v1, 0x1

    .line 41
    .line 42
    :goto_2
    if-eqz v1, :cond_4

    .line 43
    .line 44
    :goto_3
    iget-object v0, p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->rmo_:Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$RichterMotion;

    .line 45
    .line 46
    and-int/lit8 v1, v3, 0x7

    .line 47
    not-int v4, v1

    .line 48
    .line 49
    or-int/lit8 v3, v3, 0x7

    .line 50
    and-int/2addr v3, v4

    .line 51
    shl-int/2addr v1, v2

    .line 52
    neg-int v1, v1

    .line 53
    neg-int v1, v1

    .line 54
    not-int v1, v1

    .line 55
    sub-int/2addr v3, v1

    .line 56
    sub-int/2addr v3, v2

    .line 57
    .line 58
    rem-int/lit16 v1, v3, 0x80

    .line 59
    .line 60
    sput v1, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 61
    .line 62
    rem-int/lit8 v3, v3, 0x2

    .line 63
    return-object v0

    .line 64
    .line 65
    :cond_4
    xor-int/lit8 v1, v0, 0x5c

    .line 66
    .line 67
    and-int/lit8 v0, v0, 0x5c

    .line 68
    shl-int/2addr v0, v2

    .line 69
    add-int/2addr v1, v0

    .line 70
    .line 71
    or-int/lit8 v0, v1, -0x1

    .line 72
    shl-int/2addr v0, v2

    .line 73
    .line 74
    xor-int/lit8 v1, v1, -0x1

    .line 75
    sub-int/2addr v0, v1

    .line 76
    .line 77
    rem-int/lit16 v1, v0, 0x80

    .line 78
    .line 79
    sput v1, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 80
    .line 81
    rem-int/lit8 v0, v0, 0x2

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    const/4 v0, 0x1

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    const/4 v0, 0x0

    .line 87
    .line 88
    :goto_4
    if-eq v0, v2, :cond_6

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$RichterMotion;->getDefaultInstance()Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$RichterMotion;

    .line 92
    move-result-object v0

    .line 93
    goto :goto_5

    .line 94
    .line 95
    .line 96
    :cond_6
    invoke-static {}, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$RichterMotion;->getDefaultInstance()Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$RichterMotion;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    const/16 v1, 0x42

    .line 100
    div-int/2addr v1, v4

    .line 101
    :goto_5
    return-object v0
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

.method public final getVsg()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x69

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x69

    .line 7
    or-int/2addr v0, v1

    .line 8
    add-int/2addr v1, v0

    .line 9
    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 11
    .line 12
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    .line 22
    :goto_0
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->vsg_:Ljava/lang/String;

    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    throw v0
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

.method public final getVsgBytes()Lcom/google/protobuf/ByteString;
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, -0x6a

    .line 5
    not-int v2, v0

    .line 6
    .line 7
    and-int/lit8 v2, v2, 0x69

    .line 8
    or-int/2addr v1, v2

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x69

    .line 11
    const/4 v2, 0x1

    .line 12
    shl-int/2addr v0, v2

    .line 13
    .line 14
    xor-int v3, v1, v0

    .line 15
    and-int/2addr v0, v1

    .line 16
    shl-int/2addr v0, v2

    .line 17
    add-int/2addr v3, v0

    .line 18
    .line 19
    rem-int/lit16 v0, v3, 0x80

    .line 20
    .line 21
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 22
    .line 23
    rem-int/lit8 v3, v3, 0x2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->vsg_:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sget v1, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 32
    .line 33
    or-int/lit8 v3, v1, 0x5b

    .line 34
    shl-int/2addr v3, v2

    .line 35
    .line 36
    xor-int/lit8 v1, v1, 0x5b

    .line 37
    sub-int/2addr v3, v1

    .line 38
    .line 39
    rem-int/lit16 v1, v3, 0x80

    .line 40
    .line 41
    sput v1, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 42
    .line 43
    rem-int/lit8 v3, v3, 0x2

    .line 44
    const/4 v1, 0x0

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    const/4 v3, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v3, 0x0

    .line 50
    .line 51
    :goto_0
    if-eq v3, v2, :cond_1

    .line 52
    return-object v0

    .line 53
    .line 54
    :cond_1
    const/16 v2, 0x54

    .line 55
    div-int/2addr v2, v1

    .line 56
    return-object v0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final hasMetadata()Z
    .locals 14

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x1

    .line 5
    const/4 v2, 0x1

    .line 6
    and-int/2addr v0, v2

    .line 7
    shl-int/2addr v0, v2

    .line 8
    add-int/2addr v1, v0

    .line 9
    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 11
    .line 12
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->metadata_:Lcom/google/protobuf/Struct;

    .line 17
    .line 18
    const/16 v3, 0xf

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x2f

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const/16 v1, 0xf

    .line 26
    :goto_0
    const/4 v4, 0x0

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 32
    move-result v0

    .line 33
    .line 34
    and-int/lit8 v1, v0, -0x1

    .line 35
    .line 36
    and-int/lit8 v3, v1, -0x1

    .line 37
    not-int v3, v3

    .line 38
    .line 39
    or-int/lit8 v5, v1, -0x1

    .line 40
    and-int/2addr v3, v5

    .line 41
    not-int v5, v0

    .line 42
    .line 43
    or-int v6, v5, v1

    .line 44
    and-int/2addr v6, v3

    .line 45
    .line 46
    .line 47
    const v7, 0x7723149f

    .line 48
    .line 49
    xor-int v8, v7, v6

    .line 50
    and-int/2addr v7, v6

    .line 51
    .line 52
    xor-int v9, v8, v7

    .line 53
    and-int/2addr v7, v8

    .line 54
    or-int/2addr v7, v9

    .line 55
    .line 56
    and-int/lit8 v8, v7, -0x1

    .line 57
    not-int v8, v8

    .line 58
    .line 59
    or-int/lit8 v7, v7, -0x1

    .line 60
    and-int/2addr v7, v8

    .line 61
    .line 62
    .line 63
    const v8, -0x7fa7d700

    .line 64
    .line 65
    xor-int v9, v8, v7

    .line 66
    and-int/2addr v7, v8

    .line 67
    .line 68
    xor-int v8, v9, v7

    .line 69
    and-int/2addr v7, v9

    .line 70
    or-int/2addr v7, v8

    .line 71
    .line 72
    and-int/lit8 v8, v0, 0x0

    .line 73
    not-int v1, v1

    .line 74
    .line 75
    or-int/lit8 v9, v0, -0x1

    .line 76
    and-int/2addr v1, v9

    .line 77
    .line 78
    and-int/lit8 v1, v1, -0x1

    .line 79
    .line 80
    xor-int v10, v8, v1

    .line 81
    and-int/2addr v1, v8

    .line 82
    or-int/2addr v1, v10

    .line 83
    .line 84
    .line 85
    const v8, 0x3d85d673

    .line 86
    .line 87
    and-int v10, v8, v1

    .line 88
    not-int v11, v10

    .line 89
    or-int/2addr v1, v8

    .line 90
    and-int/2addr v1, v11

    .line 91
    .line 92
    xor-int v11, v1, v10

    .line 93
    and-int/2addr v1, v10

    .line 94
    or-int/2addr v1, v11

    .line 95
    .line 96
    and-int/lit8 v10, v1, -0x1

    .line 97
    not-int v11, v10

    .line 98
    not-int v1, v1

    .line 99
    or-int/2addr v1, v10

    .line 100
    and-int/2addr v1, v11

    .line 101
    .line 102
    xor-int v10, v7, v1

    .line 103
    and-int/2addr v1, v7

    .line 104
    or-int/2addr v1, v10

    .line 105
    .line 106
    .line 107
    const v7, -0x35011414    # -8353270.0f

    .line 108
    .line 109
    and-int v10, v7, v5

    .line 110
    .line 111
    .line 112
    const v11, 0x35011413

    .line 113
    .line 114
    and-int v12, v0, v11

    .line 115
    or-int/2addr v10, v12

    .line 116
    .line 117
    and-int v12, v7, v0

    .line 118
    or-int/2addr v10, v12

    .line 119
    .line 120
    and-int/lit8 v12, v10, -0x1

    .line 121
    not-int v13, v12

    .line 122
    not-int v10, v10

    .line 123
    or-int/2addr v10, v12

    .line 124
    and-int/2addr v10, v13

    .line 125
    not-int v12, v10

    .line 126
    and-int/2addr v12, v1

    .line 127
    not-int v13, v1

    .line 128
    and-int/2addr v13, v10

    .line 129
    or-int/2addr v12, v13

    .line 130
    and-int/2addr v1, v10

    .line 131
    or-int/2addr v1, v12

    .line 132
    .line 133
    mul-int/lit8 v1, v1, -0x54

    .line 134
    neg-int v1, v1

    .line 135
    neg-int v1, v1

    .line 136
    .line 137
    .line 138
    const v10, 0x3e9f25c

    .line 139
    .line 140
    and-int v12, v10, v1

    .line 141
    or-int/2addr v1, v10

    .line 142
    add-int/2addr v12, v1

    .line 143
    .line 144
    and-int v1, v8, v5

    .line 145
    .line 146
    .line 147
    const v5, -0x3d85d674

    .line 148
    .line 149
    and-int v10, v0, v5

    .line 150
    or-int/2addr v1, v10

    .line 151
    and-int/2addr v0, v8

    .line 152
    .line 153
    xor-int v8, v1, v0

    .line 154
    and-int/2addr v0, v1

    .line 155
    or-int/2addr v0, v8

    .line 156
    .line 157
    and-int/lit8 v1, v0, 0x0

    .line 158
    .line 159
    and-int/lit8 v8, v0, -0x1

    .line 160
    not-int v8, v8

    .line 161
    .line 162
    or-int/lit8 v0, v0, -0x1

    .line 163
    and-int/2addr v0, v8

    .line 164
    .line 165
    and-int/lit8 v0, v0, -0x1

    .line 166
    .line 167
    xor-int v8, v1, v0

    .line 168
    and-int/2addr v0, v1

    .line 169
    or-int/2addr v0, v8

    .line 170
    .line 171
    .line 172
    const v1, -0x772314a0

    .line 173
    .line 174
    xor-int v8, v1, v0

    .line 175
    and-int/2addr v0, v1

    .line 176
    or-int/2addr v0, v8

    .line 177
    .line 178
    and-int v1, v6, v5

    .line 179
    not-int v8, v1

    .line 180
    or-int/2addr v6, v5

    .line 181
    and-int/2addr v6, v8

    .line 182
    or-int/2addr v1, v6

    .line 183
    .line 184
    and-int/lit8 v6, v1, 0x0

    .line 185
    not-int v1, v1

    .line 186
    .line 187
    and-int/lit8 v1, v1, -0x1

    .line 188
    or-int/2addr v1, v6

    .line 189
    .line 190
    and-int v6, v0, v1

    .line 191
    not-int v8, v6

    .line 192
    or-int/2addr v0, v1

    .line 193
    and-int/2addr v0, v8

    .line 194
    .line 195
    xor-int v1, v0, v6

    .line 196
    and-int/2addr v0, v6

    .line 197
    or-int/2addr v0, v1

    .line 198
    .line 199
    mul-int/lit8 v0, v0, -0x54

    .line 200
    .line 201
    and-int v1, v12, v0

    .line 202
    xor-int/2addr v0, v12

    .line 203
    or-int/2addr v0, v1

    .line 204
    not-int v0, v0

    .line 205
    sub-int/2addr v1, v0

    .line 206
    sub-int/2addr v1, v2

    .line 207
    .line 208
    and-int v0, v3, v9

    .line 209
    .line 210
    and-int v3, v0, v5

    .line 211
    not-int v6, v3

    .line 212
    or-int/2addr v0, v5

    .line 213
    and-int/2addr v0, v6

    .line 214
    .line 215
    xor-int v5, v0, v3

    .line 216
    and-int/2addr v0, v3

    .line 217
    or-int/2addr v0, v5

    .line 218
    .line 219
    and-int/lit8 v3, v0, -0x1

    .line 220
    not-int v3, v3

    .line 221
    .line 222
    or-int/lit8 v0, v0, -0x1

    .line 223
    and-int/2addr v0, v3

    .line 224
    .line 225
    and-int v3, v0, v7

    .line 226
    not-int v5, v0

    .line 227
    and-int/2addr v5, v11

    .line 228
    or-int/2addr v3, v5

    .line 229
    and-int/2addr v0, v11

    .line 230
    .line 231
    xor-int v5, v3, v0

    .line 232
    and-int/2addr v0, v3

    .line 233
    or-int/2addr v0, v5

    .line 234
    .line 235
    mul-int/lit8 v0, v0, 0x54

    .line 236
    .line 237
    and-int v3, v1, v0

    .line 238
    xor-int/2addr v0, v1

    .line 239
    or-int/2addr v0, v3

    .line 240
    neg-int v0, v0

    .line 241
    neg-int v0, v0

    .line 242
    .line 243
    or-int v1, v3, v0

    .line 244
    shl-int/2addr v1, v2

    .line 245
    xor-int/2addr v0, v3

    .line 246
    sub-int/2addr v1, v0

    .line 247
    .line 248
    .line 249
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 250
    move-result v0

    .line 251
    .line 252
    and-int/lit8 v3, v0, 0x0

    .line 253
    .line 254
    and-int/lit8 v5, v0, 0x0

    .line 255
    not-int v6, v0

    .line 256
    .line 257
    and-int/lit8 v7, v6, -0x1

    .line 258
    or-int/2addr v5, v7

    .line 259
    .line 260
    and-int/lit8 v5, v5, -0x1

    .line 261
    .line 262
    xor-int v7, v3, v5

    .line 263
    and-int/2addr v3, v5

    .line 264
    or-int/2addr v3, v7

    .line 265
    .line 266
    .line 267
    const v5, 0x182f577e

    .line 268
    .line 269
    xor-int v7, v3, v5

    .line 270
    and-int/2addr v3, v5

    .line 271
    .line 272
    xor-int v8, v7, v3

    .line 273
    and-int/2addr v3, v7

    .line 274
    or-int/2addr v3, v8

    .line 275
    .line 276
    and-int/lit8 v7, v3, -0x1

    .line 277
    .line 278
    and-int/lit8 v8, v7, 0x0

    .line 279
    not-int v9, v7

    .line 280
    .line 281
    and-int/lit8 v9, v9, -0x1

    .line 282
    or-int/2addr v8, v9

    .line 283
    not-int v3, v3

    .line 284
    or-int/2addr v3, v7

    .line 285
    and-int/2addr v3, v8

    .line 286
    not-int v7, v3

    .line 287
    .line 288
    .line 289
    const v8, -0x5cfcff26

    .line 290
    and-int/2addr v7, v8

    .line 291
    .line 292
    .line 293
    const v9, 0x5cfcff25

    .line 294
    and-int/2addr v9, v3

    .line 295
    or-int/2addr v7, v9

    .line 296
    and-int/2addr v3, v8

    .line 297
    .line 298
    xor-int v9, v7, v3

    .line 299
    and-int/2addr v3, v7

    .line 300
    or-int/2addr v3, v9

    .line 301
    .line 302
    mul-int/lit16 v3, v3, -0x148

    .line 303
    .line 304
    .line 305
    const v7, -0x553528b8

    .line 306
    .line 307
    xor-int v9, v7, v3

    .line 308
    .line 309
    and-int v10, v7, v3

    .line 310
    or-int/2addr v9, v10

    .line 311
    shl-int/2addr v9, v2

    .line 312
    not-int v10, v3

    .line 313
    and-int/2addr v7, v10

    .line 314
    .line 315
    .line 316
    const v10, 0x553528b7

    .line 317
    and-int/2addr v3, v10

    .line 318
    or-int/2addr v3, v7

    .line 319
    sub-int/2addr v9, v3

    .line 320
    .line 321
    or-int v3, v8, v0

    .line 322
    .line 323
    mul-int/lit16 v3, v3, 0xa4

    .line 324
    .line 325
    xor-int v7, v9, v3

    .line 326
    .line 327
    and-int v10, v9, v3

    .line 328
    or-int/2addr v7, v10

    .line 329
    shl-int/2addr v7, v2

    .line 330
    not-int v10, v3

    .line 331
    and-int/2addr v10, v9

    .line 332
    not-int v9, v9

    .line 333
    and-int/2addr v3, v9

    .line 334
    or-int/2addr v3, v10

    .line 335
    neg-int v3, v3

    .line 336
    .line 337
    or-int v9, v7, v3

    .line 338
    shl-int/2addr v9, v2

    .line 339
    xor-int/2addr v3, v7

    .line 340
    sub-int/2addr v9, v3

    .line 341
    .line 342
    .line 343
    const v3, -0x182f577f

    .line 344
    .line 345
    xor-int v7, v3, v0

    .line 346
    and-int/2addr v3, v0

    .line 347
    or-int/2addr v3, v7

    .line 348
    .line 349
    and-int/lit8 v7, v3, 0x0

    .line 350
    not-int v3, v3

    .line 351
    .line 352
    and-int/lit8 v3, v3, -0x1

    .line 353
    or-int/2addr v3, v7

    .line 354
    .line 355
    .line 356
    const v7, 0x3005a

    .line 357
    .line 358
    xor-int v10, v7, v3

    .line 359
    and-int/2addr v3, v7

    .line 360
    or-int/2addr v3, v10

    .line 361
    .line 362
    and-int/lit8 v0, v0, -0x1

    .line 363
    .line 364
    and-int/lit8 v7, v0, 0x0

    .line 365
    not-int v10, v0

    .line 366
    .line 367
    and-int/lit8 v10, v10, -0x1

    .line 368
    or-int/2addr v7, v10

    .line 369
    or-int/2addr v0, v6

    .line 370
    and-int/2addr v0, v7

    .line 371
    .line 372
    xor-int v6, v0, v8

    .line 373
    and-int/2addr v0, v8

    .line 374
    .line 375
    xor-int v7, v6, v0

    .line 376
    and-int/2addr v0, v6

    .line 377
    or-int/2addr v0, v7

    .line 378
    .line 379
    xor-int v6, v0, v5

    .line 380
    and-int/2addr v0, v5

    .line 381
    or-int/2addr v0, v6

    .line 382
    .line 383
    and-int/lit8 v5, v0, 0x0

    .line 384
    .line 385
    and-int/lit8 v6, v0, -0x1

    .line 386
    not-int v6, v6

    .line 387
    .line 388
    or-int/lit8 v0, v0, -0x1

    .line 389
    and-int/2addr v0, v6

    .line 390
    .line 391
    and-int/lit8 v0, v0, -0x1

    .line 392
    .line 393
    xor-int v6, v5, v0

    .line 394
    and-int/2addr v0, v5

    .line 395
    or-int/2addr v0, v6

    .line 396
    .line 397
    xor-int v5, v3, v0

    .line 398
    and-int/2addr v0, v3

    .line 399
    .line 400
    xor-int v3, v5, v0

    .line 401
    and-int/2addr v0, v5

    .line 402
    or-int/2addr v0, v3

    .line 403
    .line 404
    mul-int/lit16 v0, v0, 0xa4

    .line 405
    .line 406
    xor-int v3, v9, v0

    .line 407
    and-int/2addr v0, v9

    .line 408
    or-int/2addr v0, v3

    .line 409
    shl-int/2addr v0, v2

    .line 410
    neg-int v3, v3

    .line 411
    not-int v3, v3

    .line 412
    sub-int/2addr v0, v3

    .line 413
    sub-int/2addr v0, v2

    .line 414
    .line 415
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 416
    .line 417
    and-int/lit8 v1, v0, 0xb

    .line 418
    not-int v3, v1

    .line 419
    .line 420
    or-int/lit8 v0, v0, 0xb

    .line 421
    and-int/2addr v0, v3

    .line 422
    shl-int/2addr v1, v2

    .line 423
    neg-int v1, v1

    .line 424
    neg-int v1, v1

    .line 425
    .line 426
    xor-int v3, v0, v1

    .line 427
    and-int/2addr v0, v1

    .line 428
    shl-int/2addr v0, v2

    .line 429
    add-int/2addr v3, v0

    .line 430
    .line 431
    rem-int/lit16 v0, v3, 0x80

    .line 432
    .line 433
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 434
    .line 435
    rem-int/lit8 v3, v3, 0x2

    .line 436
    .line 437
    const/16 v0, 0xa

    .line 438
    .line 439
    if-nez v3, :cond_1

    .line 440
    .line 441
    const/16 v1, 0x13

    .line 442
    goto :goto_1

    .line 443
    .line 444
    :cond_1
    const/16 v1, 0xa

    .line 445
    .line 446
    :goto_1
    if-eq v1, v0, :cond_2

    .line 447
    .line 448
    const/16 v0, 0x3a

    .line 449
    div-int/2addr v0, v4

    .line 450
    :cond_2
    return v2

    .line 451
    .line 452
    :cond_3
    xor-int/lit8 v1, v0, 0x29

    .line 453
    .line 454
    and-int/lit8 v3, v0, 0x29

    .line 455
    or-int/2addr v1, v3

    .line 456
    shl-int/2addr v1, v2

    .line 457
    not-int v3, v3

    .line 458
    .line 459
    or-int/lit8 v0, v0, 0x29

    .line 460
    and-int/2addr v0, v3

    .line 461
    neg-int v0, v0

    .line 462
    not-int v0, v0

    .line 463
    sub-int/2addr v1, v0

    .line 464
    sub-int/2addr v1, v2

    .line 465
    .line 466
    rem-int/lit16 v0, v1, 0x80

    .line 467
    .line 468
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 469
    .line 470
    rem-int/lit8 v1, v1, 0x2

    .line 471
    return v4
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

.method public final hasRmo()Z
    .locals 7

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x31

    .line 5
    .line 6
    or-int/lit8 v2, v0, 0x31

    .line 7
    neg-int v2, v2

    .line 8
    neg-int v2, v2

    .line 9
    .line 10
    xor-int v3, v1, v2

    .line 11
    and-int/2addr v1, v2

    .line 12
    const/4 v2, 0x1

    .line 13
    shl-int/2addr v1, v2

    .line 14
    add-int/2addr v3, v1

    .line 15
    .line 16
    rem-int/lit16 v1, v3, 0x80

    .line 17
    .line 18
    sput v1, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 19
    .line 20
    rem-int/lit8 v3, v3, 0x2

    .line 21
    .line 22
    const/16 v4, 0x61

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    const/16 v3, 0x2c

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    const/16 v3, 0x61

    .line 30
    .line 31
    :goto_0
    const/16 v5, 0x5d

    .line 32
    const/4 v6, 0x0

    .line 33
    .line 34
    if-eq v3, v4, :cond_2

    .line 35
    .line 36
    iget v3, p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->bitField0_:I

    .line 37
    and-int/2addr v3, v2

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    const/4 v3, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v3, 0x1

    .line 43
    .line 44
    :goto_1
    if-eqz v3, :cond_4

    .line 45
    goto :goto_4

    .line 46
    .line 47
    :cond_2
    iget v3, p0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->bitField0_:I

    .line 48
    and-int/2addr v3, v2

    .line 49
    .line 50
    const/16 v4, 0x47

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    const/16 v3, 0x21

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_3
    const/16 v3, 0x47

    .line 58
    .line 59
    :goto_2
    if-eq v3, v4, :cond_7

    .line 60
    .line 61
    :cond_4
    xor-int/lit8 v1, v0, 0x19

    .line 62
    .line 63
    and-int/lit8 v0, v0, 0x19

    .line 64
    shl-int/2addr v0, v2

    .line 65
    neg-int v0, v0

    .line 66
    neg-int v0, v0

    .line 67
    .line 68
    or-int v3, v1, v0

    .line 69
    shl-int/2addr v3, v2

    .line 70
    xor-int/2addr v0, v1

    .line 71
    sub-int/2addr v3, v0

    .line 72
    .line 73
    rem-int/lit16 v0, v3, 0x80

    .line 74
    .line 75
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 76
    .line 77
    rem-int/lit8 v3, v3, 0x2

    .line 78
    .line 79
    if-nez v3, :cond_5

    .line 80
    const/4 v0, 0x0

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    const/4 v0, 0x1

    .line 83
    .line 84
    :goto_3
    if-eq v0, v2, :cond_6

    .line 85
    div-int/2addr v5, v6

    .line 86
    :cond_6
    return v2

    .line 87
    :cond_7
    :goto_4
    add-int/2addr v1, v5

    .line 88
    .line 89
    rem-int/lit16 v0, v1, 0x80

    .line 90
    .line 91
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientVideoOuterClass$ClientVideo;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 92
    .line 93
    rem-int/lit8 v1, v1, 0x2

    .line 94
    return v6
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
