.class public final Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/iproov/sdk/network/model/proto/new;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BucketMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage$do;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;",
        "Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage$do;",
        ">;",
        "Lcom/iproov/sdk/network/model/proto/new;"
    }
.end annotation


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I = 0x0

.field public static final BLOB_PATH_FIELD_NUMBER:I = 0x2

.field public static final BUCKET_NAME_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final SERIALIZED_DATA_FIELD_NUMBER:I = 0x5


# instance fields
.field private blobPath_:Ljava/lang/String;

.field private bucketName_:Ljava/lang/String;

.field private serializedData_:Lcom/google/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;

    .line 8
    .line 9
    const-class v1, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 13
    .line 14
    sget v0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 15
    .line 16
    and-int/lit8 v1, v0, 0x44

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x44

    .line 19
    add-int/2addr v1, v0

    .line 20
    .line 21
    or-int/lit8 v0, v1, -0x1

    .line 22
    .line 23
    shl-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    xor-int/lit8 v1, v1, -0x1

    .line 26
    sub-int/2addr v0, v1

    .line 27
    .line 28
    rem-int/lit16 v1, v0, 0x80

    .line 29
    .line 30
    sput v1, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 31
    .line 32
    rem-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    const/16 v1, 0x24

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/16 v0, 0x1d

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    const/16 v0, 0x24

    .line 42
    .line 43
    :goto_0
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x62

    .line 46
    .line 47
    div-int/lit8 v0, v0, 0x0

    .line 48
    :cond_1
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

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->bucketName_:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->blobPath_:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->serializedData_:Lcom/google/protobuf/ByteString;

    .line 14
    return-void
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

.method static synthetic access$000()Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x41

    .line 5
    .line 6
    xor-int/lit8 v2, v0, 0x41

    .line 7
    or-int/2addr v2, v1

    .line 8
    neg-int v2, v2

    .line 9
    neg-int v2, v2

    .line 10
    not-int v2, v2

    .line 11
    sub-int/2addr v1, v2

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    rem-int/lit16 v2, v1, 0x80

    .line 16
    .line 17
    sput v2, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 18
    .line 19
    rem-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    sget-object v1, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;

    .line 22
    .line 23
    xor-int/lit8 v2, v0, 0x3

    .line 24
    .line 25
    and-int/lit8 v3, v0, 0x3

    .line 26
    or-int/2addr v2, v3

    .line 27
    .line 28
    shl-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    and-int/lit8 v3, v0, -0x4

    .line 31
    not-int v0, v0

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x3

    .line 34
    or-int/2addr v0, v3

    .line 35
    neg-int v0, v0

    .line 36
    .line 37
    xor-int v3, v2, v0

    .line 38
    and-int/2addr v0, v2

    .line 39
    .line 40
    shl-int/lit8 v0, v0, 0x1

    .line 41
    add-int/2addr v3, v0

    .line 42
    .line 43
    rem-int/lit16 v0, v3, 0x80

    .line 44
    .line 45
    sput v0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

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

.method static synthetic access$100(Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x25

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x25

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
    sput v0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 15
    .line 16
    rem-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->setBucketName(Ljava/lang/String;)V

    .line 20
    .line 21
    sget p0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 22
    .line 23
    xor-int/lit8 p1, p0, 0x75

    .line 24
    .line 25
    and-int/lit8 p0, p0, 0x75

    .line 26
    .line 27
    shl-int/lit8 p0, p0, 0x1

    .line 28
    add-int/2addr p1, p0

    .line 29
    .line 30
    rem-int/lit16 p0, p1, 0x80

    .line 31
    .line 32
    sput p0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 33
    .line 34
    rem-int/lit8 p1, p1, 0x2

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

.method static synthetic access$200(Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;)V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x6d

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x6d

    .line 7
    or-int/2addr v0, v1

    .line 8
    neg-int v0, v0

    .line 9
    neg-int v0, v0

    .line 10
    .line 11
    or-int v2, v1, v0

    .line 12
    const/4 v3, 0x1

    .line 13
    shl-int/2addr v2, v3

    .line 14
    xor-int/2addr v0, v1

    .line 15
    sub-int/2addr v2, v0

    .line 16
    .line 17
    rem-int/lit16 v0, v2, 0x80

    .line 18
    .line 19
    sput v0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 20
    .line 21
    rem-int/lit8 v2, v2, 0x2

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->clearBucketName()V

    .line 25
    .line 26
    sget p0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 27
    .line 28
    add-int/lit8 p0, p0, 0x66

    .line 29
    sub-int/2addr p0, v3

    .line 30
    .line 31
    rem-int/lit16 v0, p0, 0x80

    .line 32
    .line 33
    sput v0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 34
    .line 35
    rem-int/lit8 p0, p0, 0x2

    .line 36
    .line 37
    const/16 v0, 0x43

    .line 38
    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    const/16 p0, 0x43

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    const/16 p0, 0x26

    .line 45
    .line 46
    :goto_0
    if-eq p0, v0, :cond_1

    .line 47
    return-void

    .line 48
    .line 49
    :cond_1
    div-int/lit8 v3, v3, 0x0

    .line 50
    return-void
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

.method static synthetic access$300(Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;Lcom/google/protobuf/ByteString;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x21

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
    sput v0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 18
    .line 19
    rem-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->setBucketNameBytes(Lcom/google/protobuf/ByteString;)V

    .line 23
    .line 24
    sget p0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 25
    .line 26
    add-int/lit8 p0, p0, 0x51

    .line 27
    .line 28
    rem-int/lit16 p1, p0, 0x80

    .line 29
    .line 30
    sput p1, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 31
    .line 32
    rem-int/lit8 p0, p0, 0x2

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

.method static synthetic access$400(Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x9

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0x9

    .line 7
    or-int/2addr v1, v2

    .line 8
    .line 9
    shl-int/lit8 v1, v1, 0x1

    .line 10
    not-int v2, v2

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x9

    .line 13
    and-int/2addr v0, v2

    .line 14
    sub-int/2addr v1, v0

    .line 15
    .line 16
    rem-int/lit16 v0, v1, 0x80

    .line 17
    .line 18
    sput v0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 19
    .line 20
    rem-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->setBlobPath(Ljava/lang/String;)V

    .line 24
    .line 25
    sget p0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 26
    .line 27
    xor-int/lit8 p1, p0, 0x57

    .line 28
    .line 29
    and-int/lit8 p0, p0, 0x57

    .line 30
    or-int/2addr p0, p1

    .line 31
    .line 32
    shl-int/lit8 p0, p0, 0x1

    .line 33
    neg-int p1, p1

    .line 34
    .line 35
    and-int v0, p0, p1

    .line 36
    or-int/2addr p0, p1

    .line 37
    add-int/2addr v0, p0

    .line 38
    .line 39
    rem-int/lit16 p0, v0, 0x80

    .line 40
    .line 41
    sput p0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 42
    .line 43
    rem-int/lit8 v0, v0, 0x2

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

.method static synthetic access$500(Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x3a

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x3a

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v0, v2

    .line 9
    add-int/2addr v1, v0

    .line 10
    .line 11
    xor-int/lit8 v0, v1, -0x1

    .line 12
    .line 13
    and-int/lit8 v1, v1, -0x1

    .line 14
    shl-int/2addr v1, v2

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    rem-int/lit16 v1, v0, 0x80

    .line 18
    .line 19
    sput v1, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 20
    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-direct {p0}, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->clearBlobPath()V

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    return-void

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    throw p0
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

.method static synthetic access$600(Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;Lcom/google/protobuf/ByteString;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

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
    sput v0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 21
    .line 22
    rem-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    const/16 v0, 0x1d

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/16 v1, 0x1d

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    const/16 v1, 0x36

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-direct {p0, p1}, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->setBlobPathBytes(Lcom/google/protobuf/ByteString;)V

    .line 35
    .line 36
    if-eq v1, v0, :cond_1

    .line 37
    .line 38
    sget p0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 39
    .line 40
    or-int/lit8 p1, p0, 0x62

    .line 41
    .line 42
    shl-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    xor-int/lit8 p0, p0, 0x62

    .line 45
    sub-int/2addr p1, p0

    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x0

    .line 48
    .line 49
    add-int/lit8 p1, p1, -0x1

    .line 50
    .line 51
    rem-int/lit16 p0, p1, 0x80

    .line 52
    .line 53
    sput p0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 54
    .line 55
    rem-int/lit8 p1, p1, 0x2

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

.method static synthetic access$700(Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;Lcom/google/protobuf/ByteString;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0xb

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0xb

    .line 7
    add-int/2addr v1, v0

    .line 8
    .line 9
    rem-int/lit16 v0, v1, 0x80

    .line 10
    .line 11
    sput v0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 12
    .line 13
    rem-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->setSerializedData(Lcom/google/protobuf/ByteString;)V

    .line 17
    .line 18
    sget p0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 19
    .line 20
    or-int/lit8 p1, p0, 0x75

    .line 21
    .line 22
    shl-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    xor-int/lit8 p0, p0, 0x75

    .line 25
    sub-int/2addr p1, p0

    .line 26
    .line 27
    rem-int/lit16 p0, p1, 0x80

    .line 28
    .line 29
    sput p0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 30
    .line 31
    rem-int/lit8 p1, p1, 0x2

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

.method static synthetic access$800(Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x5d

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0x5d

    .line 7
    or-int/2addr v1, v2

    .line 8
    .line 9
    shl-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    and-int/lit8 v2, v0, -0x5e

    .line 12
    not-int v0, v0

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x5d

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
    sput v0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 25
    .line 26
    rem-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->clearSerializedData()V

    .line 30
    .line 31
    sget p0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 32
    .line 33
    and-int/lit8 v0, p0, 0x23

    .line 34
    .line 35
    xor-int/lit8 p0, p0, 0x23

    .line 36
    or-int/2addr p0, v0

    .line 37
    neg-int p0, p0

    .line 38
    neg-int p0, p0

    .line 39
    not-int p0, p0

    .line 40
    sub-int/2addr v0, p0

    .line 41
    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    rem-int/lit16 p0, v0, 0x80

    .line 45
    .line 46
    sput p0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 47
    .line 48
    rem-int/lit8 v0, v0, 0x2

    .line 49
    .line 50
    const/16 p0, 0x22

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/16 v0, 0x22

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    const/16 v0, 0x36

    .line 58
    .line 59
    :goto_0
    if-eq v0, p0, :cond_1

    .line 60
    return-void

    .line 61
    :cond_1
    const/4 p0, 0x0

    .line 62
    throw p0
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

.method private clearBlobPath()V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x47

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x47

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
    sput v0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 14
    .line 15
    rem-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->getDefaultInstance()Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->getBlobPath()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->blobPath_:Ljava/lang/String;

    .line 26
    .line 27
    sget v0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 28
    .line 29
    and-int/lit8 v1, v0, 0x6b

    .line 30
    .line 31
    xor-int/lit8 v0, v0, 0x6b

    .line 32
    or-int/2addr v0, v1

    .line 33
    .line 34
    xor-int v2, v1, v0

    .line 35
    and-int/2addr v0, v1

    .line 36
    .line 37
    shl-int/lit8 v0, v0, 0x1

    .line 38
    add-int/2addr v2, v0

    .line 39
    .line 40
    rem-int/lit16 v0, v2, 0x80

    .line 41
    .line 42
    sput v0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 43
    .line 44
    rem-int/lit8 v2, v2, 0x2

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
.end method

.method private clearBucketName()V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

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
    sput v2, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 11
    .line 12
    rem-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->getDefaultInstance()Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->getBucketName()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->bucketName_:Ljava/lang/String;

    .line 23
    .line 24
    sget v0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 25
    .line 26
    and-int/lit8 v2, v0, 0x7b

    .line 27
    .line 28
    xor-int/lit8 v0, v0, 0x7b

    .line 29
    or-int/2addr v0, v2

    .line 30
    not-int v0, v0

    .line 31
    sub-int/2addr v2, v0

    .line 32
    sub-int/2addr v2, v1

    .line 33
    .line 34
    rem-int/lit16 v0, v2, 0x80

    .line 35
    .line 36
    sput v0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 37
    .line 38
    rem-int/lit8 v2, v2, 0x2

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    :cond_0
    if-eqz v1, :cond_1

    .line 44
    return-void

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    throw v0
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

.method private clearSerializedData()V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    or-int/lit8 v1, v0, 0x44

    .line 5
    const/4 v2, 0x1

    .line 6
    shl-int/2addr v1, v2

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x44

    .line 9
    sub-int/2addr v1, v0

    .line 10
    .line 11
    and-int/lit8 v0, v1, -0x1

    .line 12
    .line 13
    or-int/lit8 v1, v1, -0x1

    .line 14
    add-int/2addr v0, v1

    .line 15
    .line 16
    rem-int/lit16 v1, v0, 0x80

    .line 17
    .line 18
    sput v1, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 19
    .line 20
    rem-int/lit8 v0, v0, 0x2

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    .line 27
    :goto_0
    if-eqz v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->getDefaultInstance()Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->getSerializedData()Lcom/google/protobuf/ByteString;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->serializedData_:Lcom/google/protobuf/ByteString;

    .line 38
    .line 39
    const/16 v0, 0x48

    .line 40
    div-int/2addr v0, v1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {}, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->getDefaultInstance()Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->getSerializedData()Lcom/google/protobuf/ByteString;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iput-object v0, p0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->serializedData_:Lcom/google/protobuf/ByteString;

    .line 52
    :goto_1
    return-void
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

.method public static getDefaultInstance()Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    or-int/lit8 v1, v0, 0xa

    .line 5
    .line 6
    shl-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0xa

    .line 9
    sub-int/2addr v1, v0

    .line 10
    .line 11
    xor-int/lit8 v0, v1, -0x1

    .line 12
    .line 13
    and-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    shl-int/lit8 v1, v1, 0x1

    .line 16
    add-int/2addr v0, v1

    .line 17
    .line 18
    rem-int/lit16 v1, v0, 0x80

    .line 19
    .line 20
    sput v1, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 21
    .line 22
    rem-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    const/16 v1, 0x1a

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x1a

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x6

    .line 31
    .line 32
    :goto_0
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    sget-object v0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;

    .line 35
    return-object v0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    throw v0
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

.method public static newBuilder()Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage$do;
    .locals 3

    .line 1
    sget v0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v1, v0, 0x5f

    xor-int/lit8 v0, v0, 0x5f

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x5b

    if-eqz v2, :cond_0

    const/16 v1, 0x48

    goto :goto_0

    :cond_0
    const/16 v1, 0x5b

    :goto_0
    if-ne v1, v0, :cond_3

    sget-object v0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage$do;

    sget v1, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    xor-int/lit8 v2, v1, 0x30

    and-int/lit8 v1, v1, 0x30

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v1, 0x1e

    if-eqz v2, :cond_1

    const/16 v2, 0x19

    goto :goto_1

    :cond_1
    const/16 v2, 0x1e

    :goto_1
    if-eq v2, v1, :cond_2

    const/4 v1, 0x5

    div-int/lit8 v1, v1, 0x0

    :cond_2
    return-object v0

    :cond_3
    sget-object v0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage$do;

    const/4 v0, 0x0

    throw v0
.end method

.method public static newBuilder(Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;)Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage$do;
    .locals 3

    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage$do;

    sget v0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v1, v0, 0x25

    xor-int/lit8 v0, v0, 0x25

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v0, :cond_1

    return-object p0

    :cond_1
    const/16 v0, 0xa

    div-int/2addr v0, v2

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    or-int/lit8 v1, v0, 0x53

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, v0, -0x54

    not-int v0, v0

    const/16 v3, 0x53

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;

    sget v0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    or-int/lit8 v1, v0, 0x6

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x6

    sub-int/2addr v1, v0

    or-int/lit8 v0, v1, -0x1

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x54

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    goto :goto_0

    :cond_0
    const/16 v0, 0x54

    :goto_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x3e

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    xor-int/lit8 v1, v0, 0x21

    and-int/lit8 v0, v0, 0x21

    or-int/2addr v0, v1

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-ne v0, v2, :cond_3

    sget-object v0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;

    sget p1, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eq p1, v2, :cond_2

    return-object p0

    :cond_2
    const/16 p1, 0xb

    div-int/2addr p1, v1

    return-object p0

    :cond_3
    sget-object v0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;

    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget v0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    or-int/lit8 v1, v0, 0x69

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x69

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;

    sget v0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    xor-int/lit8 v1, v0, 0x19

    and-int/lit8 v0, v0, 0x19

    or-int/2addr v0, v1

    shl-int/2addr v0, v2

    neg-int v1, v1

    or-int v3, v0, v1

    shl-int/2addr v3, v2

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz v2, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget v0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v1, v0, -0x56

    not-int v2, v0

    const/16 v3, 0x55

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    and-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;

    sget p1, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    add-int/lit8 p1, p1, 0x7e

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget v0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v1, v0, 0x6d

    or-int/lit8 v0, v0, 0x6d

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;

    return-object p0

    :cond_1
    sget-object v0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;

    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v1, v0

    const v0, 0x6f9eeaff

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    and-int/lit8 v2, v0, 0x0

    not-int v0, v0

    and-int/lit8 v0, v0, -0x1

    or-int/2addr v0, v2

    not-int v2, v0

    const/16 v3, 0x847

    and-int/2addr v2, v3

    and-int/lit16 v4, v0, -0x848

    or-int/2addr v2, v4

    and-int/2addr v0, v3

    xor-int v4, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x1c1

    neg-int v0, v0

    neg-int v0, v0

    const v2, 0x6b574d1e

    or-int v4, v2, v0

    shl-int/lit8 v5, v4, 0x1

    and-int/2addr v0, v2

    not-int v0, v0

    and-int/2addr v0, v4

    neg-int v0, v0

    xor-int v2, v5, v0

    and-int/2addr v0, v5

    const/4 v4, 0x1

    shl-int/2addr v0, v4

    add-int/2addr v2, v0

    const v0, -0x2b8d95

    xor-int v5, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v4

    add-int/2addr v5, v0

    and-int/lit8 v0, v1, 0x0

    not-int v1, v1

    and-int/lit8 v1, v1, -0x1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    not-int v1, v0

    const v2, 0x65082ad7

    and-int/2addr v1, v2

    const v6, -0x65082ad8

    and-int/2addr v6, v0

    or-int/2addr v1, v6

    and-int/2addr v0, v2

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    const v1, 0xa96c86f

    and-int v2, v0, v1

    not-int v6, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v6

    or-int/2addr v0, v2

    and-int/lit8 v1, v0, 0x0

    not-int v0, v0

    and-int/lit8 v0, v0, -0x1

    or-int/2addr v0, v1

    xor-int v1, v3, v0

    and-int/2addr v0, v3

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x1c1

    and-int v1, v5, v0

    not-int v2, v1

    or-int/2addr v0, v5

    and-int/2addr v0, v2

    shl-int/2addr v1, v4

    neg-int v1, v1

    neg-int v1, v1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v1, v0

    and-int/lit8 v0, v1, -0x1

    not-int v3, v0

    or-int/lit8 v5, v1, -0x1

    and-int/2addr v5, v3

    const v6, 0x244a1576

    and-int v7, v5, v6

    not-int v8, v7

    or-int/2addr v5, v6

    and-int/2addr v5, v8

    xor-int v8, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    and-int/lit8 v7, v5, -0x1

    not-int v7, v7

    or-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v7

    const v7, 0x4cbef39a    # 1.00113616E8f

    xor-int v8, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x2fc

    neg-int v5, v5

    neg-int v5, v5

    and-int/lit8 v8, v5, 0x0

    not-int v5, v5

    and-int/lit8 v5, v5, -0x1

    or-int/2addr v5, v8

    neg-int v5, v5

    const v8, -0x559ce9f8

    xor-int v9, v8, v5

    and-int/2addr v5, v8

    shl-int/2addr v5, v4

    add-int/2addr v9, v5

    sub-int/2addr v9, v4

    not-int v1, v1

    or-int/2addr v1, v0

    and-int v5, v3, v1

    and-int v8, v5, v7

    not-int v10, v8

    or-int/2addr v5, v7

    and-int/2addr v5, v10

    xor-int v7, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v7

    and-int/lit8 v7, v5, -0x1

    and-int/lit8 v8, v7, -0x1

    not-int v8, v8

    or-int/lit8 v7, v7, -0x1

    and-int/2addr v7, v8

    or-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v7

    const v7, 0x20400464

    and-int v8, v7, v5

    not-int v10, v8

    or-int/2addr v5, v7

    and-int/2addr v5, v10

    xor-int v7, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x5f8

    neg-int v5, v5

    neg-int v5, v5

    and-int v7, v9, v5

    not-int v8, v7

    or-int/2addr v5, v9

    and-int/2addr v5, v8

    shl-int/2addr v7, v4

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v5, v7

    sub-int/2addr v5, v4

    const/4 v7, 0x0

    and-int/2addr v0, v7

    and-int/lit8 v3, v3, -0x1

    or-int/2addr v0, v3

    and-int/2addr v0, v1

    xor-int v1, v0, v6

    and-int/2addr v0, v6

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    and-int/lit8 v1, v0, -0x1

    and-int/lit8 v3, v1, 0x0

    not-int v6, v1

    and-int/lit8 v6, v6, -0x1

    or-int/2addr v3, v6

    not-int v0, v0

    or-int/2addr v0, v1

    and-int/2addr v0, v3

    not-int v1, v0

    const v3, 0x68f4e6ec

    and-int/2addr v1, v3

    const v6, -0x68f4e6ed

    and-int/2addr v6, v0

    or-int/2addr v1, v6

    and-int/2addr v0, v3

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x2fc

    add-int/2addr v5, v0

    const/16 v0, 0x23

    if-le v2, v5, :cond_0

    const/16 v1, 0x23

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    const/4 v2, 0x0

    if-eq v1, v0, :cond_3

    sget-object v0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;

    sget p1, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v0, p1, -0x66

    not-int v1, p1

    and-int/lit8 v1, v1, 0x65

    or-int/2addr v0, v1

    and-int/lit8 p1, p1, 0x65

    shl-int/2addr p1, v4

    xor-int v1, v0, p1

    and-int/2addr p1, v0

    shl-int/2addr p1, v4

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    :cond_1
    if-eqz v4, :cond_2

    return-object p0

    :cond_2
    throw v2

    :cond_3
    sget-object v0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;

    throw v2
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget v0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    add-int/lit8 v0, v0, 0xb

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    xor-int/lit8 v2, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v2, v2, 0x2

    sget-object v0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;

    sget v0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    add-int/lit8 v0, v0, 0x3d

    sub-int/2addr v0, v1

    xor-int/lit8 v2, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    const/4 v1, 0x7

    div-int/2addr v1, v0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget v0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    xor-int/lit8 v1, v0, 0x4

    and-int/lit8 v0, v0, 0x4

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    and-int/lit8 v0, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;

    sget p1, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    add-int/lit8 p1, p1, 0x3b

    add-int/lit8 p1, p1, -0x1

    and-int/lit8 v0, p1, -0x1

    or-int/lit8 p1, p1, -0x1

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p1, 0x58

    if-eqz v0, :cond_0

    const/16 v0, 0x58

    goto :goto_0

    :cond_0
    const/16 v0, 0x29

    :goto_0
    if-eq v0, p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v1, v0, 0x61

    xor-int/lit8 v0, v0, 0x61

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v1, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;

    invoke-static {v1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;

    sget v1, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    xor-int/lit8 v2, v1, 0x7c

    and-int/lit8 v1, v1, 0x7c

    shl-int/2addr v1, v0

    add-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    and-int/lit8 v2, v2, -0x1

    shl-int/2addr v2, v0

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v0, :cond_1

    return-object p0

    :cond_1
    const/16 v0, 0x14

    div-int/2addr v0, v2

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v1, v0, -0x1e

    not-int v2, v0

    const/16 v3, 0x1d

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    and-int/2addr v0, v3

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_3

    sget-object v1, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;

    invoke-static {v1, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;

    sget p1, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v1, p1, 0x1b

    xor-int/lit8 p1, p1, 0x1b

    or-int/2addr p1, v1

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/4 v2, 0x0

    :cond_1
    if-eqz v2, :cond_2

    return-object p0

    :cond_2
    throw v3

    :cond_3
    sget-object v0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;

    throw v3
.end method

.method public static parseFrom([B)Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget v0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    xor-int/lit8 v1, v0, 0x3b

    and-int/lit8 v2, v0, 0x3b

    or-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int/lit8 v3, v0, -0x3c

    not-int v0, v0

    const/16 v4, 0x3b

    and-int/2addr v0, v4

    or-int/2addr v0, v3

    neg-int v0, v0

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;

    return-object p0

    :cond_1
    sget-object v0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;

    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget v0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    xor-int/lit8 v1, v0, 0x57

    and-int/lit8 v2, v0, 0x57

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, v0, -0x58

    not-int v0, v0

    and-int/lit8 v0, v0, 0x57

    or-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;

    sget p1, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    xor-int/lit8 v0, p1, 0x3f

    and-int/lit8 v1, p1, 0x3f

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    and-int/lit8 v1, p1, -0x40

    not-int p1, p1

    const/16 v2, 0x3f

    and-int/2addr p1, v2

    or-int/2addr p1, v1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, -0x5a

    .line 5
    not-int v2, v0

    .line 6
    .line 7
    const/16 v3, 0x59

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
    neg-int v0, v0

    .line 14
    neg-int v0, v0

    .line 15
    not-int v0, v0

    .line 16
    sub-int/2addr v1, v0

    .line 17
    sub-int/2addr v1, v2

    .line 18
    .line 19
    rem-int/lit16 v0, v1, 0x80

    .line 20
    .line 21
    sput v0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 22
    .line 23
    rem-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    :cond_0
    sget-object v0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

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

.method private setBlobPath(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x6e

    .line 5
    const/4 v2, 0x1

    .line 6
    sub-int/2addr v1, v2

    .line 7
    .line 8
    rem-int/lit16 v3, v1, 0x80

    .line 9
    .line 10
    sput v3, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 11
    .line 12
    rem-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    iput-object p1, p0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->blobPath_:Ljava/lang/String;

    .line 15
    .line 16
    and-int/lit8 p1, v0, 0x4f

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x4f

    .line 19
    or-int/2addr v0, p1

    .line 20
    .line 21
    xor-int v1, p1, v0

    .line 22
    and-int/2addr p1, v0

    .line 23
    shl-int/2addr p1, v2

    .line 24
    add-int/2addr v1, p1

    .line 25
    .line 26
    rem-int/lit16 p1, v1, 0x80

    .line 27
    .line 28
    sput p1, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 29
    .line 30
    rem-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    .line 37
    :goto_0
    if-eq p1, v2, :cond_1

    .line 38
    return-void

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    throw p1
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

.method private setBlobPathBytes(Lcom/google/protobuf/ByteString;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x57

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x57

    .line 7
    or-int/2addr v0, v1

    .line 8
    .line 9
    and-int v2, v1, v0

    .line 10
    or-int/2addr v0, v1

    .line 11
    add-int/2addr v2, v0

    .line 12
    .line 13
    rem-int/lit16 v0, v2, 0x80

    .line 14
    .line 15
    sput v0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 16
    .line 17
    rem-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->blobPath_:Ljava/lang/String;

    .line 27
    .line 28
    sget p1, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 29
    .line 30
    xor-int/lit8 v0, p1, 0x3f

    .line 31
    .line 32
    and-int/lit8 v1, p1, 0x3f

    .line 33
    or-int/2addr v0, v1

    .line 34
    .line 35
    shl-int/lit8 v0, v0, 0x1

    .line 36
    not-int v1, v1

    .line 37
    .line 38
    or-int/lit8 p1, p1, 0x3f

    .line 39
    and-int/2addr p1, v1

    .line 40
    neg-int p1, p1

    .line 41
    not-int p1, p1

    .line 42
    sub-int/2addr v0, p1

    .line 43
    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    rem-int/lit16 p1, v0, 0x80

    .line 47
    .line 48
    sput p1, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 49
    .line 50
    rem-int/lit8 v0, v0, 0x2

    .line 51
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

.method private setBucketName(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x3f

    .line 5
    .line 6
    xor-int/lit8 v2, v0, 0x3f

    .line 7
    or-int/2addr v2, v1

    .line 8
    .line 9
    or-int v3, v1, v2

    .line 10
    .line 11
    shl-int/lit8 v3, v3, 0x1

    .line 12
    xor-int/2addr v1, v2

    .line 13
    sub-int/2addr v3, v1

    .line 14
    .line 15
    rem-int/lit16 v1, v3, 0x80

    .line 16
    .line 17
    sput v1, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 18
    .line 19
    rem-int/lit8 v3, v3, 0x2

    .line 20
    .line 21
    iput-object p1, p0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->bucketName_:Ljava/lang/String;

    .line 22
    .line 23
    and-int/lit8 p1, v0, -0x18

    .line 24
    not-int v1, v0

    .line 25
    .line 26
    and-int/lit8 v1, v1, 0x17

    .line 27
    or-int/2addr p1, v1

    .line 28
    .line 29
    and-int/lit8 v0, v0, 0x17

    .line 30
    .line 31
    shl-int/lit8 v0, v0, 0x1

    .line 32
    neg-int v0, v0

    .line 33
    neg-int v0, v0

    .line 34
    .line 35
    and-int v1, p1, v0

    .line 36
    or-int/2addr p1, v0

    .line 37
    add-int/2addr v1, p1

    .line 38
    .line 39
    rem-int/lit16 p1, v1, 0x80

    .line 40
    .line 41
    sput p1, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 42
    .line 43
    rem-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    const/16 p1, 0x28

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    const/16 v0, 0x28

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    const/16 v0, 0x13

    .line 53
    .line 54
    :goto_0
    if-eq v0, p1, :cond_1

    .line 55
    return-void

    .line 56
    .line 57
    :cond_1
    const/16 p1, 0x32

    .line 58
    .line 59
    div-int/lit8 p1, p1, 0x0

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
.end method

.method private setBucketNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x1f

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1f

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
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    rem-int/lit16 v0, v1, 0x80

    .line 16
    .line 17
    sput v0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 18
    .line 19
    rem-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->bucketName_:Ljava/lang/String;

    .line 29
    .line 30
    sget p1, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 31
    .line 32
    or-int/lit8 v0, p1, 0x55

    .line 33
    .line 34
    shl-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    and-int/lit8 v1, p1, -0x56

    .line 37
    not-int p1, p1

    .line 38
    .line 39
    const/16 v2, 0x55

    .line 40
    and-int/2addr p1, v2

    .line 41
    or-int/2addr p1, v1

    .line 42
    neg-int p1, p1

    .line 43
    .line 44
    and-int v1, v0, p1

    .line 45
    or-int/2addr p1, v0

    .line 46
    add-int/2addr v1, p1

    .line 47
    .line 48
    rem-int/lit16 p1, v1, 0x80

    .line 49
    .line 50
    sput p1, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 51
    .line 52
    rem-int/lit8 v1, v1, 0x2

    .line 53
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
.end method

.method private setSerializedData(Lcom/google/protobuf/ByteString;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x6e

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x6e

    .line 7
    .line 8
    shl-int/lit8 v0, v0, 0x1

    .line 9
    add-int/2addr v1, v0

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x0

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    rem-int/lit16 v0, v1, 0x80

    .line 16
    .line 17
    sput v0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 18
    .line 19
    rem-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    iput-object p1, p0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->serializedData_:Lcom/google/protobuf/ByteString;

    .line 22
    .line 23
    and-int/lit8 p1, v0, 0x69

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x69

    .line 26
    add-int/2addr p1, v0

    .line 27
    .line 28
    rem-int/lit16 v0, p1, 0x80

    .line 29
    .line 30
    sput v0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 31
    .line 32
    rem-int/lit8 p1, p1, 0x2

    .line 33
    .line 34
    const/16 v0, 0x48

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/16 p1, 0x19

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    const/16 p1, 0x48

    .line 42
    .line 43
    :goto_0
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/16 p1, 0x59

    .line 46
    .line 47
    div-int/lit8 p1, p1, 0x0

    .line 48
    :cond_1
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
    sget-object p2, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$1;->Fy:[I

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
    sget-object p1, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    const-class p1, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;

    .line 33
    monitor-enter p1

    .line 34
    .line 35
    :try_start_0
    sget-object p2, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 40
    .line 41
    sget-object p3, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 45
    .line 46
    sput-object p2, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;

    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/4 p1, 0x3

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string/jumbo v0, "bucketName_"

    .line 62
    .line 63
    aput-object v0, p1, p3

    .line 64
    .line 65
    const-string/jumbo p3, "blobPath_"

    .line 66
    .line 67
    aput-object p3, p1, p2

    .line 68
    const/4 p2, 0x2

    .line 69
    .line 70
    const-string/jumbo p3, "serializedData_"

    .line 71
    .line 72
    aput-object p3, p1, p2

    .line 73
    .line 74
    const-string/jumbo p2, "\u0000\u0003\u0000\u0000\u0001\u0005\u0003\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0005\n"

    .line 75
    .line 76
    sget-object p3, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;

    .line 77
    .line 78
    .line 79
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    .line 83
    :pswitch_5
    new-instance p1, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage$do;

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p3}, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage$do;-><init>(B)V

    .line 87
    return-object p1

    .line 88
    .line 89
    :pswitch_6
    new-instance p1, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;

    .line 90
    .line 91
    .line 92
    invoke-direct {p1}, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;-><init>()V

    .line 93
    return-object p1

    nop

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
.end method

.method public final getBlobPath()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x48

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x48

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v0, v2

    .line 9
    add-int/2addr v1, v0

    .line 10
    .line 11
    xor-int/lit8 v0, v1, -0x1

    .line 12
    .line 13
    and-int/lit8 v1, v1, -0x1

    .line 14
    shl-int/2addr v1, v2

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    rem-int/lit16 v1, v0, 0x80

    .line 18
    .line 19
    sput v1, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 20
    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    const/4 v4, 0x0

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->blobPath_:Ljava/lang/String;

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x45

    .line 35
    .line 36
    rem-int/lit16 v5, v1, 0x80

    .line 37
    .line 38
    sput v5, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 39
    .line 40
    rem-int/lit8 v1, v1, 0x2

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    const/4 v3, 0x1

    .line 44
    .line 45
    :cond_1
    if-eq v3, v2, :cond_2

    .line 46
    return-object v0

    .line 47
    :cond_2
    throw v4

    .line 48
    :cond_3
    throw v4
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

.method public final getBlobPathBytes()Lcom/google/protobuf/ByteString;
    .locals 7

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
    .line 8
    and-int/lit8 v2, v1, 0x0

    .line 9
    not-int v3, v1

    .line 10
    .line 11
    and-int/lit8 v4, v3, -0x1

    .line 12
    or-int/2addr v2, v4

    .line 13
    not-int v0, v0

    .line 14
    or-int/2addr v0, v1

    .line 15
    .line 16
    and-int v1, v2, v0

    .line 17
    .line 18
    .line 19
    const v2, 0x307ab258

    .line 20
    .line 21
    and-int v4, v1, v2

    .line 22
    not-int v5, v4

    .line 23
    or-int/2addr v1, v2

    .line 24
    and-int/2addr v1, v5

    .line 25
    .line 26
    xor-int v5, v1, v4

    .line 27
    and-int/2addr v1, v4

    .line 28
    or-int/2addr v1, v5

    .line 29
    .line 30
    and-int/lit8 v4, v1, 0x0

    .line 31
    .line 32
    and-int/lit8 v5, v1, -0x1

    .line 33
    not-int v5, v5

    .line 34
    .line 35
    or-int/lit8 v1, v1, -0x1

    .line 36
    and-int/2addr v1, v5

    .line 37
    .line 38
    and-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    xor-int v5, v4, v1

    .line 41
    and-int/2addr v1, v4

    .line 42
    or-int/2addr v1, v5

    .line 43
    .line 44
    .line 45
    const v4, 0x3068b250

    .line 46
    .line 47
    xor-int v5, v4, v1

    .line 48
    and-int/2addr v1, v4

    .line 49
    or-int/2addr v1, v5

    .line 50
    .line 51
    mul-int/lit16 v1, v1, -0x3ca

    .line 52
    not-int v1, v1

    .line 53
    neg-int v1, v1

    .line 54
    not-int v1, v1

    .line 55
    .line 56
    .line 57
    const v4, -0x7a7062fc

    .line 58
    sub-int/2addr v4, v1

    .line 59
    .line 60
    add-int/lit8 v4, v4, -0x1

    .line 61
    .line 62
    add-int/lit8 v4, v4, -0x1

    .line 63
    .line 64
    .line 65
    const v1, 0x217ddad0

    .line 66
    .line 67
    and-int v5, v4, v1

    .line 68
    not-int v6, v5

    .line 69
    or-int/2addr v1, v4

    .line 70
    and-int/2addr v1, v6

    .line 71
    .line 72
    shl-int/lit8 v4, v5, 0x1

    .line 73
    .line 74
    or-int v5, v1, v4

    .line 75
    .line 76
    shl-int/lit8 v5, v5, 0x1

    .line 77
    xor-int/2addr v1, v4

    .line 78
    sub-int/2addr v5, v1

    .line 79
    and-int/2addr v0, v3

    .line 80
    .line 81
    xor-int v1, v0, v2

    .line 82
    and-int/2addr v0, v2

    .line 83
    .line 84
    xor-int v2, v1, v0

    .line 85
    and-int/2addr v0, v1

    .line 86
    or-int/2addr v0, v2

    .line 87
    .line 88
    and-int/lit8 v1, v0, 0x0

    .line 89
    .line 90
    and-int/lit8 v2, v0, 0x0

    .line 91
    not-int v0, v0

    .line 92
    .line 93
    and-int/lit8 v0, v0, -0x1

    .line 94
    or-int/2addr v0, v2

    .line 95
    .line 96
    and-int/lit8 v0, v0, -0x1

    .line 97
    or-int/2addr v0, v1

    .line 98
    .line 99
    .line 100
    const v1, 0x120008

    .line 101
    .line 102
    xor-int v2, v1, v0

    .line 103
    and-int/2addr v0, v1

    .line 104
    .line 105
    xor-int v1, v2, v0

    .line 106
    and-int/2addr v0, v2

    .line 107
    or-int/2addr v0, v1

    .line 108
    .line 109
    mul-int/lit16 v0, v0, 0x3ca

    .line 110
    add-int/2addr v5, v0

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 114
    move-result v0

    .line 115
    .line 116
    .line 117
    const v1, 0x7a26bff

    .line 118
    .line 119
    and-int v2, v1, v0

    .line 120
    not-int v3, v2

    .line 121
    .line 122
    or-int v4, v1, v0

    .line 123
    and-int/2addr v3, v4

    .line 124
    or-int/2addr v2, v3

    .line 125
    .line 126
    and-int/lit8 v3, v2, -0x1

    .line 127
    not-int v3, v3

    .line 128
    .line 129
    or-int/lit8 v2, v2, -0x1

    .line 130
    and-int/2addr v2, v3

    .line 131
    .line 132
    .line 133
    const v3, 0x2d300d40    # 1.0007384E-11f

    .line 134
    .line 135
    and-int v4, v3, v2

    .line 136
    not-int v6, v4

    .line 137
    or-int/2addr v2, v3

    .line 138
    and-int/2addr v2, v6

    .line 139
    or-int/2addr v2, v4

    .line 140
    .line 141
    mul-int/lit16 v2, v2, 0xbf

    .line 142
    .line 143
    .line 144
    const v3, 0x30272a7f

    .line 145
    .line 146
    and-int v4, v3, v2

    .line 147
    not-int v6, v4

    .line 148
    or-int/2addr v2, v3

    .line 149
    and-int/2addr v2, v6

    .line 150
    .line 151
    shl-int/lit8 v3, v4, 0x1

    .line 152
    neg-int v3, v3

    .line 153
    neg-int v3, v3

    .line 154
    .line 155
    and-int v4, v2, v3

    .line 156
    or-int/2addr v2, v3

    .line 157
    add-int/2addr v4, v2

    .line 158
    .line 159
    and-int/lit8 v2, v0, -0x1

    .line 160
    .line 161
    and-int/lit8 v3, v2, 0x0

    .line 162
    not-int v6, v2

    .line 163
    .line 164
    and-int/lit8 v6, v6, -0x1

    .line 165
    or-int/2addr v3, v6

    .line 166
    not-int v0, v0

    .line 167
    or-int/2addr v0, v2

    .line 168
    and-int/2addr v0, v3

    .line 169
    .line 170
    xor-int v2, v0, v1

    .line 171
    and-int/2addr v0, v1

    .line 172
    or-int/2addr v0, v2

    .line 173
    .line 174
    and-int/lit8 v1, v0, 0x0

    .line 175
    .line 176
    and-int/lit8 v2, v0, 0x0

    .line 177
    not-int v0, v0

    .line 178
    .line 179
    and-int/lit8 v0, v0, -0x1

    .line 180
    or-int/2addr v0, v2

    .line 181
    .line 182
    and-int/lit8 v0, v0, -0x1

    .line 183
    .line 184
    xor-int v2, v1, v0

    .line 185
    and-int/2addr v0, v1

    .line 186
    or-int/2addr v0, v2

    .line 187
    .line 188
    .line 189
    const v1, 0x28100400

    .line 190
    .line 191
    and-int v2, v1, v0

    .line 192
    not-int v3, v2

    .line 193
    or-int/2addr v0, v1

    .line 194
    and-int/2addr v0, v3

    .line 195
    or-int/2addr v0, v2

    .line 196
    .line 197
    mul-int/lit16 v0, v0, 0xbf

    .line 198
    neg-int v0, v0

    .line 199
    neg-int v0, v0

    .line 200
    .line 201
    and-int/lit8 v1, v0, -0x1

    .line 202
    not-int v1, v1

    .line 203
    .line 204
    or-int/lit8 v0, v0, -0x1

    .line 205
    and-int/2addr v0, v1

    .line 206
    sub-int/2addr v4, v0

    .line 207
    .line 208
    and-int/lit8 v0, v4, -0x1

    .line 209
    .line 210
    or-int/lit8 v1, v4, -0x1

    .line 211
    add-int/2addr v0, v1

    .line 212
    .line 213
    const/16 v1, 0x4d

    .line 214
    .line 215
    if-gt v5, v0, :cond_0

    .line 216
    .line 217
    const/16 v0, 0x4d

    .line 218
    goto :goto_0

    .line 219
    .line 220
    :cond_0
    const/16 v0, 0x2c

    .line 221
    .line 222
    :goto_0
    if-eq v0, v1, :cond_1

    .line 223
    .line 224
    iget-object v0, p0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->blobPath_:Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    .line 231
    :cond_1
    iget-object v0, p0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->blobPath_:Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 235
    const/4 v0, 0x0

    .line 236
    throw v0
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

.method public final getBucketName()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x13

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
    sput v0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 16
    .line 17
    rem-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->bucketName_:Ljava/lang/String;

    .line 20
    .line 21
    and-int/lit8 v2, v0, 0x51

    .line 22
    .line 23
    xor-int/lit8 v0, v0, 0x51

    .line 24
    or-int/2addr v0, v2

    .line 25
    .line 26
    or-int v3, v2, v0

    .line 27
    .line 28
    shl-int/lit8 v3, v3, 0x1

    .line 29
    xor-int/2addr v0, v2

    .line 30
    sub-int/2addr v3, v0

    .line 31
    .line 32
    rem-int/lit16 v0, v3, 0x80

    .line 33
    .line 34
    sput v0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 35
    .line 36
    rem-int/lit8 v3, v3, 0x2

    .line 37
    .line 38
    const/16 v0, 0x62

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    const/16 v2, 0x62

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    const/16 v2, 0x5a

    .line 46
    .line 47
    :goto_0
    if-eq v2, v0, :cond_1

    .line 48
    return-object v1

    .line 49
    .line 50
    :cond_1
    const/16 v0, 0x37

    .line 51
    .line 52
    div-int/lit8 v0, v0, 0x0

    .line 53
    return-object v1
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final getBucketNameBytes()Lcom/google/protobuf/ByteString;
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    or-int/lit8 v1, v0, 0x71

    .line 5
    .line 6
    shl-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x71

    .line 9
    not-int v0, v0

    .line 10
    and-int/2addr v0, v1

    .line 11
    neg-int v0, v0

    .line 12
    .line 13
    and-int v1, v2, v0

    .line 14
    or-int/2addr v0, v2

    .line 15
    add-int/2addr v1, v0

    .line 16
    .line 17
    rem-int/lit16 v0, v1, 0x80

    .line 18
    .line 19
    sput v0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 20
    .line 21
    rem-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->bucketName_:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sget v1, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 30
    .line 31
    and-int/lit8 v2, v1, 0x6d

    .line 32
    .line 33
    xor-int/lit8 v1, v1, 0x6d

    .line 34
    or-int/2addr v1, v2

    .line 35
    .line 36
    xor-int v3, v2, v1

    .line 37
    and-int/2addr v1, v2

    .line 38
    .line 39
    shl-int/lit8 v1, v1, 0x1

    .line 40
    add-int/2addr v3, v1

    .line 41
    .line 42
    rem-int/lit16 v1, v3, 0x80

    .line 43
    .line 44
    sput v1, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 45
    .line 46
    rem-int/lit8 v3, v3, 0x2

    .line 47
    .line 48
    const/16 v1, 0x53

    .line 49
    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    const/16 v2, 0x18

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    const/16 v2, 0x53

    .line 56
    .line 57
    :goto_0
    if-ne v2, v1, :cond_1

    .line 58
    return-object v0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    throw v0
    .line 61
.end method

.method public final getSerializedData()Lcom/google/protobuf/ByteString;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x25

    .line 5
    .line 6
    or-int/lit8 v2, v0, 0x25

    .line 7
    add-int/2addr v1, v2

    .line 8
    .line 9
    rem-int/lit16 v2, v1, 0x80

    .line 10
    .line 11
    sput v2, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 12
    .line 13
    rem-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    const/16 v2, 0x37

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x37

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const/16 v1, 0xc

    .line 23
    .line 24
    :goto_0
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->serializedData_:Lcom/google/protobuf/ByteString;

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0xf

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    rem-int/lit16 v2, v0, 0x80

    .line 35
    .line 36
    sput v2, Lcom/iproov/sdk/network/model/proto/BucketMessageOuterClass$BucketMessage;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 37
    .line 38
    rem-int/lit8 v0, v0, 0x2

    .line 39
    return-object v1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    throw v0
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
