.class public final Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/iproov/sdk/network/model/proto/super;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Envelope"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope$do;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;",
        "Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope$do;",
        ">;",
        "Lcom/iproov/sdk/network/model/proto/super;"
    }
.end annotation


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I = 0x0

.field private static final DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;

.field public static final ENCRYPTION_ALGORITHM_FIELD_NUMBER:I = 0x5

.field public static final ENCRYPTION_IV_FIELD_NUMBER:I = 0x6

.field public static final EVENT_TYPE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;",
            ">;"
        }
    .end annotation
.end field

.field public static final SEQUENCE_NUMBER_FIELD_NUMBER:I = 0x2

.field public static final SERIALIZED_MESSAGE_FIELD_NUMBER:I = 0x4

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private encryptionAlgorithm_:I

.field private encryptionIv_:Lcom/google/protobuf/ByteString;

.field private eventType_:I

.field private sequenceNumber_:I

.field private serializedMessage_:Lcom/google/protobuf/ByteString;

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;

    .line 8
    .line 9
    const-class v1, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 13
    .line 14
    sget v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 15
    .line 16
    and-int/lit8 v1, v0, 0x21

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x21

    .line 19
    not-int v0, v0

    .line 20
    sub-int/2addr v1, v0

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    rem-int/lit16 v0, v1, 0x80

    .line 25
    .line 26
    sput v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 27
    .line 28
    rem-int/lit8 v1, v1, 0x2

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
    iput-object v0, p0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->serializedMessage_:Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->encryptionIv_:Lcom/google/protobuf/ByteString;

    .line 10
    return-void
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

.method static synthetic access$000()Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x31

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x31

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
    sput v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 19
    .line 20
    rem-int/lit8 v3, v3, 0x2

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    .line 27
    :goto_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;

    .line 30
    .line 31
    or-int/lit8 v3, v0, 0x5c

    .line 32
    shl-int/2addr v3, v2

    .line 33
    .line 34
    xor-int/lit8 v0, v0, 0x5c

    .line 35
    sub-int/2addr v3, v0

    .line 36
    .line 37
    xor-int/lit8 v0, v3, -0x1

    .line 38
    .line 39
    and-int/lit8 v3, v3, -0x1

    .line 40
    .line 41
    shl-int/lit8 v2, v3, 0x1

    .line 42
    add-int/2addr v0, v2

    .line 43
    .line 44
    rem-int/lit16 v2, v0, 0x80

    .line 45
    .line 46
    sput v2, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 47
    .line 48
    rem-int/lit8 v0, v0, 0x2

    .line 49
    return-object v1

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    throw v0
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

.method static synthetic access$100(Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;I)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x68

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    rem-int/lit16 v1, v0, 0x80

    .line 9
    .line 10
    sput v1, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 11
    .line 12
    rem-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    const/16 v1, 0x43

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x4e

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const/16 v0, 0x43

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-direct {p0, p1}, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->setVersion(I)V

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/16 p0, 0x20

    .line 29
    .line 30
    div-int/lit8 p0, p0, 0x0

    .line 31
    :cond_1
    return-void
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

.method static synthetic access$1000(Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;I)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x6f

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const/16 v1, 0x17

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x46

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const/16 v0, 0x17

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-direct {p0, p1}, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->setEncryptionAlgorithmValue(I)V

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    return-void

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    throw p0
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

.method static synthetic access$1100(Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$int;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    or-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    shl-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    sub-int/2addr v1, v0

    .line 10
    .line 11
    rem-int/lit16 v0, v1, 0x80

    .line 12
    .line 13
    sput v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 14
    .line 15
    rem-int/lit8 v1, v1, 0x2

    .line 16
    const/4 v0, 0x5

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    const/4 v1, 0x5

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const/16 v1, 0x4f

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-direct {p0, p1}, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->setEncryptionAlgorithm(Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$int;)V

    .line 26
    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    sget p0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 30
    .line 31
    and-int/lit8 p1, p0, 0x1

    .line 32
    not-int v0, p1

    .line 33
    .line 34
    or-int/lit8 p0, p0, 0x1

    .line 35
    and-int/2addr p0, v0

    .line 36
    .line 37
    shl-int/lit8 p1, p1, 0x1

    .line 38
    neg-int p1, p1

    .line 39
    neg-int p1, p1

    .line 40
    .line 41
    xor-int v0, p0, p1

    .line 42
    and-int/2addr p0, p1

    .line 43
    .line 44
    shl-int/lit8 p0, p0, 0x1

    .line 45
    add-int/2addr v0, p0

    .line 46
    .line 47
    rem-int/lit16 p0, v0, 0x80

    .line 48
    .line 49
    sput p0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 50
    .line 51
    rem-int/lit8 v0, v0, 0x2

    .line 52
    return-void

    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    throw p0
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

.method static synthetic access$1200(Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x43

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x43

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
    sput v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 16
    .line 17
    rem-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->clearEncryptionAlgorithm()V

    .line 21
    .line 22
    sget p0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 23
    .line 24
    xor-int/lit8 v0, p0, 0x5

    .line 25
    .line 26
    and-int/lit8 v1, p0, 0x5

    .line 27
    or-int/2addr v0, v1

    .line 28
    .line 29
    shl-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    and-int/lit8 v1, p0, -0x6

    .line 32
    not-int p0, p0

    .line 33
    .line 34
    and-int/lit8 p0, p0, 0x5

    .line 35
    or-int/2addr p0, v1

    .line 36
    sub-int/2addr v0, p0

    .line 37
    .line 38
    rem-int/lit16 p0, v0, 0x80

    .line 39
    .line 40
    sput p0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 41
    .line 42
    rem-int/lit8 v0, v0, 0x2

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

.method static synthetic access$1300(Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;Lcom/google/protobuf/ByteString;)V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x19

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    sub-int/2addr v0, v2

    .line 9
    sub-int/2addr v0, v1

    .line 10
    .line 11
    rem-int/lit16 v3, v0, 0x80

    .line 12
    .line 13
    sput v3, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 14
    .line 15
    rem-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    const/4 v3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->setEncryptionIv(Lcom/google/protobuf/ByteString;)V

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    sget p0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 29
    .line 30
    or-int/lit8 p1, p0, 0x29

    .line 31
    shl-int/2addr p1, v1

    .line 32
    .line 33
    and-int/lit8 v0, p0, -0x2a

    .line 34
    not-int p0, p0

    .line 35
    .line 36
    and-int/lit8 p0, p0, 0x29

    .line 37
    or-int/2addr p0, v0

    .line 38
    neg-int p0, p0

    .line 39
    not-int p0, p0

    .line 40
    sub-int/2addr p1, p0

    .line 41
    sub-int/2addr p1, v1

    .line 42
    .line 43
    rem-int/lit16 p0, p1, 0x80

    .line 44
    .line 45
    sput p0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 46
    .line 47
    rem-int/lit8 p1, p1, 0x2

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v2, 0x1

    .line 52
    .line 53
    :goto_1
    if-ne v2, v1, :cond_2

    .line 54
    return-void

    .line 55
    :cond_2
    throw v3

    .line 56
    :cond_3
    throw v3
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

.method static synthetic access$1400(Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;)V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x77

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0x77

    .line 7
    or-int/2addr v1, v2

    .line 8
    .line 9
    shl-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    and-int/lit8 v2, v0, -0x78

    .line 12
    not-int v0, v0

    .line 13
    .line 14
    const/16 v3, 0x77

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
    sput v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 28
    .line 29
    rem-int/lit8 v2, v2, 0x2

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->clearEncryptionIv()V

    .line 33
    .line 34
    sget p0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 35
    .line 36
    add-int/lit8 p0, p0, 0x2b

    .line 37
    .line 38
    add-int/lit8 p0, p0, -0x1

    .line 39
    .line 40
    add-int/lit8 p0, p0, -0x1

    .line 41
    .line 42
    rem-int/lit16 v0, p0, 0x80

    .line 43
    .line 44
    sput v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 45
    .line 46
    rem-int/lit8 p0, p0, 0x2

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

.method static synthetic access$200(Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;)V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x1b

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0x1b

    .line 7
    or-int/2addr v1, v2

    .line 8
    const/4 v2, 0x1

    .line 9
    shl-int/2addr v1, v2

    .line 10
    .line 11
    and-int/lit8 v3, v0, -0x1c

    .line 12
    not-int v0, v0

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x1b

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
    sput v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 26
    .line 27
    rem-int/lit8 v3, v3, 0x2

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-direct {p0}, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->clearVersion()V

    .line 36
    .line 37
    if-ne v0, v2, :cond_1

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

.method static synthetic access$300(Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;I)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x2b

    .line 5
    not-int v2, v1

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x2b

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
    sput v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 21
    .line 22
    rem-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    const/16 v0, 0x57

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const/16 v1, 0x30

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    const/16 v1, 0x57

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-direct {p0, p1}, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->setSequenceNumber(I)V

    .line 35
    .line 36
    if-eq v1, v0, :cond_1

    .line 37
    .line 38
    const/16 p0, 0x5a

    .line 39
    .line 40
    div-int/lit8 p0, p0, 0x0

    .line 41
    .line 42
    :cond_1
    sget p0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 43
    .line 44
    and-int/lit8 p1, p0, 0x61

    .line 45
    .line 46
    xor-int/lit8 p0, p0, 0x61

    .line 47
    or-int/2addr p0, p1

    .line 48
    .line 49
    or-int v0, p1, p0

    .line 50
    .line 51
    shl-int/lit8 v0, v0, 0x1

    .line 52
    xor-int/2addr p0, p1

    .line 53
    sub-int/2addr v0, p0

    .line 54
    .line 55
    rem-int/lit16 p0, v0, 0x80

    .line 56
    .line 57
    sput p0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

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

.method static synthetic access$400(Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x62

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x62

    .line 7
    add-int/2addr v1, v0

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x0

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    rem-int/lit16 v0, v1, 0x80

    .line 14
    .line 15
    sput v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 16
    .line 17
    rem-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    const/16 v0, 0x50

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x50

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v1, 0x46

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-direct {p0}, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->clearSequenceNumber()V

    .line 30
    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    sget p0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 34
    .line 35
    xor-int/lit8 v0, p0, 0x37

    .line 36
    .line 37
    and-int/lit8 v1, p0, 0x37

    .line 38
    or-int/2addr v0, v1

    .line 39
    .line 40
    shl-int/lit8 v0, v0, 0x1

    .line 41
    not-int v1, v1

    .line 42
    .line 43
    or-int/lit8 p0, p0, 0x37

    .line 44
    and-int/2addr p0, v1

    .line 45
    neg-int p0, p0

    .line 46
    .line 47
    or-int v1, v0, p0

    .line 48
    .line 49
    shl-int/lit8 v1, v1, 0x1

    .line 50
    xor-int/2addr p0, v0

    .line 51
    sub-int/2addr v1, p0

    .line 52
    .line 53
    rem-int/lit16 p0, v1, 0x80

    .line 54
    .line 55
    sput p0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 56
    .line 57
    rem-int/lit8 v1, v1, 0x2

    .line 58
    return-void

    .line 59
    :cond_1
    const/4 p0, 0x0

    .line 60
    throw p0
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

.method static synthetic access$500(Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;I)V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, -0x42

    .line 5
    not-int v2, v0

    .line 6
    .line 7
    const/16 v3, 0x41

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
    add-int/2addr v1, v0

    .line 14
    .line 15
    rem-int/lit16 v0, v1, 0x80

    .line 16
    .line 17
    sput v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 18
    .line 19
    rem-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->setEventTypeValue(I)V

    .line 23
    .line 24
    sget p0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 25
    .line 26
    or-int/lit8 p1, p0, 0x1

    .line 27
    shl-int/2addr p1, v2

    .line 28
    xor-int/2addr p0, v2

    .line 29
    sub-int/2addr p1, p0

    .line 30
    .line 31
    rem-int/lit16 p0, p1, 0x80

    .line 32
    .line 33
    sput p0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 34
    .line 35
    rem-int/lit8 p1, p1, 0x2

    .line 36
    const/4 p0, 0x0

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    const/4 p1, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x1

    .line 42
    .line 43
    :goto_0
    if-eq p1, v2, :cond_1

    .line 44
    .line 45
    const/16 p1, 0x21

    .line 46
    div-int/2addr p1, p0

    .line 47
    :cond_1
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

.method static synthetic access$600(Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$new;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x2b

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    rem-int/lit16 v1, v0, 0x80

    .line 11
    .line 12
    sput v1, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 13
    .line 14
    rem-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->setEventType(Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$new;)V

    .line 18
    .line 19
    sget p0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 20
    .line 21
    and-int/lit8 p1, p0, 0x6f

    .line 22
    .line 23
    xor-int/lit8 p0, p0, 0x6f

    .line 24
    or-int/2addr p0, p1

    .line 25
    neg-int p0, p0

    .line 26
    neg-int p0, p0

    .line 27
    .line 28
    and-int v0, p1, p0

    .line 29
    or-int/2addr p0, p1

    .line 30
    add-int/2addr v0, p0

    .line 31
    .line 32
    rem-int/lit16 p0, v0, 0x80

    .line 33
    .line 34
    sput p0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 35
    .line 36
    rem-int/lit8 v0, v0, 0x2

    .line 37
    return-void
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

.method static synthetic access$700(Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x63

    .line 5
    not-int v2, v1

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x63

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
    xor-int v2, v0, v1

    .line 15
    and-int/2addr v0, v1

    .line 16
    .line 17
    shl-int/lit8 v0, v0, 0x1

    .line 18
    add-int/2addr v2, v0

    .line 19
    .line 20
    rem-int/lit16 v0, v2, 0x80

    .line 21
    .line 22
    sput v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 23
    .line 24
    rem-int/lit8 v2, v2, 0x2

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->clearEventType()V

    .line 28
    .line 29
    sget p0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 30
    .line 31
    add-int/lit8 p0, p0, 0x12

    .line 32
    .line 33
    or-int/lit8 v0, p0, -0x1

    .line 34
    .line 35
    shl-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    xor-int/lit8 p0, p0, -0x1

    .line 38
    sub-int/2addr v0, p0

    .line 39
    .line 40
    rem-int/lit16 p0, v0, 0x80

    .line 41
    .line 42
    sput p0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 43
    .line 44
    rem-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    const/16 p0, 0x49

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/16 v0, 0x49

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    const/16 v0, 0x55

    .line 54
    .line 55
    :goto_0
    if-eq v0, p0, :cond_1

    .line 56
    return-void

    .line 57
    .line 58
    :cond_1
    const/16 p0, 0xd

    .line 59
    .line 60
    div-int/lit8 p0, p0, 0x0

    .line 61
    return-void
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

.method static synthetic access$800(Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;Lcom/google/protobuf/ByteString;)V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x15

    .line 5
    not-int v2, v1

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x15

    .line 8
    and-int/2addr v0, v2

    .line 9
    const/4 v2, 0x1

    .line 10
    shl-int/2addr v1, v2

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
    sput v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 19
    .line 20
    rem-int/lit8 v3, v3, 0x2

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0, p1}, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->setSerializedMessage(Lcom/google/protobuf/ByteString;)V

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    return-void

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    throw p0
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

.method static synthetic access$900(Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;)V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, -0x5c

    .line 5
    not-int v2, v0

    .line 6
    .line 7
    and-int/lit8 v2, v2, 0x5b

    .line 8
    or-int/2addr v1, v2

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x5b

    .line 11
    const/4 v2, 0x1

    .line 12
    shl-int/2addr v0, v2

    .line 13
    neg-int v0, v0

    .line 14
    neg-int v0, v0

    .line 15
    .line 16
    or-int v3, v1, v0

    .line 17
    shl-int/2addr v3, v2

    .line 18
    xor-int/2addr v0, v1

    .line 19
    sub-int/2addr v3, v0

    .line 20
    .line 21
    rem-int/lit16 v0, v3, 0x80

    .line 22
    .line 23
    sput v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 24
    .line 25
    rem-int/lit8 v3, v3, 0x2

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-direct {p0}, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->clearSerializedMessage()V

    .line 34
    .line 35
    if-eq v0, v2, :cond_1

    .line 36
    return-void

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    throw p0
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

.method private clearEncryptionAlgorithm()V
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x25

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0x25

    .line 7
    or-int/2addr v1, v2

    .line 8
    .line 9
    shl-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    and-int/lit8 v2, v0, -0x26

    .line 12
    not-int v3, v0

    .line 13
    .line 14
    const/16 v4, 0x25

    .line 15
    and-int/2addr v3, v4

    .line 16
    or-int/2addr v2, v3

    .line 17
    neg-int v2, v2

    .line 18
    .line 19
    and-int v3, v1, v2

    .line 20
    or-int/2addr v1, v2

    .line 21
    add-int/2addr v3, v1

    .line 22
    .line 23
    rem-int/lit16 v1, v3, 0x80

    .line 24
    .line 25
    sput v1, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 26
    .line 27
    rem-int/lit8 v3, v3, 0x2

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    iput v1, p0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->encryptionAlgorithm_:I

    .line 31
    .line 32
    and-int/lit8 v1, v0, 0x37

    .line 33
    .line 34
    or-int/lit8 v0, v0, 0x37

    .line 35
    add-int/2addr v1, v0

    .line 36
    .line 37
    rem-int/lit16 v0, v1, 0x80

    .line 38
    .line 39
    sput v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 40
    .line 41
    rem-int/lit8 v1, v1, 0x2

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
.end method

.method private clearEncryptionIv()V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    or-int/lit8 v1, v0, 0x38

    .line 5
    const/4 v2, 0x1

    .line 6
    shl-int/2addr v1, v2

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x38

    .line 9
    sub-int/2addr v1, v0

    .line 10
    const/4 v0, 0x0

    .line 11
    sub-int/2addr v1, v0

    .line 12
    sub-int/2addr v1, v2

    .line 13
    .line 14
    rem-int/lit16 v3, v1, 0x80

    .line 15
    .line 16
    sput v3, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 17
    .line 18
    rem-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    .line 25
    :goto_0
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    iget v1, p0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->bitField0_:I

    .line 28
    .line 29
    and-int/lit8 v1, v1, -0x2

    .line 30
    .line 31
    :goto_1
    iput v1, p0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->bitField0_:I

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->getDefaultInstance()Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->getEncryptionIv()Lcom/google/protobuf/ByteString;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iput-object v1, p0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->encryptionIv_:Lcom/google/protobuf/ByteString;

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_1
    iget v1, p0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->bitField0_:I

    .line 45
    .line 46
    and-int/lit8 v1, v1, 0x4f

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :goto_2
    sget v1, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x49

    .line 52
    .line 53
    rem-int/lit16 v3, v1, 0x80

    .line 54
    .line 55
    sput v3, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 56
    .line 57
    rem-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    const/4 v0, 0x1

    .line 62
    .line 63
    :goto_3
    if-ne v0, v2, :cond_3

    .line 64
    return-void

    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    throw v0
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

.method private clearEventType()V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x29

    .line 5
    not-int v2, v1

    .line 6
    .line 7
    or-int/lit8 v3, v0, 0x29

    .line 8
    and-int/2addr v2, v3

    .line 9
    const/4 v3, 0x1

    .line 10
    shl-int/2addr v1, v3

    .line 11
    add-int/2addr v2, v1

    .line 12
    .line 13
    rem-int/lit16 v1, v2, 0x80

    .line 14
    .line 15
    sput v1, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 16
    .line 17
    rem-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    const/16 v1, 0xd

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/16 v2, 0x21

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v2, 0xd

    .line 27
    .line 28
    :goto_0
    if-eq v2, v1, :cond_1

    .line 29
    .line 30
    iput v3, p0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->eventType_:I

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    .line 34
    iput v1, p0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->eventType_:I

    .line 35
    .line 36
    :goto_1
    xor-int/lit8 v1, v0, 0x48

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x48

    .line 39
    shl-int/2addr v0, v3

    .line 40
    add-int/2addr v1, v0

    .line 41
    sub-int/2addr v1, v3

    .line 42
    .line 43
    rem-int/lit16 v0, v1, 0x80

    .line 44
    .line 45
    sput v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 46
    .line 47
    rem-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    const/16 v0, 0x2d

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const/16 v1, 0x2d

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_2
    const/16 v1, 0xc

    .line 57
    .line 58
    :goto_2
    if-eq v1, v0, :cond_3

    .line 59
    return-void

    .line 60
    :cond_3
    const/4 v0, 0x0

    .line 61
    throw v0
.end method

.method private clearSequenceNumber()V
    .locals 6

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0xa

    .line 5
    .line 6
    or-int/lit8 v2, v1, -0x1

    .line 7
    const/4 v3, 0x1

    .line 8
    shl-int/2addr v2, v3

    .line 9
    .line 10
    xor-int/lit8 v1, v1, -0x1

    .line 11
    sub-int/2addr v2, v1

    .line 12
    .line 13
    rem-int/lit16 v1, v2, 0x80

    .line 14
    .line 15
    sput v1, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 16
    const/4 v1, 0x2

    .line 17
    rem-int/2addr v2, v1

    .line 18
    .line 19
    const/16 v4, 0xc

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/16 v2, 0xc

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v2, 0x56

    .line 27
    .line 28
    :goto_0
    if-eq v2, v4, :cond_1

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    iput v2, p0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->sequenceNumber_:I

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    iput v3, p0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->sequenceNumber_:I

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v2, v0, -0x22

    .line 37
    not-int v4, v0

    .line 38
    .line 39
    const/16 v5, 0x21

    .line 40
    and-int/2addr v4, v5

    .line 41
    or-int/2addr v2, v4

    .line 42
    and-int/2addr v0, v5

    .line 43
    shl-int/2addr v0, v3

    .line 44
    .line 45
    xor-int v4, v2, v0

    .line 46
    and-int/2addr v0, v2

    .line 47
    shl-int/2addr v0, v3

    .line 48
    add-int/2addr v4, v0

    .line 49
    .line 50
    rem-int/lit16 v0, v4, 0x80

    .line 51
    .line 52
    sput v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 53
    rem-int/2addr v4, v1

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    const/16 v0, 0xb

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v0, 0x2

    .line 60
    .line 61
    :goto_2
    if-ne v0, v1, :cond_3

    .line 62
    return-void

    .line 63
    :cond_3
    const/4 v0, 0x0

    .line 64
    throw v0
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

.method private clearSerializedMessage()V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x17

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x17

    .line 7
    .line 8
    and-int v2, v1, v0

    .line 9
    or-int/2addr v0, v1

    .line 10
    add-int/2addr v2, v0

    .line 11
    .line 12
    rem-int/lit16 v0, v2, 0x80

    .line 13
    .line 14
    sput v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 15
    .line 16
    rem-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->getDefaultInstance()Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->getSerializedMessage()Lcom/google/protobuf/ByteString;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->serializedMessage_:Lcom/google/protobuf/ByteString;

    .line 27
    .line 28
    sget v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 29
    .line 30
    and-int/lit8 v1, v0, 0x29

    .line 31
    .line 32
    xor-int/lit8 v0, v0, 0x29

    .line 33
    or-int/2addr v0, v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    .line 36
    rem-int/lit16 v0, v1, 0x80

    .line 37
    .line 38
    sput v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 39
    .line 40
    rem-int/lit8 v1, v1, 0x2

    .line 41
    .line 42
    const/16 v0, 0xf

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    const/16 v1, 0x30

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    const/16 v1, 0xf

    .line 50
    .line 51
    :goto_0
    if-ne v1, v0, :cond_1

    .line 52
    return-void

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    throw v0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method private clearVersion()V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, -0x6e

    .line 5
    not-int v2, v0

    .line 6
    .line 7
    and-int/lit8 v2, v2, 0x6d

    .line 8
    or-int/2addr v1, v2

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x6d

    .line 11
    .line 12
    shl-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    and-int v2, v1, v0

    .line 15
    or-int/2addr v0, v1

    .line 16
    add-int/2addr v2, v0

    .line 17
    .line 18
    rem-int/lit16 v0, v2, 0x80

    .line 19
    .line 20
    sput v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 21
    .line 22
    rem-int/lit8 v2, v2, 0x2

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    iput v1, p0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->version_:I

    .line 26
    .line 27
    and-int/lit8 v1, v0, 0x2b

    .line 28
    .line 29
    xor-int/lit8 v0, v0, 0x2b

    .line 30
    or-int/2addr v0, v1

    .line 31
    .line 32
    xor-int v2, v1, v0

    .line 33
    and-int/2addr v0, v1

    .line 34
    .line 35
    shl-int/lit8 v0, v0, 0x1

    .line 36
    add-int/2addr v2, v0

    .line 37
    .line 38
    rem-int/lit16 v0, v2, 0x80

    .line 39
    .line 40
    sput v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

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

.method public static getDefaultInstance()Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x3d

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x3d

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
    sput v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 18
    .line 19
    rem-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    sget-object v1, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;

    .line 22
    .line 23
    and-int/lit8 v2, v0, -0x4a

    .line 24
    not-int v3, v0

    .line 25
    .line 26
    const/16 v4, 0x49

    .line 27
    and-int/2addr v3, v4

    .line 28
    or-int/2addr v2, v3

    .line 29
    and-int/2addr v0, v4

    .line 30
    const/4 v3, 0x1

    .line 31
    shl-int/2addr v0, v3

    .line 32
    neg-int v0, v0

    .line 33
    neg-int v0, v0

    .line 34
    .line 35
    xor-int v4, v2, v0

    .line 36
    and-int/2addr v0, v2

    .line 37
    shl-int/2addr v0, v3

    .line 38
    add-int/2addr v4, v0

    .line 39
    .line 40
    rem-int/lit16 v0, v4, 0x80

    .line 41
    .line 42
    sput v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 43
    .line 44
    rem-int/lit8 v4, v4, 0x2

    .line 45
    .line 46
    if-nez v4, :cond_0

    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    .line 51
    :goto_0
    if-eq v0, v3, :cond_1

    .line 52
    return-object v1

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    throw v0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static newBuilder()Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope$do;
    .locals 3

    .line 1
    sget v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v1, v0, -0x6c

    not-int v2, v0

    and-int/lit8 v2, v2, 0x6b

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x6b

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0xf

    if-nez v1, :cond_0

    const/16 v1, 0x62

    goto :goto_0

    :cond_0
    const/16 v1, 0xf

    :goto_0
    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope$do;

    return-object v0

    :cond_1
    sget-object v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope$do;

    const/4 v0, 0x0

    throw v0
.end method

.method public static newBuilder(Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;)Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope$do;
    .locals 8

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v1, v0

    not-int v0, v1

    const v2, -0xa840935

    and-int v3, v2, v0

    const v4, 0xa840934

    and-int/2addr v4, v1

    or-int/2addr v3, v4

    and-int/2addr v2, v1

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    and-int/lit8 v3, v2, -0x1

    and-int/lit8 v4, v3, 0x0

    not-int v5, v3

    and-int/lit8 v5, v5, -0x1

    or-int/2addr v4, v5

    not-int v2, v2

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x209

    neg-int v2, v2

    neg-int v2, v2

    not-int v3, v2

    const v4, -0x494b9ac2

    and-int/2addr v3, v4

    const v5, 0x494b9ac1

    and-int/2addr v5, v2

    or-int/2addr v3, v5

    and-int/2addr v2, v4

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    const v2, 0x5a0024a1

    and-int/2addr v2, v3

    not-int v5, v3

    const v6, -0x5a0024a2

    and-int/2addr v5, v6

    or-int/2addr v2, v5

    and-int/2addr v3, v6

    shl-int/2addr v3, v4

    or-int v5, v2, v3

    shl-int/2addr v5, v4

    xor-int/2addr v2, v3

    sub-int/2addr v5, v2

    and-int/lit8 v1, v1, -0x1

    not-int v2, v1

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    const v1, -0x7af78b77

    and-int v2, v1, v0

    not-int v3, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v3

    xor-int v1, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    const v1, -0xa8c7db5

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x0

    not-int v0, v0

    and-int/lit8 v0, v0, -0x1

    or-int/2addr v0, v1

    const v1, -0x7afffff7

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x209

    neg-int v0, v0

    neg-int v0, v0

    and-int v1, v5, v0

    xor-int/2addr v0, v5

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v1, v0

    const v0, 0x6029caca

    xor-int v3, v0, v1

    and-int v5, v0, v1

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    const v5, 0x3eefc68a

    and-int/2addr v5, v3

    not-int v6, v3

    const v7, -0x3eefc68b

    and-int/2addr v6, v7

    or-int/2addr v5, v6

    and-int/2addr v3, v7

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x17d

    const v5, 0x1271e494

    or-int v6, v5, v3

    shl-int/2addr v6, v4

    xor-int/2addr v3, v5

    sub-int/2addr v6, v3

    and-int/lit8 v3, v1, 0x0

    and-int/lit8 v5, v1, -0x1

    not-int v5, v5

    or-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v5

    and-int/lit8 v1, v1, -0x1

    xor-int v5, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    const v3, -0x6029cacb

    and-int/2addr v3, v1

    not-int v5, v1

    and-int/2addr v5, v0

    or-int/2addr v3, v5

    and-int/2addr v0, v1

    xor-int v1, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    and-int/lit8 v1, v0, -0x1

    not-int v1, v1

    or-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    not-int v1, v0

    const v3, 0x2029c28a

    and-int/2addr v1, v3

    const v5, -0x2029c28b

    and-int/2addr v5, v0

    or-int/2addr v1, v5

    and-int/2addr v0, v3

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    const v1, -0x7eefcecb

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    xor-int v1, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x17d

    or-int v1, v6, v0

    shl-int/2addr v1, v4

    xor-int/2addr v0, v6

    neg-int v0, v0

    and-int v3, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    const v0, 0x334c0bff

    sub-int/2addr v3, v0

    and-int/lit8 v0, v3, -0x1

    or-int/lit8 v1, v3, -0x1

    add-int/2addr v0, v1

    if-gt v2, v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    sget-object v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope$do;

    if-eqz v4, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    xor-int/lit8 v1, v0, 0x6f

    and-int/lit8 v0, v0, 0x6f

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;

    sget v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v1, v0, -0x5a

    not-int v2, v0

    and-int/lit8 v2, v2, 0x59

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x59

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;

    sget p1, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    or-int/lit8 v1, v0, 0x65

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x65

    not-int v0, v0

    and-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x43

    if-eqz v2, :cond_0

    const/16 v1, 0x43

    goto :goto_0

    :cond_0
    const/16 v1, 0x34

    :goto_0
    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;

    return-object p0

    :cond_1
    sget-object v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;

    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    or-int/lit8 v1, v0, 0x47

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, v0, -0x48

    not-int v0, v0

    const/16 v3, 0x47

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    const/16 v2, 0x16

    if-eqz v1, :cond_0

    const/16 v0, 0x16

    :cond_0
    if-eq v0, v2, :cond_1

    sget-object v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;

    const/4 p1, 0x4

    div-int/lit8 p1, p1, 0x0

    :goto_0
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    add-int/lit8 v0, v0, 0x3a

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    or-int/lit8 v1, v0, 0x49

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x49

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x56

    if-eqz v1, :cond_0

    const/16 v1, 0x46

    goto :goto_0

    :cond_0
    const/16 v1, 0x56

    :goto_0
    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;

    const/16 p1, 0xe

    div-int/lit8 p1, p1, 0x0

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;

    :goto_1
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    xor-int/lit8 v1, v0, 0x73

    and-int/lit8 v0, v0, 0x73

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    or-int v3, v1, v0

    shl-int/2addr v3, v2

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_3

    sget-object v1, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;

    invoke-static {v1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;

    sget v1, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    xor-int/lit8 v3, v1, 0x43

    and-int/lit8 v1, v1, 0x43

    or-int/2addr v1, v3

    shl-int/2addr v1, v2

    sub-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eq v1, v2, :cond_2

    const/16 v1, 0x12

    div-int/2addr v1, v0

    :cond_2
    return-object p0

    :cond_3
    sget-object v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;

    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    xor-int/lit8 v1, v0, 0x15

    and-int/lit8 v2, v0, 0x15

    or-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int/lit8 v3, v0, -0x16

    not-int v0, v0

    const/16 v4, 0x15

    and-int/2addr v0, v4

    or-int/2addr v0, v3

    neg-int v0, v0

    or-int v3, v1, v0

    shl-int/2addr v3, v2

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;

    return-object p0

    :cond_1
    sget-object v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;

    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v1, v0, 0x15

    not-int v2, v1

    or-int/lit8 v0, v0, 0x15

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v2, v2, 0x2

    sget-object v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;

    sget v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    xor-int/lit8 v1, v0, 0xf

    and-int/lit8 v2, v0, 0xf

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, v0, -0x10

    not-int v0, v0

    and-int/lit8 v0, v0, 0xf

    or-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x3

    if-nez v2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/16 v1, 0x5e

    :goto_0
    if-eq v1, v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    xor-int/lit8 v1, v0, 0x2b

    and-int/lit8 v2, v0, 0x2b

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, v0, -0x2c

    not-int v0, v0

    const/16 v3, 0x2b

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0xe

    if-eqz v1, :cond_0

    const/16 v1, 0xe

    goto :goto_0

    :cond_0
    const/16 v1, 0x48

    :goto_0
    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;

    return-object p0

    :cond_1
    sget-object v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;

    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom([B)Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v1, v0, 0x39

    xor-int/lit8 v0, v0, 0x39

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;

    sget v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    add-int/lit8 v0, v0, 0x34

    and-int/lit8 v1, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v1, v1, 0x2

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    or-int/lit8 v1, v0, 0x79

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x79

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;

    sget p1, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v0, p1, 0x3d

    xor-int/lit8 p1, p1, 0x3d

    or-int/2addr p1, v0

    neg-int p1, p1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v0, p1

    sub-int/2addr v0, v2

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v0, v0, 0x2

    const/4 p1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz v2, :cond_1

    return-object p0

    :cond_1
    const/16 v0, 0x60

    div-int/2addr v0, p1

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x1d

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1d

    .line 7
    or-int/2addr v0, v1

    .line 8
    not-int v0, v0

    .line 9
    sub-int/2addr v1, v0

    .line 10
    const/4 v0, 0x1

    .line 11
    sub-int/2addr v1, v0

    .line 12
    .line 13
    rem-int/lit16 v2, v1, 0x80

    .line 14
    .line 15
    sput v2, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 16
    .line 17
    rem-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    :cond_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    .line 31
    :cond_1
    sget-object v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0
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

.method private setEncryptionAlgorithm(Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$int;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x3d

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x3d

    .line 7
    add-int/2addr v1, v0

    .line 8
    .line 9
    rem-int/lit16 v0, v1, 0x80

    .line 10
    .line 11
    sput v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 12
    .line 13
    rem-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$int;->getNumber()I

    .line 24
    move-result p1

    .line 25
    .line 26
    iput p1, p0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->encryptionAlgorithm_:I

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$int;->getNumber()I

    .line 31
    move-result p1

    .line 32
    .line 33
    iput p1, p0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->encryptionAlgorithm_:I

    .line 34
    const/4 p1, 0x0

    .line 35
    throw p1
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

.method private setEncryptionAlgorithmValue(I)V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x64

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    .line 8
    rem-int/lit16 v2, v0, 0x80

    .line 9
    .line 10
    sput v2, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 11
    .line 12
    rem-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    iput p1, p0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->encryptionAlgorithm_:I

    .line 15
    .line 16
    xor-int/lit8 p1, v2, 0x19

    .line 17
    .line 18
    and-int/lit8 v0, v2, 0x19

    .line 19
    or-int/2addr p1, v0

    .line 20
    shl-int/2addr p1, v1

    .line 21
    .line 22
    and-int/lit8 v0, v2, -0x1a

    .line 23
    not-int v2, v2

    .line 24
    .line 25
    const/16 v3, 0x19

    .line 26
    and-int/2addr v2, v3

    .line 27
    or-int/2addr v0, v2

    .line 28
    neg-int v0, v0

    .line 29
    .line 30
    xor-int v2, p1, v0

    .line 31
    and-int/2addr p1, v0

    .line 32
    shl-int/2addr p1, v1

    .line 33
    add-int/2addr v2, p1

    .line 34
    .line 35
    rem-int/lit16 p1, v2, 0x80

    .line 36
    .line 37
    sput p1, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 38
    .line 39
    rem-int/lit8 v2, v2, 0x2

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    const/4 p1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x1

    .line 45
    .line 46
    :goto_0
    if-ne p1, v1, :cond_1

    .line 47
    return-void

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    throw p1
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

.method private setEncryptionIv(Lcom/google/protobuf/ByteString;)V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    or-int/lit8 v1, v0, 0x3f

    .line 5
    .line 6
    shl-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    xor-int/lit8 v2, v0, 0x3f

    .line 9
    sub-int/2addr v1, v2

    .line 10
    .line 11
    rem-int/lit16 v2, v1, 0x80

    .line 12
    .line 13
    sput v2, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 14
    .line 15
    rem-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    const/16 v2, 0x1d

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x31

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    const/16 v1, 0x1d

    .line 25
    .line 26
    :goto_0
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    iget v1, p0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->bitField0_:I

    .line 29
    .line 30
    xor-int/lit8 v2, v1, 0x1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    iget v1, p0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->bitField0_:I

    .line 34
    .line 35
    and-int/lit8 v2, v1, -0x2

    .line 36
    not-int v3, v1

    .line 37
    .line 38
    and-int/lit8 v3, v3, 0x1

    .line 39
    or-int/2addr v2, v3

    .line 40
    .line 41
    :goto_1
    and-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    xor-int v3, v2, v1

    .line 44
    and-int/2addr v1, v2

    .line 45
    or-int/2addr v1, v3

    .line 46
    .line 47
    iput v1, p0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->bitField0_:I

    .line 48
    .line 49
    iput-object p1, p0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->encryptionIv_:Lcom/google/protobuf/ByteString;

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x53

    .line 52
    .line 53
    rem-int/lit16 p1, v0, 0x80

    .line 54
    .line 55
    sput p1, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

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
.end method

.method private setEventType(Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$new;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x65

    .line 5
    not-int v2, v1

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x65

    .line 8
    and-int/2addr v0, v2

    .line 9
    const/4 v2, 0x1

    .line 10
    shl-int/2addr v1, v2

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 14
    .line 15
    sput v1, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 16
    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$new;->getNumber()I

    .line 21
    move-result p1

    .line 22
    .line 23
    iput p1, p0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->eventType_:I

    .line 24
    .line 25
    sget p1, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 26
    .line 27
    or-int/lit8 v0, p1, 0x6f

    .line 28
    shl-int/2addr v0, v2

    .line 29
    .line 30
    xor-int/lit8 p1, p1, 0x6f

    .line 31
    sub-int/2addr v0, p1

    .line 32
    .line 33
    rem-int/lit16 p1, v0, 0x80

    .line 34
    .line 35
    sput p1, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 36
    .line 37
    rem-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    .line 44
    :goto_0
    if-eq p1, v2, :cond_1

    .line 45
    return-void

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    throw p1
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

.method private setEventTypeValue(I)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    or-int/lit8 v1, v0, 0x54

    .line 5
    .line 6
    shl-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    xor-int/lit8 v2, v0, 0x54

    .line 9
    sub-int/2addr v1, v2

    .line 10
    .line 11
    or-int/lit8 v2, v1, -0x1

    .line 12
    .line 13
    shl-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    xor-int/lit8 v1, v1, -0x1

    .line 16
    sub-int/2addr v2, v1

    .line 17
    .line 18
    rem-int/lit16 v1, v2, 0x80

    .line 19
    .line 20
    sput v1, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 21
    .line 22
    rem-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    iput p1, p0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->eventType_:I

    .line 25
    .line 26
    xor-int/lit8 p1, v0, 0x67

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x67

    .line 29
    .line 30
    shl-int/lit8 v0, v0, 0x1

    .line 31
    add-int/2addr p1, v0

    .line 32
    .line 33
    rem-int/lit16 v0, p1, 0x80

    .line 34
    .line 35
    sput v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 36
    .line 37
    rem-int/lit8 p1, p1, 0x2

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

.method private setSequenceNumber(I)V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x2b

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x2b

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v0, v2

    .line 9
    add-int/2addr v1, v0

    .line 10
    .line 11
    rem-int/lit16 v0, v1, 0x80

    .line 12
    .line 13
    sput v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 14
    .line 15
    rem-int/lit8 v1, v1, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    const/4 v1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iput p1, p0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->sequenceNumber_:I

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_1
    iput p1, p0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->sequenceNumber_:I

    .line 29
    .line 30
    const/16 p1, 0x3a

    .line 31
    div-int/2addr p1, v3

    .line 32
    .line 33
    :goto_1
    xor-int/lit8 p1, v0, 0x68

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x68

    .line 36
    shl-int/2addr v0, v2

    .line 37
    add-int/2addr p1, v0

    .line 38
    .line 39
    xor-int/lit8 v0, p1, -0x1

    .line 40
    .line 41
    and-int/lit8 p1, p1, -0x1

    .line 42
    shl-int/2addr p1, v2

    .line 43
    add-int/2addr v0, p1

    .line 44
    .line 45
    rem-int/lit16 p1, v0, 0x80

    .line 46
    .line 47
    sput p1, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 48
    .line 49
    rem-int/lit8 v0, v0, 0x2

    .line 50
    .line 51
    const/16 p1, 0x49

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const/16 v0, 0x52

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_2
    const/16 v0, 0x49

    .line 59
    .line 60
    :goto_2
    if-eq v0, p1, :cond_3

    .line 61
    .line 62
    const/16 p1, 0x25

    .line 63
    div-int/2addr p1, v3

    .line 64
    :cond_3
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method private setSerializedMessage(Lcom/google/protobuf/ByteString;)V
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    or-int/lit8 v1, v0, 0x1d

    .line 5
    const/4 v2, 0x1

    .line 6
    shl-int/2addr v1, v2

    .line 7
    .line 8
    and-int/lit8 v3, v0, -0x1e

    .line 9
    not-int v4, v0

    .line 10
    .line 11
    and-int/lit8 v4, v4, 0x1d

    .line 12
    or-int/2addr v3, v4

    .line 13
    neg-int v3, v3

    .line 14
    .line 15
    xor-int v4, v1, v3

    .line 16
    and-int/2addr v1, v3

    .line 17
    shl-int/2addr v1, v2

    .line 18
    add-int/2addr v4, v1

    .line 19
    .line 20
    rem-int/lit16 v1, v4, 0x80

    .line 21
    .line 22
    sput v1, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 23
    .line 24
    rem-int/lit8 v4, v4, 0x2

    .line 25
    .line 26
    const/16 v1, 0x2e

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/16 v3, 0x51

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    const/16 v3, 0x2e

    .line 34
    :goto_0
    const/4 v4, 0x0

    .line 35
    .line 36
    if-eq v3, v1, :cond_1

    .line 37
    .line 38
    iput-object p1, p0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->serializedMessage_:Lcom/google/protobuf/ByteString;

    .line 39
    .line 40
    const/16 p1, 0x53

    .line 41
    div-int/2addr p1, v4

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    iput-object p1, p0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->serializedMessage_:Lcom/google/protobuf/ByteString;

    .line 45
    .line 46
    :goto_1
    xor-int/lit8 p1, v0, 0x21

    .line 47
    .line 48
    and-int/lit8 v0, v0, 0x21

    .line 49
    shl-int/2addr v0, v2

    .line 50
    .line 51
    xor-int v1, p1, v0

    .line 52
    and-int/2addr p1, v0

    .line 53
    shl-int/2addr p1, v2

    .line 54
    add-int/2addr v1, p1

    .line 55
    .line 56
    rem-int/lit16 p1, v1, 0x80

    .line 57
    .line 58
    sput p1, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 59
    .line 60
    rem-int/lit8 v1, v1, 0x2

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/4 v2, 0x0

    .line 65
    .line 66
    :goto_2
    if-nez v2, :cond_3

    .line 67
    return-void

    .line 68
    :cond_3
    const/4 p1, 0x0

    .line 69
    throw p1
    .line 70
    .line 71
    .line 72
.end method

.method private setVersion(I)V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0xa

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0xa

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v0, v2

    .line 9
    add-int/2addr v1, v0

    .line 10
    const/4 v0, 0x0

    .line 11
    sub-int/2addr v1, v0

    .line 12
    sub-int/2addr v1, v2

    .line 13
    .line 14
    rem-int/lit16 v3, v1, 0x80

    .line 15
    .line 16
    sput v3, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 17
    .line 18
    rem-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    :cond_0
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iput p1, p0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->version_:I

    .line 26
    return-void

    .line 27
    .line 28
    :cond_1
    iput p1, p0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->version_:I

    .line 29
    const/4 p1, 0x0

    .line 30
    throw p1
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


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object p2, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$2;->Gr:[I

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
    sget-object p1, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->PARSER:Lcom/google/protobuf/Parser;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    const-class p1, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;

    .line 33
    monitor-enter p1

    .line 34
    .line 35
    :try_start_0
    sget-object p2, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->PARSER:Lcom/google/protobuf/Parser;

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 40
    .line 41
    sget-object p3, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 45
    .line 46
    sput-object p2, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;

    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/4 p1, 0x7

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
    const-string/jumbo p3, "version_"

    .line 66
    .line 67
    aput-object p3, p1, p2

    .line 68
    const/4 p2, 0x2

    .line 69
    .line 70
    const-string/jumbo p3, "sequenceNumber_"

    .line 71
    .line 72
    aput-object p3, p1, p2

    .line 73
    const/4 p2, 0x3

    .line 74
    .line 75
    const-string/jumbo p3, "eventType_"

    .line 76
    .line 77
    aput-object p3, p1, p2

    .line 78
    const/4 p2, 0x4

    .line 79
    .line 80
    const-string/jumbo p3, "serializedMessage_"

    .line 81
    .line 82
    aput-object p3, p1, p2

    .line 83
    const/4 p2, 0x5

    .line 84
    .line 85
    const-string/jumbo p3, "encryptionAlgorithm_"

    .line 86
    .line 87
    aput-object p3, p1, p2

    .line 88
    const/4 p2, 0x6

    .line 89
    .line 90
    const-string/jumbo p3, "encryptionIv_"

    .line 91
    .line 92
    aput-object p3, p1, p2

    .line 93
    .line 94
    const-string/jumbo p2, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u000b\u0002\u000b\u0003\u000c\u0004\n\u0005\u000c\u0006\u100a\u0000"

    .line 95
    .line 96
    sget-object p3, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;

    .line 97
    .line 98
    .line 99
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    .line 103
    :pswitch_5
    new-instance p1, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope$do;

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, p3}, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope$do;-><init>(B)V

    .line 107
    return-object p1

    .line 108
    .line 109
    :pswitch_6
    new-instance p1, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;

    .line 110
    .line 111
    .line 112
    invoke-direct {p1}, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;-><init>()V

    .line 113
    return-object p1

    nop

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

.method public final getEncryptionAlgorithm()Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$int;
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x4d

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x4d

    .line 7
    or-int/2addr v0, v1

    .line 8
    neg-int v0, v0

    .line 9
    neg-int v0, v0

    .line 10
    .line 11
    xor-int v2, v1, v0

    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v1, 0x1

    .line 14
    shl-int/2addr v0, v1

    .line 15
    add-int/2addr v2, v0

    .line 16
    .line 17
    rem-int/lit16 v0, v2, 0x80

    .line 18
    .line 19
    sput v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 20
    .line 21
    rem-int/lit8 v2, v2, 0x2

    .line 22
    .line 23
    iget v0, p0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->encryptionAlgorithm_:I

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$int;->t(I)Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$int;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    const/16 v2, 0x40

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/16 v3, 0x40

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x7

    .line 36
    .line 37
    :goto_0
    if-eq v3, v2, :cond_1

    .line 38
    .line 39
    sget v1, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x5f

    .line 42
    .line 43
    rem-int/lit16 v2, v1, 0x80

    .line 44
    .line 45
    sput v2, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 46
    .line 47
    rem-int/lit8 v1, v1, 0x2

    .line 48
    return-object v0

    .line 49
    .line 50
    :cond_1
    sget v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 51
    .line 52
    and-int/lit8 v2, v0, 0x6f

    .line 53
    .line 54
    or-int/lit8 v0, v0, 0x6f

    .line 55
    add-int/2addr v2, v0

    .line 56
    .line 57
    rem-int/lit16 v0, v2, 0x80

    .line 58
    .line 59
    sput v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 60
    .line 61
    rem-int/lit8 v2, v2, 0x2

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v1, 0x0

    .line 66
    .line 67
    :goto_1
    if-nez v1, :cond_3

    .line 68
    .line 69
    sget-object v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$int;->GI:Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$int;

    .line 70
    return-object v0

    .line 71
    .line 72
    :cond_3
    sget-object v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$int;->GJ:Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$int;

    .line 73
    const/4 v0, 0x0

    .line 74
    throw v0
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

.method public final getEncryptionAlgorithmValue()I
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    or-int/lit8 v1, v0, 0xf

    .line 5
    .line 6
    shl-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    const/16 v2, 0xf

    .line 9
    xor-int/2addr v0, v2

    .line 10
    sub-int/2addr v1, v0

    .line 11
    .line 12
    rem-int/lit16 v0, v1, 0x80

    .line 13
    .line 14
    sput v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 15
    .line 16
    rem-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    iget v1, p0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->encryptionAlgorithm_:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x5f

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x0

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    rem-int/lit16 v3, v0, 0x80

    .line 29
    .line 30
    sput v3, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 31
    .line 32
    rem-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x2c

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    const/16 v0, 0xf

    .line 40
    .line 41
    :goto_0
    if-eq v0, v2, :cond_1

    .line 42
    .line 43
    const/16 v0, 0x10

    .line 44
    .line 45
    div-int/lit8 v0, v0, 0x0

    .line 46
    :cond_1
    return v1
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

.method public final getEncryptionIv()Lcom/google/protobuf/ByteString;
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    or-int/lit8 v1, v0, 0x61

    .line 5
    .line 6
    shl-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    xor-int/lit8 v2, v0, 0x61

    .line 9
    sub-int/2addr v1, v2

    .line 10
    .line 11
    rem-int/lit16 v2, v1, 0x80

    .line 12
    .line 13
    sput v2, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 14
    .line 15
    rem-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    iget-object v1, p0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->encryptionIv_:Lcom/google/protobuf/ByteString;

    .line 18
    .line 19
    and-int/lit8 v2, v0, -0x44

    .line 20
    not-int v3, v0

    .line 21
    .line 22
    and-int/lit8 v3, v3, 0x43

    .line 23
    or-int/2addr v2, v3

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x43

    .line 26
    .line 27
    shl-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    or-int v3, v2, v0

    .line 30
    .line 31
    shl-int/lit8 v3, v3, 0x1

    .line 32
    xor-int/2addr v0, v2

    .line 33
    sub-int/2addr v3, v0

    .line 34
    .line 35
    rem-int/lit16 v0, v3, 0x80

    .line 36
    .line 37
    sput v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 38
    .line 39
    rem-int/lit8 v3, v3, 0x2

    .line 40
    return-object v1
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

.method public final getEventType()Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$new;
    .locals 6

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x25

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x25

    .line 7
    or-int/2addr v0, v1

    .line 8
    neg-int v0, v0

    .line 9
    neg-int v0, v0

    .line 10
    not-int v0, v0

    .line 11
    sub-int/2addr v1, v0

    .line 12
    const/4 v0, 0x1

    .line 13
    sub-int/2addr v1, v0

    .line 14
    .line 15
    rem-int/lit16 v2, v1, 0x80

    .line 16
    .line 17
    sput v2, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 18
    .line 19
    rem-int/lit8 v1, v1, 0x2

    .line 20
    const/4 v2, 0x4

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v1, 0x4a

    .line 27
    :goto_0
    const/4 v3, 0x0

    .line 28
    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    iget v1, p0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->eventType_:I

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$new;->u(I)Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$new;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    const/16 v2, 0x49

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const/16 v4, 0x49

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    const/16 v4, 0x48

    .line 45
    .line 46
    :goto_1
    if-eq v4, v2, :cond_4

    .line 47
    goto :goto_3

    .line 48
    .line 49
    :cond_2
    iget v1, p0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->eventType_:I

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$new;->u(I)Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$new;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    const/16 v2, 0x20

    .line 56
    div-int/2addr v2, v3

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    const/4 v2, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/4 v2, 0x0

    .line 62
    .line 63
    :goto_2
    if-eq v2, v0, :cond_4

    .line 64
    .line 65
    :goto_3
    sget v2, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 66
    .line 67
    and-int/lit8 v3, v2, 0x19

    .line 68
    .line 69
    xor-int/lit8 v2, v2, 0x19

    .line 70
    or-int/2addr v2, v3

    .line 71
    neg-int v2, v2

    .line 72
    neg-int v2, v2

    .line 73
    .line 74
    or-int v4, v3, v2

    .line 75
    .line 76
    shl-int/lit8 v0, v4, 0x1

    .line 77
    xor-int/2addr v2, v3

    .line 78
    sub-int/2addr v0, v2

    .line 79
    .line 80
    rem-int/lit16 v2, v0, 0x80

    .line 81
    .line 82
    sput v2, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 83
    .line 84
    rem-int/lit8 v0, v0, 0x2

    .line 85
    return-object v1

    .line 86
    .line 87
    :cond_4
    sget v1, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 88
    .line 89
    and-int/lit8 v2, v1, -0x8

    .line 90
    not-int v4, v1

    .line 91
    const/4 v5, 0x7

    .line 92
    and-int/2addr v4, v5

    .line 93
    or-int/2addr v2, v4

    .line 94
    and-int/2addr v1, v5

    .line 95
    shl-int/2addr v1, v0

    .line 96
    neg-int v1, v1

    .line 97
    neg-int v1, v1

    .line 98
    .line 99
    and-int v4, v2, v1

    .line 100
    or-int/2addr v1, v2

    .line 101
    add-int/2addr v4, v1

    .line 102
    .line 103
    rem-int/lit16 v1, v4, 0x80

    .line 104
    .line 105
    sput v1, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 106
    .line 107
    rem-int/lit8 v4, v4, 0x2

    .line 108
    .line 109
    sget-object v1, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$new;->GC:Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$new;

    .line 110
    .line 111
    sget v2, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 112
    .line 113
    or-int/lit8 v4, v2, 0x6b

    .line 114
    .line 115
    shl-int/lit8 v0, v4, 0x1

    .line 116
    .line 117
    xor-int/lit8 v2, v2, 0x6b

    .line 118
    sub-int/2addr v0, v2

    .line 119
    .line 120
    rem-int/lit16 v2, v0, 0x80

    .line 121
    .line 122
    sput v2, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 123
    .line 124
    rem-int/lit8 v0, v0, 0x2

    .line 125
    .line 126
    const/16 v2, 0x5d

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    const/16 v0, 0x5d

    .line 131
    goto :goto_4

    .line 132
    .line 133
    :cond_5
    const/16 v0, 0x41

    .line 134
    .line 135
    :goto_4
    if-eq v0, v2, :cond_6

    .line 136
    return-object v1

    .line 137
    .line 138
    :cond_6
    const/16 v0, 0x24

    .line 139
    div-int/2addr v0, v3

    .line 140
    return-object v1
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

.method public final getEventTypeValue()I
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x67

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    .line 8
    xor-int/lit8 v2, v0, -0x1

    .line 9
    .line 10
    and-int/lit8 v0, v0, -0x1

    .line 11
    shl-int/2addr v0, v1

    .line 12
    add-int/2addr v2, v0

    .line 13
    .line 14
    rem-int/lit16 v0, v2, 0x80

    .line 15
    .line 16
    sput v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 17
    .line 18
    rem-int/lit8 v2, v2, 0x2

    .line 19
    .line 20
    iget v2, p0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->eventType_:I

    .line 21
    .line 22
    and-int/lit8 v3, v0, -0x1a

    .line 23
    not-int v4, v0

    .line 24
    .line 25
    and-int/lit8 v4, v4, 0x19

    .line 26
    or-int/2addr v3, v4

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x19

    .line 29
    shl-int/2addr v0, v1

    .line 30
    neg-int v0, v0

    .line 31
    neg-int v0, v0

    .line 32
    not-int v0, v0

    .line 33
    sub-int/2addr v3, v0

    .line 34
    sub-int/2addr v3, v1

    .line 35
    .line 36
    rem-int/lit16 v0, v3, 0x80

    .line 37
    .line 38
    sput v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 39
    .line 40
    rem-int/lit8 v3, v3, 0x2

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    const/4 v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v3, 0x0

    .line 47
    .line 48
    :goto_0
    if-eq v3, v1, :cond_1

    .line 49
    return v2

    .line 50
    .line 51
    :cond_1
    const/16 v1, 0x30

    .line 52
    div-int/2addr v1, v0

    .line 53
    return v2
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final getSequenceNumber()I
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

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
    not-int v2, v2

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x79

    .line 13
    and-int/2addr v0, v2

    .line 14
    neg-int v0, v0

    .line 15
    not-int v0, v0

    .line 16
    sub-int/2addr v1, v0

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    rem-int/lit16 v0, v1, 0x80

    .line 21
    .line 22
    sput v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 23
    .line 24
    rem-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    iget v1, p0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->sequenceNumber_:I

    .line 27
    .line 28
    and-int/lit8 v2, v0, 0x59

    .line 29
    not-int v3, v2

    .line 30
    .line 31
    or-int/lit8 v0, v0, 0x59

    .line 32
    and-int/2addr v0, v3

    .line 33
    .line 34
    shl-int/lit8 v2, v2, 0x1

    .line 35
    add-int/2addr v0, v2

    .line 36
    .line 37
    rem-int/lit16 v2, v0, 0x80

    .line 38
    .line 39
    sput v2, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 40
    .line 41
    rem-int/lit8 v0, v0, 0x2

    .line 42
    return v1
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

.method public final getSerializedMessage()Lcom/google/protobuf/ByteString;
    .locals 6

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x37

    .line 5
    .line 6
    or-int/lit8 v2, v0, 0x37

    .line 7
    add-int/2addr v1, v2

    .line 8
    .line 9
    rem-int/lit16 v2, v1, 0x80

    .line 10
    .line 11
    sput v2, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 12
    .line 13
    rem-int/lit8 v1, v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    .line 22
    :goto_0
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->serializedMessage_:Lcom/google/protobuf/ByteString;

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->serializedMessage_:Lcom/google/protobuf/ByteString;

    .line 28
    .line 29
    div-int v4, v2, v2

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v4, v0, 0x5f

    .line 32
    not-int v5, v4

    .line 33
    .line 34
    or-int/lit8 v0, v0, 0x5f

    .line 35
    and-int/2addr v0, v5

    .line 36
    shl-int/2addr v4, v3

    .line 37
    neg-int v4, v4

    .line 38
    neg-int v4, v4

    .line 39
    .line 40
    xor-int v5, v0, v4

    .line 41
    and-int/2addr v0, v4

    .line 42
    shl-int/2addr v0, v3

    .line 43
    add-int/2addr v5, v0

    .line 44
    .line 45
    rem-int/lit16 v0, v5, 0x80

    .line 46
    .line 47
    sput v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 48
    .line 49
    rem-int/lit8 v5, v5, 0x2

    .line 50
    .line 51
    if-nez v5, :cond_2

    .line 52
    const/4 v2, 0x1

    .line 53
    .line 54
    :cond_2
    if-eq v2, v3, :cond_3

    .line 55
    return-object v1

    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    throw v0
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final getVersion()I
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x77

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x77

    .line 7
    add-int/2addr v1, v0

    .line 8
    .line 9
    rem-int/lit16 v0, v1, 0x80

    .line 10
    .line 11
    sput v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 12
    .line 13
    rem-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    const/16 v2, 0x3e

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x3e

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const/16 v1, 0x39

    .line 23
    :goto_0
    const/4 v3, 0x0

    .line 24
    .line 25
    if-eq v1, v2, :cond_3

    .line 26
    .line 27
    iget v1, p0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->version_:I

    .line 28
    .line 29
    or-int/lit8 v2, v0, 0xa

    .line 30
    const/4 v4, 0x1

    .line 31
    shl-int/2addr v2, v4

    .line 32
    .line 33
    xor-int/lit8 v0, v0, 0xa

    .line 34
    sub-int/2addr v2, v0

    .line 35
    .line 36
    xor-int/lit8 v0, v2, -0x1

    .line 37
    .line 38
    and-int/lit8 v2, v2, -0x1

    .line 39
    shl-int/2addr v2, v4

    .line 40
    add-int/2addr v0, v2

    .line 41
    .line 42
    rem-int/lit16 v2, v0, 0x80

    .line 43
    .line 44
    sput v2, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 45
    .line 46
    rem-int/lit8 v0, v0, 0x2

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    .line 53
    :goto_1
    if-eq v0, v4, :cond_2

    .line 54
    return v1

    .line 55
    :cond_2
    throw v3

    .line 56
    :cond_3
    throw v3
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final hasEncryptionIv()Z
    .locals 7

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x9

    .line 5
    .line 6
    xor-int/lit8 v2, v0, 0x9

    .line 7
    or-int/2addr v2, v1

    .line 8
    neg-int v2, v2

    .line 9
    neg-int v2, v2

    .line 10
    .line 11
    and-int v3, v1, v2

    .line 12
    or-int/2addr v1, v2

    .line 13
    add-int/2addr v3, v1

    .line 14
    .line 15
    rem-int/lit16 v1, v3, 0x80

    .line 16
    .line 17
    sput v1, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 18
    .line 19
    rem-int/lit8 v3, v3, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    const/4 v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    :goto_0
    const/4 v5, 0x0

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget v3, p0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->bitField0_:I

    .line 32
    and-int/2addr v3, v2

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x33

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v3, 0x0

    .line 39
    .line 40
    :goto_1
    if-eqz v3, :cond_6

    .line 41
    goto :goto_3

    .line 42
    .line 43
    :cond_2
    iget v3, p0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->bitField0_:I

    .line 44
    and-int/2addr v3, v4

    .line 45
    .line 46
    const/16 v6, 0x23

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    const/16 v3, 0x13

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_3
    const/16 v3, 0x23

    .line 54
    .line 55
    :goto_2
    if-eq v3, v6, :cond_6

    .line 56
    .line 57
    :goto_3
    xor-int/lit8 v1, v0, 0x7b

    .line 58
    .line 59
    and-int/lit8 v0, v0, 0x7b

    .line 60
    shl-int/2addr v0, v4

    .line 61
    add-int/2addr v1, v0

    .line 62
    .line 63
    rem-int/lit16 v0, v1, 0x80

    .line 64
    .line 65
    sput v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 66
    .line 67
    rem-int/lit8 v1, v1, 0x2

    .line 68
    .line 69
    const/16 v0, 0x60

    .line 70
    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    const/16 v1, 0x60

    .line 74
    goto :goto_4

    .line 75
    .line 76
    :cond_4
    const/16 v1, 0xc

    .line 77
    .line 78
    :goto_4
    if-eq v1, v0, :cond_5

    .line 79
    return v4

    .line 80
    :cond_5
    throw v5

    .line 81
    .line 82
    :cond_6
    and-int/lit8 v0, v1, 0x2d

    .line 83
    .line 84
    xor-int/lit8 v1, v1, 0x2d

    .line 85
    or-int/2addr v1, v0

    .line 86
    neg-int v1, v1

    .line 87
    neg-int v1, v1

    .line 88
    .line 89
    or-int v3, v0, v1

    .line 90
    shl-int/2addr v3, v4

    .line 91
    xor-int/2addr v0, v1

    .line 92
    sub-int/2addr v3, v0

    .line 93
    .line 94
    rem-int/lit16 v0, v3, 0x80

    .line 95
    .line 96
    sput v0, Lcom/iproov/sdk/network/model/proto/EnvelopeOuterClass$Envelope;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 97
    .line 98
    rem-int/lit8 v3, v3, 0x2

    .line 99
    .line 100
    const/16 v0, 0x1d

    .line 101
    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    const/16 v1, 0x1d

    .line 105
    goto :goto_5

    .line 106
    .line 107
    :cond_7
    const/16 v1, 0x27

    .line 108
    .line 109
    :goto_5
    if-eq v1, v0, :cond_8

    .line 110
    return v2

    .line 111
    :cond_8
    throw v5
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
