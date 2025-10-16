.class public final Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/iproov/sdk/network/model/proto/final;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CoreProgressUpdate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate$int;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;",
        "Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate$int;",
        ">;",
        "Lcom/iproov/sdk/network/model/proto/final;"
    }
.end annotation


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I = 0x0

.field private static final DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROGRESS_PERCENT_FIELD_NUMBER:I = 0x1


# instance fields
.field private progressPercent_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;

    .line 8
    .line 9
    const-class v1, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 13
    .line 14
    sget v0, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 15
    .line 16
    and-int/lit8 v1, v0, 0x4f

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x4f

    .line 19
    or-int/2addr v0, v1

    .line 20
    add-int/2addr v1, v0

    .line 21
    .line 22
    rem-int/lit16 v0, v1, 0x80

    .line 23
    .line 24
    sput v0, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 25
    .line 26
    rem-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    const/16 v0, 0x32

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/16 v1, 0x42

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    const/16 v1, 0x32

    .line 36
    .line 37
    :goto_0
    if-ne v1, v0, :cond_1

    .line 38
    return-void

    .line 39
    :cond_1
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

.method static synthetic access$000()Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

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
    sput v0, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 18
    const/4 v0, 0x2

    .line 19
    rem-int/2addr v2, v0

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    const/4 v1, 0x2

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const/16 v1, 0x43

    .line 26
    .line 27
    :goto_0
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_1
    sget-object v0, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;

    .line 33
    .line 34
    const/16 v1, 0x46

    .line 35
    .line 36
    div-int/lit8 v1, v1, 0x0

    .line 37
    :goto_1
    return-object v0
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

.method static synthetic access$100(Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;I)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x7

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x7

    .line 7
    add-int/2addr v1, v0

    .line 8
    .line 9
    rem-int/lit16 v0, v1, 0x80

    .line 10
    .line 11
    sput v0, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 12
    .line 13
    rem-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    const/16 v0, 0x27

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x4a

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const/16 v1, 0x27

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-direct {p0, p1}, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;->setProgressPercent(I)V

    .line 26
    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    const/16 p0, 0x63

    .line 30
    .line 31
    div-int/lit8 p0, p0, 0x0

    .line 32
    .line 33
    :cond_1
    sget p0, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 34
    .line 35
    and-int/lit8 p1, p0, -0x40

    .line 36
    not-int v0, p0

    .line 37
    .line 38
    const/16 v1, 0x3f

    .line 39
    and-int/2addr v0, v1

    .line 40
    or-int/2addr p1, v0

    .line 41
    and-int/2addr p0, v1

    .line 42
    .line 43
    shl-int/lit8 p0, p0, 0x1

    .line 44
    neg-int p0, p0

    .line 45
    neg-int p0, p0

    .line 46
    .line 47
    or-int v0, p1, p0

    .line 48
    .line 49
    shl-int/lit8 v0, v0, 0x1

    .line 50
    xor-int/2addr p0, p1

    .line 51
    sub-int/2addr v0, p0

    .line 52
    .line 53
    rem-int/lit16 p0, v0, 0x80

    .line 54
    .line 55
    sput p0, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

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

.method static synthetic access$200(Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x62

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x62

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
    sput v1, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 20
    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-direct {p0}, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;->clearProgressPercent()V

    .line 31
    .line 32
    if-eq v0, v2, :cond_1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    const/16 p0, 0x2d

    .line 36
    div-int/2addr p0, v1

    .line 37
    :goto_1
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
.end method

.method private clearProgressPercent()V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0xf

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0xf

    .line 7
    or-int/2addr v1, v2

    .line 8
    .line 9
    shl-int/lit8 v1, v1, 0x1

    .line 10
    not-int v2, v2

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0xf

    .line 13
    and-int/2addr v0, v2

    .line 14
    sub-int/2addr v1, v0

    .line 15
    .line 16
    rem-int/lit16 v0, v1, 0x80

    .line 17
    .line 18
    sput v0, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 19
    .line 20
    rem-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    const/16 v2, 0x34

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x4f

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    const/16 v1, 0x34

    .line 30
    :goto_0
    const/4 v3, 0x0

    .line 31
    .line 32
    iput v3, p0, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;->progressPercent_:I

    .line 33
    .line 34
    xor-int/lit8 v1, v0, 0x1

    .line 35
    .line 36
    and-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    shl-int/lit8 v0, v0, 0x1

    .line 39
    add-int/2addr v1, v0

    .line 40
    .line 41
    rem-int/lit16 v0, v1, 0x80

    .line 42
    .line 43
    sput v0, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

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
.end method

.method public static getDefaultInstance()Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, -0x76

    .line 5
    not-int v2, v0

    .line 6
    .line 7
    const/16 v3, 0x75

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
    sput v0, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

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
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;

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

.method public static newBuilder()Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate$int;
    .locals 5

    .line 1
    sget v0, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    xor-int/lit8 v1, v0, 0x21

    and-int/lit8 v2, v0, 0x21

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 v0, v0, 0x21

    and-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v0, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate$int;

    sget v1, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    xor-int/lit8 v2, v1, 0x15

    and-int/lit8 v3, v1, 0x15

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x16

    not-int v1, v1

    const/16 v4, 0x15

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v2, v2, 0x2

    return-object v0
.end method

.method public static newBuilder(Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;)Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate$int;
    .locals 3

    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v1, v0, 0x3d

    xor-int/lit8 v0, v0, 0x3d

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate$int;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate$int;

    const/16 v0, 0x59

    div-int/2addr v0, v2

    :goto_1
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    or-int/lit8 v1, v0, 0x49

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x49

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v2, v2, 0x2

    sget-object v0, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;

    sget v0, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v1, v0, 0x5d

    or-int/lit8 v0, v0, 0x5d

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v1, v1, 0x2

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v1, v0, -0x6e

    not-int v2, v0

    const/16 v3, 0x6d

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    and-int/2addr v0, v3

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;

    return-object p0

    :cond_1
    sget-object v0, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;

    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget v0, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v1, v0, 0x7d

    or-int/lit8 v0, v0, 0x7d

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v0, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;

    sget v0, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v1, v0, 0x25

    xor-int/lit8 v0, v0, 0x25

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget v0, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v1, v0, -0x12

    not-int v2, v0

    const/16 v3, 0x11

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    and-int/2addr v0, v3

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;

    return-object p0

    :cond_1
    sget-object v0, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;

    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget v0, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    or-int/lit8 v1, v0, 0xb

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0xb

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v2, v2, 0x2

    sget-object v0, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;

    sget v0, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    xor-int/lit8 v1, v0, 0x46

    and-int/lit8 v0, v0, 0x46

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    or-int/lit8 v0, v1, -0x1

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget v0, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v1, v0, -0x34

    not-int v2, v0

    const/16 v3, 0x33

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    and-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v0, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;

    sget p1, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v0, p1, 0x3f

    xor-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v0

    and-int v1, v0, p1

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v1, v1, 0x2

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget v0, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v1, v0, 0x4f

    xor-int/lit8 v0, v0, 0x4f

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x9

    if-eqz v1, :cond_0

    const/16 v1, 0x50

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    :goto_0
    if-ne v1, v0, :cond_3

    sget-object v0, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;

    sget v0, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v1, v0, 0x1

    xor-int/lit8 v0, v0, 0x1

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x2c

    if-nez v2, :cond_1

    const/16 v1, 0x2c

    goto :goto_1

    :cond_1
    const/16 v1, 0x31

    :goto_1
    if-eq v1, v0, :cond_2

    return-object p0

    :cond_2
    const/16 v0, 0x45

    div-int/lit8 v0, v0, 0x0

    return-object p0

    :cond_3
    sget-object v0, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;

    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget v0, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    add-int/lit8 v0, v0, 0x78

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;

    sget p1, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v0, p1, 0x55

    or-int/lit8 p1, p1, 0x55

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p1, 0xa

    if-eqz v0, :cond_0

    const/16 v0, 0x2d

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    if-ne v0, p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v1, v0, 0x71

    or-int/lit8 v0, v0, 0x71

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v2, v2, 0x2

    sget-object v0, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;

    sget v0, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    xor-int/lit8 v1, v0, 0x6b

    and-int/lit8 v2, v0, 0x6b

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, v0, -0x6c

    not-int v0, v0

    and-int/lit8 v0, v0, 0x6b

    or-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v1, v1, 0x2

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v1, v0, 0x2f

    xor-int/lit8 v0, v0, 0x2f

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x27

    if-nez v1, :cond_0

    const/16 v1, 0x27

    goto :goto_0

    :cond_0
    const/16 v1, 0x47

    :goto_0
    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;

    return-object p0

    :cond_1
    sget-object v0, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;

    const/4 p0, 0x0

    throw p0
.end method

.method public static parseFrom([B)Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget v0, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    add-int/lit8 v0, v0, 0x42

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;

    sget v0, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    xor-int/lit8 v1, v0, 0x23

    and-int/lit8 v0, v0, 0x23

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v1, v1, 0x2

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget v0, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    or-int/lit8 v1, v0, 0x51

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x51

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sget-object v0, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;

    if-nez v2, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x3a

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
    sput v1, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 13
    .line 14
    rem-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    const/16 v1, 0x2f

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x2f

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    const/16 v0, 0x33

    .line 24
    .line 25
    :goto_0
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    sget-object v0, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const/16 v1, 0x47

    .line 41
    .line 42
    div-int/lit8 v1, v1, 0x0

    .line 43
    .line 44
    :goto_1
    sget v1, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 45
    .line 46
    or-int/lit8 v2, v1, 0x23

    .line 47
    .line 48
    shl-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    xor-int/lit8 v1, v1, 0x23

    .line 51
    sub-int/2addr v2, v1

    .line 52
    .line 53
    rem-int/lit16 v1, v2, 0x80

    .line 54
    .line 55
    sput v1, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 56
    .line 57
    rem-int/lit8 v2, v2, 0x2

    .line 58
    return-object v0
    .line 59
    .line 60
    .line 61
.end method

.method private setProgressPercent(I)V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x34

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
    sput v3, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 13
    .line 14
    rem-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    :cond_0
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iput p1, p0, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;->progressPercent_:I

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    iput p1, p0, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;->progressPercent_:I

    .line 25
    .line 26
    const/16 p1, 0x4c

    .line 27
    div-int/2addr p1, v1

    .line 28
    :goto_0
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
    sget-object p2, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$3;->Gm:[I

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
    sget-object p1, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;->PARSER:Lcom/google/protobuf/Parser;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    const-class p1, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;

    .line 33
    monitor-enter p1

    .line 34
    .line 35
    :try_start_0
    sget-object p2, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;->PARSER:Lcom/google/protobuf/Parser;

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 40
    .line 41
    sget-object p3, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 45
    .line 46
    sput-object p2, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;

    .line 56
    return-object p1

    .line 57
    .line 58
    :pswitch_4
    new-array p1, p2, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string/jumbo p2, "progressPercent_"

    .line 61
    .line 62
    aput-object p2, p1, p3

    .line 63
    .line 64
    const-string/jumbo p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b"

    .line 65
    .line 66
    sget-object p3, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;->DEFAULT_INSTANCE:Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;

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
    new-instance p1, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate$int;

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, p3}, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate$int;-><init>(B)V

    .line 77
    return-object p1

    .line 78
    .line 79
    :pswitch_6
    new-instance p1, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;

    .line 80
    .line 81
    .line 82
    invoke-direct {p1}, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;-><init>()V

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

.method public final getProgressPercent()I
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x55

    .line 5
    .line 6
    xor-int/lit8 v2, v0, 0x55

    .line 7
    or-int/2addr v2, v1

    .line 8
    .line 9
    or-int v3, v1, v2

    .line 10
    const/4 v4, 0x1

    .line 11
    shl-int/2addr v3, v4

    .line 12
    xor-int/2addr v1, v2

    .line 13
    sub-int/2addr v3, v1

    .line 14
    .line 15
    rem-int/lit16 v1, v3, 0x80

    .line 16
    .line 17
    sput v1, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 18
    .line 19
    rem-int/lit8 v3, v3, 0x2

    .line 20
    .line 21
    iget v1, p0, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;->progressPercent_:I

    .line 22
    .line 23
    or-int/lit8 v2, v0, 0x5d

    .line 24
    .line 25
    shl-int/lit8 v3, v2, 0x1

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x5d

    .line 28
    not-int v0, v0

    .line 29
    and-int/2addr v0, v2

    .line 30
    sub-int/2addr v3, v0

    .line 31
    .line 32
    rem-int/lit16 v0, v3, 0x80

    .line 33
    .line 34
    sput v0, Lcom/iproov/sdk/network/model/proto/CoreProgressUpdateOuterClass$CoreProgressUpdate;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 35
    .line 36
    rem-int/lit8 v3, v3, 0x2

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    .line 43
    :goto_0
    if-eq v0, v4, :cond_1

    .line 44
    return v1

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
