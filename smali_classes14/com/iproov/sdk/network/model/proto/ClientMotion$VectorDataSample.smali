.class public final Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/iproov/sdk/network/model/proto/ClientMotion$do;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/network/model/proto/ClientMotion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VectorDataSample"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;",
        "Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample$if;",
        ">;",
        "Lcom/iproov/sdk/network/model/proto/ClientMotion$do;"
    }
.end annotation


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I = 0x0

.field private static final DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;",
            ">;"
        }
    .end annotation
.end field

.field public static final T_FIELD_NUMBER:I = 0x1

.field public static final X_FIELD_NUMBER:I = 0x2

.field public static final Y_FIELD_NUMBER:I = 0x3

.field public static final Z_FIELD_NUMBER:I = 0x4


# instance fields
.field private t_:I

.field private x_:F

.field private y_:F

.field private z_:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;

    .line 8
    .line 9
    const-class v1, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 13
    .line 14
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 15
    .line 16
    and-int/lit8 v1, v0, 0x20

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x20

    .line 19
    add-int/2addr v1, v0

    .line 20
    .line 21
    and-int/lit8 v0, v1, -0x1

    .line 22
    .line 23
    or-int/lit8 v1, v1, -0x1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    rem-int/lit16 v1, v0, 0x80

    .line 27
    .line 28
    sput v1, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 29
    .line 30
    rem-int/lit8 v0, v0, 0x2

    .line 31
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

.method static synthetic access$3100()Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0xd

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0xd

    .line 7
    or-int/2addr v0, v1

    .line 8
    const/4 v2, 0x1

    .line 9
    shl-int/2addr v0, v2

    .line 10
    sub-int/2addr v0, v1

    .line 11
    .line 12
    rem-int/lit16 v1, v0, 0x80

    .line 13
    .line 14
    sput v1, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 15
    .line 16
    rem-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;

    .line 19
    .line 20
    xor-int/lit8 v3, v1, 0x4f

    .line 21
    .line 22
    and-int/lit8 v4, v1, 0x4f

    .line 23
    or-int/2addr v3, v4

    .line 24
    shl-int/2addr v3, v2

    .line 25
    not-int v4, v4

    .line 26
    .line 27
    or-int/lit8 v1, v1, 0x4f

    .line 28
    and-int/2addr v1, v4

    .line 29
    neg-int v1, v1

    .line 30
    .line 31
    xor-int v4, v3, v1

    .line 32
    and-int/2addr v1, v3

    .line 33
    shl-int/2addr v1, v2

    .line 34
    add-int/2addr v4, v1

    .line 35
    .line 36
    rem-int/lit16 v1, v4, 0x80

    .line 37
    .line 38
    sput v1, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 39
    .line 40
    rem-int/lit8 v4, v4, 0x2

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    const/4 v2, 0x0

    .line 44
    .line 45
    :cond_0
    if-eqz v2, :cond_1

    .line 46
    return-object v0

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

.method static synthetic access$3200(Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;I)V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    or-int/lit8 v1, v0, 0x28

    .line 5
    const/4 v2, 0x1

    .line 6
    shl-int/2addr v1, v2

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x28

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
    sput v3, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 17
    .line 18
    rem-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-direct {p0, p1}, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->setT(I)V

    .line 27
    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    const/16 p0, 0x35

    .line 31
    div-int/2addr p0, v0

    .line 32
    :cond_1
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

.method static synthetic access$3300(Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x19

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x19

    .line 7
    or-int/2addr v0, v1

    .line 8
    .line 9
    shl-int/lit8 v0, v0, 0x1

    .line 10
    sub-int/2addr v0, v1

    .line 11
    .line 12
    rem-int/lit16 v1, v0, 0x80

    .line 13
    .line 14
    sput v1, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 15
    .line 16
    rem-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    const/16 v1, 0x49

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x54

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const/16 v0, 0x49

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-direct {p0}, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->clearT()V

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

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

.method static synthetic access$3400(Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;F)V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x6d

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x6d

    .line 7
    or-int/2addr v0, v1

    .line 8
    const/4 v2, 0x1

    .line 9
    shl-int/2addr v0, v2

    .line 10
    sub-int/2addr v0, v1

    .line 11
    .line 12
    rem-int/lit16 v1, v0, 0x80

    .line 13
    .line 14
    sput v1, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 15
    .line 16
    rem-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    const/16 v1, 0x29

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x1e

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const/16 v0, 0x29

    .line 26
    :goto_0
    const/4 v3, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->setX(F)V

    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    const/16 p0, 0x37

    .line 34
    div-int/2addr p0, v3

    .line 35
    .line 36
    :cond_1
    sget p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 37
    .line 38
    and-int/lit8 p1, p0, -0x56

    .line 39
    not-int v0, p0

    .line 40
    .line 41
    and-int/lit8 v0, v0, 0x55

    .line 42
    or-int/2addr p1, v0

    .line 43
    .line 44
    and-int/lit8 p0, p0, 0x55

    .line 45
    shl-int/2addr p0, v2

    .line 46
    .line 47
    or-int v0, p1, p0

    .line 48
    shl-int/2addr v0, v2

    .line 49
    xor-int/2addr p0, p1

    .line 50
    sub-int/2addr v0, p0

    .line 51
    .line 52
    rem-int/lit16 p0, v0, 0x80

    .line 53
    .line 54
    sput p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 55
    .line 56
    rem-int/lit8 v0, v0, 0x2

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    const/4 v3, 0x1

    .line 60
    .line 61
    :cond_2
    if-eq v3, v2, :cond_3

    .line 62
    return-void

    .line 63
    :cond_3
    const/4 p0, 0x0

    .line 64
    throw p0
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

.method static synthetic access$3500(Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    long-to-int v1, v0

    .line 6
    .line 7
    .line 8
    const v0, -0x1dc5c567

    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    not-int v3, v2

    .line 12
    .line 13
    or-int v4, v0, v1

    .line 14
    and-int/2addr v3, v4

    .line 15
    or-int/2addr v3, v2

    .line 16
    not-int v3, v3

    .line 17
    .line 18
    .line 19
    const v4, 0x621a0208

    .line 20
    .line 21
    and-int v5, v4, v3

    .line 22
    not-int v6, v5

    .line 23
    or-int/2addr v3, v4

    .line 24
    and-int/2addr v3, v6

    .line 25
    .line 26
    xor-int v4, v3, v5

    .line 27
    and-int/2addr v3, v5

    .line 28
    or-int/2addr v3, v4

    .line 29
    .line 30
    mul-int/lit16 v3, v3, -0xc4

    .line 31
    neg-int v3, v3

    .line 32
    neg-int v3, v3

    .line 33
    .line 34
    .line 35
    const v4, 0x1607a41e    # 1.0957E-25f

    .line 36
    .line 37
    and-int v5, v4, v3

    .line 38
    xor-int/2addr v3, v4

    .line 39
    or-int/2addr v3, v5

    .line 40
    neg-int v3, v3

    .line 41
    neg-int v3, v3

    .line 42
    .line 43
    and-int v4, v5, v3

    .line 44
    or-int/2addr v3, v5

    .line 45
    add-int/2addr v4, v3

    .line 46
    .line 47
    .line 48
    const v3, 0x54159349

    .line 49
    .line 50
    xor-int v5, v4, v3

    .line 51
    and-int/2addr v3, v4

    .line 52
    const/4 v4, 0x1

    .line 53
    shl-int/2addr v3, v4

    .line 54
    add-int/2addr v5, v3

    .line 55
    sub-int/2addr v5, v4

    .line 56
    not-int v3, v1

    .line 57
    and-int/2addr v0, v3

    .line 58
    .line 59
    .line 60
    const v3, 0x1dc5c566

    .line 61
    and-int/2addr v1, v3

    .line 62
    or-int/2addr v0, v1

    .line 63
    or-int/2addr v0, v2

    .line 64
    .line 65
    and-int/lit8 v1, v0, -0x1

    .line 66
    .line 67
    and-int/lit8 v2, v1, -0x1

    .line 68
    not-int v2, v2

    .line 69
    .line 70
    or-int/lit8 v3, v1, -0x1

    .line 71
    and-int/2addr v2, v3

    .line 72
    not-int v0, v0

    .line 73
    or-int/2addr v0, v1

    .line 74
    and-int/2addr v0, v2

    .line 75
    not-int v1, v0

    .line 76
    .line 77
    .line 78
    const v2, -0x7fdfc76f

    .line 79
    and-int/2addr v1, v2

    .line 80
    .line 81
    .line 82
    const v3, 0x7fdfc76e

    .line 83
    and-int/2addr v3, v0

    .line 84
    or-int/2addr v1, v3

    .line 85
    and-int/2addr v0, v2

    .line 86
    .line 87
    xor-int v2, v1, v0

    .line 88
    and-int/2addr v0, v1

    .line 89
    or-int/2addr v0, v2

    .line 90
    .line 91
    mul-int/lit16 v0, v0, 0xc4

    .line 92
    neg-int v0, v0

    .line 93
    neg-int v0, v0

    .line 94
    .line 95
    and-int/lit8 v1, v0, -0x1

    .line 96
    not-int v1, v1

    .line 97
    .line 98
    or-int/lit8 v0, v0, -0x1

    .line 99
    and-int/2addr v0, v1

    .line 100
    neg-int v0, v0

    .line 101
    .line 102
    or-int v1, v5, v0

    .line 103
    shl-int/2addr v1, v4

    .line 104
    xor-int/2addr v0, v5

    .line 105
    sub-int/2addr v1, v0

    .line 106
    sub-int/2addr v1, v4

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    move-result-wide v2

    .line 111
    long-to-int v0, v2

    .line 112
    .line 113
    and-int/lit8 v2, v0, -0x1

    .line 114
    .line 115
    and-int/lit8 v3, v2, -0x1

    .line 116
    not-int v3, v3

    .line 117
    .line 118
    or-int/lit8 v5, v2, -0x1

    .line 119
    and-int/2addr v3, v5

    .line 120
    not-int v5, v0

    .line 121
    .line 122
    or-int v6, v5, v2

    .line 123
    and-int/2addr v3, v6

    .line 124
    not-int v6, v3

    .line 125
    .line 126
    .line 127
    const v7, -0xfe5e2d6

    .line 128
    and-int/2addr v6, v7

    .line 129
    .line 130
    .line 131
    const v8, 0xfe5e2d5

    .line 132
    .line 133
    and-int v9, v3, v8

    .line 134
    or-int/2addr v6, v9

    .line 135
    and-int/2addr v3, v7

    .line 136
    .line 137
    xor-int v9, v6, v3

    .line 138
    and-int/2addr v3, v6

    .line 139
    or-int/2addr v3, v9

    .line 140
    .line 141
    .line 142
    const v6, -0x2d6680ab

    .line 143
    or-int/2addr v3, v6

    .line 144
    .line 145
    and-int/lit8 v9, v3, -0x1

    .line 146
    .line 147
    and-int/lit8 v10, v9, 0x0

    .line 148
    not-int v11, v9

    .line 149
    .line 150
    and-int/lit8 v11, v11, -0x1

    .line 151
    or-int/2addr v10, v11

    .line 152
    not-int v3, v3

    .line 153
    or-int/2addr v3, v9

    .line 154
    and-int/2addr v3, v10

    .line 155
    .line 156
    .line 157
    const v9, -0x2002002b

    .line 158
    .line 159
    and-int v10, v9, v5

    .line 160
    .line 161
    .line 162
    const v11, 0x2002002a

    .line 163
    and-int/2addr v11, v0

    .line 164
    or-int/2addr v10, v11

    .line 165
    and-int/2addr v9, v0

    .line 166
    .line 167
    xor-int v11, v10, v9

    .line 168
    and-int/2addr v9, v10

    .line 169
    or-int/2addr v9, v11

    .line 170
    .line 171
    and-int/lit8 v10, v9, 0x0

    .line 172
    .line 173
    and-int/lit8 v11, v9, 0x0

    .line 174
    not-int v9, v9

    .line 175
    .line 176
    and-int/lit8 v9, v9, -0x1

    .line 177
    or-int/2addr v9, v11

    .line 178
    .line 179
    and-int/lit8 v9, v9, -0x1

    .line 180
    .line 181
    xor-int v11, v10, v9

    .line 182
    and-int/2addr v9, v10

    .line 183
    or-int/2addr v9, v11

    .line 184
    .line 185
    xor-int v10, v3, v9

    .line 186
    and-int/2addr v3, v9

    .line 187
    or-int/2addr v3, v10

    .line 188
    .line 189
    mul-int/lit16 v3, v3, 0x3dc

    .line 190
    neg-int v3, v3

    .line 191
    neg-int v3, v3

    .line 192
    .line 193
    .line 194
    const v9, 0x4faf602a

    .line 195
    .line 196
    and-int v10, v9, v3

    .line 197
    or-int/2addr v3, v9

    .line 198
    add-int/2addr v10, v3

    .line 199
    .line 200
    .line 201
    const v3, -0x50200e23

    .line 202
    .line 203
    or-int v9, v10, v3

    .line 204
    shl-int/2addr v9, v4

    .line 205
    xor-int/2addr v3, v10

    .line 206
    sub-int/2addr v9, v3

    .line 207
    const/4 v3, 0x0

    .line 208
    sub-int/2addr v9, v3

    .line 209
    sub-int/2addr v9, v4

    .line 210
    and-int/2addr v5, v7

    .line 211
    .line 212
    and-int v10, v0, v8

    .line 213
    or-int/2addr v5, v10

    .line 214
    and-int/2addr v7, v0

    .line 215
    .line 216
    xor-int v10, v5, v7

    .line 217
    and-int/2addr v5, v7

    .line 218
    or-int/2addr v5, v10

    .line 219
    .line 220
    and-int/lit8 v7, v5, -0x1

    .line 221
    .line 222
    and-int/lit8 v10, v7, -0x1

    .line 223
    not-int v10, v10

    .line 224
    .line 225
    or-int/lit8 v7, v7, -0x1

    .line 226
    and-int/2addr v7, v10

    .line 227
    .line 228
    or-int/lit8 v5, v5, -0x1

    .line 229
    and-int/2addr v5, v7

    .line 230
    not-int v7, v5

    .line 231
    .line 232
    .line 233
    const v10, 0x2816255

    .line 234
    and-int/2addr v7, v10

    .line 235
    .line 236
    .line 237
    const v11, -0x2816256

    .line 238
    and-int/2addr v11, v5

    .line 239
    or-int/2addr v7, v11

    .line 240
    and-int/2addr v5, v10

    .line 241
    or-int/2addr v5, v7

    .line 242
    not-int v2, v2

    .line 243
    .line 244
    or-int/lit8 v0, v0, -0x1

    .line 245
    and-int/2addr v0, v2

    .line 246
    .line 247
    .line 248
    const v2, 0x2d6680aa

    .line 249
    and-int/2addr v2, v0

    .line 250
    not-int v7, v0

    .line 251
    and-int/2addr v7, v6

    .line 252
    or-int/2addr v2, v7

    .line 253
    and-int/2addr v0, v6

    .line 254
    .line 255
    xor-int v6, v2, v0

    .line 256
    and-int/2addr v0, v2

    .line 257
    or-int/2addr v0, v6

    .line 258
    .line 259
    and-int v2, v0, v8

    .line 260
    not-int v6, v2

    .line 261
    or-int/2addr v0, v8

    .line 262
    and-int/2addr v0, v6

    .line 263
    .line 264
    xor-int v6, v0, v2

    .line 265
    and-int/2addr v0, v2

    .line 266
    or-int/2addr v0, v6

    .line 267
    .line 268
    and-int/lit8 v2, v0, -0x1

    .line 269
    .line 270
    and-int/lit8 v6, v2, 0x0

    .line 271
    not-int v7, v2

    .line 272
    .line 273
    and-int/lit8 v7, v7, -0x1

    .line 274
    or-int/2addr v6, v7

    .line 275
    not-int v0, v0

    .line 276
    or-int/2addr v0, v2

    .line 277
    and-int/2addr v0, v6

    .line 278
    .line 279
    and-int v2, v5, v0

    .line 280
    not-int v6, v2

    .line 281
    or-int/2addr v0, v5

    .line 282
    and-int/2addr v0, v6

    .line 283
    .line 284
    xor-int v5, v0, v2

    .line 285
    and-int/2addr v0, v2

    .line 286
    or-int/2addr v0, v5

    .line 287
    .line 288
    mul-int/lit16 v0, v0, 0x3dc

    .line 289
    not-int v0, v0

    .line 290
    sub-int/2addr v9, v0

    .line 291
    sub-int/2addr v9, v4

    .line 292
    .line 293
    if-gt v1, v9, :cond_0

    .line 294
    const/4 v0, 0x1

    .line 295
    goto :goto_0

    .line 296
    :cond_0
    const/4 v0, 0x0

    .line 297
    .line 298
    .line 299
    :goto_0
    invoke-direct {p0}, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->clearX()V

    .line 300
    .line 301
    if-eq v0, v4, :cond_1

    .line 302
    goto :goto_1

    .line 303
    .line 304
    :cond_1
    const/16 p0, 0x4a

    .line 305
    div-int/2addr p0, v3

    .line 306
    :goto_1
    return-void
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

.method static synthetic access$3600(Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;F)V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, -0x58

    .line 5
    not-int v2, v0

    .line 6
    .line 7
    const/16 v3, 0x57

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
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 23
    .line 24
    rem-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->setY(F)V

    .line 28
    .line 29
    sget p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 30
    .line 31
    add-int/lit8 p0, p0, 0x1b

    .line 32
    .line 33
    rem-int/lit16 p1, p0, 0x80

    .line 34
    .line 35
    sput p1, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 36
    .line 37
    rem-int/lit8 p0, p0, 0x2

    .line 38
    .line 39
    const/16 p1, 0x12

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    const/16 p0, 0x12

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    const/16 p0, 0x43

    .line 47
    .line 48
    :goto_0
    if-eq p0, p1, :cond_1

    .line 49
    return-void

    .line 50
    :cond_1
    const/4 p0, 0x7

    .line 51
    .line 52
    div-int/lit8 p0, p0, 0x0

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

.method static synthetic access$3700(Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x61

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x61

    .line 7
    not-int v0, v0

    .line 8
    sub-int/2addr v1, v0

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    rem-int/lit16 v0, v1, 0x80

    .line 13
    .line 14
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 15
    .line 16
    rem-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->clearY()V

    .line 20
    .line 21
    sget p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 22
    .line 23
    and-int/lit8 v0, p0, 0x25

    .line 24
    not-int v1, v0

    .line 25
    .line 26
    or-int/lit8 p0, p0, 0x25

    .line 27
    and-int/2addr p0, v1

    .line 28
    .line 29
    shl-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    xor-int v1, p0, v0

    .line 32
    and-int/2addr p0, v0

    .line 33
    .line 34
    shl-int/lit8 p0, p0, 0x1

    .line 35
    add-int/2addr v1, p0

    .line 36
    .line 37
    rem-int/lit16 p0, v1, 0x80

    .line 38
    .line 39
    sput p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 40
    .line 41
    rem-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    const/16 p0, 0x2d

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    const/16 v0, 0x2d

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    const/16 v0, 0x43

    .line 51
    .line 52
    :goto_0
    if-eq v0, p0, :cond_1

    .line 53
    return-void

    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    throw p0
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

.method static synthetic access$3800(Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;F)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x16

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x16

    .line 7
    add-int/2addr v1, v0

    .line 8
    .line 9
    or-int/lit8 v0, v1, -0x1

    .line 10
    const/4 v2, 0x1

    .line 11
    shl-int/2addr v0, v2

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
    sput v1, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 19
    .line 20
    rem-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->setZ(F)V

    .line 24
    .line 25
    sget p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 26
    .line 27
    xor-int/lit8 p1, p0, 0x1

    .line 28
    .line 29
    and-int/lit8 v0, p0, 0x1

    .line 30
    or-int/2addr p1, v0

    .line 31
    shl-int/2addr p1, v2

    .line 32
    .line 33
    and-int/lit8 v0, p0, -0x2

    .line 34
    not-int p0, p0

    .line 35
    and-int/2addr p0, v2

    .line 36
    or-int/2addr p0, v0

    .line 37
    neg-int p0, p0

    .line 38
    not-int p0, p0

    .line 39
    sub-int/2addr p1, p0

    .line 40
    sub-int/2addr p1, v2

    .line 41
    .line 42
    rem-int/lit16 p0, p1, 0x80

    .line 43
    .line 44
    sput p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 45
    .line 46
    rem-int/lit8 p1, p1, 0x2

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

.method static synthetic access$3900(Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, -0x64

    .line 5
    not-int v2, v0

    .line 6
    .line 7
    and-int/lit8 v2, v2, 0x63

    .line 8
    or-int/2addr v1, v2

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x63

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
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 18
    .line 19
    rem-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->clearZ()V

    .line 23
    .line 24
    sget p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 25
    .line 26
    and-int/lit8 v0, p0, 0x9

    .line 27
    not-int v1, v0

    .line 28
    .line 29
    or-int/lit8 p0, p0, 0x9

    .line 30
    and-int/2addr p0, v1

    .line 31
    shl-int/2addr v0, v2

    .line 32
    .line 33
    xor-int v1, p0, v0

    .line 34
    and-int/2addr p0, v0

    .line 35
    shl-int/2addr p0, v2

    .line 36
    add-int/2addr v1, p0

    .line 37
    .line 38
    rem-int/lit16 p0, v1, 0x80

    .line 39
    .line 40
    sput p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 41
    .line 42
    rem-int/lit8 v1, v1, 0x2

    .line 43
    const/4 p0, 0x0

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    .line 50
    :goto_0
    if-eq v0, v2, :cond_1

    .line 51
    return-void

    .line 52
    .line 53
    :cond_1
    const/16 v0, 0x3b

    .line 54
    div-int/2addr v0, p0

    .line 55
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

.method private clearT()V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x53

    .line 5
    .line 6
    rem-int/lit16 v2, v1, 0x80

    .line 7
    .line 8
    sput v2, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 9
    .line 10
    rem-int/lit8 v1, v1, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    iput v1, p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->t_:I

    .line 14
    .line 15
    or-int/lit8 v1, v0, 0x21

    .line 16
    .line 17
    shl-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    xor-int/lit8 v0, v0, 0x21

    .line 20
    sub-int/2addr v1, v0

    .line 21
    .line 22
    rem-int/lit16 v0, v1, 0x80

    .line 23
    .line 24
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 25
    .line 26
    rem-int/lit8 v1, v1, 0x2

    .line 27
    return-void
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

.method private clearX()V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x55

    .line 5
    not-int v2, v1

    .line 6
    .line 7
    or-int/lit8 v3, v0, 0x55

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
    sput v1, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 16
    .line 17
    rem-int/lit8 v2, v2, 0x2

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    iput v1, p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->x_:F

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x3d

    .line 23
    sub-int/2addr v0, v3

    .line 24
    sub-int/2addr v0, v3

    .line 25
    .line 26
    rem-int/lit16 v1, v0, 0x80

    .line 27
    .line 28
    sput v1, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 29
    .line 30
    rem-int/lit8 v0, v0, 0x2

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    .line 38
    :goto_0
    if-eq v0, v3, :cond_1

    .line 39
    return-void

    .line 40
    .line 41
    :cond_1
    const/16 v0, 0x51

    .line 42
    div-int/2addr v0, v1

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

.method private clearY()V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x21

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0x21

    .line 7
    or-int/2addr v1, v2

    .line 8
    .line 9
    shl-int/lit8 v1, v1, 0x1

    .line 10
    not-int v2, v2

    .line 11
    .line 12
    or-int/lit8 v3, v0, 0x21

    .line 13
    and-int/2addr v2, v3

    .line 14
    neg-int v2, v2

    .line 15
    not-int v2, v2

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    rem-int/lit16 v2, v1, 0x80

    .line 21
    .line 22
    sput v2, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 23
    .line 24
    rem-int/lit8 v1, v1, 0x2

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    iput v1, p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->y_:F

    .line 28
    .line 29
    xor-int/lit8 v1, v0, 0x2f

    .line 30
    .line 31
    and-int/lit8 v2, v0, 0x2f

    .line 32
    or-int/2addr v1, v2

    .line 33
    .line 34
    shl-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    and-int/lit8 v2, v0, -0x30

    .line 37
    not-int v0, v0

    .line 38
    .line 39
    const/16 v3, 0x2f

    .line 40
    and-int/2addr v0, v3

    .line 41
    or-int/2addr v0, v2

    .line 42
    sub-int/2addr v1, v0

    .line 43
    .line 44
    rem-int/lit16 v0, v1, 0x80

    .line 45
    .line 46
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 47
    .line 48
    rem-int/lit8 v1, v1, 0x2

    .line 49
    return-void
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

.method private clearZ()V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x55

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0x55

    .line 7
    .line 8
    shl-int/lit8 v2, v2, 0x1

    .line 9
    add-int/2addr v1, v2

    .line 10
    .line 11
    rem-int/lit16 v2, v1, 0x80

    .line 12
    .line 13
    sput v2, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 14
    .line 15
    rem-int/lit8 v1, v1, 0x2

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    iput v1, p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->z_:F

    .line 19
    .line 20
    or-int/lit8 v1, v0, 0x2b

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    xor-int/lit8 v0, v0, 0x2b

    .line 25
    sub-int/2addr v1, v0

    .line 26
    .line 27
    rem-int/lit16 v0, v1, 0x80

    .line 28
    .line 29
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 30
    .line 31
    rem-int/lit8 v1, v1, 0x2

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

.method public static getDefaultInstance()Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x38

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x38

    .line 7
    .line 8
    shl-int/lit8 v0, v0, 0x1

    .line 9
    add-int/2addr v1, v0

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
    sput v1, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 21
    .line 22
    rem-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;

    .line 25
    .line 26
    xor-int/lit8 v2, v1, 0x17

    .line 27
    .line 28
    and-int/lit8 v3, v1, 0x17

    .line 29
    or-int/2addr v2, v3

    .line 30
    .line 31
    shl-int/lit8 v2, v2, 0x1

    .line 32
    not-int v3, v3

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x17

    .line 35
    and-int/2addr v1, v3

    .line 36
    sub-int/2addr v2, v1

    .line 37
    .line 38
    rem-int/lit16 v1, v2, 0x80

    .line 39
    .line 40
    sput v1, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 41
    .line 42
    rem-int/lit8 v2, v2, 0x2

    .line 43
    return-object v0
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

.method public static newBuilder()Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample$if;
    .locals 4

    .line 1
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    xor-int/lit8 v1, v0, 0x51

    and-int/lit8 v0, v0, 0x51

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x47

    if-eqz v1, :cond_0

    const/16 v1, 0x25

    goto :goto_0

    :cond_0
    const/16 v1, 0x47

    :goto_0
    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample$if;

    const/16 v1, 0x10

    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample$if;

    :goto_1
    sget v1, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v2, v1, -0x4e

    not-int v3, v1

    and-int/lit8 v3, v3, 0x4d

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x4d

    shl-int/lit8 v1, v1, 0x1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v1, 0x8

    if-nez v3, :cond_2

    const/4 v2, 0x5

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    :goto_2
    if-ne v2, v1, :cond_3

    return-object v0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public static newBuilder(Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;)Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample$if;
    .locals 3

    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    add-int/lit8 v0, v0, 0x68

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample$if;

    return-object p0

    :cond_1
    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample$if;

    const/4 p0, 0x0

    throw p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v1, v0, 0x3

    xor-int/lit8 v0, v0, 0x3

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;

    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    add-int/lit8 v0, v0, 0x6e

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    add-int/lit8 v0, v0, 0x46

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;

    sget p1, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    add-int/lit8 p1, p1, 0x59

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    or-int/lit8 v1, v0, 0x22

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x22

    sub-int/2addr v1, v0

    and-int/lit8 v0, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;

    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    or-int/lit8 v1, v0, 0x2d

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x2d

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x4f

    if-eqz v1, :cond_0

    const/16 v1, 0x4f

    goto :goto_0

    :cond_0
    const/16 v1, 0x3f

    :goto_0
    if-eq v1, v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    or-int/lit8 v1, v0, 0x48

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x48

    sub-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;

    sget p1, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    xor-int/lit8 v0, p1, 0x61

    and-int/lit8 p1, p1, 0x61

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v1, v0, 0x31

    not-int v2, v1

    or-int/lit8 v0, v0, 0x31

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    or-int v3, v0, v1

    shl-int/2addr v3, v2

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v3, v3, 0x2

    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;

    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v1, v0, 0x29

    or-int/lit8 v0, v0, 0x29

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/16 v1, 0x2c

    div-int/2addr v1, v0

    :cond_1
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    or-int/lit8 v1, v0, 0x1c

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x1c

    sub-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;

    sget p1, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v0, p1, 0x4d

    or-int/lit8 p1, p1, 0x4d

    neg-int p1, p1

    neg-int p1, p1

    and-int v1, v0, p1

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v1, v1, 0x2

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    add-int/lit8 v0, v0, 0x1e

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;

    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    xor-int/lit8 v1, v0, 0x35

    and-int/lit8 v0, v0, 0x35

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v1, v1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x57

    if-eqz v2, :cond_0

    const/16 v1, 0x5a

    goto :goto_0

    :cond_0
    const/16 v1, 0x57

    :goto_0
    if-ne v1, v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    xor-int/lit8 v1, v0, 0x5b

    and-int/lit8 v0, v0, 0x5b

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v2, v2, 0x2

    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;

    sget p1, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    xor-int/lit8 v0, p1, 0x6

    and-int/lit8 p1, p1, 0x6

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    or-int/lit8 p1, v0, -0x1

    shl-int/lit8 p1, p1, 0x1

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr p1, v0

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    or-int/lit8 v1, v0, 0x28

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x28

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;

    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    add-int/lit8 v0, v0, 0x71

    add-int/lit8 v0, v0, -0x1

    or-int/lit8 v1, v0, -0x1

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x40

    if-nez v1, :cond_0

    const/16 v1, 0x5a

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

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    xor-int/lit8 v1, v0, 0x59

    and-int/lit8 v2, v0, 0x59

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    not-int v2, v2

    or-int/lit8 v0, v0, 0x59

    and-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;

    if-nez v3, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom([B)Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1b

    if-eqz v0, :cond_0

    const/16 v0, 0x1b

    goto :goto_0

    :cond_0
    const/16 v0, 0x19

    :goto_0
    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;

    return-object p0

    :cond_1
    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;

    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    xor-int/lit8 v1, v0, 0x7d

    and-int/lit8 v0, v0, 0x7d

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v2, v2, 0x2

    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;

    sget p1, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x75

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x75

    .line 7
    or-int/2addr v0, v1

    .line 8
    add-int/2addr v1, v0

    .line 9
    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 11
    .line 12
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    .line 30
    :cond_1
    sget-object v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0
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

.method private setT(I)V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x78

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
    sput v3, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 13
    .line 14
    rem-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    .line 20
    :goto_0
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    iput p1, p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->t_:I

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    iput p1, p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->t_:I

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

.method private setX(F)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x4e

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    .line 8
    rem-int/lit16 v2, v0, 0x80

    .line 9
    .line 10
    sput v2, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 11
    .line 12
    rem-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    .line 18
    :goto_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    iput p1, p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->x_:F

    .line 21
    return-void

    .line 22
    .line 23
    :cond_1
    iput p1, p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->x_:F

    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1
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

.method private setY(F)V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x61

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x61

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
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 20
    .line 21
    rem-int/lit8 v3, v3, 0x2

    .line 22
    .line 23
    iput p1, p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->y_:F

    .line 24
    .line 25
    xor-int/lit8 p1, v0, 0x2d

    .line 26
    .line 27
    and-int/lit8 v1, v0, 0x2d

    .line 28
    or-int/2addr p1, v1

    .line 29
    shl-int/2addr p1, v2

    .line 30
    .line 31
    and-int/lit8 v1, v0, -0x2e

    .line 32
    not-int v0, v0

    .line 33
    .line 34
    const/16 v3, 0x2d

    .line 35
    and-int/2addr v0, v3

    .line 36
    or-int/2addr v0, v1

    .line 37
    neg-int v0, v0

    .line 38
    .line 39
    or-int v1, p1, v0

    .line 40
    shl-int/2addr v1, v2

    .line 41
    xor-int/2addr p1, v0

    .line 42
    sub-int/2addr v1, p1

    .line 43
    .line 44
    rem-int/lit16 p1, v1, 0x80

    .line 45
    .line 46
    sput p1, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 47
    .line 48
    rem-int/lit8 v1, v1, 0x2

    .line 49
    const/4 p1, 0x0

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    const/4 v2, 0x0

    .line 53
    .line 54
    :cond_0
    if-eqz v2, :cond_1

    .line 55
    return-void

    .line 56
    .line 57
    :cond_1
    const/16 v0, 0x13

    .line 58
    div-int/2addr v0, p1

    .line 59
    return-void
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

.method private setZ(F)V
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, -0x50

    .line 5
    not-int v2, v0

    .line 6
    .line 7
    const/16 v3, 0x4f

    .line 8
    and-int/2addr v2, v3

    .line 9
    or-int/2addr v1, v2

    .line 10
    .line 11
    and-int/lit8 v2, v0, 0x4f

    .line 12
    const/4 v3, 0x1

    .line 13
    shl-int/2addr v2, v3

    .line 14
    add-int/2addr v1, v2

    .line 15
    .line 16
    rem-int/lit16 v2, v1, 0x80

    .line 17
    .line 18
    sput v2, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 19
    .line 20
    rem-int/lit8 v1, v1, 0x2

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    const/4 v4, 0x0

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    .line 31
    iput p1, p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->z_:F

    .line 32
    .line 33
    and-int/lit8 p1, v0, 0x23

    .line 34
    .line 35
    xor-int/lit8 v0, v0, 0x23

    .line 36
    or-int/2addr v0, p1

    .line 37
    add-int/2addr p1, v0

    .line 38
    .line 39
    rem-int/lit16 v0, p1, 0x80

    .line 40
    .line 41
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 42
    .line 43
    rem-int/lit8 p1, p1, 0x2

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    const/4 v3, 0x0

    .line 47
    .line 48
    :cond_1
    if-eqz v3, :cond_2

    .line 49
    return-void

    .line 50
    :cond_2
    throw v4

    .line 51
    .line 52
    :cond_3
    iput p1, p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->z_:F

    .line 53
    throw v4
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
    sget-object p1, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->PARSER:Lcom/google/protobuf/Parser;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    const-class p1, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;

    .line 33
    monitor-enter p1

    .line 34
    .line 35
    :try_start_0
    sget-object p2, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->PARSER:Lcom/google/protobuf/Parser;

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 40
    .line 41
    sget-object p3, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 45
    .line 46
    sput-object p2, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;

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
    const-string/jumbo v0, "t_"

    .line 62
    .line 63
    aput-object v0, p1, p3

    .line 64
    .line 65
    const-string/jumbo p3, "x_"

    .line 66
    .line 67
    aput-object p3, p1, p2

    .line 68
    const/4 p2, 0x2

    .line 69
    .line 70
    const-string/jumbo p3, "y_"

    .line 71
    .line 72
    aput-object p3, p1, p2

    .line 73
    const/4 p2, 0x3

    .line 74
    .line 75
    const-string/jumbo p3, "z_"

    .line 76
    .line 77
    aput-object p3, p1, p2

    .line 78
    .line 79
    const-string/jumbo p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000f\u0002\u0001\u0003\u0001\u0004\u0001"

    .line 80
    .line 81
    sget-object p3, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;

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
    new-instance p1, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample$if;

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, p3}, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample$if;-><init>(B)V

    .line 92
    return-object p1

    .line 93
    .line 94
    :pswitch_6
    new-instance p1, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;

    .line 95
    .line 96
    .line 97
    invoke-direct {p1}, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;-><init>()V

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

.method public final getT()I
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x6b

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0x6b

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
    sput v2, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 14
    .line 15
    rem-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    const/16 v2, 0x5d

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x5d

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    const/16 v1, 0x10

    .line 25
    :goto_0
    const/4 v4, 0x0

    .line 26
    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    iget v1, p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->t_:I

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_1
    iget v1, p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->t_:I

    .line 33
    .line 34
    const/16 v2, 0x4e

    .line 35
    div-int/2addr v2, v4

    .line 36
    .line 37
    :goto_1
    xor-int/lit8 v2, v0, 0x25

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x25

    .line 40
    shl-int/2addr v0, v3

    .line 41
    add-int/2addr v2, v0

    .line 42
    .line 43
    rem-int/lit16 v0, v2, 0x80

    .line 44
    .line 45
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 46
    .line 47
    rem-int/lit8 v2, v2, 0x2

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    const/4 v0, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v0, 0x1

    .line 53
    .line 54
    :goto_2
    if-eq v0, v3, :cond_3

    .line 55
    .line 56
    const/16 v0, 0x59

    .line 57
    div-int/2addr v0, v4

    .line 58
    :cond_3
    return v1
    .line 59
    .line 60
    .line 61
.end method

.method public final getX()F
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x54

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
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 16
    .line 17
    rem-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    iget v1, p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->x_:F

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x13

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    xor-int/lit8 v2, v0, -0x1

    .line 26
    .line 27
    and-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    shl-int/lit8 v0, v0, 0x1

    .line 30
    add-int/2addr v2, v0

    .line 31
    .line 32
    rem-int/lit16 v0, v2, 0x80

    .line 33
    .line 34
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 35
    .line 36
    rem-int/lit8 v2, v2, 0x2

    .line 37
    .line 38
    const/16 v0, 0x33

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const/16 v2, 0x5e

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    const/16 v2, 0x33

    .line 46
    .line 47
    :goto_0
    if-eq v2, v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x43

    .line 50
    .line 51
    div-int/lit8 v0, v0, 0x0

    .line 52
    :cond_1
    return v1
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

.method public final getY()F
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    or-int/lit8 v1, v0, 0x49

    .line 5
    .line 6
    shl-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x49

    .line 9
    sub-int/2addr v1, v0

    .line 10
    .line 11
    rem-int/lit16 v0, v1, 0x80

    .line 12
    .line 13
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 14
    .line 15
    rem-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    const/16 v0, 0x57

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x57

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    const/16 v1, 0x44

    .line 25
    .line 26
    :goto_0
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    iget v0, p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->y_:F

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    iget v0, p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->y_:F

    .line 32
    .line 33
    const/16 v1, 0x2f

    .line 34
    .line 35
    div-int/lit8 v1, v1, 0x0

    .line 36
    :goto_1
    return v0
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

.method public final getZ()F
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

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
    sput v0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 24
    .line 25
    rem-int/lit8 v3, v3, 0x2

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    .line 31
    :goto_0
    if-nez v2, :cond_1

    .line 32
    .line 33
    iget v0, p0, Lcom/iproov/sdk/network/model/proto/ClientMotion$VectorDataSample;->z_:F

    .line 34
    return v0

    .line 35
    :cond_1
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
