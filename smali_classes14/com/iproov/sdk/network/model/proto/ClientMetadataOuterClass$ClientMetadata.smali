.class public final Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/iproov/sdk/network/model/proto/try;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClientMetadata"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata$new;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;",
        "Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata$new;",
        ">;",
        "Lcom/iproov/sdk/network/model/proto/try;"
    }
.end annotation


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I = 0x0

.field private static final DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public static final PAYLOAD_FIELD_NUMBER:I = 0x1


# instance fields
.field private payload_:Lcom/google/protobuf/Struct;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;

    .line 8
    .line 9
    const-class v1, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 13
    .line 14
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 15
    .line 16
    or-int/lit8 v1, v0, 0x2f

    .line 17
    .line 18
    shl-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    xor-int/lit8 v0, v0, 0x2f

    .line 21
    sub-int/2addr v1, v0

    .line 22
    .line 23
    rem-int/lit16 v0, v1, 0x80

    .line 24
    .line 25
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 26
    .line 27
    rem-int/lit8 v1, v1, 0x2

    .line 28
    return-void
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

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4
    return-void
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

.method static synthetic access$000()Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, -0x70

    .line 5
    not-int v2, v0

    .line 6
    .line 7
    const/16 v3, 0x6f

    .line 8
    and-int/2addr v2, v3

    .line 9
    or-int/2addr v1, v2

    .line 10
    .line 11
    and-int/lit8 v2, v0, 0x6f

    .line 12
    const/4 v3, 0x1

    .line 13
    shl-int/2addr v2, v3

    .line 14
    neg-int v2, v2

    .line 15
    neg-int v2, v2

    .line 16
    not-int v2, v2

    .line 17
    sub-int/2addr v1, v2

    .line 18
    sub-int/2addr v1, v3

    .line 19
    .line 20
    rem-int/lit16 v2, v1, 0x80

    .line 21
    .line 22
    sput v2, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 23
    .line 24
    rem-int/lit8 v1, v1, 0x2

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x1

    .line 31
    .line 32
    :goto_0
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object v1, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x5f

    .line 37
    sub-int/2addr v0, v3

    .line 38
    sub-int/2addr v0, v2

    .line 39
    sub-int/2addr v0, v3

    .line 40
    .line 41
    rem-int/lit16 v2, v0, 0x80

    .line 42
    .line 43
    sput v2, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 44
    .line 45
    rem-int/lit8 v0, v0, 0x2

    .line 46
    return-object v1

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    throw v0
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

.method static synthetic access$100(Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;Lcom/google/protobuf/Struct;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    rem-int/lit16 v1, v0, 0x80

    .line 9
    .line 10
    sput v1, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 11
    .line 12
    rem-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->setPayload(Lcom/google/protobuf/Struct;)V

    .line 16
    .line 17
    sget p0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 18
    .line 19
    and-int/lit8 p1, p0, 0x67

    .line 20
    .line 21
    or-int/lit8 p0, p0, 0x67

    .line 22
    neg-int p0, p0

    .line 23
    neg-int p0, p0

    .line 24
    .line 25
    and-int v0, p1, p0

    .line 26
    or-int/2addr p0, p1

    .line 27
    add-int/2addr v0, p0

    .line 28
    .line 29
    rem-int/lit16 p0, v0, 0x80

    .line 30
    .line 31
    sput p0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 32
    .line 33
    rem-int/lit8 v0, v0, 0x2

    .line 34
    return-void
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

.method static synthetic access$200(Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;Lcom/google/protobuf/Struct;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x27

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x27

    .line 7
    add-int/2addr v1, v0

    .line 8
    .line 9
    rem-int/lit16 v0, v1, 0x80

    .line 10
    .line 11
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 12
    .line 13
    rem-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->mergePayload(Lcom/google/protobuf/Struct;)V

    .line 17
    .line 18
    sget p0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 19
    .line 20
    or-int/lit8 p1, p0, 0x37

    .line 21
    const/4 v0, 0x1

    .line 22
    shl-int/2addr p1, v0

    .line 23
    .line 24
    and-int/lit8 v1, p0, -0x38

    .line 25
    not-int p0, p0

    .line 26
    .line 27
    const/16 v2, 0x37

    .line 28
    and-int/2addr p0, v2

    .line 29
    or-int/2addr p0, v1

    .line 30
    neg-int p0, p0

    .line 31
    .line 32
    and-int v1, p1, p0

    .line 33
    or-int/2addr p0, p1

    .line 34
    add-int/2addr v1, p0

    .line 35
    .line 36
    rem-int/lit16 p0, v1, 0x80

    .line 37
    .line 38
    sput p0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 39
    .line 40
    rem-int/lit8 v1, v1, 0x2

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    const/4 v0, 0x0

    .line 44
    .line 45
    :cond_0
    if-eqz v0, :cond_1

    .line 46
    return-void

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    throw p0
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

.method static synthetic access$300(Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x6d

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x6d

    .line 7
    add-int/2addr v1, v0

    .line 8
    .line 9
    rem-int/lit16 v0, v1, 0x80

    .line 10
    .line 11
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 12
    .line 13
    rem-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->clearPayload()V

    .line 17
    .line 18
    sget p0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 19
    .line 20
    and-int/lit8 v0, p0, 0x5a

    .line 21
    .line 22
    or-int/lit8 p0, p0, 0x5a

    .line 23
    add-int/2addr v0, p0

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x0

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    rem-int/lit16 p0, v0, 0x80

    .line 30
    .line 31
    sput p0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 32
    .line 33
    rem-int/lit8 v0, v0, 0x2

    .line 34
    return-void
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

.method private clearPayload()V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x2f

    .line 5
    .line 6
    xor-int/lit8 v2, v0, 0x2f

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
    sput v1, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 18
    .line 19
    rem-int/lit8 v3, v3, 0x2

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    iput-object v1, p0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->payload_:Lcom/google/protobuf/Struct;

    .line 23
    .line 24
    xor-int/lit8 v1, v0, 0x5

    .line 25
    .line 26
    and-int/lit8 v2, v0, 0x5

    .line 27
    or-int/2addr v1, v2

    .line 28
    .line 29
    shl-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    and-int/lit8 v2, v0, -0x6

    .line 32
    not-int v0, v0

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x5

    .line 35
    or-int/2addr v0, v2

    .line 36
    sub-int/2addr v1, v0

    .line 37
    .line 38
    rem-int/lit16 v0, v1, 0x80

    .line 39
    .line 40
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

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
.end method

.method public static getDefaultInstance()Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    or-int/lit8 v1, v0, 0x72

    .line 5
    const/4 v2, 0x1

    .line 6
    shl-int/2addr v1, v2

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x72

    .line 9
    sub-int/2addr v1, v0

    .line 10
    .line 11
    or-int/lit8 v0, v1, -0x1

    .line 12
    shl-int/2addr v0, v2

    .line 13
    .line 14
    xor-int/lit8 v1, v1, -0x1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    .line 17
    rem-int/lit16 v1, v0, 0x80

    .line 18
    .line 19
    sput v1, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 20
    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    :cond_0
    if-eqz v2, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;

    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    throw v0
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

.method private mergePayload(Lcom/google/protobuf/Struct;)V
    .locals 6

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x22

    .line 5
    .line 6
    or-int/lit8 v2, v0, 0x22

    .line 7
    add-int/2addr v1, v2

    .line 8
    .line 9
    xor-int/lit8 v2, v1, -0x1

    .line 10
    .line 11
    and-int/lit8 v1, v1, -0x1

    .line 12
    const/4 v3, 0x1

    .line 13
    shl-int/2addr v1, v3

    .line 14
    add-int/2addr v2, v1

    .line 15
    .line 16
    rem-int/lit16 v1, v2, 0x80

    .line 17
    .line 18
    sput v1, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 19
    .line 20
    rem-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    const/16 v1, 0x17

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/16 v2, 0x17

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    const/16 v2, 0x44

    .line 30
    :goto_0
    const/4 v4, 0x0

    .line 31
    .line 32
    if-eq v2, v1, :cond_9

    .line 33
    .line 34
    iget-object v1, p0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->payload_:Lcom/google/protobuf/Struct;

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    const/4 v5, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v5, 0x1

    .line 41
    .line 42
    :goto_1
    if-eqz v5, :cond_2

    .line 43
    goto :goto_4

    .line 44
    .line 45
    :cond_2
    and-int/lit8 v5, v0, 0x4d

    .line 46
    .line 47
    or-int/lit8 v0, v0, 0x4d

    .line 48
    add-int/2addr v5, v0

    .line 49
    .line 50
    rem-int/lit16 v0, v5, 0x80

    .line 51
    .line 52
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 53
    .line 54
    rem-int/lit8 v5, v5, 0x2

    .line 55
    .line 56
    const/16 v0, 0xc

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    const/16 v5, 0xc

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_3
    const/16 v5, 0x4b

    .line 64
    .line 65
    :goto_2
    if-eq v5, v0, :cond_8

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    if-eq v1, v0, :cond_4

    .line 72
    const/4 v0, 0x1

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/4 v0, 0x0

    .line 75
    .line 76
    :goto_3
    if-eq v0, v3, :cond_7

    .line 77
    .line 78
    :goto_4
    iput-object p1, p0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->payload_:Lcom/google/protobuf/Struct;

    .line 79
    .line 80
    sget p1, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 81
    .line 82
    add-int/lit8 p1, p1, 0x68

    .line 83
    .line 84
    xor-int/lit8 v0, p1, -0x1

    .line 85
    .line 86
    and-int/lit8 p1, p1, -0x1

    .line 87
    shl-int/2addr p1, v3

    .line 88
    add-int/2addr v0, p1

    .line 89
    .line 90
    rem-int/lit16 p1, v0, 0x80

    .line 91
    .line 92
    sput p1, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 93
    .line 94
    rem-int/lit8 v0, v0, 0x2

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    const/4 v3, 0x0

    .line 98
    .line 99
    :cond_5
    if-eqz v3, :cond_6

    .line 100
    return-void

    .line 101
    .line 102
    :cond_6
    const/16 p1, 0x50

    .line 103
    div-int/2addr p1, v2

    .line 104
    return-void

    .line 105
    .line 106
    :cond_7
    iget-object v0, p0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->payload_:Lcom/google/protobuf/Struct;

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lcom/google/protobuf/Struct;->newBuilder(Lcom/google/protobuf/Struct;)Lcom/google/protobuf/Struct$Builder;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lcom/google/protobuf/Struct$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    check-cast p1, Lcom/google/protobuf/Struct$Builder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/google/protobuf/Struct$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    check-cast p1, Lcom/google/protobuf/Struct;

    .line 123
    .line 124
    iput-object p1, p0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->payload_:Lcom/google/protobuf/Struct;

    .line 125
    .line 126
    sget p1, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 127
    .line 128
    and-int/lit8 v0, p1, 0x79

    .line 129
    .line 130
    xor-int/lit8 p1, p1, 0x79

    .line 131
    or-int/2addr p1, v0

    .line 132
    neg-int p1, p1

    .line 133
    neg-int p1, p1

    .line 134
    .line 135
    and-int v1, v0, p1

    .line 136
    or-int/2addr p1, v0

    .line 137
    add-int/2addr v1, p1

    .line 138
    .line 139
    rem-int/lit16 p1, v1, 0x80

    .line 140
    .line 141
    sput p1, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 142
    .line 143
    rem-int/lit8 v1, v1, 0x2

    .line 144
    return-void

    .line 145
    .line 146
    .line 147
    :cond_8
    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    .line 148
    throw v4

    .line 149
    :cond_9
    throw v4
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
.end method

.method public static newBuilder()Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata$new;
    .locals 3

    .line 1
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v1, v0, 0x19

    xor-int/lit8 v0, v0, 0x19

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v2, v2, 0x2

    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata$new;

    sget v1, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public static newBuilder(Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;)Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata$new;
    .locals 3

    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v1, v0, -0x1c

    not-int v2, v0

    and-int/lit8 v2, v2, 0x1b

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x1b

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v2, v2, 0x2

    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata$new;

    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v1, v0

    const v0, -0x604bcb7

    and-int v2, v0, v1

    not-int v3, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v3

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    and-int/lit8 v2, v0, -0x1

    and-int/lit8 v3, v2, -0x1

    not-int v3, v3

    or-int/lit8 v4, v2, -0x1

    and-int/2addr v3, v4

    not-int v0, v0

    or-int/2addr v0, v2

    and-int/2addr v0, v3

    const v2, 0x204a014

    and-int v3, v2, v0

    not-int v4, v3

    or-int/2addr v0, v2

    and-int/2addr v0, v4

    xor-int v2, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0x11b

    const v2, 0x37d2b45a

    and-int v3, v2, v0

    xor-int/2addr v0, v2

    or-int/2addr v0, v3

    add-int/2addr v3, v0

    const v0, -0x19ade3e5

    add-int/2addr v3, v0

    not-int v0, v1

    const v2, -0x4001ca3

    and-int/2addr v0, v2

    const v4, 0x4001ca2

    and-int/2addr v4, v1

    or-int/2addr v0, v4

    and-int/2addr v1, v2

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    and-int/lit8 v1, v0, 0x0

    not-int v0, v0

    and-int/lit8 v0, v0, -0x1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x11b

    neg-int v0, v0

    neg-int v0, v0

    xor-int v1, v3, v0

    and-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v0, v2

    const v2, -0x20800009

    xor-int v3, v2, v0

    and-int/2addr v2, v0

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x209

    neg-int v2, v2

    neg-int v2, v2

    const v3, -0x21ab87a4

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v2

    const v2, 0xcdcd15c

    and-int v3, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v3, v2

    and-int/lit8 v2, v0, -0x1

    and-int/lit8 v4, v2, -0x1

    not-int v4, v4

    or-int/lit8 v5, v2, -0x1

    and-int/2addr v4, v5

    not-int v0, v0

    or-int/2addr v0, v2

    and-int/2addr v0, v4

    const v2, 0x563aebf3

    and-int v4, v2, v0

    not-int v5, v4

    or-int/2addr v0, v2

    and-int/2addr v0, v5

    xor-int v2, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v2

    const v2, 0x208222b9

    and-int/2addr v2, v0

    not-int v4, v0

    const v5, -0x208222ba

    and-int/2addr v4, v5

    or-int/2addr v2, v4

    and-int/2addr v0, v5

    xor-int v4, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v4

    and-int/lit8 v2, v0, -0x1

    and-int/lit8 v4, v2, -0x1

    not-int v4, v4

    or-int/lit8 v5, v2, -0x1

    and-int/2addr v4, v5

    not-int v0, v0

    or-int/2addr v0, v2

    and-int/2addr v0, v4

    const v2, 0x5638c942

    xor-int v4, v2, v0

    and-int/2addr v0, v2

    xor-int v2, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x209

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v3, v0

    and-int v4, v3, v0

    or-int/2addr v2, v4

    shl-int/lit8 v2, v2, 0x1

    not-int v4, v4

    or-int/2addr v0, v3

    and-int/2addr v0, v4

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;

    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v1, v0, 0x33

    or-int/lit8 v0, v0, 0x33

    neg-int v0, v0

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x56

    if-eqz v2, :cond_0

    const/16 v1, 0x56

    goto :goto_0

    :cond_0
    const/16 v1, 0x59

    :goto_0
    if-eq v1, v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v1, v0, 0x6f

    not-int v2, v1

    or-int/lit8 v0, v0, 0x6f

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int v3, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v3, v3, 0x2

    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;

    sget p1, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    add-int/lit8 p1, p1, 0x1e

    sub-int/2addr p1, v2

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz v2, :cond_1

    return-object p0

    :cond_1
    const/16 p1, 0x24

    div-int/2addr p1, v0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;

    return-object p0

    :cond_1
    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;

    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    xor-int/lit8 v1, v0, 0x4b

    and-int/lit8 v2, v0, 0x4b

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, v0, -0x4c

    not-int v0, v0

    and-int/lit8 v0, v0, 0x4b

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x51

    if-eqz v1, :cond_0

    const/16 v1, 0x51

    goto :goto_0

    :cond_0
    const/16 v1, 0x48

    :goto_0
    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;

    const/16 p1, 0x32

    div-int/lit8 p1, p1, 0x0

    :goto_1
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v1, v0, 0x6f

    or-int/lit8 v0, v0, 0x6f

    neg-int v0, v0

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v2, v2, 0x2

    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;

    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    xor-int/lit8 v1, v0, 0x3b

    and-int/lit8 v0, v0, 0x3b

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v1, v1, 0x2

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v1, v0, 0x4b

    xor-int/lit8 v0, v0, 0x4b

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v2, v2, 0x2

    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;

    sget p1, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    xor-int/lit8 v0, p1, 0x41

    and-int/lit8 p1, p1, 0x41

    const/4 v1, 0x1

    shl-int/2addr p1, v1

    neg-int p1, p1

    neg-int p1, p1

    or-int v2, v0, p1

    shl-int/2addr v2, v1

    xor-int/2addr p1, v0

    sub-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v2, v2, 0x2

    const/4 p1, 0x0

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    const/16 v0, 0x31

    div-int/2addr v0, p1

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v1, v0, 0x69

    not-int v2, v1

    or-int/lit8 v0, v0, 0x69

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4b

    if-nez v0, :cond_0

    const/16 v0, 0x46

    goto :goto_0

    :cond_0
    const/16 v0, 0x4b

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;

    const/16 v0, 0x46

    div-int/2addr v0, v3

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;

    :goto_1
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v1, v0, 0x4f

    xor-int/lit8 v0, v0, 0x4f

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    xor-int v4, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_3

    return-object p0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    or-int/lit8 v1, v0, 0x3e

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x3e

    sub-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;

    sget p1, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    xor-int/lit8 v0, p1, 0x2b

    and-int/lit8 v1, p1, 0x2b

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    and-int/lit8 v1, p1, -0x2c

    not-int p1, p1

    and-int/lit8 p1, p1, 0x2b

    or-int/2addr p1, v1

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v1, v0, 0x2b

    not-int v2, v1

    or-int/lit8 v0, v0, 0x2b

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    or-int v3, v0, v1

    shl-int/2addr v3, v2

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v3, v3, 0x2

    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;

    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    xor-int/lit8 v1, v0, 0x5f

    and-int/lit8 v0, v0, 0x5f

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz v2, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    add-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x0

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x54

    if-eqz v0, :cond_0

    const/16 v0, 0x54

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    :goto_0
    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;

    const/16 p1, 0x9

    div-int/lit8 p1, p1, 0x0

    :goto_1
    return-object p0
.end method

.method public static parseFrom([B)Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v1, v0, 0x1b

    or-int/lit8 v0, v0, 0x1b

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;

    return-object p0

    :cond_1
    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;

    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    xor-int/lit8 v1, v0, 0x7

    and-int/lit8 v2, v0, 0x7

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, v0, -0x8

    not-int v0, v0

    and-int/lit8 v0, v0, 0x7

    or-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x2a

    if-eqz v1, :cond_0

    const/16 v1, 0x21

    goto :goto_0

    :cond_0
    const/16 v1, 0x2a

    :goto_0
    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;

    const/16 p1, 0x27

    div-int/lit8 p1, p1, 0x0

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;

    :goto_1
    sget p1, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v0, p1, 0x59

    xor-int/lit8 p1, p1, 0x59

    or-int/2addr p1, v0

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p1, 0x3f

    if-eqz v0, :cond_2

    const/16 v0, 0x43

    goto :goto_2

    :cond_2
    const/16 v0, 0x3f

    :goto_2
    if-ne v0, p1, :cond_3

    return-object p0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x5e

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x5e

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v0, v2

    .line 9
    add-int/2addr v1, v0

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
    sput v1, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

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
    :goto_0
    const/4 v1, 0x0

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sget v3, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 37
    .line 38
    and-int/lit8 v4, v3, 0x7d

    .line 39
    not-int v5, v4

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x7d

    .line 42
    and-int/2addr v3, v5

    .line 43
    .line 44
    shl-int/lit8 v2, v4, 0x1

    .line 45
    .line 46
    and-int v4, v3, v2

    .line 47
    or-int/2addr v2, v3

    .line 48
    add-int/2addr v4, v2

    .line 49
    .line 50
    rem-int/lit16 v2, v4, 0x80

    .line 51
    .line 52
    sput v2, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 53
    .line 54
    rem-int/lit8 v4, v4, 0x2

    .line 55
    .line 56
    const/16 v2, 0xf

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    const/16 v3, 0xf

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_1
    const/16 v3, 0x5b

    .line 64
    .line 65
    :goto_1
    if-eq v3, v2, :cond_2

    .line 66
    return-object v0

    .line 67
    :cond_2
    throw v1

    .line 68
    .line 69
    :cond_3
    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 73
    throw v1
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

.method private setPayload(Lcom/google/protobuf/Struct;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x2d

    .line 5
    .line 6
    or-int/lit8 v2, v0, 0x2d

    .line 7
    add-int/2addr v1, v2

    .line 8
    .line 9
    rem-int/lit16 v2, v1, 0x80

    .line 10
    .line 11
    sput v2, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 12
    .line 13
    rem-int/lit8 v1, v1, 0x2

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    .line 21
    :goto_0
    if-nez v1, :cond_1

    .line 22
    .line 23
    iput-object p1, p0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->payload_:Lcom/google/protobuf/Struct;

    .line 24
    .line 25
    xor-int/lit8 p1, v0, 0x7b

    .line 26
    .line 27
    and-int/lit8 v1, v0, 0x7b

    .line 28
    or-int/2addr p1, v1

    .line 29
    shl-int/2addr p1, v2

    .line 30
    .line 31
    and-int/lit8 v1, v0, -0x7c

    .line 32
    not-int v0, v0

    .line 33
    .line 34
    const/16 v2, 0x7b

    .line 35
    and-int/2addr v0, v2

    .line 36
    or-int/2addr v0, v1

    .line 37
    sub-int/2addr p1, v0

    .line 38
    .line 39
    rem-int/lit16 v0, p1, 0x80

    .line 40
    .line 41
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 42
    .line 43
    rem-int/lit8 p1, p1, 0x2

    .line 44
    return-void

    .line 45
    .line 46
    :cond_1
    iput-object p1, p0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->payload_:Lcom/google/protobuf/Struct;

    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1
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
    .locals 0

    .line 1
    .line 2
    sget-object p2, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$2;->FK:[I

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
    sget-object p1, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->PARSER:Lcom/google/protobuf/Parser;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    const-class p1, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;

    .line 33
    monitor-enter p1

    .line 34
    .line 35
    :try_start_0
    sget-object p2, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->PARSER:Lcom/google/protobuf/Parser;

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 40
    .line 41
    sget-object p3, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 45
    .line 46
    sput-object p2, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;

    .line 56
    return-object p1

    .line 57
    .line 58
    :pswitch_4
    new-array p1, p2, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string/jumbo p2, "payload_"

    .line 61
    .line 62
    aput-object p2, p1, p3

    .line 63
    .line 64
    const-string/jumbo p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\t"

    .line 65
    .line 66
    sget-object p3, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;

    .line 67
    .line 68
    .line 69
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    .line 73
    :pswitch_5
    new-instance p1, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata$new;

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, p3}, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata$new;-><init>(B)V

    .line 77
    return-object p1

    .line 78
    .line 79
    :pswitch_6
    new-instance p1, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;

    .line 80
    .line 81
    .line 82
    invoke-direct {p1}, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;-><init>()V

    .line 83
    return-object p1

    nop

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
.end method

.method public final getPayload()Lcom/google/protobuf/Struct;
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x1

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
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 19
    .line 20
    rem-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    iget-object v1, p0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->payload_:Lcom/google/protobuf/Struct;

    .line 23
    const/4 v2, 0x4

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/16 v3, 0x14

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x4

    .line 30
    .line 31
    :goto_0
    if-eq v3, v2, :cond_3

    .line 32
    .line 33
    and-int/lit8 v1, v0, -0x5a

    .line 34
    not-int v2, v0

    .line 35
    .line 36
    and-int/lit8 v2, v2, 0x59

    .line 37
    or-int/2addr v1, v2

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x59

    .line 40
    .line 41
    shl-int/lit8 v0, v0, 0x1

    .line 42
    add-int/2addr v1, v0

    .line 43
    .line 44
    rem-int/lit16 v0, v1, 0x80

    .line 45
    .line 46
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 47
    .line 48
    rem-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    const/16 v0, 0x50

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    const/16 v1, 0x50

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_1
    const/16 v1, 0x47

    .line 58
    .line 59
    :goto_1
    if-eq v1, v0, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    .line 68
    const/4 v0, 0x0

    .line 69
    throw v0

    .line 70
    .line 71
    :cond_3
    xor-int/lit8 v2, v0, 0x4f

    .line 72
    .line 73
    and-int/lit8 v0, v0, 0x4f

    .line 74
    .line 75
    shl-int/lit8 v0, v0, 0x1

    .line 76
    add-int/2addr v2, v0

    .line 77
    .line 78
    rem-int/lit16 v0, v2, 0x80

    .line 79
    .line 80
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 81
    .line 82
    rem-int/lit8 v2, v2, 0x2

    .line 83
    return-object v1
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

.method public final hasPayload()Z
    .locals 6

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x43

    .line 5
    not-int v2, v1

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x43

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
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 19
    .line 20
    rem-int/lit8 v3, v3, 0x2

    .line 21
    .line 22
    const/16 v1, 0x2d

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/16 v3, 0x5c

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    const/16 v3, 0x2d

    .line 30
    :goto_0
    const/4 v4, 0x0

    .line 31
    .line 32
    if-eq v3, v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->payload_:Lcom/google/protobuf/Struct;

    .line 35
    .line 36
    const/16 v3, 0x31

    .line 37
    div-int/2addr v3, v4

    .line 38
    .line 39
    const/16 v3, 0x44

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/16 v1, 0x44

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    const/16 v1, 0x3f

    .line 47
    .line 48
    :goto_1
    if-eq v1, v3, :cond_6

    .line 49
    goto :goto_3

    .line 50
    .line 51
    :cond_2
    iget-object v1, p0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->payload_:Lcom/google/protobuf/Struct;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    const/4 v1, 0x0

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/4 v1, 0x1

    .line 57
    .line 58
    :goto_2
    if-eqz v1, :cond_6

    .line 59
    .line 60
    :goto_3
    and-int/lit8 v1, v0, 0x1b

    .line 61
    .line 62
    xor-int/lit8 v0, v0, 0x1b

    .line 63
    or-int/2addr v0, v1

    .line 64
    add-int/2addr v1, v0

    .line 65
    .line 66
    rem-int/lit16 v0, v1, 0x80

    .line 67
    .line 68
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 69
    .line 70
    rem-int/lit8 v1, v1, 0x2

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    const/4 v0, 0x0

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/4 v0, 0x1

    .line 76
    .line 77
    :goto_4
    if-eq v0, v2, :cond_5

    .line 78
    .line 79
    const/16 v0, 0x37

    .line 80
    div-int/2addr v0, v4

    .line 81
    :cond_5
    return v4

    .line 82
    .line 83
    :cond_6
    and-int/lit8 v1, v0, -0x60

    .line 84
    not-int v3, v0

    .line 85
    .line 86
    const/16 v5, 0x5f

    .line 87
    and-int/2addr v3, v5

    .line 88
    or-int/2addr v1, v3

    .line 89
    and-int/2addr v0, v5

    .line 90
    shl-int/2addr v0, v2

    .line 91
    not-int v0, v0

    .line 92
    sub-int/2addr v1, v0

    .line 93
    sub-int/2addr v1, v2

    .line 94
    .line 95
    rem-int/lit16 v0, v1, 0x80

    .line 96
    .line 97
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMetadataOuterClass$ClientMetadata;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 98
    .line 99
    rem-int/lit8 v1, v1, 0x2

    .line 100
    .line 101
    if-nez v1, :cond_7

    .line 102
    const/4 v4, 0x1

    .line 103
    .line 104
    :cond_7
    if-eq v4, v2, :cond_8

    .line 105
    return v2

    .line 106
    :cond_8
    const/4 v0, 0x0

    .line 107
    throw v0
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
