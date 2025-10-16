.class public final Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/iproov/sdk/network/model/proto/ClientMotion$for;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/network/model/proto/ClientMotion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClientMotionPacket"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;",
        "Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket$if;",
        ">;",
        "Lcom/iproov/sdk/network/model/proto/ClientMotion$for;"
    }
.end annotation


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I = 0x0

.field public static final AG_FIELD_NUMBER:I = 0x6

.field public static final A_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;

.field public static final ID_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;",
            ">;"
        }
    .end annotation
.end field

.field public static final P_FIELD_NUMBER:I = 0x8

.field public static final R_FIELD_NUMBER:I = 0x7

.field public static final S_FIELD_NUMBER:I = 0x4

.field public static final TO_FIELD_NUMBER:I = 0x3

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private a_:Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;

.field private ag_:Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;

.field private id_:I

.field private p_:Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;

.field private r_:Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;

.field private s_:Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSeries;

.field private to_:D

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;

    .line 8
    .line 9
    const-class v1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 13
    .line 14
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x76

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    rem-int/lit16 v1, v0, 0x80

    .line 21
    .line 22
    sput v1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 23
    .line 24
    rem-int/lit8 v0, v0, 0x2

    .line 25
    return-void
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

.method static synthetic access$000()Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

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
    sput v1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 11
    .line 12
    rem-int/lit8 v0, v0, 0x2

    .line 13
    const/4 v1, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const/16 v0, 0x52

    .line 20
    .line 21
    :goto_0
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_1
    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;

    .line 27
    .line 28
    const/16 v1, 0x42

    .line 29
    .line 30
    div-int/lit8 v1, v1, 0x0

    .line 31
    :goto_1
    return-object v0
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

.method static synthetic access$100(Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;I)V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    or-int/lit8 v1, v0, 0x31

    .line 5
    const/4 v2, 0x1

    .line 6
    shl-int/2addr v1, v2

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x31

    .line 9
    neg-int v0, v0

    .line 10
    .line 11
    or-int v3, v1, v0

    .line 12
    shl-int/2addr v3, v2

    .line 13
    xor-int/2addr v0, v1

    .line 14
    sub-int/2addr v3, v0

    .line 15
    .line 16
    rem-int/lit16 v0, v3, 0x80

    .line 17
    .line 18
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 19
    .line 20
    rem-int/lit8 v3, v3, 0x2

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-direct {p0, p1}, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->setVersion(I)V

    .line 29
    .line 30
    if-ne v0, v2, :cond_1

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

.method static synthetic access$1000(Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x70

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    rem-int/lit16 v1, v0, 0x80

    .line 11
    .line 12
    sput v1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 13
    .line 14
    rem-int/lit8 v0, v0, 0x2

    .line 15
    const/4 v1, 0x5

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x5

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const/16 v0, 0x10

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-direct {p0, p1}, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->setA(Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;)V

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    sget p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 29
    .line 30
    and-int/lit8 p1, p0, 0x49

    .line 31
    not-int v0, p1

    .line 32
    .line 33
    or-int/lit8 p0, p0, 0x49

    .line 34
    and-int/2addr p0, v0

    .line 35
    .line 36
    shl-int/lit8 p1, p1, 0x1

    .line 37
    not-int p1, p1

    .line 38
    sub-int/2addr p0, p1

    .line 39
    .line 40
    add-int/lit8 p0, p0, -0x1

    .line 41
    .line 42
    rem-int/lit16 p1, p0, 0x80

    .line 43
    .line 44
    sput p1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 45
    .line 46
    rem-int/lit8 p0, p0, 0x2

    .line 47
    return-void

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    throw p0
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

.method static synthetic access$1100(Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x21

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x21

    .line 7
    add-int/2addr v1, v0

    .line 8
    .line 9
    rem-int/lit16 v0, v1, 0x80

    .line 10
    .line 11
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 12
    .line 13
    rem-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-direct {p0, p1}, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->mergeA(Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;)V

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    return-void

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    throw p0
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

.method static synthetic access$1200(Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x5c

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x5c

    .line 7
    add-int/2addr v1, v0

    .line 8
    .line 9
    or-int/lit8 v0, v1, -0x1

    .line 10
    .line 11
    shl-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    xor-int/lit8 v1, v1, -0x1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    .line 16
    rem-int/lit16 v1, v0, 0x80

    .line 17
    .line 18
    sput v1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 19
    .line 20
    rem-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->clearA()V

    .line 24
    .line 25
    sget p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 26
    .line 27
    xor-int/lit8 v0, p0, 0x2b

    .line 28
    .line 29
    and-int/lit8 p0, p0, 0x2b

    .line 30
    .line 31
    shl-int/lit8 p0, p0, 0x1

    .line 32
    add-int/2addr v0, p0

    .line 33
    .line 34
    rem-int/lit16 p0, v0, 0x80

    .line 35
    .line 36
    sput p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 37
    .line 38
    rem-int/lit8 v0, v0, 0x2

    .line 39
    return-void
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

.method static synthetic access$1300(Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x1b

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x1b

    .line 7
    .line 8
    shl-int/lit8 v0, v0, 0x1

    .line 9
    not-int v0, v0

    .line 10
    sub-int/2addr v1, v0

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    rem-int/lit16 v0, v1, 0x80

    .line 15
    .line 16
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 17
    .line 18
    rem-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->setAg(Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;)V

    .line 22
    .line 23
    sget p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 24
    .line 25
    add-int/lit8 p0, p0, 0xb

    .line 26
    .line 27
    add-int/lit8 p0, p0, -0x1

    .line 28
    .line 29
    or-int/lit8 p1, p0, -0x1

    .line 30
    .line 31
    shl-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    xor-int/lit8 p0, p0, -0x1

    .line 34
    sub-int/2addr p1, p0

    .line 35
    .line 36
    rem-int/lit16 p0, p1, 0x80

    .line 37
    .line 38
    sput p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

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

.method static synthetic access$1400(Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x2b

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2b

    .line 7
    add-int/2addr v1, v0

    .line 8
    .line 9
    rem-int/lit16 v0, v1, 0x80

    .line 10
    .line 11
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 12
    .line 13
    rem-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->mergeAg(Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;)V

    .line 17
    .line 18
    sget p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 19
    .line 20
    xor-int/lit8 p1, p0, 0x49

    .line 21
    .line 22
    and-int/lit8 p0, p0, 0x49

    .line 23
    .line 24
    shl-int/lit8 p0, p0, 0x1

    .line 25
    add-int/2addr p1, p0

    .line 26
    .line 27
    rem-int/lit16 p0, p1, 0x80

    .line 28
    .line 29
    sput p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

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

.method static synthetic access$1500(Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x23

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x23

    .line 7
    or-int/2addr v0, v1

    .line 8
    add-int/2addr v1, v0

    .line 9
    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 11
    .line 12
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const/16 v1, 0x1e

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-direct {p0}, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->clearAg()V

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    const/16 p0, 0x32

    .line 30
    div-int/2addr p0, v0

    .line 31
    :goto_1
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
.end method

.method static synthetic access$1600(Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0xb

    .line 5
    not-int v2, v1

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0xb

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
    sput v1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 16
    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0, p1}, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->setR(Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;)V

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    return-void

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    throw p0
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

.method static synthetic access$1700(Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x3

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x3

    .line 7
    or-int/2addr v0, v1

    .line 8
    add-int/2addr v1, v0

    .line 9
    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 11
    .line 12
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-direct {p0, p1}, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->mergeR(Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;)V

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 27
    .line 28
    and-int/lit8 p1, p0, 0x12

    .line 29
    .line 30
    or-int/lit8 p0, p0, 0x12

    .line 31
    add-int/2addr p1, p0

    .line 32
    .line 33
    and-int/lit8 p0, p1, -0x1

    .line 34
    .line 35
    or-int/lit8 p1, p1, -0x1

    .line 36
    add-int/2addr p0, p1

    .line 37
    .line 38
    rem-int/lit16 p1, p0, 0x80

    .line 39
    .line 40
    sput p1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 41
    .line 42
    rem-int/lit8 p0, p0, 0x2

    .line 43
    return-void

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    throw p0
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

.method static synthetic access$1800(Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x75

    .line 5
    not-int v2, v1

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x75

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
    and-int v2, v0, v1

    .line 15
    or-int/2addr v0, v1

    .line 16
    add-int/2addr v2, v0

    .line 17
    .line 18
    rem-int/lit16 v0, v2, 0x80

    .line 19
    .line 20
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 21
    .line 22
    rem-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->clearR()V

    .line 26
    .line 27
    sget p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 28
    .line 29
    xor-int/lit8 v0, p0, 0x39

    .line 30
    .line 31
    and-int/lit8 p0, p0, 0x39

    .line 32
    .line 33
    shl-int/lit8 p0, p0, 0x1

    .line 34
    add-int/2addr v0, p0

    .line 35
    .line 36
    rem-int/lit16 p0, v0, 0x80

    .line 37
    .line 38
    sput p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 39
    .line 40
    rem-int/lit8 v0, v0, 0x2

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
.end method

.method static synthetic access$1900(Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;)V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x35

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0x35

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
    or-int/lit8 v0, v0, 0x35

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
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 24
    .line 25
    rem-int/lit8 v2, v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->setP(Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;)V

    .line 29
    .line 30
    sget p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 31
    .line 32
    add-int/lit8 p0, p0, 0x3

    .line 33
    sub-int/2addr p0, v3

    .line 34
    .line 35
    and-int/lit8 p1, p0, -0x1

    .line 36
    .line 37
    or-int/lit8 p0, p0, -0x1

    .line 38
    add-int/2addr p1, p0

    .line 39
    .line 40
    rem-int/lit16 p0, p1, 0x80

    .line 41
    .line 42
    sput p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 43
    .line 44
    rem-int/lit8 p1, p1, 0x2

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    const/4 p0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    .line 51
    :goto_0
    if-eq p0, v3, :cond_1

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

.method static synthetic access$200(Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;)V
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    or-int/lit8 v1, v0, 0x41

    .line 5
    const/4 v2, 0x1

    .line 6
    shl-int/2addr v1, v2

    .line 7
    .line 8
    and-int/lit8 v3, v0, -0x42

    .line 9
    not-int v0, v0

    .line 10
    .line 11
    const/16 v4, 0x41

    .line 12
    and-int/2addr v0, v4

    .line 13
    or-int/2addr v0, v3

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
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

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
    invoke-direct {p0}, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->clearVersion()V

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

.method static synthetic access$2000(Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x57

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x57

    .line 7
    not-int v0, v0

    .line 8
    sub-int/2addr v1, v0

    .line 9
    const/4 v0, 0x1

    .line 10
    sub-int/2addr v1, v0

    .line 11
    .line 12
    rem-int/lit16 v2, v1, 0x80

    .line 13
    .line 14
    sput v2, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 15
    .line 16
    rem-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->mergeP(Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;)V

    .line 20
    .line 21
    sget p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 22
    .line 23
    xor-int/lit8 p1, p0, 0x77

    .line 24
    .line 25
    and-int/lit8 v1, p0, 0x77

    .line 26
    or-int/2addr p1, v1

    .line 27
    shl-int/2addr p1, v0

    .line 28
    .line 29
    and-int/lit8 v1, p0, -0x78

    .line 30
    not-int p0, p0

    .line 31
    .line 32
    and-int/lit8 p0, p0, 0x77

    .line 33
    or-int/2addr p0, v1

    .line 34
    neg-int p0, p0

    .line 35
    .line 36
    xor-int v1, p1, p0

    .line 37
    and-int/2addr p0, p1

    .line 38
    shl-int/2addr p0, v0

    .line 39
    add-int/2addr v1, p0

    .line 40
    .line 41
    rem-int/lit16 p0, v1, 0x80

    .line 42
    .line 43
    sput p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 44
    .line 45
    rem-int/lit8 v1, v1, 0x2

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    const/4 v0, 0x0

    .line 49
    .line 50
    :cond_0
    if-eqz v0, :cond_1

    .line 51
    return-void

    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    throw p0
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

.method static synthetic access$2100(Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1a

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
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 16
    .line 17
    rem-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-direct {p0}, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->clearP()V

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 30
    .line 31
    or-int/lit8 v0, p0, 0x59

    .line 32
    shl-int/2addr v0, v2

    .line 33
    .line 34
    xor-int/lit8 p0, p0, 0x59

    .line 35
    neg-int p0, p0

    .line 36
    .line 37
    or-int v1, v0, p0

    .line 38
    shl-int/2addr v1, v2

    .line 39
    xor-int/2addr p0, v0

    .line 40
    sub-int/2addr v1, p0

    .line 41
    .line 42
    rem-int/lit16 p0, v1, 0x80

    .line 43
    .line 44
    sput p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 45
    .line 46
    rem-int/lit8 v1, v1, 0x2

    .line 47
    return-void

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    throw p0
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

.method static synthetic access$300(Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;I)V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1e

    .line 5
    const/4 v1, 0x0

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v0, v2

    .line 9
    .line 10
    rem-int/lit16 v3, v0, 0x80

    .line 11
    .line 12
    sput v3, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 13
    .line 14
    rem-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-direct {p0, p1}, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->setId(I)V

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 p0, 0x51

    .line 27
    div-int/2addr p0, v1

    .line 28
    .line 29
    :cond_1
    sget p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 30
    .line 31
    and-int/lit8 p1, p0, 0x47

    .line 32
    .line 33
    xor-int/lit8 p0, p0, 0x47

    .line 34
    or-int/2addr p0, p1

    .line 35
    add-int/2addr p1, p0

    .line 36
    .line 37
    rem-int/lit16 p0, p1, 0x80

    .line 38
    .line 39
    sput p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 40
    .line 41
    rem-int/lit8 p1, p1, 0x2

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v1, 0x1

    .line 46
    .line 47
    :goto_1
    if-eqz v1, :cond_3

    .line 48
    return-void

    .line 49
    :cond_3
    const/4 p0, 0x0

    .line 50
    throw p0
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

.method static synthetic access$400(Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x4b

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x4b

    .line 7
    or-int/2addr v0, v1

    .line 8
    .line 9
    or-int v2, v1, v0

    .line 10
    .line 11
    shl-int/lit8 v2, v2, 0x1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    sub-int/2addr v2, v0

    .line 14
    .line 15
    rem-int/lit16 v0, v2, 0x80

    .line 16
    .line 17
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 18
    .line 19
    rem-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    const/16 v0, 0x21

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x2e

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    const/16 v1, 0x21

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-direct {p0}, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->clearId()V

    .line 32
    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    sget p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 36
    .line 37
    xor-int/lit8 v0, p0, 0x41

    .line 38
    .line 39
    and-int/lit8 p0, p0, 0x41

    .line 40
    or-int/2addr p0, v0

    .line 41
    .line 42
    shl-int/lit8 p0, p0, 0x1

    .line 43
    sub-int/2addr p0, v0

    .line 44
    .line 45
    rem-int/lit16 v0, p0, 0x80

    .line 46
    .line 47
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 48
    .line 49
    rem-int/lit8 p0, p0, 0x2

    .line 50
    return-void

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    throw p0
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

.method static synthetic access$500(Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;D)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x6b

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x6b

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
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 14
    .line 15
    rem-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->setTo(D)V

    .line 19
    .line 20
    sget p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 21
    .line 22
    add-int/lit8 p0, p0, 0x2f

    .line 23
    .line 24
    rem-int/lit16 p1, p0, 0x80

    .line 25
    .line 26
    sput p1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 27
    .line 28
    rem-int/lit8 p0, p0, 0x2

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

.method static synthetic access$600(Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x44

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    .line 8
    rem-int/lit16 v2, v0, 0x80

    .line 9
    .line 10
    sput v2, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 11
    .line 12
    rem-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->clearTo()V

    .line 16
    .line 17
    sget p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 18
    .line 19
    and-int/lit8 v0, p0, 0x3

    .line 20
    .line 21
    or-int/lit8 p0, p0, 0x3

    .line 22
    neg-int p0, p0

    .line 23
    neg-int p0, p0

    .line 24
    .line 25
    or-int v2, v0, p0

    .line 26
    shl-int/2addr v2, v1

    .line 27
    xor-int/2addr p0, v0

    .line 28
    sub-int/2addr v2, p0

    .line 29
    .line 30
    rem-int/lit16 p0, v2, 0x80

    .line 31
    .line 32
    sput p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 33
    .line 34
    rem-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    const/4 p0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    .line 41
    :goto_0
    if-eq p0, v1, :cond_1

    .line 42
    return-void

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    throw p0
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

.method static synthetic access$700(Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSeries;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x65

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x65

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
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 14
    .line 15
    rem-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-direct {p0, p1}, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->setS(Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSeries;)V

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 28
    .line 29
    add-int/lit8 p0, p0, 0xc

    .line 30
    sub-int/2addr p0, v2

    .line 31
    .line 32
    rem-int/lit16 p1, p0, 0x80

    .line 33
    .line 34
    sput p1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 35
    .line 36
    rem-int/lit8 p0, p0, 0x2

    .line 37
    return-void

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    throw p0
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

.method static synthetic access$800(Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSeries;)V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x1d

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x1d

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v0, v2

    .line 9
    neg-int v0, v0

    .line 10
    neg-int v0, v0

    .line 11
    .line 12
    or-int v3, v1, v0

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
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 20
    .line 21
    rem-int/lit8 v3, v3, 0x2

    .line 22
    .line 23
    const/16 v0, 0x30

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/16 v1, 0x30

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    const/16 v1, 0x25

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-direct {p0, p1}, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->mergeS(Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSeries;)V

    .line 34
    .line 35
    if-eq v1, v0, :cond_3

    .line 36
    .line 37
    sget p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 38
    .line 39
    and-int/lit8 p1, p0, -0x48

    .line 40
    not-int v0, p0

    .line 41
    .line 42
    and-int/lit8 v0, v0, 0x47

    .line 43
    or-int/2addr p1, v0

    .line 44
    .line 45
    and-int/lit8 p0, p0, 0x47

    .line 46
    shl-int/2addr p0, v2

    .line 47
    neg-int p0, p0

    .line 48
    neg-int p0, p0

    .line 49
    not-int p0, p0

    .line 50
    sub-int/2addr p1, p0

    .line 51
    sub-int/2addr p1, v2

    .line 52
    .line 53
    rem-int/lit16 p0, p1, 0x80

    .line 54
    .line 55
    sput p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 56
    .line 57
    rem-int/lit8 p1, p1, 0x2

    .line 58
    const/4 p0, 0x0

    .line 59
    .line 60
    if-nez p1, :cond_1

    .line 61
    const/4 p1, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 p1, 0x0

    .line 64
    .line 65
    :goto_1
    if-eq p1, v2, :cond_2

    .line 66
    return-void

    .line 67
    .line 68
    :cond_2
    const/16 p1, 0x4a

    .line 69
    div-int/2addr p1, p0

    .line 70
    return-void

    .line 71
    :cond_3
    const/4 p0, 0x0

    .line 72
    throw p0
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

.method static synthetic access$900(Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;)V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, -0x1e

    .line 5
    not-int v2, v0

    .line 6
    .line 7
    and-int/lit8 v2, v2, 0x1d

    .line 8
    or-int/2addr v1, v2

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x1d

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
    and-int v3, v1, v0

    .line 17
    or-int/2addr v0, v1

    .line 18
    add-int/2addr v3, v0

    .line 19
    .line 20
    rem-int/lit16 v0, v3, 0x80

    .line 21
    .line 22
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 23
    .line 24
    rem-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->clearS()V

    .line 28
    .line 29
    sget p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 30
    .line 31
    add-int/lit8 p0, p0, 0x46

    .line 32
    sub-int/2addr p0, v2

    .line 33
    .line 34
    rem-int/lit16 v0, p0, 0x80

    .line 35
    .line 36
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 37
    .line 38
    rem-int/lit8 p0, p0, 0x2

    .line 39
    const/4 v0, 0x0

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    const/4 p0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p0, 0x1

    .line 45
    .line 46
    :goto_0
    if-eq p0, v2, :cond_1

    .line 47
    .line 48
    const/16 p0, 0x51

    .line 49
    div-int/2addr p0, v0

    .line 50
    :cond_1
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

.method private clearA()V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x3f

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0x3f

    .line 7
    or-int/2addr v2, v1

    .line 8
    .line 9
    shl-int/lit8 v2, v2, 0x1

    .line 10
    sub-int/2addr v2, v1

    .line 11
    .line 12
    rem-int/lit16 v1, v2, 0x80

    .line 13
    .line 14
    sput v1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 15
    .line 16
    rem-int/lit8 v2, v2, 0x2

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    iput-object v1, p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->a_:Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x23

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    rem-int/lit16 v1, v0, 0x80

    .line 28
    .line 29
    sput v1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 30
    .line 31
    rem-int/lit8 v0, v0, 0x2

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
.end method

.method private clearAg()V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x13

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0x13

    .line 7
    or-int/2addr v1, v2

    .line 8
    .line 9
    shl-int/lit8 v1, v1, 0x1

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
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 23
    .line 24
    rem-int/lit8 v2, v2, 0x2

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    iput-object v1, p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->ag_:Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;

    .line 28
    .line 29
    xor-int/lit8 v2, v0, 0x57

    .line 30
    .line 31
    and-int/lit8 v3, v0, 0x57

    .line 32
    or-int/2addr v2, v3

    .line 33
    .line 34
    shl-int/lit8 v2, v2, 0x1

    .line 35
    not-int v3, v3

    .line 36
    .line 37
    or-int/lit8 v0, v0, 0x57

    .line 38
    and-int/2addr v0, v3

    .line 39
    sub-int/2addr v2, v0

    .line 40
    .line 41
    rem-int/lit16 v0, v2, 0x80

    .line 42
    .line 43
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 44
    .line 45
    rem-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    const/16 v0, 0xf

    .line 48
    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    const/16 v2, 0xf

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    const/16 v2, 0x5b

    .line 55
    .line 56
    :goto_0
    if-eq v2, v0, :cond_1

    .line 57
    return-void

    .line 58
    :cond_1
    throw v1
    .line 59
    .line 60
    .line 61
.end method

.method private clearId()V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x44

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x44

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v0, v2

    .line 9
    add-int/2addr v1, v0

    .line 10
    sub-int/2addr v1, v2

    .line 11
    .line 12
    rem-int/lit16 v0, v1, 0x80

    .line 13
    .line 14
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 15
    .line 16
    rem-int/lit8 v1, v1, 0x2

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x1

    .line 23
    .line 24
    :goto_0
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    iput v2, p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->id_:I

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    iput v0, p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->id_:I

    .line 30
    :goto_1
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

.method private clearP()V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

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
    .line 13
    shl-int/lit8 v2, v2, 0x1

    .line 14
    neg-int v2, v2

    .line 15
    neg-int v2, v2

    .line 16
    not-int v2, v2

    .line 17
    sub-int/2addr v1, v2

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    rem-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    sput v2, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 24
    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    iput-object v1, p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->p_:Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;

    .line 29
    .line 30
    and-int/lit8 v1, v0, 0x1b

    .line 31
    .line 32
    or-int/lit8 v0, v0, 0x1b

    .line 33
    add-int/2addr v1, v0

    .line 34
    .line 35
    rem-int/lit16 v0, v1, 0x80

    .line 36
    .line 37
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 38
    .line 39
    rem-int/lit8 v1, v1, 0x2

    .line 40
    return-void
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

.method private clearR()V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    or-int/lit8 v1, v0, 0x49

    .line 5
    .line 6
    shl-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    xor-int/lit8 v2, v0, 0x49

    .line 9
    sub-int/2addr v1, v2

    .line 10
    .line 11
    rem-int/lit16 v2, v1, 0x80

    .line 12
    .line 13
    sput v2, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 14
    .line 15
    rem-int/lit8 v1, v1, 0x2

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    iput-object v1, p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->r_:Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;

    .line 19
    .line 20
    and-int/lit8 v2, v0, 0x17

    .line 21
    .line 22
    or-int/lit8 v0, v0, 0x17

    .line 23
    add-int/2addr v2, v0

    .line 24
    .line 25
    rem-int/lit16 v0, v2, 0x80

    .line 26
    .line 27
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 28
    .line 29
    rem-int/lit8 v2, v2, 0x2

    .line 30
    .line 31
    const/16 v0, 0x19

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    const/16 v2, 0x34

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    const/16 v2, 0x19

    .line 39
    .line 40
    :goto_0
    if-ne v2, v0, :cond_1

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

.method private clearS()V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x5d

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x5d

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
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 18
    .line 19
    rem-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    const/16 v0, 0x62

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x62

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    const/16 v1, 0x29

    .line 29
    :goto_0
    const/4 v2, 0x0

    .line 30
    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    iput-object v2, p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->s_:Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSeries;

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    iput-object v2, p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->s_:Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSeries;

    .line 37
    .line 38
    const/16 v0, 0x43

    .line 39
    .line 40
    div-int/lit8 v0, v0, 0x0

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
.end method

.method private clearTo()V
    .locals 14

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
    and-int/2addr v4, v3

    .line 13
    .line 14
    and-int/lit8 v4, v4, -0x1

    .line 15
    .line 16
    xor-int v5, v1, v4

    .line 17
    and-int/2addr v1, v4

    .line 18
    or-int/2addr v1, v5

    .line 19
    .line 20
    .line 21
    const v4, -0x3560d1ce    # -5216025.0f

    .line 22
    .line 23
    xor-int v5, v4, v1

    .line 24
    and-int/2addr v1, v4

    .line 25
    or-int/2addr v1, v5

    .line 26
    not-int v1, v1

    .line 27
    .line 28
    .line 29
    const v5, -0x192c1a48

    .line 30
    .line 31
    xor-int v6, v5, v0

    .line 32
    .line 33
    and-int v7, v5, v0

    .line 34
    or-int/2addr v6, v7

    .line 35
    .line 36
    and-int/lit8 v7, v6, 0x0

    .line 37
    .line 38
    and-int/lit8 v8, v6, -0x1

    .line 39
    not-int v8, v8

    .line 40
    .line 41
    or-int/lit8 v6, v6, -0x1

    .line 42
    and-int/2addr v6, v8

    .line 43
    .line 44
    and-int/lit8 v6, v6, -0x1

    .line 45
    .line 46
    xor-int v8, v7, v6

    .line 47
    and-int/2addr v6, v7

    .line 48
    or-int/2addr v6, v8

    .line 49
    not-int v7, v6

    .line 50
    and-int/2addr v7, v1

    .line 51
    not-int v8, v1

    .line 52
    and-int/2addr v8, v6

    .line 53
    or-int/2addr v7, v8

    .line 54
    and-int/2addr v1, v6

    .line 55
    or-int/2addr v1, v7

    .line 56
    .line 57
    mul-int/lit16 v1, v1, 0xd2

    .line 58
    .line 59
    .line 60
    const v6, -0x14bf63ba

    .line 61
    .line 62
    and-int v7, v6, v1

    .line 63
    xor-int/2addr v1, v6

    .line 64
    or-int/2addr v1, v7

    .line 65
    add-int/2addr v7, v1

    .line 66
    .line 67
    and-int/lit8 v1, v2, 0x0

    .line 68
    .line 69
    and-int/lit8 v3, v3, -0x1

    .line 70
    or-int/2addr v1, v3

    .line 71
    not-int v3, v0

    .line 72
    or-int/2addr v2, v3

    .line 73
    and-int/2addr v1, v2

    .line 74
    .line 75
    xor-int v2, v5, v1

    .line 76
    and-int/2addr v1, v5

    .line 77
    or-int/2addr v1, v2

    .line 78
    .line 79
    and-int v2, v1, v4

    .line 80
    not-int v3, v1

    .line 81
    .line 82
    .line 83
    const v4, 0x3560d1cd

    .line 84
    and-int/2addr v3, v4

    .line 85
    or-int/2addr v2, v3

    .line 86
    and-int/2addr v1, v4

    .line 87
    .line 88
    xor-int v3, v2, v1

    .line 89
    and-int/2addr v1, v2

    .line 90
    or-int/2addr v1, v3

    .line 91
    .line 92
    and-int/lit8 v2, v1, -0x1

    .line 93
    .line 94
    and-int/lit8 v3, v2, -0x1

    .line 95
    not-int v3, v3

    .line 96
    .line 97
    or-int/lit8 v2, v2, -0x1

    .line 98
    and-int/2addr v2, v3

    .line 99
    .line 100
    or-int/lit8 v1, v1, -0x1

    .line 101
    and-int/2addr v1, v2

    .line 102
    .line 103
    .line 104
    const v2, -0x2440c189

    .line 105
    .line 106
    and-int v3, v2, v0

    .line 107
    not-int v4, v3

    .line 108
    or-int/2addr v0, v2

    .line 109
    and-int/2addr v0, v4

    .line 110
    .line 111
    xor-int v2, v0, v3

    .line 112
    and-int/2addr v0, v3

    .line 113
    or-int/2addr v0, v2

    .line 114
    not-int v0, v0

    .line 115
    .line 116
    and-int v2, v1, v0

    .line 117
    not-int v3, v2

    .line 118
    or-int/2addr v0, v1

    .line 119
    and-int/2addr v0, v3

    .line 120
    .line 121
    xor-int v1, v0, v2

    .line 122
    and-int/2addr v0, v2

    .line 123
    or-int/2addr v0, v1

    .line 124
    .line 125
    mul-int/lit16 v0, v0, 0xd2

    .line 126
    neg-int v0, v0

    .line 127
    neg-int v0, v0

    .line 128
    .line 129
    xor-int v1, v7, v0

    .line 130
    .line 131
    and-int v2, v7, v0

    .line 132
    or-int/2addr v1, v2

    .line 133
    const/4 v3, 0x1

    .line 134
    shl-int/2addr v1, v3

    .line 135
    not-int v2, v2

    .line 136
    or-int/2addr v0, v7

    .line 137
    and-int/2addr v0, v2

    .line 138
    neg-int v0, v0

    .line 139
    not-int v0, v0

    .line 140
    sub-int/2addr v1, v0

    .line 141
    sub-int/2addr v1, v3

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 145
    move-result v0

    .line 146
    .line 147
    and-int/lit8 v2, v0, -0x1

    .line 148
    .line 149
    and-int/lit8 v4, v2, 0x0

    .line 150
    not-int v5, v2

    .line 151
    .line 152
    and-int/lit8 v6, v5, -0x1

    .line 153
    or-int/2addr v4, v6

    .line 154
    not-int v6, v0

    .line 155
    or-int/2addr v2, v6

    .line 156
    and-int/2addr v4, v2

    .line 157
    not-int v7, v4

    .line 158
    .line 159
    .line 160
    const v8, -0x5bc2f181

    .line 161
    and-int/2addr v7, v8

    .line 162
    .line 163
    .line 164
    const v9, 0x5bc2f180

    .line 165
    .line 166
    and-int v10, v4, v9

    .line 167
    or-int/2addr v7, v10

    .line 168
    and-int/2addr v4, v8

    .line 169
    .line 170
    xor-int v10, v7, v4

    .line 171
    and-int/2addr v4, v7

    .line 172
    or-int/2addr v4, v10

    .line 173
    .line 174
    and-int/lit8 v7, v4, 0x0

    .line 175
    not-int v4, v4

    .line 176
    .line 177
    and-int/lit8 v4, v4, -0x1

    .line 178
    or-int/2addr v4, v7

    .line 179
    .line 180
    .line 181
    const v7, -0x58c41ec8

    .line 182
    .line 183
    and-int v10, v7, v6

    .line 184
    .line 185
    .line 186
    const v11, 0x58c41ec7

    .line 187
    .line 188
    and-int v12, v0, v11

    .line 189
    or-int/2addr v10, v12

    .line 190
    .line 191
    and-int v12, v7, v0

    .line 192
    .line 193
    xor-int v13, v10, v12

    .line 194
    and-int/2addr v10, v12

    .line 195
    or-int/2addr v10, v13

    .line 196
    .line 197
    and-int/lit8 v12, v10, -0x1

    .line 198
    not-int v12, v12

    .line 199
    .line 200
    or-int/lit8 v10, v10, -0x1

    .line 201
    and-int/2addr v10, v12

    .line 202
    .line 203
    xor-int v12, v4, v10

    .line 204
    and-int/2addr v4, v10

    .line 205
    or-int/2addr v4, v12

    .line 206
    .line 207
    mul-int/lit16 v4, v4, 0x14d

    .line 208
    neg-int v4, v4

    .line 209
    neg-int v4, v4

    .line 210
    .line 211
    .line 212
    const v10, 0x2f4ea65d

    .line 213
    .line 214
    xor-int v12, v10, v4

    .line 215
    .line 216
    and-int v13, v10, v4

    .line 217
    or-int/2addr v12, v13

    .line 218
    shl-int/2addr v12, v3

    .line 219
    not-int v13, v4

    .line 220
    and-int/2addr v10, v13

    .line 221
    .line 222
    .line 223
    const v13, -0x2f4ea65e

    .line 224
    and-int/2addr v4, v13

    .line 225
    or-int/2addr v4, v10

    .line 226
    neg-int v4, v4

    .line 227
    not-int v4, v4

    .line 228
    sub-int/2addr v12, v4

    .line 229
    sub-int/2addr v12, v3

    .line 230
    .line 231
    and-int v4, v8, v6

    .line 232
    .line 233
    and-int v6, v0, v9

    .line 234
    or-int/2addr v4, v6

    .line 235
    and-int/2addr v0, v8

    .line 236
    .line 237
    xor-int v6, v4, v0

    .line 238
    and-int/2addr v0, v4

    .line 239
    or-int/2addr v0, v6

    .line 240
    .line 241
    and-int/lit8 v4, v0, -0x1

    .line 242
    .line 243
    and-int/lit8 v6, v4, -0x1

    .line 244
    not-int v6, v6

    .line 245
    .line 246
    or-int/lit8 v8, v4, -0x1

    .line 247
    and-int/2addr v6, v8

    .line 248
    not-int v0, v0

    .line 249
    or-int/2addr v0, v4

    .line 250
    and-int/2addr v0, v6

    .line 251
    and-int/2addr v2, v5

    .line 252
    .line 253
    and-int v4, v2, v11

    .line 254
    not-int v5, v2

    .line 255
    and-int/2addr v5, v7

    .line 256
    or-int/2addr v4, v5

    .line 257
    and-int/2addr v2, v7

    .line 258
    or-int/2addr v2, v4

    .line 259
    .line 260
    and-int/lit8 v4, v2, -0x1

    .line 261
    .line 262
    and-int/lit8 v5, v4, 0x0

    .line 263
    not-int v6, v4

    .line 264
    .line 265
    and-int/lit8 v6, v6, -0x1

    .line 266
    or-int/2addr v5, v6

    .line 267
    not-int v2, v2

    .line 268
    or-int/2addr v2, v4

    .line 269
    and-int/2addr v2, v5

    .line 270
    not-int v4, v2

    .line 271
    and-int/2addr v4, v0

    .line 272
    not-int v5, v0

    .line 273
    and-int/2addr v5, v2

    .line 274
    or-int/2addr v4, v5

    .line 275
    and-int/2addr v0, v2

    .line 276
    .line 277
    xor-int v2, v4, v0

    .line 278
    and-int/2addr v0, v4

    .line 279
    or-int/2addr v0, v2

    .line 280
    .line 281
    mul-int/lit16 v0, v0, 0x14d

    .line 282
    .line 283
    and-int/lit8 v2, v0, -0x1

    .line 284
    not-int v2, v2

    .line 285
    .line 286
    or-int/lit8 v0, v0, -0x1

    .line 287
    and-int/2addr v0, v2

    .line 288
    neg-int v0, v0

    .line 289
    .line 290
    and-int v2, v12, v0

    .line 291
    or-int/2addr v0, v12

    .line 292
    add-int/2addr v2, v0

    .line 293
    .line 294
    xor-int/lit8 v0, v2, -0x1

    .line 295
    .line 296
    and-int/lit8 v2, v2, -0x1

    .line 297
    shl-int/2addr v2, v3

    .line 298
    add-int/2addr v0, v2

    .line 299
    .line 300
    const-wide/16 v0, 0x0

    .line 301
    .line 302
    iput-wide v0, p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->to_:D

    .line 303
    .line 304
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 305
    .line 306
    and-int/lit8 v1, v0, 0x25

    .line 307
    .line 308
    or-int/lit8 v0, v0, 0x25

    .line 309
    add-int/2addr v1, v0

    .line 310
    .line 311
    rem-int/lit16 v0, v1, 0x80

    .line 312
    .line 313
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 314
    .line 315
    rem-int/lit8 v1, v1, 0x2

    .line 316
    const/4 v0, 0x0

    .line 317
    .line 318
    if-nez v1, :cond_0

    .line 319
    goto :goto_0

    .line 320
    :cond_0
    const/4 v3, 0x0

    .line 321
    .line 322
    :goto_0
    if-eqz v3, :cond_1

    .line 323
    .line 324
    const/16 v1, 0x4e

    .line 325
    div-int/2addr v1, v0

    .line 326
    :cond_1
    return-void
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

.method private clearVersion()V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x40

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x40

    .line 7
    add-int/2addr v1, v0

    .line 8
    const/4 v0, 0x0

    .line 9
    sub-int/2addr v1, v0

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    rem-int/lit16 v2, v1, 0x80

    .line 14
    .line 15
    sput v2, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 16
    .line 17
    rem-int/lit8 v1, v1, 0x2

    .line 18
    const/4 v2, 0x6

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x6

    .line 24
    .line 25
    :goto_0
    iput v0, p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->version_:I

    .line 26
    return-void
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

.method public static getDefaultInstance()Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x35

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x35

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
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 15
    .line 16
    rem-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    sget-object v1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x6e

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    rem-int/lit16 v2, v0, 0x80

    .line 25
    .line 26
    sput v2, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 27
    .line 28
    rem-int/lit8 v0, v0, 0x2

    .line 29
    return-object v1
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

.method private mergeA(Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;)V
    .locals 6

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    or-int/lit8 v1, v0, 0x3f

    .line 5
    const/4 v2, 0x1

    .line 6
    shl-int/2addr v1, v2

    .line 7
    .line 8
    and-int/lit8 v3, v0, -0x40

    .line 9
    not-int v0, v0

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x3f

    .line 12
    or-int/2addr v0, v3

    .line 13
    neg-int v0, v0

    .line 14
    .line 15
    and-int v3, v1, v0

    .line 16
    or-int/2addr v0, v1

    .line 17
    add-int/2addr v3, v0

    .line 18
    .line 19
    rem-int/lit16 v0, v3, 0x80

    .line 20
    .line 21
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 22
    .line 23
    rem-int/lit8 v3, v3, 0x2

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x1

    .line 30
    :goto_0
    const/4 v3, 0x0

    .line 31
    .line 32
    if-eqz v1, :cond_b

    .line 33
    .line 34
    iget-object v1, p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->a_:Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;

    .line 35
    .line 36
    const/16 v4, 0x33

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/16 v5, 0x33

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    const/16 v5, 0x1a

    .line 44
    .line 45
    :goto_1
    if-eq v5, v4, :cond_2

    .line 46
    goto :goto_3

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {}, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;->getDefaultInstance()Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;

    .line 50
    move-result-object v4

    .line 51
    const/4 v5, 0x5

    .line 52
    .line 53
    if-eq v1, v4, :cond_3

    .line 54
    const/4 v1, 0x5

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_3
    const/16 v1, 0x53

    .line 58
    .line 59
    :goto_2
    if-eq v1, v5, :cond_6

    .line 60
    .line 61
    :goto_3
    iput-object p1, p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->a_:Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;

    .line 62
    .line 63
    sget p1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 64
    .line 65
    and-int/lit8 v1, p1, 0x51

    .line 66
    .line 67
    or-int/lit8 p1, p1, 0x51

    .line 68
    add-int/2addr v1, p1

    .line 69
    .line 70
    rem-int/lit16 p1, v1, 0x80

    .line 71
    .line 72
    sput p1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 73
    .line 74
    rem-int/lit8 v1, v1, 0x2

    .line 75
    .line 76
    if-nez v1, :cond_4

    .line 77
    const/4 v0, 0x1

    .line 78
    .line 79
    :cond_4
    if-eq v0, v2, :cond_5

    .line 80
    return-void

    .line 81
    :cond_5
    throw v3

    .line 82
    .line 83
    :cond_6
    sget v1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x65

    .line 86
    sub-int/2addr v1, v2

    .line 87
    sub-int/2addr v1, v2

    .line 88
    .line 89
    rem-int/lit16 v4, v1, 0x80

    .line 90
    .line 91
    sput v4, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 92
    .line 93
    rem-int/lit8 v1, v1, 0x2

    .line 94
    .line 95
    const/16 v4, 0x3e

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    const/16 v1, 0x1b

    .line 100
    goto :goto_4

    .line 101
    .line 102
    :cond_7
    const/16 v1, 0x3e

    .line 103
    .line 104
    :goto_4
    if-eq v1, v4, :cond_8

    .line 105
    .line 106
    iget-object v1, p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->a_:Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;->newBuilder(Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;)Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries$new;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    check-cast p1, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries$new;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    check-cast p1, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;

    .line 123
    .line 124
    iput-object p1, p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->a_:Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;

    .line 125
    .line 126
    const/16 p1, 0x29

    .line 127
    div-int/2addr p1, v0

    .line 128
    goto :goto_5

    .line 129
    .line 130
    :cond_8
    iget-object v1, p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->a_:Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;->newBuilder(Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;)Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries$new;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    check-cast p1, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries$new;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    check-cast p1, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;

    .line 147
    .line 148
    iput-object p1, p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->a_:Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;

    .line 149
    .line 150
    :goto_5
    sget p1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 151
    .line 152
    add-int/lit8 p1, p1, 0x5c

    .line 153
    sub-int/2addr p1, v2

    .line 154
    .line 155
    rem-int/lit16 v1, p1, 0x80

    .line 156
    .line 157
    sput v1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 158
    .line 159
    rem-int/lit8 p1, p1, 0x2

    .line 160
    .line 161
    if-nez p1, :cond_9

    .line 162
    goto :goto_6

    .line 163
    :cond_9
    const/4 v2, 0x0

    .line 164
    .line 165
    :goto_6
    if-nez v2, :cond_a

    .line 166
    return-void

    .line 167
    :cond_a
    throw v3

    .line 168
    :cond_b
    throw v3
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

.method private mergeAg(Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;)V
    .locals 8

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    or-int/lit8 v1, v0, 0x67

    .line 5
    const/4 v2, 0x1

    .line 6
    shl-int/2addr v1, v2

    .line 7
    .line 8
    and-int/lit8 v3, v0, -0x68

    .line 9
    not-int v4, v0

    .line 10
    .line 11
    const/16 v5, 0x67

    .line 12
    and-int/2addr v4, v5

    .line 13
    or-int/2addr v3, v4

    .line 14
    sub-int/2addr v1, v3

    .line 15
    .line 16
    rem-int/lit16 v3, v1, 0x80

    .line 17
    .line 18
    sput v3, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 19
    .line 20
    rem-int/lit8 v1, v1, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    :goto_0
    const/4 v4, 0x0

    .line 28
    .line 29
    if-eqz v1, :cond_7

    .line 30
    .line 31
    iget-object v1, p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->ag_:Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;

    .line 32
    .line 33
    const/16 v5, 0x21

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/16 v6, 0x3b

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    const/16 v6, 0x21

    .line 41
    .line 42
    :goto_1
    if-eq v6, v5, :cond_6

    .line 43
    .line 44
    or-int/lit8 v5, v0, 0xb

    .line 45
    shl-int/2addr v5, v2

    .line 46
    .line 47
    and-int/lit8 v6, v0, -0xc

    .line 48
    not-int v0, v0

    .line 49
    .line 50
    const/16 v7, 0xb

    .line 51
    and-int/2addr v0, v7

    .line 52
    or-int/2addr v0, v6

    .line 53
    neg-int v0, v0

    .line 54
    .line 55
    xor-int v6, v5, v0

    .line 56
    and-int/2addr v0, v5

    .line 57
    shl-int/2addr v0, v2

    .line 58
    add-int/2addr v6, v0

    .line 59
    .line 60
    rem-int/lit16 v0, v6, 0x80

    .line 61
    .line 62
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 63
    .line 64
    rem-int/lit8 v6, v6, 0x2

    .line 65
    .line 66
    if-eqz v6, :cond_2

    .line 67
    const/4 v3, 0x1

    .line 68
    .line 69
    :cond_2
    if-nez v3, :cond_5

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;->getDefaultInstance()Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    const/16 v3, 0x38

    .line 76
    .line 77
    if-eq v1, v0, :cond_3

    .line 78
    .line 79
    const/16 v0, 0x38

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :cond_3
    const/16 v0, 0x31

    .line 83
    .line 84
    :goto_2
    if-eq v0, v3, :cond_4

    .line 85
    goto :goto_3

    .line 86
    .line 87
    :cond_4
    iget-object v0, p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->ag_:Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;->newBuilder(Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;)Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries$new;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    check-cast p1, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries$new;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    check-cast p1, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;

    .line 104
    .line 105
    iput-object p1, p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->ag_:Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;

    .line 106
    .line 107
    sget p1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 108
    .line 109
    add-int/lit8 p1, p1, 0x28

    .line 110
    sub-int/2addr p1, v2

    .line 111
    .line 112
    rem-int/lit16 v0, p1, 0x80

    .line 113
    .line 114
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 115
    .line 116
    rem-int/lit8 p1, p1, 0x2

    .line 117
    return-void

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-static {}, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;->getDefaultInstance()Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;

    .line 121
    throw v4

    .line 122
    .line 123
    :cond_6
    :goto_3
    iput-object p1, p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->ag_:Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;

    .line 124
    .line 125
    sget p1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 126
    .line 127
    and-int/lit8 v0, p1, 0x1d

    .line 128
    .line 129
    xor-int/lit8 p1, p1, 0x1d

    .line 130
    or-int/2addr p1, v0

    .line 131
    .line 132
    xor-int v1, v0, p1

    .line 133
    and-int/2addr p1, v0

    .line 134
    shl-int/2addr p1, v2

    .line 135
    add-int/2addr v1, p1

    .line 136
    .line 137
    rem-int/lit16 p1, v1, 0x80

    .line 138
    .line 139
    sput p1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 140
    .line 141
    rem-int/lit8 v1, v1, 0x2

    .line 142
    return-void

    .line 143
    :cond_7
    throw v4
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
.end method

.method private mergeP(Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;)V
    .locals 11

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x13

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0x13

    .line 7
    or-int/2addr v1, v2

    .line 8
    const/4 v2, 0x1

    .line 9
    shl-int/2addr v1, v2

    .line 10
    .line 11
    and-int/lit8 v3, v0, -0x14

    .line 12
    not-int v4, v0

    .line 13
    .line 14
    const/16 v5, 0x13

    .line 15
    and-int/2addr v4, v5

    .line 16
    or-int/2addr v3, v4

    .line 17
    neg-int v3, v3

    .line 18
    not-int v3, v3

    .line 19
    sub-int/2addr v1, v3

    .line 20
    sub-int/2addr v1, v2

    .line 21
    .line 22
    rem-int/lit16 v3, v1, 0x80

    .line 23
    .line 24
    sput v3, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 25
    .line 26
    rem-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->p_:Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;

    .line 29
    .line 30
    const/16 v3, 0x54

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/16 v4, 0x44

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    const/16 v4, 0x54

    .line 38
    :goto_0
    const/4 v5, 0x0

    .line 39
    .line 40
    if-eq v4, v3, :cond_7

    .line 41
    .line 42
    and-int/lit8 v3, v0, 0x3b

    .line 43
    .line 44
    xor-int/lit8 v0, v0, 0x3b

    .line 45
    or-int/2addr v0, v3

    .line 46
    .line 47
    xor-int v4, v3, v0

    .line 48
    and-int/2addr v0, v3

    .line 49
    shl-int/2addr v0, v2

    .line 50
    add-int/2addr v4, v0

    .line 51
    .line 52
    rem-int/lit16 v0, v4, 0x80

    .line 53
    .line 54
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 55
    .line 56
    rem-int/lit8 v4, v4, 0x2

    .line 57
    .line 58
    if-nez v4, :cond_1

    .line 59
    const/4 v0, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    :goto_1
    const/4 v3, 0x0

    .line 63
    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;->getDefaultInstance()Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    const/16 v4, 0x25

    .line 71
    .line 72
    if-eq v1, v0, :cond_2

    .line 73
    .line 74
    const/16 v0, 0x25

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :cond_2
    const/16 v0, 0x5c

    .line 78
    .line 79
    :goto_2
    if-eq v0, v4, :cond_3

    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_3
    iget-object v0, p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->p_:Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;->newBuilder(Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;)Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries$new;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    check-cast p1, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries$new;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    check-cast p1, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;

    .line 100
    .line 101
    iput-object p1, p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->p_:Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 105
    move-result p1

    .line 106
    .line 107
    and-int/lit8 v0, p1, 0x0

    .line 108
    not-int v1, p1

    .line 109
    .line 110
    and-int/lit8 v4, v1, -0x1

    .line 111
    .line 112
    xor-int v6, v0, v4

    .line 113
    and-int/2addr v0, v4

    .line 114
    or-int/2addr v0, v6

    .line 115
    .line 116
    .line 117
    const v4, 0x4920628f

    .line 118
    .line 119
    xor-int v6, v0, v4

    .line 120
    and-int/2addr v0, v4

    .line 121
    .line 122
    xor-int v7, v6, v0

    .line 123
    and-int/2addr v0, v6

    .line 124
    or-int/2addr v0, v7

    .line 125
    .line 126
    and-int/lit8 v6, v0, 0x0

    .line 127
    not-int v0, v0

    .line 128
    .line 129
    and-int/lit8 v0, v0, -0x1

    .line 130
    or-int/2addr v0, v6

    .line 131
    .line 132
    .line 133
    const v6, 0x22999400

    .line 134
    .line 135
    xor-int v7, v0, v6

    .line 136
    and-int/2addr v0, v6

    .line 137
    or-int/2addr v0, v7

    .line 138
    .line 139
    .line 140
    const v7, -0x40200285    # -1.7499231f

    .line 141
    .line 142
    and-int v8, v7, p1

    .line 143
    not-int v9, v8

    .line 144
    .line 145
    or-int v10, v7, p1

    .line 146
    and-int/2addr v9, v10

    .line 147
    .line 148
    xor-int v10, v9, v8

    .line 149
    and-int/2addr v8, v9

    .line 150
    or-int/2addr v8, v10

    .line 151
    .line 152
    and-int/lit8 v9, v8, -0x1

    .line 153
    .line 154
    and-int/lit8 v10, v9, -0x1

    .line 155
    not-int v10, v10

    .line 156
    .line 157
    or-int/lit8 v9, v9, -0x1

    .line 158
    and-int/2addr v9, v10

    .line 159
    .line 160
    or-int/lit8 v8, v8, -0x1

    .line 161
    and-int/2addr v8, v9

    .line 162
    .line 163
    xor-int v9, v0, v8

    .line 164
    and-int/2addr v0, v8

    .line 165
    or-int/2addr v0, v9

    .line 166
    .line 167
    mul-int/lit16 v0, v0, 0x2cd

    .line 168
    .line 169
    .line 170
    const v8, 0x6b6fec1f

    .line 171
    .line 172
    or-int v9, v8, v0

    .line 173
    shl-int/2addr v9, v2

    .line 174
    not-int v10, v0

    .line 175
    and-int/2addr v8, v10

    .line 176
    .line 177
    .line 178
    const v10, -0x6b6fec20

    .line 179
    and-int/2addr v0, v10

    .line 180
    or-int/2addr v0, v8

    .line 181
    neg-int v0, v0

    .line 182
    .line 183
    xor-int v8, v9, v0

    .line 184
    and-int/2addr v0, v9

    .line 185
    shl-int/2addr v0, v2

    .line 186
    add-int/2addr v8, v0

    .line 187
    .line 188
    and-int/lit8 v0, p1, -0x1

    .line 189
    .line 190
    and-int/lit8 v9, v0, -0x1

    .line 191
    not-int v9, v9

    .line 192
    .line 193
    or-int/lit8 v10, v0, -0x1

    .line 194
    and-int/2addr v9, v10

    .line 195
    or-int/2addr v0, v1

    .line 196
    and-int/2addr v0, v9

    .line 197
    not-int v9, v0

    .line 198
    and-int/2addr v9, v7

    .line 199
    .line 200
    .line 201
    const v10, 0x40200284

    .line 202
    and-int/2addr v10, v0

    .line 203
    or-int/2addr v9, v10

    .line 204
    and-int/2addr v0, v7

    .line 205
    .line 206
    xor-int v7, v9, v0

    .line 207
    and-int/2addr v0, v9

    .line 208
    or-int/2addr v0, v7

    .line 209
    .line 210
    and-int/lit8 v7, v0, -0x1

    .line 211
    .line 212
    and-int/lit8 v9, v7, 0x0

    .line 213
    not-int v7, v7

    .line 214
    .line 215
    and-int/lit8 v7, v7, -0x1

    .line 216
    or-int/2addr v7, v9

    .line 217
    .line 218
    or-int/lit8 v0, v0, -0x1

    .line 219
    and-int/2addr v0, v7

    .line 220
    .line 221
    xor-int v7, v0, v6

    .line 222
    and-int/2addr v0, v6

    .line 223
    or-int/2addr v0, v7

    .line 224
    and-int/2addr v1, v4

    .line 225
    .line 226
    .line 227
    const v6, -0x49206290

    .line 228
    and-int/2addr v6, p1

    .line 229
    or-int/2addr v1, v6

    .line 230
    and-int/2addr p1, v4

    .line 231
    .line 232
    xor-int v4, v1, p1

    .line 233
    and-int/2addr p1, v1

    .line 234
    or-int/2addr p1, v4

    .line 235
    .line 236
    and-int/lit8 v1, p1, 0x0

    .line 237
    not-int p1, p1

    .line 238
    .line 239
    and-int/lit8 p1, p1, -0x1

    .line 240
    or-int/2addr p1, v1

    .line 241
    .line 242
    and-int v1, v0, p1

    .line 243
    not-int v4, v1

    .line 244
    or-int/2addr p1, v0

    .line 245
    and-int/2addr p1, v4

    .line 246
    .line 247
    xor-int v0, p1, v1

    .line 248
    and-int/2addr p1, v1

    .line 249
    or-int/2addr p1, v0

    .line 250
    .line 251
    mul-int/lit16 p1, p1, 0x2cd

    .line 252
    not-int v0, p1

    .line 253
    and-int/2addr v0, v8

    .line 254
    not-int v1, v8

    .line 255
    and-int/2addr v1, p1

    .line 256
    or-int/2addr v0, v1

    .line 257
    and-int/2addr p1, v8

    .line 258
    shl-int/2addr p1, v2

    .line 259
    add-int/2addr v0, p1

    .line 260
    .line 261
    .line 262
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 263
    move-result p1

    .line 264
    not-int v1, p1

    .line 265
    .line 266
    .line 267
    const v4, -0x808a0b3

    .line 268
    .line 269
    and-int v6, v4, v1

    .line 270
    .line 271
    .line 272
    const v7, 0x808a0b2

    .line 273
    and-int/2addr v7, p1

    .line 274
    or-int/2addr v6, v7

    .line 275
    and-int/2addr v4, p1

    .line 276
    or-int/2addr v4, v6

    .line 277
    .line 278
    and-int/lit8 v6, v4, -0x1

    .line 279
    .line 280
    and-int/lit8 v7, v6, 0x0

    .line 281
    not-int v8, v6

    .line 282
    .line 283
    and-int/lit8 v8, v8, -0x1

    .line 284
    or-int/2addr v7, v8

    .line 285
    not-int v4, v4

    .line 286
    or-int/2addr v4, v6

    .line 287
    and-int/2addr v4, v7

    .line 288
    .line 289
    mul-int/lit16 v4, v4, 0x209

    .line 290
    neg-int v4, v4

    .line 291
    neg-int v4, v4

    .line 292
    .line 293
    .line 294
    const v6, -0x5922bcb6

    .line 295
    .line 296
    xor-int v7, v6, v4

    .line 297
    and-int/2addr v4, v6

    .line 298
    or-int/2addr v4, v7

    .line 299
    shl-int/2addr v4, v2

    .line 300
    neg-int v6, v7

    .line 301
    .line 302
    xor-int v7, v4, v6

    .line 303
    and-int/2addr v4, v6

    .line 304
    shl-int/2addr v4, v2

    .line 305
    add-int/2addr v7, v4

    .line 306
    .line 307
    .line 308
    const v4, 0x777be770

    .line 309
    .line 310
    and-int v6, v7, v4

    .line 311
    not-int v8, v6

    .line 312
    or-int/2addr v4, v7

    .line 313
    and-int/2addr v4, v8

    .line 314
    shl-int/2addr v6, v2

    .line 315
    .line 316
    xor-int v7, v4, v6

    .line 317
    and-int/2addr v4, v6

    .line 318
    shl-int/2addr v4, v2

    .line 319
    add-int/2addr v7, v4

    .line 320
    .line 321
    and-int/lit8 p1, p1, -0x1

    .line 322
    .line 323
    and-int/lit8 v4, p1, 0x0

    .line 324
    not-int v6, p1

    .line 325
    .line 326
    and-int/lit8 v6, v6, -0x1

    .line 327
    or-int/2addr v4, v6

    .line 328
    or-int/2addr p1, v1

    .line 329
    and-int/2addr p1, v4

    .line 330
    not-int v1, p1

    .line 331
    .line 332
    .line 333
    const v4, 0x76e71d08

    .line 334
    and-int/2addr v1, v4

    .line 335
    .line 336
    .line 337
    const v6, -0x76e71d09

    .line 338
    and-int/2addr v6, p1

    .line 339
    or-int/2addr v1, v6

    .line 340
    and-int/2addr p1, v4

    .line 341
    .line 342
    xor-int v4, v1, p1

    .line 343
    and-int/2addr p1, v1

    .line 344
    or-int/2addr p1, v4

    .line 345
    .line 346
    .line 347
    const v1, -0x4ceea1b3

    .line 348
    .line 349
    xor-int v4, p1, v1

    .line 350
    and-int/2addr p1, v1

    .line 351
    or-int/2addr p1, v4

    .line 352
    .line 353
    and-int/lit8 v1, p1, 0x0

    .line 354
    .line 355
    and-int/lit8 v4, p1, 0x0

    .line 356
    not-int p1, p1

    .line 357
    .line 358
    and-int/lit8 p1, p1, -0x1

    .line 359
    or-int/2addr p1, v4

    .line 360
    .line 361
    and-int/lit8 p1, p1, -0x1

    .line 362
    .line 363
    xor-int v4, v1, p1

    .line 364
    and-int/2addr p1, v1

    .line 365
    or-int/2addr p1, v4

    .line 366
    not-int v1, p1

    .line 367
    .line 368
    .line 369
    const v4, 0x32011c08

    .line 370
    and-int/2addr v1, v4

    .line 371
    .line 372
    .line 373
    const v6, -0x32011c09

    .line 374
    and-int/2addr v6, p1

    .line 375
    or-int/2addr v1, v6

    .line 376
    and-int/2addr p1, v4

    .line 377
    .line 378
    xor-int v4, v1, p1

    .line 379
    and-int/2addr p1, v1

    .line 380
    or-int/2addr p1, v4

    .line 381
    .line 382
    mul-int/lit16 p1, p1, 0x209

    .line 383
    .line 384
    xor-int v1, v7, p1

    .line 385
    .line 386
    and-int v4, v7, p1

    .line 387
    or-int/2addr v1, v4

    .line 388
    shl-int/2addr v1, v2

    .line 389
    not-int v4, v4

    .line 390
    or-int/2addr p1, v7

    .line 391
    and-int/2addr p1, v4

    .line 392
    neg-int p1, p1

    .line 393
    not-int p1, p1

    .line 394
    sub-int/2addr v1, p1

    .line 395
    sub-int/2addr v1, v2

    .line 396
    .line 397
    if-le v0, v1, :cond_4

    .line 398
    goto :goto_3

    .line 399
    :cond_4
    const/4 v2, 0x0

    .line 400
    .line 401
    :goto_3
    if-nez v2, :cond_5

    .line 402
    return-void

    .line 403
    :cond_5
    throw v3

    .line 404
    .line 405
    .line 406
    :cond_6
    invoke-static {}, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;->getDefaultInstance()Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;

    .line 407
    throw v3

    .line 408
    .line 409
    :cond_7
    :goto_4
    iput-object p1, p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->p_:Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;

    .line 410
    .line 411
    sget p1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 412
    .line 413
    and-int/lit8 v0, p1, 0x70

    .line 414
    .line 415
    or-int/lit8 p1, p1, 0x70

    .line 416
    add-int/2addr v0, p1

    .line 417
    .line 418
    xor-int/lit8 p1, v0, -0x1

    .line 419
    .line 420
    and-int/lit8 v0, v0, -0x1

    .line 421
    shl-int/2addr v0, v2

    .line 422
    add-int/2addr p1, v0

    .line 423
    .line 424
    rem-int/lit16 v0, p1, 0x80

    .line 425
    .line 426
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 427
    .line 428
    rem-int/lit8 p1, p1, 0x2

    .line 429
    .line 430
    if-eqz p1, :cond_8

    .line 431
    goto :goto_5

    .line 432
    :cond_8
    const/4 v2, 0x0

    .line 433
    .line 434
    :goto_5
    if-eqz v2, :cond_9

    .line 435
    .line 436
    const/16 p1, 0x60

    .line 437
    div-int/2addr p1, v5

    .line 438
    :cond_9
    return-void
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

.method private mergeR(Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;)V
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x50

    .line 5
    const/4 v2, 0x1

    .line 6
    sub-int/2addr v1, v2

    .line 7
    .line 8
    rem-int/lit16 v3, v1, 0x80

    .line 9
    .line 10
    sput v3, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 11
    .line 12
    rem-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->r_:Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    const/4 v4, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x0

    .line 21
    .line 22
    :goto_0
    if-eqz v4, :cond_7

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x6a

    .line 25
    sub-int/2addr v0, v3

    .line 26
    sub-int/2addr v0, v2

    .line 27
    .line 28
    rem-int/lit16 v4, v0, 0x80

    .line 29
    .line 30
    sput v4, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 31
    .line 32
    rem-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    .line 39
    :goto_1
    if-eq v0, v2, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;->getDefaultInstance()Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    const/16 v4, 0x45

    .line 46
    .line 47
    if-eq v1, v0, :cond_2

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_2
    const/16 v0, 0x45

    .line 53
    .line 54
    :goto_2
    if-eq v0, v4, :cond_7

    .line 55
    goto :goto_4

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-static {}, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;->getDefaultInstance()Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    const/16 v4, 0x5f

    .line 62
    div-int/2addr v4, v3

    .line 63
    .line 64
    if-eq v1, v0, :cond_4

    .line 65
    const/4 v0, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/4 v0, 0x0

    .line 68
    .line 69
    :goto_3
    if-eqz v0, :cond_7

    .line 70
    .line 71
    :goto_4
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 72
    .line 73
    or-int/lit8 v1, v0, 0x6

    .line 74
    shl-int/2addr v1, v2

    .line 75
    .line 76
    xor-int/lit8 v0, v0, 0x6

    .line 77
    sub-int/2addr v1, v0

    .line 78
    sub-int/2addr v1, v3

    .line 79
    sub-int/2addr v1, v2

    .line 80
    .line 81
    rem-int/lit16 v0, v1, 0x80

    .line 82
    .line 83
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 84
    .line 85
    rem-int/lit8 v1, v1, 0x2

    .line 86
    .line 87
    iget-object v0, p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->r_:Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;->newBuilder(Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;)Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries$new;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    check-cast p1, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries$new;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    check-cast p1, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;

    .line 104
    .line 105
    iput-object p1, p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->r_:Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;

    .line 106
    .line 107
    sget p1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 108
    .line 109
    and-int/lit8 v0, p1, 0xf

    .line 110
    .line 111
    xor-int/lit8 p1, p1, 0xf

    .line 112
    or-int/2addr p1, v0

    .line 113
    neg-int p1, p1

    .line 114
    neg-int p1, p1

    .line 115
    .line 116
    xor-int v1, v0, p1

    .line 117
    and-int/2addr p1, v0

    .line 118
    shl-int/2addr p1, v2

    .line 119
    add-int/2addr v1, p1

    .line 120
    .line 121
    rem-int/lit16 p1, v1, 0x80

    .line 122
    .line 123
    sput p1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 124
    .line 125
    rem-int/lit8 v1, v1, 0x2

    .line 126
    .line 127
    const/16 p1, 0x1b

    .line 128
    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    const/16 v0, 0x1b

    .line 132
    goto :goto_5

    .line 133
    .line 134
    :cond_5
    const/16 v0, 0x4a

    .line 135
    .line 136
    :goto_5
    if-eq v0, p1, :cond_6

    .line 137
    return-void

    .line 138
    :cond_6
    const/4 p1, 0x0

    .line 139
    throw p1

    .line 140
    .line 141
    :cond_7
    iput-object p1, p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->r_:Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;

    .line 142
    .line 143
    sget p1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 144
    .line 145
    and-int/lit8 v0, p1, -0x66

    .line 146
    not-int v1, p1

    .line 147
    .line 148
    and-int/lit8 v1, v1, 0x65

    .line 149
    or-int/2addr v0, v1

    .line 150
    .line 151
    and-int/lit8 p1, p1, 0x65

    .line 152
    shl-int/2addr p1, v2

    .line 153
    neg-int p1, p1

    .line 154
    neg-int p1, p1

    .line 155
    .line 156
    and-int v1, v0, p1

    .line 157
    or-int/2addr p1, v0

    .line 158
    add-int/2addr v1, p1

    .line 159
    .line 160
    rem-int/lit16 p1, v1, 0x80

    .line 161
    .line 162
    sput p1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 163
    .line 164
    rem-int/lit8 v1, v1, 0x2

    .line 165
    .line 166
    if-eqz v1, :cond_8

    .line 167
    const/4 v2, 0x0

    .line 168
    .line 169
    :cond_8
    if-eqz v2, :cond_9

    .line 170
    return-void

    .line 171
    .line 172
    :cond_9
    const/16 p1, 0x5f

    .line 173
    div-int/2addr p1, v3

    .line 174
    return-void
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

.method private mergeS(Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSeries;)V
    .locals 6

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x78

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x78

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
    sput v1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 19
    .line 20
    rem-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->s_:Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSeries;

    .line 23
    .line 24
    const/16 v3, 0x60

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/16 v4, 0x60

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    const/16 v4, 0x2c

    .line 32
    :goto_0
    const/4 v5, 0x0

    .line 33
    .line 34
    if-eq v4, v3, :cond_1

    .line 35
    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x6d

    .line 39
    sub-int/2addr v1, v2

    .line 40
    sub-int/2addr v1, v2

    .line 41
    .line 42
    rem-int/lit16 v3, v1, 0x80

    .line 43
    .line 44
    sput v3, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 45
    .line 46
    rem-int/lit8 v1, v1, 0x2

    .line 47
    const/4 v3, 0x0

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    const/4 v1, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v1, 0x0

    .line 53
    .line 54
    :goto_1
    if-eqz v1, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSeries;->getDefaultInstance()Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSeries;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    const/16 v4, 0x60

    .line 61
    div-int/2addr v4, v3

    .line 62
    .line 63
    const/16 v4, 0x1b

    .line 64
    .line 65
    if-eq v0, v1, :cond_3

    .line 66
    .line 67
    const/16 v0, 0x32

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_3
    const/16 v0, 0x1b

    .line 71
    .line 72
    :goto_2
    if-eq v0, v4, :cond_a

    .line 73
    goto :goto_4

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-static {}, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSeries;->getDefaultInstance()Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSeries;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    const/16 v4, 0x44

    .line 80
    .line 81
    if-eq v0, v1, :cond_5

    .line 82
    .line 83
    const/16 v0, 0x3c

    .line 84
    goto :goto_3

    .line 85
    .line 86
    :cond_5
    const/16 v0, 0x44

    .line 87
    .line 88
    :goto_3
    if-eq v0, v4, :cond_a

    .line 89
    .line 90
    :goto_4
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x58

    .line 93
    sub-int/2addr v0, v2

    .line 94
    .line 95
    rem-int/lit16 v1, v0, 0x80

    .line 96
    .line 97
    sput v1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 98
    .line 99
    rem-int/lit8 v0, v0, 0x2

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    const/4 v0, 0x0

    .line 103
    goto :goto_5

    .line 104
    :cond_6
    const/4 v0, 0x1

    .line 105
    .line 106
    :goto_5
    if-ne v0, v2, :cond_9

    .line 107
    .line 108
    iget-object v0, p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->s_:Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSeries;

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSeries;->newBuilder(Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSeries;)Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSeries$do;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    check-cast p1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSeries$do;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    check-cast p1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSeries;

    .line 125
    .line 126
    iput-object p1, p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->s_:Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSeries;

    .line 127
    .line 128
    sget p1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 129
    .line 130
    add-int/lit8 p1, p1, 0x70

    .line 131
    sub-int/2addr p1, v2

    .line 132
    .line 133
    rem-int/lit16 v0, p1, 0x80

    .line 134
    .line 135
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 136
    .line 137
    rem-int/lit8 p1, p1, 0x2

    .line 138
    .line 139
    const/16 v0, 0x3d

    .line 140
    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    const/16 p1, 0xf

    .line 144
    goto :goto_6

    .line 145
    .line 146
    :cond_7
    const/16 p1, 0x3d

    .line 147
    .line 148
    :goto_6
    if-eq p1, v0, :cond_8

    .line 149
    div-int/2addr v2, v3

    .line 150
    :cond_8
    return-void

    .line 151
    .line 152
    :cond_9
    iget-object v0, p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->s_:Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSeries;

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSeries;->newBuilder(Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSeries;)Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSeries$do;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    check-cast p1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSeries$do;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    check-cast p1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSeries;

    .line 169
    .line 170
    iput-object p1, p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->s_:Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSeries;

    .line 171
    throw v5

    .line 172
    .line 173
    :cond_a
    :goto_7
    iput-object p1, p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->s_:Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSeries;

    .line 174
    .line 175
    sget p1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 176
    .line 177
    and-int/lit8 v0, p1, 0xb

    .line 178
    .line 179
    xor-int/lit8 p1, p1, 0xb

    .line 180
    or-int/2addr p1, v0

    .line 181
    .line 182
    or-int v1, v0, p1

    .line 183
    shl-int/2addr v1, v2

    .line 184
    xor-int/2addr p1, v0

    .line 185
    sub-int/2addr v1, p1

    .line 186
    .line 187
    rem-int/lit16 p1, v1, 0x80

    .line 188
    .line 189
    sput p1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 190
    .line 191
    rem-int/lit8 v1, v1, 0x2

    .line 192
    .line 193
    const/16 p1, 0x5c

    .line 194
    .line 195
    if-eqz v1, :cond_b

    .line 196
    .line 197
    const/16 v0, 0x5c

    .line 198
    goto :goto_8

    .line 199
    .line 200
    :cond_b
    const/16 v0, 0x5b

    .line 201
    .line 202
    :goto_8
    if-eq v0, p1, :cond_c

    .line 203
    return-void

    .line 204
    :cond_c
    throw v5
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

.method public static newBuilder()Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket$if;
    .locals 3

    .line 1
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v1, v0, -0x28

    not-int v2, v0

    and-int/lit8 v2, v2, 0x27

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x27

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket$if;

    sget v1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    or-int/lit8 v2, v1, 0x2e

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x2e

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v1, 0x40

    if-eqz v2, :cond_0

    const/16 v2, 0x31

    goto :goto_0

    :cond_0
    const/16 v2, 0x40

    :goto_0
    if-ne v2, v1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public static newBuilder(Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;)Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket$if;
    .locals 4

    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    or-int/lit8 v1, v0, 0x25

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, v0, -0x26

    not-int v0, v0

    const/16 v3, 0x25

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket$if;

    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v1, v0, 0x5b

    xor-int/lit8 v0, v0, 0x5b

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v1, v1, 0x2

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v1, v0, 0x11

    or-int/lit8 v0, v0, 0x11

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_3

    sget-object v1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;

    invoke-static {v1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;

    sget v1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v3, v1, 0x72

    or-int/lit8 v1, v1, 0x72

    add-int/2addr v3, v1

    xor-int/lit8 v1, v3, -0x1

    and-int/lit8 v3, v3, -0x1

    shl-int/lit8 v0, v3, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x61

    if-nez v1, :cond_1

    const/16 v1, 0x34

    goto :goto_1

    :cond_1
    const/16 v1, 0x61

    :goto_1
    if-ne v1, v0, :cond_2

    return-object p0

    :cond_2
    throw v2

    :cond_3
    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;

    throw v2
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v1, v0, 0x15

    not-int v2, v1

    or-int/lit8 v0, v0, 0x15

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;

    sget p1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v0, p1, 0x1

    xor-int/2addr p1, v2

    or-int/2addr p1, v0

    neg-int p1, p1

    neg-int p1, p1

    xor-int v1, v0, p1

    and-int/2addr p1, v0

    shl-int/2addr p1, v2

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

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

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v1, v0

    and-int/lit8 v0, v1, 0x0

    and-int/lit8 v2, v1, 0x0

    not-int v3, v1

    and-int/lit8 v3, v3, -0x1

    or-int/2addr v2, v3

    and-int/lit8 v2, v2, -0x1

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    const v2, -0x752e8c68

    and-int/2addr v2, v0

    not-int v3, v0

    const v4, 0x752e8c67

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    and-int/2addr v0, v4

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    and-int/lit8 v2, v0, 0x0

    and-int/lit8 v3, v0, -0x1

    not-int v3, v3

    or-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    and-int/lit8 v0, v0, -0x1

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    const v2, -0x297db30e

    and-int v3, v2, v0

    not-int v5, v3

    or-int/2addr v0, v2

    and-int/2addr v0, v5

    xor-int v5, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, -0x412

    const v3, 0x5f23b43c

    xor-int v5, v3, v0

    and-int v6, v3, v0

    or-int/2addr v5, v6

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    not-int v6, v6

    or-int/2addr v0, v3

    and-int/2addr v0, v6

    neg-int v0, v0

    xor-int v3, v5, v0

    and-int/2addr v0, v5

    shl-int/2addr v0, v7

    add-int/2addr v3, v0

    or-int v0, v4, v1

    mul-int/lit16 v0, v0, 0x209

    neg-int v0, v0

    neg-int v0, v0

    and-int/lit8 v5, v0, -0x1

    not-int v5, v5

    or-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    sub-int/2addr v3, v0

    sub-int/2addr v3, v7

    const v0, 0x297db30d

    xor-int v5, v0, v1

    and-int/2addr v0, v1

    xor-int v6, v5, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v6

    and-int/lit8 v5, v0, -0x1

    not-int v6, v5

    not-int v0, v0

    or-int/2addr v0, v5

    and-int/2addr v0, v6

    const v5, 0x54020c62

    and-int v6, v5, v0

    not-int v8, v6

    or-int/2addr v0, v5

    and-int/2addr v0, v8

    xor-int v5, v0, v6

    and-int/2addr v0, v6

    or-int/2addr v0, v5

    and-int/lit8 v5, v1, 0x0

    and-int/lit8 v6, v1, -0x1

    not-int v6, v6

    or-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v6

    and-int/lit8 v1, v1, -0x1

    xor-int v6, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    xor-int v5, v1, v2

    and-int/2addr v1, v2

    xor-int v2, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v2

    xor-int v2, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v2

    and-int/lit8 v2, v1, -0x1

    and-int/lit8 v4, v2, -0x1

    not-int v4, v4

    or-int/lit8 v5, v2, -0x1

    and-int/2addr v4, v5

    not-int v1, v1

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    and-int v2, v0, v1

    not-int v4, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v4

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x209

    neg-int v0, v0

    neg-int v0, v0

    xor-int v1, v3, v0

    and-int/2addr v0, v3

    shl-int/2addr v0, v7

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/2addr v2, v7

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v1, v0

    const v0, 0x6f7f47fa

    and-int v3, v0, v1

    not-int v4, v3

    or-int/2addr v0, v1

    and-int/2addr v0, v4

    not-int v4, v1

    xor-int v5, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v5

    and-int/lit8 v3, v0, -0x1

    not-int v5, v3

    not-int v0, v0

    or-int/2addr v0, v3

    and-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x26f

    neg-int v0, v0

    neg-int v0, v0

    const v3, 0x20a504fe

    xor-int v5, v3, v0

    and-int v6, v3, v0

    or-int/2addr v5, v6

    shl-int/2addr v5, v7

    not-int v6, v6

    or-int/2addr v0, v3

    and-int/2addr v0, v6

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v5, v0

    sub-int/2addr v5, v7

    and-int/lit8 v0, v1, 0x0

    and-int/lit8 v3, v4, -0x1

    xor-int v6, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v6

    const v3, 0x684a4008

    and-int v6, v0, v3

    not-int v8, v6

    or-int/2addr v0, v3

    and-int/2addr v0, v8

    xor-int v3, v0, v6

    and-int/2addr v0, v6

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, -0x26f

    neg-int v0, v0

    neg-int v0, v0

    xor-int v3, v5, v0

    and-int v6, v5, v0

    or-int/2addr v3, v6

    shl-int/2addr v3, v7

    not-int v6, v6

    or-int/2addr v0, v5

    and-int/2addr v0, v6

    sub-int/2addr v3, v0

    const v0, 0x6d4b4128

    and-int v5, v0, v4

    const v6, -0x6d4b4129

    and-int/2addr v6, v1

    or-int/2addr v5, v6

    and-int/2addr v0, v1

    xor-int v6, v5, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v6

    and-int/lit8 v5, v0, -0x1

    and-int/lit8 v6, v5, 0x0

    not-int v8, v5

    and-int/lit8 v8, v8, -0x1

    or-int/2addr v6, v8

    not-int v0, v0

    or-int/2addr v0, v5

    and-int/2addr v0, v6

    const v5, -0x6f7f47fb

    xor-int v6, v5, v0

    and-int/2addr v0, v5

    xor-int v5, v6, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v5

    const v5, 0x6a7e46da

    and-int/2addr v4, v5

    const v6, -0x6a7e46db

    and-int/2addr v6, v1

    or-int/2addr v4, v6

    and-int/2addr v1, v5

    xor-int v5, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    and-int/lit8 v4, v1, -0x1

    and-int/lit8 v5, v4, 0x0

    not-int v6, v4

    and-int/lit8 v6, v6, -0x1

    or-int/2addr v5, v6

    not-int v1, v1

    or-int/2addr v1, v4

    and-int/2addr v1, v5

    not-int v4, v1

    and-int/2addr v4, v0

    not-int v5, v0

    and-int/2addr v5, v1

    or-int/2addr v4, v5

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x26f

    neg-int v0, v0

    neg-int v0, v0

    and-int/lit8 v1, v0, -0x1

    not-int v1, v1

    or-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    const/4 v0, 0x0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v7

    if-gt v2, v1, :cond_0

    const/4 v7, 0x0

    :cond_0
    if-eqz v7, :cond_1

    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;

    invoke-static {v1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;

    const/16 v1, 0x2f

    div-int/2addr v1, v0

    :goto_0
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v1, v0, 0x7d

    or-int/lit8 v0, v0, 0x7d

    neg-int v0, v0

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v2, v2, 0x2

    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;

    sget p1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    or-int/lit8 v0, p1, 0x5b

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    and-int/lit8 v2, p1, -0x5c

    not-int p1, p1

    and-int/lit8 p1, p1, 0x5b

    or-int/2addr p1, v2

    neg-int p1, p1

    or-int v2, v0, p1

    shl-int/2addr v2, v1

    xor-int/2addr p1, v0

    sub-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v2, v2, 0x2

    const/4 p1, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x51

    div-int/2addr v0, p1

    :cond_1
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    xor-int/lit8 v1, v0, 0x2d

    and-int/lit8 v0, v0, 0x2d

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;

    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v1, v0, 0x1b

    xor-int/lit8 v0, v0, 0x1b

    or-int/2addr v0, v1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v2, v2, 0x2

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v1, v0, 0x39

    not-int v2, v1

    or-int/lit8 v0, v0, 0x39

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_1

    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;

    const/16 p1, 0x39

    div-int/2addr p1, v1

    :goto_1
    sget p1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v0, p1, 0x7b

    or-int/lit8 p1, p1, 0x7b

    and-int v3, v0, p1

    or-int/2addr p1, v0

    add-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    :cond_2
    if-eqz v2, :cond_3

    return-object p0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v1, v0, 0x27

    xor-int/lit8 v0, v0, 0x27

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sget-object v1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;

    invoke-static {v1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;

    const/16 v1, 0x5b

    div-int/2addr v1, v0

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;

    :goto_1
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v1, v0, 0x53

    xor-int/lit8 v0, v0, 0x53

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;

    sget p1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    add-int/lit8 p1, p1, 0x59

    add-int/lit8 p1, p1, -0x1

    or-int/lit8 v0, p1, -0x1

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 p1, p1, -0x1

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v1, v0, -0x34

    not-int v2, v0

    const/16 v3, 0x33

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    and-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x45

    if-nez v1, :cond_0

    const/16 v1, 0x45

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;

    const/16 v0, 0x38

    div-int/lit8 v0, v0, 0x0

    :goto_1
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v1, v0, 0x1d

    xor-int/lit8 v0, v0, 0x1d

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v2, v2, 0x2

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v1, v0, -0xe

    not-int v2, v0

    and-int/lit8 v2, v2, 0xd

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0xd

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-object p0
.end method

.method public static parseFrom([B)Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v1, v0, 0x6d

    xor-int/lit8 v0, v0, 0x6d

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v2, v2, 0x2

    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;

    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    add-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1a

    if-eqz v0, :cond_0

    const/16 v0, 0x42

    goto :goto_0

    :cond_0
    const/16 v0, 0x1a

    :goto_0
    if-ne v0, v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v1, v0, 0x2d

    xor-int/lit8 v0, v0, 0x2d

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x18

    if-eqz v1, :cond_0

    const/16 v1, 0x18

    goto :goto_0

    :cond_0
    const/16 v1, 0x62

    :goto_0
    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;

    const/16 p1, 0x20

    div-int/lit8 p1, p1, 0x0

    :goto_1
    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x3

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x3

    .line 7
    neg-int v0, v0

    .line 8
    neg-int v0, v0

    .line 9
    .line 10
    xor-int v2, v1, v0

    .line 11
    and-int/2addr v0, v1

    .line 12
    .line 13
    shl-int/lit8 v0, v0, 0x1

    .line 14
    add-int/2addr v2, v0

    .line 15
    .line 16
    rem-int/lit16 v0, v2, 0x80

    .line 17
    .line 18
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 19
    .line 20
    rem-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sget v1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x33

    .line 31
    .line 32
    rem-int/lit16 v2, v1, 0x80

    .line 33
    .line 34
    sput v2, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 35
    .line 36
    rem-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    const/16 v2, 0x30

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const/16 v1, 0x11

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    const/16 v1, 0x30

    .line 46
    .line 47
    :goto_0
    if-ne v1, v2, :cond_1

    .line 48
    return-object v0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    throw v0
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

.method private setA(Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    or-int/lit8 v1, v0, 0x39

    .line 5
    const/4 v2, 0x1

    .line 6
    shl-int/2addr v1, v2

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x39

    .line 9
    sub-int/2addr v1, v0

    .line 10
    .line 11
    rem-int/lit16 v0, v1, 0x80

    .line 12
    .line 13
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 14
    .line 15
    rem-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    iput-object p1, p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->a_:Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;

    .line 18
    .line 19
    xor-int/lit8 p1, v0, 0x41

    .line 20
    .line 21
    and-int/lit8 v1, v0, 0x41

    .line 22
    or-int/2addr p1, v1

    .line 23
    shl-int/2addr p1, v2

    .line 24
    not-int v1, v1

    .line 25
    .line 26
    or-int/lit8 v0, v0, 0x41

    .line 27
    and-int/2addr v0, v1

    .line 28
    neg-int v0, v0

    .line 29
    .line 30
    or-int v1, p1, v0

    .line 31
    shl-int/2addr v1, v2

    .line 32
    xor-int/2addr p1, v0

    .line 33
    sub-int/2addr v1, p1

    .line 34
    .line 35
    rem-int/lit16 p1, v1, 0x80

    .line 36
    .line 37
    sput p1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 38
    .line 39
    rem-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    .line 46
    :goto_0
    if-eq p1, v2, :cond_1

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

.method private setAg(Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x18

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    rem-int/lit16 v1, v0, 0x80

    .line 9
    .line 10
    sput v1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 11
    .line 12
    rem-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    const/16 v1, 0x1d

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x1d

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const/16 v0, 0x5e

    .line 22
    .line 23
    :goto_0
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    iput-object p1, p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->ag_:Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;

    .line 26
    return-void

    .line 27
    .line 28
    :cond_1
    iput-object p1, p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->ag_:Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;

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

.method private setId(I)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x6d

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x6d

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
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 19
    .line 20
    rem-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    iput p1, p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->id_:I

    .line 23
    .line 24
    xor-int/lit8 p1, v0, 0x64

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x64

    .line 27
    .line 28
    shl-int/lit8 v0, v0, 0x1

    .line 29
    add-int/2addr p1, v0

    .line 30
    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    rem-int/lit16 v0, p1, 0x80

    .line 34
    .line 35
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

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

.method private setP(Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x19

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x19

    .line 7
    or-int/2addr v0, v1

    .line 8
    add-int/2addr v1, v0

    .line 9
    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 11
    .line 12
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    iput-object p1, p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->p_:Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x68

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    rem-int/lit16 p1, v0, 0x80

    .line 23
    .line 24
    sput p1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 25
    .line 26
    rem-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    const/16 p1, 0x8

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    const/16 v0, 0x1f

    .line 36
    .line 37
    :goto_0
    if-eq v0, p1, :cond_1

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

.method private setR(Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x1

    .line 5
    const/4 v2, 0x1

    .line 6
    or-int/2addr v0, v2

    .line 7
    add-int/2addr v1, v0

    .line 8
    .line 9
    rem-int/lit16 v0, v1, 0x80

    .line 10
    .line 11
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 12
    .line 13
    rem-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    :goto_0
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    iput-object p1, p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->r_:Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    iput-object p1, p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->r_:Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;

    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1
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
.end method

.method private setS(Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSeries;)V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x53

    .line 5
    const/4 v2, 0x1

    .line 6
    sub-int/2addr v1, v2

    .line 7
    .line 8
    or-int/lit8 v3, v1, -0x1

    .line 9
    shl-int/2addr v3, v2

    .line 10
    .line 11
    xor-int/lit8 v1, v1, -0x1

    .line 12
    sub-int/2addr v3, v1

    .line 13
    .line 14
    rem-int/lit16 v1, v3, 0x80

    .line 15
    .line 16
    sput v1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 17
    .line 18
    rem-int/lit8 v3, v3, 0x2

    .line 19
    .line 20
    iput-object p1, p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->s_:Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSeries;

    .line 21
    .line 22
    or-int/lit8 p1, v0, 0x33

    .line 23
    shl-int/2addr p1, v2

    .line 24
    .line 25
    xor-int/lit8 v0, v0, 0x33

    .line 26
    sub-int/2addr p1, v0

    .line 27
    .line 28
    rem-int/lit16 v0, p1, 0x80

    .line 29
    .line 30
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 31
    .line 32
    rem-int/lit8 p1, p1, 0x2

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    .line 39
    :goto_0
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const/16 p1, 0x28

    .line 42
    div-int/2addr p1, v0

    .line 43
    :cond_1
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

.method private setTo(D)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x49

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x49

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
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 18
    .line 19
    rem-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    iput-wide p1, p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->to_:D

    .line 22
    .line 23
    and-int/lit8 p1, v0, 0xc

    .line 24
    .line 25
    or-int/lit8 p2, v0, 0xc

    .line 26
    add-int/2addr p1, p2

    .line 27
    .line 28
    or-int/lit8 p2, p1, -0x1

    .line 29
    const/4 v0, 0x1

    .line 30
    shl-int/2addr p2, v0

    .line 31
    .line 32
    xor-int/lit8 p1, p1, -0x1

    .line 33
    sub-int/2addr p2, p1

    .line 34
    .line 35
    rem-int/lit16 p1, p2, 0x80

    .line 36
    .line 37
    sput p1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 38
    .line 39
    rem-int/lit8 p2, p2, 0x2

    .line 40
    const/4 p1, 0x0

    .line 41
    .line 42
    if-nez p2, :cond_0

    .line 43
    const/4 p2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p2, 0x0

    .line 46
    .line 47
    :goto_0
    if-eq p2, v0, :cond_1

    .line 48
    return-void

    .line 49
    .line 50
    :cond_1
    const/16 p2, 0x35

    .line 51
    div-int/2addr p2, p1

    .line 52
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

.method private setVersion(I)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x6d

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x6d

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v0, v2

    .line 9
    neg-int v0, v0

    .line 10
    neg-int v0, v0

    .line 11
    not-int v0, v0

    .line 12
    sub-int/2addr v1, v0

    .line 13
    sub-int/2addr v1, v2

    .line 14
    .line 15
    rem-int/lit16 v0, v1, 0x80

    .line 16
    .line 17
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 18
    .line 19
    rem-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    .line 26
    :goto_0
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    iput p1, p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->version_:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x3c

    .line 31
    sub-int/2addr v0, v2

    .line 32
    .line 33
    rem-int/lit16 p1, v0, 0x80

    .line 34
    .line 35
    sput p1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 36
    .line 37
    rem-int/lit8 v0, v0, 0x2

    .line 38
    return-void

    .line 39
    .line 40
    :cond_1
    iput p1, p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->version_:I

    .line 41
    const/4 p1, 0x0

    .line 42
    throw p1
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
    sget-object p2, Lcom/iproov/sdk/network/model/proto/ClientMotion$5;->FL:[I

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
    sget-object p1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->PARSER:Lcom/google/protobuf/Parser;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    const-class p1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;

    .line 33
    monitor-enter p1

    .line 34
    .line 35
    :try_start_0
    sget-object p2, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->PARSER:Lcom/google/protobuf/Parser;

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 40
    .line 41
    sget-object p3, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 45
    .line 46
    sput-object p2, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;

    .line 56
    return-object p1

    .line 57
    .line 58
    :pswitch_4
    const/16 p1, 0x8

    .line 59
    .line 60
    new-array p1, p1, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string/jumbo v0, "version_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string/jumbo p3, "id_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    const/4 p2, 0x2

    .line 70
    .line 71
    const-string/jumbo p3, "to_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    const/4 p2, 0x3

    .line 75
    .line 76
    const-string/jumbo p3, "s_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    const/4 p2, 0x4

    .line 80
    .line 81
    const-string/jumbo p3, "a_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    const/4 p2, 0x5

    .line 85
    .line 86
    const-string/jumbo p3, "ag_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    const/4 p2, 0x6

    .line 90
    .line 91
    const-string/jumbo p3, "r_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    const/4 p2, 0x7

    .line 95
    .line 96
    const-string/jumbo p3, "p_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const-string/jumbo p2, "\u0000\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u000b\u0002\u000b\u0003\u0000\u0004\t\u0005\t\u0006\t\u0007\t\u0008\t"

    .line 101
    .line 102
    sget-object p3, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;

    .line 103
    .line 104
    .line 105
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    .line 109
    :pswitch_5
    new-instance p1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket$if;

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, p3}, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket$if;-><init>(B)V

    .line 113
    return-object p1

    .line 114
    .line 115
    :pswitch_6
    new-instance p1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;

    .line 116
    .line 117
    .line 118
    invoke-direct {p1}, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;-><init>()V

    .line 119
    return-object p1

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

.method public final getA()Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x11

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0x11

    .line 7
    const/4 v3, 0x1

    .line 8
    shl-int/2addr v2, v3

    .line 9
    add-int/2addr v1, v2

    .line 10
    .line 11
    rem-int/lit16 v2, v1, 0x80

    .line 12
    .line 13
    sput v2, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 14
    .line 15
    rem-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    const/16 v2, 0x22

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x22

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    const/16 v1, 0x2e

    .line 25
    .line 26
    :goto_0
    if-eq v1, v2, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->a_:Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v2, 0x1

    .line 34
    .line 35
    :goto_1
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;->getDefaultInstance()Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    sget v1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 42
    .line 43
    and-int/lit8 v2, v1, 0x7d

    .line 44
    .line 45
    xor-int/lit8 v1, v1, 0x7d

    .line 46
    or-int/2addr v1, v2

    .line 47
    neg-int v1, v1

    .line 48
    neg-int v1, v1

    .line 49
    .line 50
    or-int v4, v2, v1

    .line 51
    .line 52
    shl-int/lit8 v3, v4, 0x1

    .line 53
    xor-int/2addr v1, v2

    .line 54
    sub-int/2addr v3, v1

    .line 55
    .line 56
    rem-int/lit16 v1, v3, 0x80

    .line 57
    .line 58
    sput v1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 59
    .line 60
    rem-int/lit8 v3, v3, 0x2

    .line 61
    return-object v0

    .line 62
    .line 63
    :cond_2
    and-int/lit8 v2, v0, -0x1a

    .line 64
    not-int v4, v0

    .line 65
    .line 66
    and-int/lit8 v4, v4, 0x19

    .line 67
    or-int/2addr v2, v4

    .line 68
    .line 69
    and-int/lit8 v0, v0, 0x19

    .line 70
    shl-int/2addr v0, v3

    .line 71
    neg-int v0, v0

    .line 72
    neg-int v0, v0

    .line 73
    .line 74
    and-int v3, v2, v0

    .line 75
    or-int/2addr v0, v2

    .line 76
    add-int/2addr v3, v0

    .line 77
    .line 78
    rem-int/lit16 v0, v3, 0x80

    .line 79
    .line 80
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 81
    .line 82
    rem-int/lit8 v3, v3, 0x2

    .line 83
    return-object v1

    .line 84
    :cond_3
    const/4 v0, 0x0

    .line 85
    throw v0
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

.method public final getAg()Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, -0x24

    .line 5
    not-int v2, v0

    .line 6
    .line 7
    const/16 v3, 0x23

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
    neg-int v0, v0

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
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 23
    .line 24
    rem-int/lit8 v2, v2, 0x2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->ag_:Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const/16 v2, 0x47

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    const/16 v2, 0x23

    .line 34
    .line 35
    :goto_0
    if-eq v2, v3, :cond_5

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x14

    .line 38
    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    rem-int/lit16 v1, v0, 0x80

    .line 42
    .line 43
    sput v1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 44
    .line 45
    rem-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    const/16 v1, 0x63

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/16 v0, 0x27

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    const/16 v0, 0x63

    .line 55
    .line 56
    :goto_1
    if-eq v0, v1, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;->getDefaultInstance()Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    const/16 v1, 0x18

    .line 63
    .line 64
    div-int/lit8 v1, v1, 0x0

    .line 65
    goto :goto_2

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {}, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;->getDefaultInstance()Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    :goto_2
    sget v1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x11

    .line 74
    .line 75
    rem-int/lit16 v2, v1, 0x80

    .line 76
    .line 77
    sput v2, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 78
    .line 79
    rem-int/lit8 v1, v1, 0x2

    .line 80
    const/4 v2, 0x3

    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    const/16 v1, 0x45

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const/4 v1, 0x3

    .line 87
    .line 88
    :goto_3
    if-ne v1, v2, :cond_4

    .line 89
    return-object v0

    .line 90
    :cond_4
    const/4 v0, 0x0

    .line 91
    throw v0

    .line 92
    .line 93
    :cond_5
    add-int/lit8 v0, v0, 0x31

    .line 94
    .line 95
    add-int/lit8 v0, v0, -0x1

    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x0

    .line 98
    .line 99
    add-int/lit8 v0, v0, -0x1

    .line 100
    .line 101
    rem-int/lit16 v2, v0, 0x80

    .line 102
    .line 103
    sput v2, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 104
    .line 105
    rem-int/lit8 v0, v0, 0x2

    .line 106
    return-object v1
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

.method public final getId()I
    .locals 6

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x35

    .line 5
    .line 6
    or-int/lit8 v2, v0, 0x35

    .line 7
    add-int/2addr v1, v2

    .line 8
    .line 9
    rem-int/lit16 v2, v1, 0x80

    .line 10
    .line 11
    sput v2, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 12
    .line 13
    rem-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    const/16 v2, 0x9

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x9

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const/16 v1, 0x49

    .line 23
    :goto_0
    const/4 v3, 0x0

    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    iget v1, p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->id_:I

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    iget v1, p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->id_:I

    .line 31
    .line 32
    const/16 v2, 0x28

    .line 33
    div-int/2addr v2, v3

    .line 34
    .line 35
    :goto_1
    xor-int/lit8 v2, v0, 0x55

    .line 36
    .line 37
    and-int/lit8 v4, v0, 0x55

    .line 38
    or-int/2addr v2, v4

    .line 39
    const/4 v4, 0x1

    .line 40
    shl-int/2addr v2, v4

    .line 41
    .line 42
    and-int/lit8 v5, v0, -0x56

    .line 43
    not-int v0, v0

    .line 44
    .line 45
    and-int/lit8 v0, v0, 0x55

    .line 46
    or-int/2addr v0, v5

    .line 47
    neg-int v0, v0

    .line 48
    .line 49
    and-int v5, v2, v0

    .line 50
    or-int/2addr v0, v2

    .line 51
    add-int/2addr v5, v0

    .line 52
    .line 53
    rem-int/lit16 v0, v5, 0x80

    .line 54
    .line 55
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 56
    .line 57
    rem-int/lit8 v5, v5, 0x2

    .line 58
    .line 59
    if-nez v5, :cond_2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 v3, 0x1

    .line 62
    .line 63
    :goto_2
    if-eqz v3, :cond_3

    .line 64
    return v1

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

.method public final getP()Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;
    .locals 6

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x2e

    .line 5
    .line 6
    or-int/lit8 v2, v0, 0x2e

    .line 7
    add-int/2addr v1, v2

    .line 8
    .line 9
    or-int/lit8 v2, v1, -0x1

    .line 10
    const/4 v3, 0x1

    .line 11
    shl-int/2addr v2, v3

    .line 12
    .line 13
    xor-int/lit8 v1, v1, -0x1

    .line 14
    sub-int/2addr v2, v1

    .line 15
    .line 16
    rem-int/lit16 v1, v2, 0x80

    .line 17
    .line 18
    sput v1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 19
    .line 20
    rem-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    iget-object v2, p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->p_:Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    const/4 v5, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x1

    .line 29
    .line 30
    :goto_0
    if-eq v5, v3, :cond_3

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x2e

    .line 33
    sub-int/2addr v1, v3

    .line 34
    .line 35
    rem-int/lit16 v0, v1, 0x80

    .line 36
    .line 37
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 38
    .line 39
    rem-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;->getDefaultInstance()Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    sget v1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x12

    .line 48
    sub-int/2addr v1, v3

    .line 49
    .line 50
    rem-int/lit16 v2, v1, 0x80

    .line 51
    .line 52
    sput v2, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 53
    .line 54
    rem-int/lit8 v1, v1, 0x2

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v3, 0x0

    .line 59
    .line 60
    :goto_1
    if-eqz v3, :cond_2

    .line 61
    .line 62
    const/16 v1, 0x3b

    .line 63
    div-int/2addr v1, v4

    .line 64
    :cond_2
    return-object v0

    .line 65
    .line 66
    :cond_3
    and-int/lit8 v1, v0, 0x17

    .line 67
    .line 68
    xor-int/lit8 v0, v0, 0x17

    .line 69
    or-int/2addr v0, v1

    .line 70
    neg-int v0, v0

    .line 71
    neg-int v0, v0

    .line 72
    not-int v0, v0

    .line 73
    sub-int/2addr v1, v0

    .line 74
    sub-int/2addr v1, v3

    .line 75
    .line 76
    rem-int/lit16 v0, v1, 0x80

    .line 77
    .line 78
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 79
    .line 80
    rem-int/lit8 v1, v1, 0x2

    .line 81
    return-object v2
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

.method public final getR()Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;
    .locals 14

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x12

    .line 5
    .line 6
    and-int/lit8 v2, v1, -0x1

    .line 7
    .line 8
    or-int/lit8 v1, v1, -0x1

    .line 9
    add-int/2addr v2, v1

    .line 10
    .line 11
    rem-int/lit16 v1, v2, 0x80

    .line 12
    .line 13
    sput v1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 14
    .line 15
    rem-int/lit8 v2, v2, 0x2

    .line 16
    .line 17
    iget-object v1, p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->r_:Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/16 v3, 0x26

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v3, 0x10

    .line 27
    :goto_0
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    .line 31
    if-eq v3, v2, :cond_5

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    not-int v1, v0

    .line 37
    .line 38
    .line 39
    const v2, -0x76795361

    .line 40
    and-int/2addr v1, v2

    .line 41
    .line 42
    .line 43
    const v3, 0x76795360

    .line 44
    and-int/2addr v3, v0

    .line 45
    or-int/2addr v1, v3

    .line 46
    and-int/2addr v0, v2

    .line 47
    .line 48
    xor-int v2, v1, v0

    .line 49
    .line 50
    and-int v3, v1, v0

    .line 51
    or-int/2addr v2, v3

    .line 52
    .line 53
    and-int/lit8 v3, v2, -0x1

    .line 54
    not-int v7, v3

    .line 55
    not-int v2, v2

    .line 56
    or-int/2addr v2, v3

    .line 57
    and-int/2addr v2, v7

    .line 58
    .line 59
    .line 60
    const v3, -0x7ef9ff6b

    .line 61
    .line 62
    xor-int v7, v3, v2

    .line 63
    and-int/2addr v2, v3

    .line 64
    or-int/2addr v2, v7

    .line 65
    .line 66
    mul-int/lit16 v2, v2, -0xc4

    .line 67
    not-int v2, v2

    .line 68
    .line 69
    .line 70
    const v3, 0x1d0ff9bd

    .line 71
    sub-int/2addr v3, v2

    .line 72
    sub-int/2addr v3, v6

    .line 73
    .line 74
    .line 75
    const v2, -0x107ae388

    .line 76
    .line 77
    or-int v7, v3, v2

    .line 78
    shl-int/2addr v7, v6

    .line 79
    xor-int/2addr v2, v3

    .line 80
    neg-int v2, v2

    .line 81
    .line 82
    or-int v3, v7, v2

    .line 83
    shl-int/2addr v3, v6

    .line 84
    xor-int/2addr v2, v7

    .line 85
    sub-int/2addr v3, v2

    .line 86
    or-int/2addr v0, v1

    .line 87
    .line 88
    and-int/lit8 v1, v0, -0x1

    .line 89
    .line 90
    and-int/lit8 v2, v1, 0x0

    .line 91
    not-int v1, v1

    .line 92
    .line 93
    and-int/lit8 v1, v1, -0x1

    .line 94
    or-int/2addr v1, v2

    .line 95
    .line 96
    or-int/lit8 v0, v0, -0x1

    .line 97
    and-int/2addr v0, v1

    .line 98
    .line 99
    .line 100
    const v1, 0x880ac0a

    .line 101
    .line 102
    and-int v2, v1, v0

    .line 103
    not-int v7, v2

    .line 104
    or-int/2addr v0, v1

    .line 105
    and-int/2addr v0, v7

    .line 106
    .line 107
    xor-int v1, v0, v2

    .line 108
    and-int/2addr v0, v2

    .line 109
    or-int/2addr v0, v1

    .line 110
    .line 111
    mul-int/lit16 v0, v0, 0xc4

    .line 112
    neg-int v0, v0

    .line 113
    neg-int v0, v0

    .line 114
    .line 115
    xor-int v1, v3, v0

    .line 116
    .line 117
    and-int v2, v3, v0

    .line 118
    or-int/2addr v1, v2

    .line 119
    shl-int/2addr v1, v6

    .line 120
    not-int v2, v2

    .line 121
    or-int/2addr v0, v3

    .line 122
    and-int/2addr v0, v2

    .line 123
    neg-int v0, v0

    .line 124
    .line 125
    or-int v2, v1, v0

    .line 126
    shl-int/2addr v2, v6

    .line 127
    xor-int/2addr v0, v1

    .line 128
    sub-int/2addr v2, v0

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 132
    move-result v0

    .line 133
    .line 134
    and-int/lit8 v1, v0, 0x0

    .line 135
    .line 136
    and-int/lit8 v3, v0, 0x0

    .line 137
    not-int v7, v0

    .line 138
    .line 139
    and-int/lit8 v8, v7, -0x1

    .line 140
    or-int/2addr v3, v8

    .line 141
    .line 142
    and-int/lit8 v3, v3, -0x1

    .line 143
    .line 144
    xor-int v8, v1, v3

    .line 145
    and-int/2addr v1, v3

    .line 146
    or-int/2addr v1, v8

    .line 147
    .line 148
    .line 149
    const v3, 0x17c5f9e5

    .line 150
    .line 151
    xor-int v8, v3, v1

    .line 152
    and-int/2addr v1, v3

    .line 153
    .line 154
    xor-int v9, v8, v1

    .line 155
    and-int/2addr v1, v8

    .line 156
    or-int/2addr v1, v9

    .line 157
    .line 158
    and-int/lit8 v8, v1, 0x0

    .line 159
    .line 160
    and-int/lit8 v9, v1, 0x0

    .line 161
    not-int v1, v1

    .line 162
    .line 163
    and-int/lit8 v1, v1, -0x1

    .line 164
    or-int/2addr v1, v9

    .line 165
    .line 166
    and-int/lit8 v1, v1, -0x1

    .line 167
    or-int/2addr v1, v8

    .line 168
    .line 169
    .line 170
    const v8, -0x1ac61305

    .line 171
    .line 172
    and-int v9, v8, v7

    .line 173
    .line 174
    .line 175
    const v10, 0x1ac61304

    .line 176
    .line 177
    and-int v11, v0, v10

    .line 178
    or-int/2addr v9, v11

    .line 179
    .line 180
    and-int v11, v8, v0

    .line 181
    or-int/2addr v9, v11

    .line 182
    .line 183
    and-int/lit8 v11, v9, -0x1

    .line 184
    .line 185
    and-int/lit8 v12, v11, 0x0

    .line 186
    not-int v13, v11

    .line 187
    .line 188
    and-int/lit8 v13, v13, -0x1

    .line 189
    or-int/2addr v12, v13

    .line 190
    not-int v9, v9

    .line 191
    or-int/2addr v9, v11

    .line 192
    and-int/2addr v9, v12

    .line 193
    or-int/2addr v1, v9

    .line 194
    .line 195
    mul-int/lit16 v1, v1, 0x47e

    .line 196
    neg-int v1, v1

    .line 197
    neg-int v1, v1

    .line 198
    .line 199
    .line 200
    const v9, 0x45c7aebc

    .line 201
    .line 202
    xor-int v11, v9, v1

    .line 203
    .line 204
    and-int v12, v9, v1

    .line 205
    or-int/2addr v11, v12

    .line 206
    shl-int/2addr v11, v6

    .line 207
    not-int v12, v12

    .line 208
    or-int/2addr v1, v9

    .line 209
    and-int/2addr v1, v12

    .line 210
    neg-int v1, v1

    .line 211
    .line 212
    and-int v9, v11, v1

    .line 213
    or-int/2addr v1, v11

    .line 214
    add-int/2addr v9, v1

    .line 215
    .line 216
    or-int v1, v8, v0

    .line 217
    .line 218
    and-int/lit8 v8, v1, 0x0

    .line 219
    .line 220
    and-int/lit8 v11, v1, 0x0

    .line 221
    not-int v1, v1

    .line 222
    .line 223
    and-int/lit8 v1, v1, -0x1

    .line 224
    or-int/2addr v1, v11

    .line 225
    .line 226
    and-int/lit8 v1, v1, -0x1

    .line 227
    or-int/2addr v1, v8

    .line 228
    .line 229
    and-int/lit8 v8, v0, -0x1

    .line 230
    .line 231
    and-int/lit8 v11, v8, -0x1

    .line 232
    not-int v11, v11

    .line 233
    .line 234
    or-int/lit8 v12, v8, -0x1

    .line 235
    and-int/2addr v11, v12

    .line 236
    or-int/2addr v7, v8

    .line 237
    and-int/2addr v11, v7

    .line 238
    .line 239
    and-int v12, v11, v10

    .line 240
    not-int v13, v12

    .line 241
    or-int/2addr v10, v11

    .line 242
    and-int/2addr v10, v13

    .line 243
    .line 244
    xor-int v11, v10, v12

    .line 245
    and-int/2addr v10, v12

    .line 246
    or-int/2addr v10, v11

    .line 247
    .line 248
    and-int/lit8 v11, v10, -0x1

    .line 249
    .line 250
    and-int/lit8 v12, v11, 0x0

    .line 251
    not-int v13, v11

    .line 252
    .line 253
    and-int/lit8 v13, v13, -0x1

    .line 254
    or-int/2addr v12, v13

    .line 255
    not-int v10, v10

    .line 256
    or-int/2addr v10, v11

    .line 257
    and-int/2addr v10, v12

    .line 258
    .line 259
    and-int v11, v1, v10

    .line 260
    not-int v12, v11

    .line 261
    or-int/2addr v1, v10

    .line 262
    and-int/2addr v1, v12

    .line 263
    .line 264
    xor-int v10, v1, v11

    .line 265
    and-int/2addr v1, v11

    .line 266
    or-int/2addr v1, v10

    .line 267
    .line 268
    mul-int/lit16 v1, v1, -0x23f

    .line 269
    neg-int v1, v1

    .line 270
    neg-int v1, v1

    .line 271
    not-int v1, v1

    .line 272
    neg-int v1, v1

    .line 273
    .line 274
    xor-int v10, v9, v1

    .line 275
    and-int/2addr v1, v9

    .line 276
    shl-int/2addr v1, v6

    .line 277
    add-int/2addr v10, v1

    .line 278
    sub-int/2addr v10, v6

    .line 279
    .line 280
    and-int v1, v3, v0

    .line 281
    not-int v9, v1

    .line 282
    or-int/2addr v0, v3

    .line 283
    and-int/2addr v0, v9

    .line 284
    .line 285
    xor-int v3, v0, v1

    .line 286
    and-int/2addr v0, v1

    .line 287
    or-int/2addr v0, v3

    .line 288
    .line 289
    and-int/lit8 v1, v0, -0x1

    .line 290
    not-int v3, v1

    .line 291
    not-int v0, v0

    .line 292
    or-int/2addr v0, v1

    .line 293
    and-int/2addr v0, v3

    .line 294
    .line 295
    and-int/lit8 v1, v8, 0x0

    .line 296
    not-int v3, v8

    .line 297
    .line 298
    and-int/lit8 v3, v3, -0x1

    .line 299
    or-int/2addr v1, v3

    .line 300
    and-int/2addr v1, v7

    .line 301
    .line 302
    .line 303
    const v3, -0x17c5f9e6

    .line 304
    .line 305
    and-int v7, v1, v3

    .line 306
    not-int v8, v7

    .line 307
    or-int/2addr v1, v3

    .line 308
    and-int/2addr v1, v8

    .line 309
    or-int/2addr v1, v7

    .line 310
    .line 311
    and-int/lit8 v3, v1, 0x0

    .line 312
    not-int v1, v1

    .line 313
    .line 314
    and-int/lit8 v1, v1, -0x1

    .line 315
    .line 316
    xor-int v7, v3, v1

    .line 317
    and-int/2addr v1, v3

    .line 318
    or-int/2addr v1, v7

    .line 319
    or-int/2addr v0, v1

    .line 320
    .line 321
    mul-int/lit16 v0, v0, 0x23f

    .line 322
    .line 323
    and-int v1, v10, v0

    .line 324
    xor-int/2addr v0, v10

    .line 325
    or-int/2addr v0, v1

    .line 326
    .line 327
    or-int v3, v1, v0

    .line 328
    shl-int/2addr v3, v6

    .line 329
    xor-int/2addr v0, v1

    .line 330
    sub-int/2addr v3, v0

    .line 331
    .line 332
    if-le v2, v3, :cond_1

    .line 333
    const/4 v0, 0x0

    .line 334
    goto :goto_1

    .line 335
    :cond_1
    const/4 v0, 0x1

    .line 336
    .line 337
    :goto_1
    if-eqz v0, :cond_4

    .line 338
    .line 339
    .line 340
    invoke-static {}, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;->getDefaultInstance()Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;

    .line 341
    move-result-object v0

    .line 342
    .line 343
    sget v1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 344
    .line 345
    or-int/lit8 v2, v1, 0x3a

    .line 346
    shl-int/2addr v2, v6

    .line 347
    .line 348
    xor-int/lit8 v1, v1, 0x3a

    .line 349
    sub-int/2addr v2, v1

    .line 350
    sub-int/2addr v2, v5

    .line 351
    sub-int/2addr v2, v6

    .line 352
    .line 353
    rem-int/lit16 v1, v2, 0x80

    .line 354
    .line 355
    sput v1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 356
    .line 357
    rem-int/lit8 v2, v2, 0x2

    .line 358
    .line 359
    if-eqz v2, :cond_2

    .line 360
    const/4 v1, 0x1

    .line 361
    goto :goto_2

    .line 362
    :cond_2
    const/4 v1, 0x0

    .line 363
    .line 364
    :goto_2
    if-eq v1, v6, :cond_3

    .line 365
    return-object v0

    .line 366
    .line 367
    :cond_3
    const/16 v1, 0x20

    .line 368
    div-int/2addr v1, v5

    .line 369
    return-object v0

    .line 370
    .line 371
    .line 372
    :cond_4
    invoke-static {}, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;->getDefaultInstance()Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;

    .line 373
    throw v4

    .line 374
    .line 375
    :cond_5
    and-int/lit8 v2, v0, -0x34

    .line 376
    not-int v3, v0

    .line 377
    .line 378
    const/16 v7, 0x33

    .line 379
    and-int/2addr v3, v7

    .line 380
    or-int/2addr v2, v3

    .line 381
    and-int/2addr v0, v7

    .line 382
    shl-int/2addr v0, v6

    .line 383
    add-int/2addr v2, v0

    .line 384
    .line 385
    rem-int/lit16 v0, v2, 0x80

    .line 386
    .line 387
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 388
    .line 389
    rem-int/lit8 v2, v2, 0x2

    .line 390
    .line 391
    if-nez v2, :cond_6

    .line 392
    goto :goto_3

    .line 393
    :cond_6
    const/4 v5, 0x1

    .line 394
    .line 395
    :goto_3
    if-eqz v5, :cond_7

    .line 396
    return-object v1

    .line 397
    :cond_7
    throw v4
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

.method public final getS()Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSeries;
    .locals 6

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x28

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0x28

    .line 7
    const/4 v3, 0x1

    .line 8
    shl-int/2addr v2, v3

    .line 9
    add-int/2addr v1, v2

    .line 10
    sub-int/2addr v1, v3

    .line 11
    .line 12
    rem-int/lit16 v2, v1, 0x80

    .line 13
    .line 14
    sput v2, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 15
    .line 16
    rem-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    const/16 v2, 0x54

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x54

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const/16 v1, 0x1d

    .line 26
    .line 27
    :goto_0
    if-eq v1, v2, :cond_5

    .line 28
    .line 29
    iget-object v1, p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->s_:Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSeries;

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    const/4 v4, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v4, 0x1

    .line 36
    .line 37
    :goto_1
    if-eqz v4, :cond_2

    .line 38
    .line 39
    and-int/lit8 v2, v0, -0x2

    .line 40
    not-int v4, v0

    .line 41
    and-int/2addr v4, v3

    .line 42
    or-int/2addr v2, v4

    .line 43
    and-int/2addr v0, v3

    .line 44
    shl-int/2addr v0, v3

    .line 45
    .line 46
    and-int v3, v2, v0

    .line 47
    or-int/2addr v0, v2

    .line 48
    add-int/2addr v3, v0

    .line 49
    .line 50
    rem-int/lit16 v0, v3, 0x80

    .line 51
    .line 52
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 53
    .line 54
    rem-int/lit8 v3, v3, 0x2

    .line 55
    return-object v1

    .line 56
    .line 57
    :cond_2
    add-int/lit8 v0, v0, 0x5d

    .line 58
    .line 59
    rem-int/lit16 v1, v0, 0x80

    .line 60
    .line 61
    sput v1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 62
    .line 63
    rem-int/lit8 v0, v0, 0x2

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSeries;->getDefaultInstance()Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSeries;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    sget v1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 70
    .line 71
    xor-int/lit8 v4, v1, 0x2b

    .line 72
    .line 73
    and-int/lit8 v5, v1, 0x2b

    .line 74
    or-int/2addr v4, v5

    .line 75
    shl-int/2addr v4, v3

    .line 76
    .line 77
    and-int/lit8 v5, v1, -0x2c

    .line 78
    not-int v1, v1

    .line 79
    .line 80
    and-int/lit8 v1, v1, 0x2b

    .line 81
    or-int/2addr v1, v5

    .line 82
    sub-int/2addr v4, v1

    .line 83
    .line 84
    rem-int/lit16 v1, v4, 0x80

    .line 85
    .line 86
    sput v1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 87
    .line 88
    rem-int/lit8 v4, v4, 0x2

    .line 89
    .line 90
    if-nez v4, :cond_3

    .line 91
    const/4 v3, 0x0

    .line 92
    .line 93
    :cond_3
    if-eqz v3, :cond_4

    .line 94
    return-object v0

    .line 95
    .line 96
    :cond_4
    const/16 v1, 0x2d

    .line 97
    div-int/2addr v1, v2

    .line 98
    return-object v0

    .line 99
    :cond_5
    const/4 v0, 0x0

    .line 100
    throw v0
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

.method public final getTo()D
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x35

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x35

    .line 7
    neg-int v0, v0

    .line 8
    neg-int v0, v0

    .line 9
    not-int v0, v0

    .line 10
    sub-int/2addr v1, v0

    .line 11
    const/4 v0, 0x1

    .line 12
    sub-int/2addr v1, v0

    .line 13
    .line 14
    rem-int/lit16 v2, v1, 0x80

    .line 15
    .line 16
    sput v2, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 17
    .line 18
    rem-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    :cond_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-wide v0, p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->to_:D

    .line 26
    return-wide v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    throw v0
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

.method public final getVersion()I
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, -0x68

    .line 5
    not-int v2, v0

    .line 6
    .line 7
    and-int/lit8 v2, v2, 0x67

    .line 8
    or-int/2addr v1, v2

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x67

    .line 11
    const/4 v2, 0x1

    .line 12
    shl-int/2addr v0, v2

    .line 13
    not-int v0, v0

    .line 14
    sub-int/2addr v1, v0

    .line 15
    sub-int/2addr v1, v2

    .line 16
    .line 17
    rem-int/lit16 v0, v1, 0x80

    .line 18
    .line 19
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 20
    .line 21
    rem-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    .line 28
    :goto_0
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    iget v0, p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->version_:I

    .line 31
    return v0

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

.method public final hasA()Z
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x57

    .line 5
    not-int v2, v1

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x57

    .line 8
    and-int/2addr v0, v2

    .line 9
    const/4 v2, 0x1

    .line 10
    shl-int/2addr v1, v2

    .line 11
    not-int v1, v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    sub-int/2addr v0, v2

    .line 14
    .line 15
    rem-int/lit16 v1, v0, 0x80

    .line 16
    .line 17
    sput v1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 18
    .line 19
    rem-int/lit8 v0, v0, 0x2

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    const/16 v4, 0x21

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    const/16 v0, 0x21

    .line 29
    .line 30
    :goto_0
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->a_:Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x4e

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    .line 40
    :goto_1
    if-eq v0, v2, :cond_2

    .line 41
    .line 42
    and-int/lit8 v0, v1, 0x29

    .line 43
    .line 44
    or-int/lit8 v1, v1, 0x29

    .line 45
    add-int/2addr v0, v1

    .line 46
    .line 47
    rem-int/lit16 v1, v0, 0x80

    .line 48
    .line 49
    sput v1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 50
    .line 51
    rem-int/lit8 v0, v0, 0x2

    .line 52
    return v2

    .line 53
    .line 54
    :cond_2
    and-int/lit8 v0, v1, 0x21

    .line 55
    or-int/2addr v1, v4

    .line 56
    add-int/2addr v0, v1

    .line 57
    .line 58
    rem-int/lit16 v1, v0, 0x80

    .line 59
    .line 60
    sput v1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 61
    .line 62
    rem-int/lit8 v0, v0, 0x2

    .line 63
    return v3

    .line 64
    :cond_3
    const/4 v0, 0x0

    .line 65
    throw v0
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

.method public final hasAg()Z
    .locals 6

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, -0x3c

    .line 5
    not-int v2, v0

    .line 6
    .line 7
    and-int/lit8 v2, v2, 0x3b

    .line 8
    or-int/2addr v1, v2

    .line 9
    .line 10
    and-int/lit8 v2, v0, 0x3b

    .line 11
    const/4 v3, 0x1

    .line 12
    shl-int/2addr v2, v3

    .line 13
    not-int v2, v2

    .line 14
    sub-int/2addr v1, v2

    .line 15
    sub-int/2addr v1, v3

    .line 16
    .line 17
    rem-int/lit16 v2, v1, 0x80

    .line 18
    .line 19
    sput v2, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 20
    .line 21
    rem-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    const/16 v1, 0x4d

    .line 31
    :goto_0
    const/4 v5, 0x0

    .line 32
    .line 33
    if-eq v1, v4, :cond_7

    .line 34
    .line 35
    iget-object v1, p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->ag_:Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;

    .line 36
    .line 37
    const/16 v4, 0x52

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/16 v1, 0x38

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    const/16 v1, 0x52

    .line 45
    .line 46
    :goto_1
    if-eq v1, v4, :cond_4

    .line 47
    .line 48
    and-int/lit8 v0, v2, 0x11

    .line 49
    .line 50
    or-int/lit8 v1, v2, 0x11

    .line 51
    add-int/2addr v0, v1

    .line 52
    .line 53
    rem-int/lit16 v1, v0, 0x80

    .line 54
    .line 55
    sput v1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 56
    .line 57
    rem-int/lit8 v0, v0, 0x2

    .line 58
    .line 59
    and-int/lit8 v0, v2, 0x2b

    .line 60
    .line 61
    xor-int/lit8 v1, v2, 0x2b

    .line 62
    or-int/2addr v1, v0

    .line 63
    add-int/2addr v0, v1

    .line 64
    .line 65
    rem-int/lit16 v1, v0, 0x80

    .line 66
    .line 67
    sput v1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 68
    .line 69
    rem-int/lit8 v0, v0, 0x2

    .line 70
    const/4 v1, 0x7

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    const/16 v0, 0x2f

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/4 v0, 0x7

    .line 77
    .line 78
    :goto_2
    if-ne v0, v1, :cond_3

    .line 79
    return v3

    .line 80
    :cond_3
    throw v5

    .line 81
    .line 82
    :cond_4
    or-int/lit8 v1, v0, 0x41

    .line 83
    shl-int/2addr v1, v3

    .line 84
    .line 85
    xor-int/lit8 v0, v0, 0x41

    .line 86
    neg-int v0, v0

    .line 87
    .line 88
    xor-int v2, v1, v0

    .line 89
    and-int/2addr v0, v1

    .line 90
    shl-int/2addr v0, v3

    .line 91
    add-int/2addr v2, v0

    .line 92
    .line 93
    rem-int/lit16 v0, v2, 0x80

    .line 94
    .line 95
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 96
    .line 97
    rem-int/lit8 v2, v2, 0x2

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    const/16 v0, 0x5e

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    const/4 v0, 0x1

    .line 104
    :goto_3
    const/4 v1, 0x0

    .line 105
    .line 106
    if-eq v0, v3, :cond_6

    .line 107
    .line 108
    const/16 v0, 0x11

    .line 109
    div-int/2addr v0, v1

    .line 110
    :cond_6
    return v1

    .line 111
    :cond_7
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

.method public final hasP()Z
    .locals 7

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x1d

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0x1d

    .line 7
    or-int/2addr v2, v1

    .line 8
    const/4 v3, 0x1

    .line 9
    shl-int/2addr v2, v3

    .line 10
    sub-int/2addr v2, v1

    .line 11
    .line 12
    rem-int/lit16 v1, v2, 0x80

    .line 13
    .line 14
    sput v1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 15
    .line 16
    rem-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    const/16 v4, 0x3d

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/16 v2, 0x3d

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const/16 v2, 0x28

    .line 26
    :goto_0
    const/4 v5, 0x0

    .line 27
    .line 28
    if-eq v2, v4, :cond_5

    .line 29
    .line 30
    iget-object v2, p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->p_:Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;

    .line 31
    .line 32
    const/16 v4, 0x43

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/16 v2, 0x43

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    const/16 v2, 0x49

    .line 40
    :goto_1
    const/4 v6, 0x0

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    and-int/lit8 v0, v1, 0x7b

    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x7b

    .line 47
    add-int/2addr v0, v1

    .line 48
    .line 49
    rem-int/lit16 v1, v0, 0x80

    .line 50
    .line 51
    sput v1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 52
    .line 53
    rem-int/lit8 v0, v0, 0x2

    .line 54
    return v6

    .line 55
    .line 56
    :cond_2
    or-int/lit8 v1, v0, 0x6d

    .line 57
    .line 58
    shl-int/lit8 v2, v1, 0x1

    .line 59
    .line 60
    and-int/lit8 v0, v0, 0x6d

    .line 61
    not-int v0, v0

    .line 62
    and-int/2addr v0, v1

    .line 63
    neg-int v0, v0

    .line 64
    .line 65
    or-int v1, v2, v0

    .line 66
    shl-int/2addr v1, v3

    .line 67
    xor-int/2addr v0, v2

    .line 68
    sub-int/2addr v1, v0

    .line 69
    .line 70
    rem-int/lit16 v0, v1, 0x80

    .line 71
    .line 72
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 73
    .line 74
    rem-int/lit8 v1, v1, 0x2

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    const/4 v6, 0x1

    .line 78
    .line 79
    :cond_3
    if-nez v6, :cond_4

    .line 80
    return v3

    .line 81
    :cond_4
    throw v5

    .line 82
    :cond_5
    throw v5
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

.method public final hasR()Z
    .locals 8

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x3a

    .line 5
    const/4 v2, 0x0

    .line 6
    sub-int/2addr v1, v2

    .line 7
    const/4 v3, 0x1

    .line 8
    sub-int/2addr v1, v3

    .line 9
    .line 10
    rem-int/lit16 v4, v1, 0x80

    .line 11
    .line 12
    sput v4, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->r_:Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;

    .line 17
    .line 18
    const/16 v5, 0x49

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x49

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const/16 v1, 0x24

    .line 26
    :goto_0
    const/4 v6, 0x0

    .line 27
    .line 28
    if-eq v1, v5, :cond_3

    .line 29
    .line 30
    xor-int/lit8 v0, v4, 0x59

    .line 31
    .line 32
    and-int/lit8 v1, v4, 0x59

    .line 33
    shl-int/2addr v1, v3

    .line 34
    add-int/2addr v0, v1

    .line 35
    .line 36
    rem-int/lit16 v1, v0, 0x80

    .line 37
    .line 38
    sput v1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 39
    .line 40
    rem-int/lit8 v0, v0, 0x2

    .line 41
    .line 42
    const/16 v1, 0x4d

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const/16 v0, 0x4d

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v0, 0x4

    .line 49
    .line 50
    :goto_1
    if-eq v0, v1, :cond_2

    .line 51
    return v2

    .line 52
    :cond_2
    throw v6

    .line 53
    .line 54
    :cond_3
    or-int/lit8 v1, v0, 0x53

    .line 55
    shl-int/2addr v1, v3

    .line 56
    .line 57
    and-int/lit8 v4, v0, -0x54

    .line 58
    not-int v5, v0

    .line 59
    .line 60
    const/16 v7, 0x53

    .line 61
    and-int/2addr v5, v7

    .line 62
    or-int/2addr v4, v5

    .line 63
    sub-int/2addr v1, v4

    .line 64
    .line 65
    rem-int/lit16 v4, v1, 0x80

    .line 66
    .line 67
    sput v4, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 68
    .line 69
    rem-int/lit8 v1, v1, 0x2

    .line 70
    .line 71
    or-int/lit8 v1, v0, 0x5

    .line 72
    shl-int/2addr v1, v3

    .line 73
    .line 74
    and-int/lit8 v4, v0, -0x6

    .line 75
    not-int v0, v0

    .line 76
    .line 77
    and-int/lit8 v0, v0, 0x5

    .line 78
    or-int/2addr v0, v4

    .line 79
    neg-int v0, v0

    .line 80
    .line 81
    xor-int v4, v1, v0

    .line 82
    and-int/2addr v0, v1

    .line 83
    shl-int/2addr v0, v3

    .line 84
    add-int/2addr v4, v0

    .line 85
    .line 86
    rem-int/lit16 v0, v4, 0x80

    .line 87
    .line 88
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 89
    .line 90
    rem-int/lit8 v4, v4, 0x2

    .line 91
    .line 92
    if-eqz v4, :cond_4

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    const/4 v2, 0x1

    .line 95
    .line 96
    :goto_2
    if-eqz v2, :cond_5

    .line 97
    return v3

    .line 98
    :cond_5
    throw v6
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

.method public final hasS()Z
    .locals 6

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x5f

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0x5f

    .line 7
    or-int/2addr v1, v2

    .line 8
    const/4 v2, 0x1

    .line 9
    shl-int/2addr v1, v2

    .line 10
    .line 11
    and-int/lit8 v3, v0, -0x60

    .line 12
    not-int v4, v0

    .line 13
    .line 14
    const/16 v5, 0x5f

    .line 15
    and-int/2addr v4, v5

    .line 16
    or-int/2addr v3, v4

    .line 17
    sub-int/2addr v1, v3

    .line 18
    .line 19
    rem-int/lit16 v3, v1, 0x80

    .line 20
    .line 21
    sput v3, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 22
    .line 23
    rem-int/lit8 v1, v1, 0x2

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    .line 31
    :goto_0
    if-nez v1, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->s_:Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSeries;

    .line 34
    .line 35
    const/16 v5, 0xf

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/16 v1, 0x54

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    const/16 v1, 0xf

    .line 43
    .line 44
    :goto_1
    if-eq v1, v5, :cond_2

    .line 45
    .line 46
    and-int/lit8 v1, v0, 0x55

    .line 47
    .line 48
    or-int/lit8 v0, v0, 0x55

    .line 49
    add-int/2addr v1, v0

    .line 50
    .line 51
    rem-int/lit16 v0, v1, 0x80

    .line 52
    .line 53
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 54
    .line 55
    rem-int/lit8 v1, v1, 0x2

    .line 56
    return v2

    .line 57
    .line 58
    :cond_2
    and-int/lit8 v0, v3, 0x51

    .line 59
    .line 60
    xor-int/lit8 v1, v3, 0x51

    .line 61
    or-int/2addr v1, v0

    .line 62
    neg-int v1, v1

    .line 63
    neg-int v1, v1

    .line 64
    not-int v1, v1

    .line 65
    sub-int/2addr v0, v1

    .line 66
    sub-int/2addr v0, v2

    .line 67
    .line 68
    rem-int/lit16 v1, v0, 0x80

    .line 69
    .line 70
    sput v1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 71
    .line 72
    rem-int/lit8 v0, v0, 0x2

    .line 73
    return v4

    .line 74
    :cond_3
    const/4 v0, 0x0

    .line 75
    throw v0
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
