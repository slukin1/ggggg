.class public final Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket$if;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/iproov/sdk/network/model/proto/ClientMotion$for;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;",
        "Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket$if;",
        ">;",
        "Lcom/iproov/sdk/network/model/proto/ClientMotion$for;"
    }
.end annotation


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
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
    .locals 1

    .line 2
    invoke-static {}, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->access$000()Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket$if;-><init>()V

    return-void
.end method

.method private static synthetic FP([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v0, p0, v0

    .line 4
    .line 5
    check-cast v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket$if;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v1

    .line 9
    .line 10
    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;

    .line 11
    .line 12
    sget v2, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket$if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 13
    .line 14
    or-int/lit8 v3, v2, 0x7c

    .line 15
    shl-int/2addr v3, v1

    .line 16
    .line 17
    xor-int/lit8 v2, v2, 0x7c

    .line 18
    sub-int/2addr v3, v2

    .line 19
    .line 20
    xor-int/lit8 v2, v3, -0x1

    .line 21
    .line 22
    and-int/lit8 v3, v3, -0x1

    .line 23
    .line 24
    shl-int/lit8 v1, v3, 0x1

    .line 25
    add-int/2addr v2, v1

    .line 26
    .line 27
    rem-int/lit16 v1, v2, 0x80

    .line 28
    .line 29
    sput v1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket$if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 30
    .line 31
    rem-int/lit8 v2, v2, 0x2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 35
    .line 36
    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 37
    .line 38
    check-cast v1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p0}, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->access$1300(Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;)V

    .line 42
    .line 43
    sget p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket$if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 44
    .line 45
    and-int/lit8 v1, p0, 0x27

    .line 46
    .line 47
    or-int/lit8 p0, p0, 0x27

    .line 48
    add-int/2addr v1, p0

    .line 49
    .line 50
    rem-int/lit16 p0, v1, 0x80

    .line 51
    .line 52
    sput p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket$if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 53
    .line 54
    rem-int/lit8 v1, v1, 0x2

    .line 55
    .line 56
    const/16 p0, 0x2e

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    const/16 v1, 0x2e

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_0
    const/16 v1, 0x1d

    .line 64
    .line 65
    :goto_0
    if-eq v1, p0, :cond_1

    .line 66
    return-object v0

    .line 67
    :cond_1
    const/4 p0, 0x0

    .line 68
    throw p0
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method private static synthetic FT([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket$if;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;

    .line 11
    .line 12
    sget v3, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket$if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 13
    .line 14
    add-int/lit8 v3, v3, 0x3d

    .line 15
    sub-int/2addr v3, v2

    .line 16
    .line 17
    or-int/lit8 v4, v3, -0x1

    .line 18
    .line 19
    shl-int/lit8 v2, v4, 0x1

    .line 20
    .line 21
    xor-int/lit8 v3, v3, -0x1

    .line 22
    sub-int/2addr v2, v3

    .line 23
    .line 24
    rem-int/lit16 v3, v2, 0x80

    .line 25
    .line 26
    sput v3, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket$if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 27
    .line 28
    rem-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    const/16 v3, 0x1a

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/16 v2, 0x1a

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    const/16 v2, 0x18

    .line 38
    .line 39
    :goto_0
    if-eq v2, v3, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 43
    .line 44
    iget-object v0, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 45
    .line 46
    check-cast v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p0}, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->access$1600(Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;)V

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 54
    .line 55
    iget-object v2, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 56
    .line 57
    check-cast v2, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;

    .line 58
    .line 59
    .line 60
    invoke-static {v2, p0}, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->access$1600(Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;)V

    .line 61
    .line 62
    const/16 p0, 0x3f

    .line 63
    div-int/2addr p0, v0

    .line 64
    :goto_1
    return-object v1
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method private static synthetic FU([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket$if;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;

    .line 11
    .line 12
    sget v3, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket$if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 13
    .line 14
    and-int/lit8 v4, v3, 0x51

    .line 15
    not-int v5, v4

    .line 16
    .line 17
    or-int/lit8 v3, v3, 0x51

    .line 18
    and-int/2addr v3, v5

    .line 19
    shl-int/2addr v4, v2

    .line 20
    neg-int v4, v4

    .line 21
    neg-int v4, v4

    .line 22
    not-int v4, v4

    .line 23
    sub-int/2addr v3, v4

    .line 24
    sub-int/2addr v3, v2

    .line 25
    .line 26
    rem-int/lit16 v4, v3, 0x80

    .line 27
    .line 28
    sput v4, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket$if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 29
    .line 30
    rem-int/lit8 v3, v3, 0x2

    .line 31
    .line 32
    const/16 v4, 0x4f

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    const/16 v3, 0x2f

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    const/16 v3, 0x4f

    .line 40
    .line 41
    :goto_0
    if-eq v3, v4, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 45
    .line 46
    iget-object v3, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 47
    .line 48
    check-cast v3, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;

    .line 49
    .line 50
    .line 51
    invoke-static {v3, p0}, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->access$1000(Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;)V

    .line 52
    .line 53
    const/16 p0, 0x44

    .line 54
    div-int/2addr p0, v0

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 59
    .line 60
    iget-object v0, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 61
    .line 62
    check-cast v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p0}, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->access$1000(Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;)V

    .line 66
    .line 67
    :goto_1
    sget p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket$if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 68
    .line 69
    add-int/lit8 p0, p0, 0x26

    .line 70
    sub-int/2addr p0, v2

    .line 71
    .line 72
    rem-int/lit16 v0, p0, 0x80

    .line 73
    .line 74
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket$if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 75
    .line 76
    rem-int/lit8 p0, p0, 0x2

    .line 77
    .line 78
    const/16 v0, 0x14

    .line 79
    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    const/16 p0, 0x14

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :cond_2
    const/16 p0, 0x1b

    .line 86
    .line 87
    :goto_2
    if-eq p0, v0, :cond_3

    .line 88
    return-object v1

    .line 89
    :cond_3
    const/4 p0, 0x0

    .line 90
    throw p0
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
.end method

.method private static synthetic FW([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v0, p0, v0

    .line 4
    .line 5
    check-cast v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket$if;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v1

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 14
    move-result-wide v2

    .line 15
    .line 16
    sget p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket$if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 17
    .line 18
    xor-int/lit8 v4, p0, 0x1b

    .line 19
    .line 20
    and-int/lit8 p0, p0, 0x1b

    .line 21
    shl-int/2addr p0, v1

    .line 22
    neg-int p0, p0

    .line 23
    neg-int p0, p0

    .line 24
    .line 25
    or-int v5, v4, p0

    .line 26
    shl-int/2addr v5, v1

    .line 27
    xor-int/2addr p0, v4

    .line 28
    sub-int/2addr v5, p0

    .line 29
    .line 30
    rem-int/lit16 p0, v5, 0x80

    .line 31
    .line 32
    sput p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket$if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 33
    .line 34
    rem-int/lit8 v5, v5, 0x2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 38
    .line 39
    iget-object p0, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 40
    .line 41
    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v2, v3}, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->access$500(Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;D)V

    .line 45
    .line 46
    sget p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket$if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 47
    .line 48
    xor-int/lit8 v2, p0, 0x3b

    .line 49
    .line 50
    and-int/lit8 p0, p0, 0x3b

    .line 51
    shl-int/2addr p0, v1

    .line 52
    add-int/2addr v2, p0

    .line 53
    .line 54
    rem-int/lit16 p0, v2, 0x80

    .line 55
    .line 56
    sput p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket$if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 57
    .line 58
    rem-int/lit8 v2, v2, 0x2

    .line 59
    .line 60
    const/16 p0, 0x17

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    const/4 v1, 0x5

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_0
    const/16 v1, 0x17

    .line 67
    .line 68
    :goto_0
    if-ne v1, p0, :cond_1

    .line 69
    return-object v0

    .line 70
    :cond_1
    const/4 p0, 0x0

    .line 71
    throw p0
    .line 72
.end method

.method private static synthetic FX([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket$if;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;

    .line 11
    .line 12
    sget v2, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket$if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 13
    .line 14
    and-int/lit8 v3, v2, 0x51

    .line 15
    .line 16
    xor-int/lit8 v2, v2, 0x51

    .line 17
    or-int/2addr v2, v3

    .line 18
    neg-int v2, v2

    .line 19
    neg-int v2, v2

    .line 20
    .line 21
    and-int v4, v3, v2

    .line 22
    or-int/2addr v2, v3

    .line 23
    add-int/2addr v4, v2

    .line 24
    .line 25
    rem-int/lit16 v2, v4, 0x80

    .line 26
    .line 27
    sput v2, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket$if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 28
    .line 29
    rem-int/lit8 v4, v4, 0x2

    .line 30
    .line 31
    const/16 v2, 0x44

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    const/16 v3, 0x38

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    const/16 v3, 0x44

    .line 39
    .line 40
    :goto_0
    if-eq v3, v2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 44
    .line 45
    iget-object v2, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 46
    .line 47
    check-cast v2, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;

    .line 48
    .line 49
    .line 50
    invoke-static {v2, p0}, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->access$1900(Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;)V

    .line 51
    .line 52
    const/16 p0, 0x32

    .line 53
    div-int/2addr p0, v0

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 58
    .line 59
    iget-object v0, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 60
    .line 61
    check-cast v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p0}, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->access$1900(Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;)V

    .line 65
    :goto_1
    return-object v1
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static synthetic if([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    mul-int/lit16 v0, p1, 0x18e

    mul-int/lit16 v1, p2, -0x18c

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p3

    or-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, p2

    not-int v1, v1

    or-int/2addr v3, v1

    or-int/2addr v2, p2

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x18d

    add-int/2addr v0, v2

    mul-int/lit16 v2, v1, -0x18d

    add-int/2addr v0, v2

    or-int/2addr p3, v1

    not-int p2, p2

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p1, p3

    mul-int/lit16 p1, p1, 0x18d

    add-int/2addr v0, p1

    const/4 p1, 0x0

    const/4 p2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p0}, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket$if;->FP([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_0
    invoke-static {p0}, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket$if;->FU([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_1
    aget-object p0, p0, p1

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket$if;

    .line 2
    sget p1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket$if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    add-int/lit8 p1, p1, 0x2c

    or-int/lit8 p3, p1, -0x1

    shl-int/2addr p3, p2

    xor-int/lit8 p1, p1, -0x1

    sub-int/2addr p3, p1

    rem-int/lit16 p1, p3, 0x80

    sput p1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket$if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 p3, p3, 0x2

    const/16 p1, 0x18

    if-nez p3, :cond_0

    const/16 p3, 0x2f

    goto :goto_0

    :cond_0
    const/16 p3, 0x18

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object p1, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;

    invoke-static {p1, p2}, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->access$100(Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;I)V

    .line 5
    sget p1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket$if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 p3, p1, 0x31

    xor-int/lit8 p1, p1, 0x31

    or-int/2addr p1, p3

    neg-int p1, p1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr p3, p1

    sub-int/2addr p3, p2

    rem-int/lit16 p1, p3, 0x80

    sput p1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket$if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 p3, p3, 0x2

    goto :goto_2

    .line 6
    :pswitch_2
    invoke-static {p0}, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket$if;->FW([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :pswitch_3
    invoke-static {p0}, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket$if;->FT([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :pswitch_4
    aget-object p1, p0, p1

    check-cast p1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket$if;

    aget-object p0, p0, p2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 7
    sget p2, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket$if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 p3, p2, 0x27

    xor-int/lit8 p2, p2, 0x27

    or-int/2addr p2, p3

    add-int/2addr p3, p2

    rem-int/lit16 p2, p3, 0x80

    sput p2, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket$if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 p3, p3, 0x2

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 9
    iget-object p2, p1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p2, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;

    invoke-static {p2, p0}, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->access$300(Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;I)V

    .line 10
    sget p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket$if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket$if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_1

    .line 11
    :pswitch_5
    invoke-static {p0}, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket$if;->FX([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :pswitch_6
    aget-object p1, p0, p1

    check-cast p1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket$if;

    aget-object p0, p0, p2

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSeries;

    .line 12
    sget p2, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket$if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 p3, p2, 0x7

    xor-int/lit8 p2, p2, 0x7

    or-int/2addr p2, p3

    add-int/2addr p3, p2

    rem-int/lit16 p2, p3, 0x80

    sput p2, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket$if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 p3, p3, 0x2

    .line 13
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 14
    iget-object p2, p1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p2, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;

    invoke-static {p2, p0}, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;->access$700(Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket;Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSeries;)V

    .line 15
    sget p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket$if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 p2, p0, 0x33

    or-int/lit8 p0, p0, 0x33

    add-int/2addr p2, p0

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket$if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 p2, p2, 0x2

    :goto_1
    move-object p0, p1

    :goto_2
    return-object p0

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
.end method


# virtual methods
.method public final char(D)Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket$if;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    aput-object p1, v0, v1

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    const p2, -0x16540c2a

    .line 21
    .line 22
    .line 23
    const v1, 0x16540c2f

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p2, v1, p1}, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket$if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket$if;

    .line 30
    return-object p1
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

.method public final do(Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;)Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket$if;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    const v1, -0x5bcb1c6e

    .line 17
    .line 18
    .line 19
    const v2, 0x5bcb1c72

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket$if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket$if;

    .line 26
    return-object p1
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
.end method

.method public final for(Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;)Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket$if;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    const v1, -0x73d17a04

    .line 17
    .line 18
    .line 19
    const v2, 0x73d17a04

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket$if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket$if;

    .line 26
    return-object p1
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
.end method

.method public final if(Lcom/iproov/sdk/network/model/proto/ClientMotion$ClaimStateSeries;)Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket$if;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 16
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x7cec117

    const v2, -0x7cec116

    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket$if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket$if;

    return-object p1
.end method

.method public final int(Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;)Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket$if;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    const v1, -0x43a5fa2d

    .line 17
    .line 18
    .line 19
    const v2, 0x43a5fa34

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket$if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket$if;

    .line 26
    return-object p1
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
.end method

.method public final m(I)Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket$if;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    .line 16
    const v1, 0x77d8d203

    .line 17
    .line 18
    .line 19
    const v2, -0x77d8d200

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket$if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket$if;

    .line 26
    return-object p1
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
.end method

.method public final new(Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorSeries;)Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket$if;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    const v1, 0x7f257c2f

    .line 17
    .line 18
    .line 19
    const v2, -0x7f257c2d

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket$if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket$if;

    .line 26
    return-object p1
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
.end method

.method public final nn()Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket$if;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, -0x5bc5bd58

    .line 14
    .line 15
    .line 16
    const v3, 0x5bc5bd5e

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket$if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$ClientMotionPacket$if;

    .line 23
    return-object v0
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
