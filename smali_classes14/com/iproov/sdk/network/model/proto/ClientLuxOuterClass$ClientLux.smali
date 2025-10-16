.class public final Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/iproov/sdk/network/model/proto/case;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClientLux"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux$do;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;",
        "Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux$do;",
        ">;",
        "Lcom/iproov/sdk/network/model/proto/case;"
    }
.end annotation


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I = 0x0

.field private static final DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;",
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
    new-instance v0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;

    .line 8
    .line 9
    const-class v1, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 13
    .line 14
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x7a

    .line 17
    .line 18
    xor-int/lit8 v1, v0, -0x1

    .line 19
    .line 20
    and-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    shl-int/lit8 v0, v0, 0x1

    .line 23
    add-int/2addr v1, v0

    .line 24
    .line 25
    rem-int/lit16 v0, v1, 0x80

    .line 26
    .line 27
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 28
    .line 29
    rem-int/lit8 v1, v1, 0x2

    .line 30
    return-void
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

.method static synthetic access$000()Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x5a

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x5a

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
    sput v1, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 19
    .line 20
    rem-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v0, 0x61

    .line 27
    .line 28
    :goto_0
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;

    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    throw v0
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

.method static synthetic access$100(Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;Lcom/google/protobuf/Struct;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x2e

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    rem-int/lit16 v1, v0, 0x80

    .line 9
    .line 10
    sput v1, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 11
    .line 12
    rem-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->setPayload(Lcom/google/protobuf/Struct;)V

    .line 16
    .line 17
    sget p0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 18
    .line 19
    and-int/lit8 p1, p0, 0x5

    .line 20
    .line 21
    xor-int/lit8 p0, p0, 0x5

    .line 22
    or-int/2addr p0, p1

    .line 23
    .line 24
    xor-int v0, p1, p0

    .line 25
    and-int/2addr p0, p1

    .line 26
    .line 27
    shl-int/lit8 p0, p0, 0x1

    .line 28
    add-int/2addr v0, p0

    .line 29
    .line 30
    rem-int/lit16 p0, v0, 0x80

    .line 31
    .line 32
    sput p0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 33
    .line 34
    rem-int/lit8 v0, v0, 0x2

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

.method static synthetic access$200(Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;Lcom/google/protobuf/Struct;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x3b

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x3b

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
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 18
    .line 19
    rem-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->mergePayload(Lcom/google/protobuf/Struct;)V

    .line 23
    .line 24
    sget p0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 25
    .line 26
    or-int/lit8 p1, p0, 0x51

    .line 27
    .line 28
    shl-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    xor-int/lit8 p0, p0, 0x51

    .line 31
    neg-int p0, p0

    .line 32
    not-int p0, p0

    .line 33
    sub-int/2addr p1, p0

    .line 34
    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    rem-int/lit16 p0, p1, 0x80

    .line 38
    .line 39
    sput p0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 40
    .line 41
    rem-int/lit8 p1, p1, 0x2

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

.method static synthetic access$300(Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x3f

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x3f

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
    sput v2, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 18
    .line 19
    rem-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->clearPayload()V

    .line 23
    .line 24
    sget p0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 25
    .line 26
    and-int/lit8 v1, p0, 0x6c

    .line 27
    .line 28
    or-int/lit8 p0, p0, 0x6c

    .line 29
    add-int/2addr v1, p0

    .line 30
    const/4 p0, 0x0

    .line 31
    sub-int/2addr v1, p0

    .line 32
    sub-int/2addr v1, v0

    .line 33
    .line 34
    rem-int/lit16 v2, v1, 0x80

    .line 35
    .line 36
    sput v2, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 37
    .line 38
    rem-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x1

    .line 43
    .line 44
    :goto_0
    if-ne p0, v0, :cond_1

    .line 45
    return-void

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    throw p0
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
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x1d

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0x1d

    .line 7
    or-int/2addr v1, v2

    .line 8
    .line 9
    shl-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    and-int/lit8 v2, v0, -0x1e

    .line 12
    not-int v0, v0

    .line 13
    .line 14
    const/16 v3, 0x1d

    .line 15
    and-int/2addr v0, v3

    .line 16
    or-int/2addr v0, v2

    .line 17
    neg-int v0, v0

    .line 18
    .line 19
    xor-int v2, v1, v0

    .line 20
    and-int/2addr v0, v1

    .line 21
    .line 22
    shl-int/lit8 v0, v0, 0x1

    .line 23
    add-int/2addr v2, v0

    .line 24
    .line 25
    rem-int/lit16 v0, v2, 0x80

    .line 26
    .line 27
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 28
    .line 29
    rem-int/lit8 v2, v2, 0x2

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    iput-object v1, p0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->payload_:Lcom/google/protobuf/Struct;

    .line 33
    .line 34
    and-int/lit8 v2, v0, 0x7

    .line 35
    not-int v3, v2

    .line 36
    .line 37
    or-int/lit8 v0, v0, 0x7

    .line 38
    and-int/2addr v0, v3

    .line 39
    .line 40
    shl-int/lit8 v2, v2, 0x1

    .line 41
    neg-int v2, v2

    .line 42
    neg-int v2, v2

    .line 43
    .line 44
    and-int v3, v0, v2

    .line 45
    or-int/2addr v0, v2

    .line 46
    add-int/2addr v3, v0

    .line 47
    .line 48
    rem-int/lit16 v0, v3, 0x80

    .line 49
    .line 50
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 51
    .line 52
    rem-int/lit8 v3, v3, 0x2

    .line 53
    .line 54
    const/16 v0, 0x1a

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    const/16 v2, 0x26

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_0
    const/16 v2, 0x1a

    .line 62
    .line 63
    :goto_0
    if-ne v2, v0, :cond_1

    .line 64
    return-void

    .line 65
    :cond_1
    throw v1
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

.method public static getDefaultInstance()Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x73

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0x73

    .line 7
    or-int/2addr v2, v1

    .line 8
    const/4 v3, 0x1

    .line 9
    shl-int/2addr v2, v3

    .line 10
    neg-int v1, v1

    .line 11
    .line 12
    and-int v4, v2, v1

    .line 13
    or-int/2addr v1, v2

    .line 14
    add-int/2addr v4, v1

    .line 15
    .line 16
    rem-int/lit16 v1, v4, 0x80

    .line 17
    .line 18
    sput v1, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 19
    .line 20
    rem-int/lit8 v4, v4, 0x2

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    const/4 v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    .line 28
    :goto_0
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget-object v2, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;

    .line 31
    .line 32
    const/16 v4, 0x3e

    .line 33
    div-int/2addr v4, v1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    sget-object v2, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;

    .line 37
    .line 38
    :goto_1
    and-int/lit8 v4, v0, 0x45

    .line 39
    .line 40
    or-int/lit8 v0, v0, 0x45

    .line 41
    add-int/2addr v4, v0

    .line 42
    .line 43
    rem-int/lit16 v0, v4, 0x80

    .line 44
    .line 45
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 46
    .line 47
    rem-int/lit8 v4, v4, 0x2

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    .line 54
    :goto_2
    if-eq v0, v3, :cond_3

    .line 55
    return-object v2

    .line 56
    .line 57
    :cond_3
    const/16 v0, 0x53

    .line 58
    div-int/2addr v0, v1

    .line 59
    return-object v2
    .line 60
    .line 61
.end method

.method private mergePayload(Lcom/google/protobuf/Struct;)V
    .locals 6

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x13

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0x13

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
    or-int/lit8 v0, v0, 0x13

    .line 13
    and-int/2addr v0, v2

    .line 14
    neg-int v0, v0

    .line 15
    .line 16
    xor-int v2, v1, v0

    .line 17
    and-int/2addr v0, v1

    .line 18
    shl-int/2addr v0, v3

    .line 19
    add-int/2addr v2, v0

    .line 20
    .line 21
    rem-int/lit16 v0, v2, 0x80

    .line 22
    .line 23
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 24
    .line 25
    rem-int/lit8 v2, v2, 0x2

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    const/4 v2, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x1

    .line 32
    .line 33
    :goto_0
    if-eq v2, v3, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->payload_:Lcom/google/protobuf/Struct;

    .line 36
    .line 37
    const/16 v4, 0x16

    .line 38
    div-int/2addr v4, v1

    .line 39
    .line 40
    const/16 v4, 0xe

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const/16 v2, 0x35

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    const/16 v2, 0xe

    .line 48
    .line 49
    :goto_1
    if-eq v2, v4, :cond_9

    .line 50
    goto :goto_3

    .line 51
    .line 52
    :cond_2
    iget-object v2, p0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->payload_:Lcom/google/protobuf/Struct;

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    const/16 v2, 0x20

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_3
    const/16 v2, 0x4b

    .line 62
    .line 63
    :goto_2
    if-eq v2, v4, :cond_4

    .line 64
    goto :goto_7

    .line 65
    .line 66
    :cond_4
    :goto_3
    xor-int/lit8 v2, v0, 0x39

    .line 67
    .line 68
    and-int/lit8 v4, v0, 0x39

    .line 69
    or-int/2addr v2, v4

    .line 70
    shl-int/2addr v2, v3

    .line 71
    .line 72
    and-int/lit8 v4, v0, -0x3a

    .line 73
    not-int v0, v0

    .line 74
    .line 75
    and-int/lit8 v0, v0, 0x39

    .line 76
    or-int/2addr v0, v4

    .line 77
    neg-int v0, v0

    .line 78
    .line 79
    and-int v4, v2, v0

    .line 80
    or-int/2addr v0, v2

    .line 81
    add-int/2addr v4, v0

    .line 82
    .line 83
    rem-int/lit16 v0, v4, 0x80

    .line 84
    .line 85
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 86
    .line 87
    rem-int/lit8 v4, v4, 0x2

    .line 88
    .line 89
    const/16 v0, 0x52

    .line 90
    .line 91
    if-nez v4, :cond_5

    .line 92
    .line 93
    const/16 v2, 0x52

    .line 94
    goto :goto_4

    .line 95
    .line 96
    :cond_5
    const/16 v2, 0x40

    .line 97
    .line 98
    :goto_4
    if-eq v2, v0, :cond_7

    .line 99
    .line 100
    iget-object v2, p0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->payload_:Lcom/google/protobuf/Struct;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    if-eq v2, v4, :cond_6

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    const/4 v1, 0x1

    .line 109
    .line 110
    :goto_5
    if-eqz v1, :cond_a

    .line 111
    goto :goto_7

    .line 112
    .line 113
    :cond_7
    iget-object v2, p0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->payload_:Lcom/google/protobuf/Struct;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    .line 117
    move-result-object v4

    .line 118
    .line 119
    const/16 v5, 0x63

    .line 120
    div-int/2addr v5, v1

    .line 121
    .line 122
    const/16 v1, 0x31

    .line 123
    .line 124
    if-eq v2, v4, :cond_8

    .line 125
    .line 126
    const/16 v2, 0x31

    .line 127
    goto :goto_6

    .line 128
    .line 129
    :cond_8
    const/16 v2, 0x21

    .line 130
    .line 131
    :goto_6
    if-eq v2, v1, :cond_a

    .line 132
    .line 133
    :cond_9
    :goto_7
    iput-object p1, p0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->payload_:Lcom/google/protobuf/Struct;

    .line 134
    .line 135
    sget p1, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 136
    .line 137
    or-int/lit8 v0, p1, 0x41

    .line 138
    shl-int/2addr v0, v3

    .line 139
    .line 140
    xor-int/lit8 p1, p1, 0x41

    .line 141
    sub-int/2addr v0, p1

    .line 142
    .line 143
    rem-int/lit16 p1, v0, 0x80

    .line 144
    .line 145
    sput p1, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 146
    .line 147
    rem-int/lit8 v0, v0, 0x2

    .line 148
    return-void

    .line 149
    .line 150
    :cond_a
    sget v1, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 151
    .line 152
    xor-int/lit8 v2, v1, 0x4d

    .line 153
    .line 154
    and-int/lit8 v4, v1, 0x4d

    .line 155
    or-int/2addr v2, v4

    .line 156
    shl-int/2addr v2, v3

    .line 157
    not-int v4, v4

    .line 158
    .line 159
    or-int/lit8 v1, v1, 0x4d

    .line 160
    and-int/2addr v1, v4

    .line 161
    neg-int v1, v1

    .line 162
    .line 163
    or-int v4, v2, v1

    .line 164
    .line 165
    shl-int/lit8 v3, v4, 0x1

    .line 166
    xor-int/2addr v1, v2

    .line 167
    sub-int/2addr v3, v1

    .line 168
    .line 169
    rem-int/lit16 v1, v3, 0x80

    .line 170
    .line 171
    sput v1, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 172
    .line 173
    rem-int/lit8 v3, v3, 0x2

    .line 174
    .line 175
    const/16 v1, 0x1d

    .line 176
    .line 177
    if-eqz v3, :cond_b

    .line 178
    goto :goto_8

    .line 179
    .line 180
    :cond_b
    const/16 v0, 0x1d

    .line 181
    .line 182
    :goto_8
    if-ne v0, v1, :cond_c

    .line 183
    .line 184
    iget-object v0, p0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->payload_:Lcom/google/protobuf/Struct;

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lcom/google/protobuf/Struct;->newBuilder(Lcom/google/protobuf/Struct;)Lcom/google/protobuf/Struct$Builder;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p1}, Lcom/google/protobuf/Struct$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    check-cast p1, Lcom/google/protobuf/Struct$Builder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/google/protobuf/Struct$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    check-cast p1, Lcom/google/protobuf/Struct;

    .line 201
    .line 202
    iput-object p1, p0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->payload_:Lcom/google/protobuf/Struct;

    .line 203
    return-void

    .line 204
    .line 205
    :cond_c
    iget-object v0, p0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->payload_:Lcom/google/protobuf/Struct;

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Lcom/google/protobuf/Struct;->newBuilder(Lcom/google/protobuf/Struct;)Lcom/google/protobuf/Struct$Builder;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, p1}, Lcom/google/protobuf/Struct$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    check-cast p1, Lcom/google/protobuf/Struct$Builder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/google/protobuf/Struct$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    check-cast p1, Lcom/google/protobuf/Struct;

    .line 222
    .line 223
    iput-object p1, p0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->payload_:Lcom/google/protobuf/Struct;

    .line 224
    const/4 p1, 0x0

    .line 225
    throw p1
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

.method public static newBuilder()Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux$do;
    .locals 4

    .line 1
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux$do;

    sget v1, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    or-int/lit8 v2, v1, 0x2d

    shl-int/lit8 v3, v2, 0x1

    and-int/lit8 v1, v1, 0x2d

    not-int v1, v1

    and-int/2addr v1, v2

    neg-int v1, v1

    and-int v2, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v2, v2, 0x2

    return-object v0
.end method

.method public static newBuilder(Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;)Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux$do;
    .locals 2

    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux$do;

    const/16 v0, 0x1f

    div-int/2addr v0, v1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux$do;

    :goto_1
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    xor-int/lit8 v1, v0, 0x41

    and-int/lit8 v0, v0, 0x41

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x21

    if-nez v1, :cond_0

    const/16 v1, 0x40

    goto :goto_0

    :cond_0
    const/16 v1, 0x21

    :goto_0
    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;

    sget v0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v1, v0, 0x39

    xor-int/lit8 v0, v0, 0x39

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v2, v2, 0x2

    return-object p0

    :cond_1
    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;

    const/4 p0, 0x0

    throw p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v1, v0, 0x1c

    or-int/lit8 v0, v0, 0x1c

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x34

    if-nez v1, :cond_0

    const/16 v1, 0x34

    goto :goto_0

    :cond_0
    const/16 v1, 0x16

    :goto_0
    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;

    const/16 p1, 0x42

    div-int/lit8 p1, p1, 0x0

    :goto_1
    sget p1, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v0, p1, -0x68

    not-int v1, p1

    and-int/lit8 v1, v1, 0x67

    or-int/2addr v0, v1

    and-int/lit8 p1, p1, 0x67

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v1, v0, -0x28

    not-int v2, v0

    and-int/lit8 v2, v2, 0x27

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x27

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;

    sget v0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    or-int/lit8 v1, v0, 0x64

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x64

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v1, v1, 0x2

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v1, v0, 0x6b

    not-int v2, v1

    or-int/lit8 v0, v0, 0x6b

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v2, v2, 0x2

    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;

    sget p1, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    or-int/lit8 v0, p1, 0x7d

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 p1, p1, 0x7d

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    or-int/lit8 v1, v0, 0x31

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x31

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;

    if-eqz v2, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;

    return-object p0

    :cond_1
    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;

    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    add-int/lit8 v0, v0, 0xb

    add-int/lit8 v0, v0, -0x1

    xor-int/lit8 v1, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;

    sget v0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    or-int/lit8 v1, v0, 0x77

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x77

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0xc

    if-nez v1, :cond_0

    const/16 v1, 0xc

    goto :goto_0

    :cond_0
    const/16 v1, 0x37

    :goto_0
    if-eq v1, v0, :cond_1

    return-object p0

    :cond_1
    const/16 v0, 0x2d

    div-int/lit8 v0, v0, 0x0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    or-int/lit8 v1, v0, 0x47

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x47

    neg-int v0, v0

    and-int v3, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v3, v3, 0x2

    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;

    sget p1, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    xor-int/lit8 v0, p1, 0x59

    and-int/lit8 v1, p1, 0x59

    or-int/2addr v0, v1

    shl-int/2addr v0, v2

    not-int v1, v1

    or-int/lit8 p1, p1, 0x59

    and-int/2addr p1, v1

    neg-int p1, p1

    or-int v1, v0, p1

    shl-int/2addr v1, v2

    xor-int/2addr p1, v0

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, v2, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v1, v0, 0x53

    or-int/lit8 v0, v0, 0x53

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;

    return-object p0

    :cond_1
    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;

    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    add-int/lit8 v0, v0, 0x2e

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;

    sget p1, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    xor-int/lit8 v0, p1, 0x71

    and-int/lit8 p1, p1, 0x71

    shl-int/2addr p1, v1

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom([B)Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v1, v0, 0x7d

    xor-int/lit8 v0, v0, 0x7d

    or-int/2addr v0, v1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v2, v2, 0x2

    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;

    sget v0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v1, v0, 0x31

    or-int/lit8 v0, v0, 0x31

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v2, v2, 0x2

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v1, v0, 0xd

    xor-int/lit8 v0, v0, 0xd

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v2, v2, 0x2

    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;

    sget p1, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v0, p1, 0x13

    const/16 v1, 0x13

    xor-int/2addr p1, v1

    or-int/2addr p1, v0

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p1, 0x34

    if-nez v0, :cond_0

    const/16 v1, 0x34

    :cond_0
    if-eq v1, p1, :cond_1

    return-object p0

    :cond_1
    const/16 p1, 0x22

    div-int/lit8 p1, p1, 0x0

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x3c

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x3c

    .line 7
    add-int/2addr v1, v0

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    rem-int/lit16 v0, v1, 0x80

    .line 12
    .line 13
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 14
    .line 15
    rem-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sget v1, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 24
    .line 25
    and-int/lit8 v2, v1, 0x3d

    .line 26
    not-int v3, v2

    .line 27
    .line 28
    or-int/lit8 v1, v1, 0x3d

    .line 29
    and-int/2addr v1, v3

    .line 30
    .line 31
    shl-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    and-int v3, v1, v2

    .line 34
    or-int/2addr v1, v2

    .line 35
    add-int/2addr v3, v1

    .line 36
    .line 37
    rem-int/lit16 v1, v3, 0x80

    .line 38
    .line 39
    sput v1, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 40
    .line 41
    rem-int/lit8 v3, v3, 0x2

    .line 42
    .line 43
    const/16 v1, 0x62

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    const/16 v2, 0x62

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    const/16 v2, 0x28

    .line 51
    .line 52
    :goto_0
    if-eq v2, v1, :cond_1

    .line 53
    return-object v0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    throw v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method private setPayload(Lcom/google/protobuf/Struct;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    or-int/lit8 v1, v0, 0x4c

    .line 5
    .line 6
    shl-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x4c

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
    sput v1, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 21
    .line 22
    rem-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    iput-object p1, p0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->payload_:Lcom/google/protobuf/Struct;

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x6a

    .line 27
    .line 28
    and-int/lit8 p1, v1, -0x1

    .line 29
    .line 30
    or-int/lit8 v0, v1, -0x1

    .line 31
    add-int/2addr p1, v0

    .line 32
    .line 33
    rem-int/lit16 v0, p1, 0x80

    .line 34
    .line 35
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

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


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    sget-object p2, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$3;->FG:[I

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
    sget-object p1, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->PARSER:Lcom/google/protobuf/Parser;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    const-class p1, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;

    .line 33
    monitor-enter p1

    .line 34
    .line 35
    :try_start_0
    sget-object p2, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->PARSER:Lcom/google/protobuf/Parser;

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 40
    .line 41
    sget-object p3, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 45
    .line 46
    sput-object p2, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;

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
    sget-object p3, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;

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
    new-instance p1, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux$do;

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, p3}, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux$do;-><init>(B)V

    .line 77
    return-object p1

    .line 78
    .line 79
    :pswitch_6
    new-instance p1, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;

    .line 80
    .line 81
    .line 82
    invoke-direct {p1}, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;-><init>()V

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
    .locals 12

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    or-int/lit8 v1, v0, 0x43

    .line 5
    const/4 v2, 0x1

    .line 6
    shl-int/2addr v1, v2

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x43

    .line 9
    sub-int/2addr v1, v0

    .line 10
    .line 11
    rem-int/lit16 v0, v1, 0x80

    .line 12
    .line 13
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 14
    .line 15
    rem-int/lit8 v1, v1, 0x2

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    const/4 v3, 0x0

    .line 23
    .line 24
    if-eq v1, v2, :cond_7

    .line 25
    .line 26
    iget-object v1, p0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->payload_:Lcom/google/protobuf/Struct;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    .line 33
    :goto_1
    if-eq v4, v2, :cond_4

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 37
    move-result v4

    .line 38
    .line 39
    .line 40
    const v5, 0x12a9a736

    .line 41
    .line 42
    xor-int v6, v5, v4

    .line 43
    .line 44
    and-int v7, v5, v4

    .line 45
    or-int/2addr v6, v7

    .line 46
    .line 47
    and-int/lit8 v7, v6, 0x0

    .line 48
    not-int v6, v6

    .line 49
    .line 50
    and-int/lit8 v6, v6, -0x1

    .line 51
    or-int/2addr v6, v7

    .line 52
    .line 53
    .line 54
    const v7, -0x47a96bdc

    .line 55
    .line 56
    xor-int v8, v7, v6

    .line 57
    and-int/2addr v6, v7

    .line 58
    or-int/2addr v6, v8

    .line 59
    .line 60
    mul-int/lit16 v6, v6, 0x106

    .line 61
    neg-int v6, v6

    .line 62
    neg-int v6, v6

    .line 63
    .line 64
    .line 65
    const v7, 0x2b128e50

    .line 66
    .line 67
    and-int v8, v7, v6

    .line 68
    not-int v9, v8

    .line 69
    or-int/2addr v6, v7

    .line 70
    and-int/2addr v6, v9

    .line 71
    .line 72
    shl-int/lit8 v7, v8, 0x1

    .line 73
    .line 74
    or-int v8, v6, v7

    .line 75
    shl-int/2addr v8, v2

    .line 76
    xor-int/2addr v6, v7

    .line 77
    sub-int/2addr v8, v6

    .line 78
    .line 79
    .line 80
    const v6, 0x27c2e000

    .line 81
    add-int/2addr v8, v6

    .line 82
    .line 83
    and-int/lit8 v6, v4, 0x0

    .line 84
    .line 85
    and-int/lit8 v7, v4, -0x1

    .line 86
    not-int v7, v7

    .line 87
    .line 88
    or-int/lit8 v4, v4, -0x1

    .line 89
    and-int/2addr v4, v7

    .line 90
    .line 91
    and-int/lit8 v4, v4, -0x1

    .line 92
    .line 93
    xor-int v7, v6, v4

    .line 94
    and-int/2addr v4, v6

    .line 95
    or-int/2addr v4, v7

    .line 96
    .line 97
    xor-int v6, v5, v4

    .line 98
    and-int/2addr v4, v5

    .line 99
    or-int/2addr v4, v6

    .line 100
    .line 101
    and-int/lit8 v5, v4, 0x0

    .line 102
    .line 103
    and-int/lit8 v6, v4, 0x0

    .line 104
    not-int v4, v4

    .line 105
    .line 106
    and-int/lit8 v4, v4, -0x1

    .line 107
    or-int/2addr v4, v6

    .line 108
    .line 109
    and-int/lit8 v4, v4, -0x1

    .line 110
    .line 111
    xor-int v6, v5, v4

    .line 112
    and-int/2addr v4, v5

    .line 113
    or-int/2addr v4, v6

    .line 114
    .line 115
    .line 116
    const v5, -0x10008425

    .line 117
    and-int/2addr v5, v4

    .line 118
    not-int v6, v4

    .line 119
    .line 120
    .line 121
    const v7, 0x10008424

    .line 122
    and-int/2addr v6, v7

    .line 123
    or-int/2addr v5, v6

    .line 124
    and-int/2addr v4, v7

    .line 125
    .line 126
    xor-int v6, v5, v4

    .line 127
    and-int/2addr v4, v5

    .line 128
    or-int/2addr v4, v6

    .line 129
    .line 130
    .line 131
    const v5, 0x57a9efff

    .line 132
    and-int/2addr v5, v4

    .line 133
    not-int v6, v4

    .line 134
    .line 135
    .line 136
    const v7, -0x57a9f000

    .line 137
    and-int/2addr v6, v7

    .line 138
    or-int/2addr v5, v6

    .line 139
    and-int/2addr v4, v7

    .line 140
    .line 141
    xor-int v6, v5, v4

    .line 142
    and-int/2addr v4, v5

    .line 143
    or-int/2addr v4, v6

    .line 144
    .line 145
    mul-int/lit16 v4, v4, 0x106

    .line 146
    add-int/2addr v8, v4

    .line 147
    .line 148
    .line 149
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 150
    move-result v4

    .line 151
    .line 152
    and-int/lit8 v5, v4, 0x0

    .line 153
    .line 154
    and-int/lit8 v6, v4, 0x0

    .line 155
    not-int v7, v4

    .line 156
    .line 157
    and-int/lit8 v7, v7, -0x1

    .line 158
    or-int/2addr v6, v7

    .line 159
    .line 160
    and-int/lit8 v6, v6, -0x1

    .line 161
    or-int/2addr v5, v6

    .line 162
    .line 163
    .line 164
    const v6, 0x26d18c9b

    .line 165
    .line 166
    and-int v7, v6, v5

    .line 167
    not-int v9, v7

    .line 168
    or-int/2addr v5, v6

    .line 169
    and-int/2addr v5, v9

    .line 170
    .line 171
    xor-int v6, v5, v7

    .line 172
    and-int/2addr v5, v7

    .line 173
    or-int/2addr v5, v6

    .line 174
    .line 175
    and-int/lit8 v6, v5, -0x1

    .line 176
    .line 177
    and-int/lit8 v7, v6, 0x0

    .line 178
    not-int v9, v6

    .line 179
    .line 180
    and-int/lit8 v9, v9, -0x1

    .line 181
    or-int/2addr v7, v9

    .line 182
    not-int v5, v5

    .line 183
    or-int/2addr v5, v6

    .line 184
    and-int/2addr v5, v7

    .line 185
    .line 186
    .line 187
    const v6, -0x7f5aca53

    .line 188
    .line 189
    and-int v7, v6, v5

    .line 190
    not-int v9, v7

    .line 191
    or-int/2addr v5, v6

    .line 192
    and-int/2addr v5, v9

    .line 193
    .line 194
    xor-int v9, v5, v7

    .line 195
    and-int/2addr v5, v7

    .line 196
    or-int/2addr v5, v9

    .line 197
    .line 198
    .line 199
    const v7, -0x26d18c9c

    .line 200
    .line 201
    xor-int v9, v7, v4

    .line 202
    and-int/2addr v7, v4

    .line 203
    or-int/2addr v7, v9

    .line 204
    .line 205
    and-int/lit8 v9, v7, -0x1

    .line 206
    not-int v9, v9

    .line 207
    .line 208
    or-int/lit8 v7, v7, -0x1

    .line 209
    and-int/2addr v7, v9

    .line 210
    .line 211
    xor-int v9, v5, v7

    .line 212
    and-int/2addr v5, v7

    .line 213
    or-int/2addr v5, v9

    .line 214
    .line 215
    mul-int/lit16 v5, v5, -0x234

    .line 216
    .line 217
    .line 218
    const v7, 0x3ed9b95e

    .line 219
    .line 220
    and-int v9, v7, v5

    .line 221
    not-int v10, v9

    .line 222
    or-int/2addr v5, v7

    .line 223
    and-int/2addr v5, v10

    .line 224
    .line 225
    shl-int/lit8 v7, v9, 0x1

    .line 226
    neg-int v7, v7

    .line 227
    neg-int v7, v7

    .line 228
    .line 229
    or-int v9, v5, v7

    .line 230
    shl-int/2addr v9, v2

    .line 231
    xor-int/2addr v5, v7

    .line 232
    sub-int/2addr v9, v5

    .line 233
    .line 234
    .line 235
    const v5, -0x26508813

    .line 236
    .line 237
    and-int v7, v5, v4

    .line 238
    not-int v10, v7

    .line 239
    or-int/2addr v5, v4

    .line 240
    and-int/2addr v5, v10

    .line 241
    or-int/2addr v5, v7

    .line 242
    .line 243
    and-int/lit8 v7, v5, -0x1

    .line 244
    .line 245
    and-int/lit8 v10, v7, -0x1

    .line 246
    not-int v10, v10

    .line 247
    .line 248
    or-int/lit8 v11, v7, -0x1

    .line 249
    and-int/2addr v10, v11

    .line 250
    not-int v5, v5

    .line 251
    or-int/2addr v5, v7

    .line 252
    and-int/2addr v5, v10

    .line 253
    .line 254
    mul-int/lit16 v5, v5, 0x468

    .line 255
    neg-int v5, v5

    .line 256
    neg-int v5, v5

    .line 257
    not-int v7, v5

    .line 258
    and-int/2addr v7, v9

    .line 259
    not-int v10, v9

    .line 260
    and-int/2addr v10, v5

    .line 261
    or-int/2addr v7, v10

    .line 262
    and-int/2addr v5, v9

    .line 263
    shl-int/2addr v5, v2

    .line 264
    .line 265
    or-int v9, v7, v5

    .line 266
    shl-int/2addr v9, v2

    .line 267
    xor-int/2addr v5, v7

    .line 268
    sub-int/2addr v9, v5

    .line 269
    .line 270
    and-int/lit8 v5, v4, -0x1

    .line 271
    .line 272
    and-int/lit8 v7, v5, -0x1

    .line 273
    not-int v7, v7

    .line 274
    .line 275
    or-int/lit8 v5, v5, -0x1

    .line 276
    and-int/2addr v5, v7

    .line 277
    .line 278
    or-int/lit8 v4, v4, -0x1

    .line 279
    and-int/2addr v4, v5

    .line 280
    .line 281
    xor-int v5, v6, v4

    .line 282
    and-int/2addr v4, v6

    .line 283
    or-int/2addr v4, v5

    .line 284
    .line 285
    and-int/lit8 v5, v4, 0x0

    .line 286
    .line 287
    and-int/lit8 v6, v4, 0x0

    .line 288
    not-int v4, v4

    .line 289
    .line 290
    and-int/lit8 v4, v4, -0x1

    .line 291
    or-int/2addr v4, v6

    .line 292
    .line 293
    and-int/lit8 v4, v4, -0x1

    .line 294
    .line 295
    xor-int v6, v5, v4

    .line 296
    and-int/2addr v4, v5

    .line 297
    or-int/2addr v4, v6

    .line 298
    .line 299
    .line 300
    const v5, 0x810489

    .line 301
    .line 302
    and-int v6, v4, v5

    .line 303
    not-int v7, v6

    .line 304
    or-int/2addr v4, v5

    .line 305
    and-int/2addr v4, v7

    .line 306
    .line 307
    xor-int v5, v4, v6

    .line 308
    and-int/2addr v4, v6

    .line 309
    or-int/2addr v4, v5

    .line 310
    .line 311
    mul-int/lit16 v4, v4, 0x234

    .line 312
    add-int/2addr v9, v4

    .line 313
    .line 314
    if-le v8, v9, :cond_2

    .line 315
    goto :goto_2

    .line 316
    :cond_2
    const/4 v2, 0x0

    .line 317
    .line 318
    :goto_2
    if-nez v2, :cond_3

    .line 319
    return-object v1

    .line 320
    :cond_3
    throw v3

    .line 321
    .line 322
    .line 323
    :cond_4
    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    .line 324
    move-result-object v1

    .line 325
    .line 326
    sget v3, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 327
    .line 328
    add-int/lit8 v3, v3, 0x43

    .line 329
    sub-int/2addr v3, v2

    .line 330
    .line 331
    xor-int/lit8 v4, v3, -0x1

    .line 332
    .line 333
    and-int/lit8 v3, v3, -0x1

    .line 334
    shl-int/2addr v3, v2

    .line 335
    add-int/2addr v4, v3

    .line 336
    .line 337
    rem-int/lit16 v3, v4, 0x80

    .line 338
    .line 339
    sput v3, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 340
    .line 341
    rem-int/lit8 v4, v4, 0x2

    .line 342
    .line 343
    if-eqz v4, :cond_5

    .line 344
    const/4 v3, 0x0

    .line 345
    goto :goto_3

    .line 346
    :cond_5
    const/4 v3, 0x1

    .line 347
    .line 348
    :goto_3
    if-eq v3, v2, :cond_6

    .line 349
    .line 350
    const/16 v2, 0x61

    .line 351
    div-int/2addr v2, v0

    .line 352
    :cond_6
    return-object v1

    .line 353
    :cond_7
    throw v3
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
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x29

    .line 5
    .line 6
    or-int/lit8 v2, v0, 0x29

    .line 7
    add-int/2addr v1, v2

    .line 8
    .line 9
    rem-int/lit16 v2, v1, 0x80

    .line 10
    .line 11
    sput v2, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 12
    .line 13
    rem-int/lit8 v1, v1, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

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
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->payload_:Lcom/google/protobuf/Struct;

    .line 25
    .line 26
    const/16 v5, 0x58

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x61

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    const/16 v1, 0x58

    .line 34
    .line 35
    :goto_1
    if-eq v1, v5, :cond_2

    .line 36
    .line 37
    xor-int/lit8 v1, v0, 0x1f

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x1f

    .line 40
    shl-int/2addr v0, v4

    .line 41
    add-int/2addr v1, v0

    .line 42
    .line 43
    rem-int/lit16 v0, v1, 0x80

    .line 44
    .line 45
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 46
    .line 47
    rem-int/lit8 v1, v1, 0x2

    .line 48
    return v4

    .line 49
    .line 50
    :cond_2
    and-int/lit8 v0, v2, 0x41

    .line 51
    .line 52
    xor-int/lit8 v1, v2, 0x41

    .line 53
    or-int/2addr v1, v0

    .line 54
    add-int/2addr v0, v1

    .line 55
    .line 56
    rem-int/lit16 v1, v0, 0x80

    .line 57
    .line 58
    sput v1, Lcom/iproov/sdk/network/model/proto/ClientLuxOuterClass$ClientLux;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 59
    .line 60
    rem-int/lit8 v0, v0, 0x2

    .line 61
    return v3

    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    throw v0
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
