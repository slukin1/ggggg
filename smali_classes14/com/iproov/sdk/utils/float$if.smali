.class public final enum Lcom/iproov/sdk/utils/float$if;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/utils/float;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iproov/sdk/utils/float$if;",
        ">;"
    }
.end annotation


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

.field public static final enum Oh:Lcom/iproov/sdk/utils/float$if;

.field public static final enum Oi:Lcom/iproov/sdk/utils/float$if;

.field public static final enum Ol:Lcom/iproov/sdk/utils/float$if;

.field private static final synthetic Op:[Lcom/iproov/sdk/utils/float$if;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/iproov/sdk/utils/float$if;

    .line 3
    .line 4
    const-string/jumbo v1, "RUN_TASK_ONLY_IF_IDLE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/utils/float$if;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/iproov/sdk/utils/float$if;->Oi:Lcom/iproov/sdk/utils/float$if;

    .line 11
    .line 12
    new-instance v1, Lcom/iproov/sdk/utils/float$if;

    .line 13
    .line 14
    const-string/jumbo v3, "QUEUE_MAX_ONE_TASK_REPLACING_IF_BUSY"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Lcom/iproov/sdk/utils/float$if;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lcom/iproov/sdk/utils/float$if;->Oh:Lcom/iproov/sdk/utils/float$if;

    .line 21
    .line 22
    new-instance v3, Lcom/iproov/sdk/utils/float$if;

    .line 23
    .line 24
    const-string/jumbo v5, "QUEUE_TASKS_FIFO"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Lcom/iproov/sdk/utils/float$if;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Lcom/iproov/sdk/utils/float$if;->Ol:Lcom/iproov/sdk/utils/float$if;

    .line 31
    const/4 v5, 0x3

    .line 32
    .line 33
    new-array v5, v5, [Lcom/iproov/sdk/utils/float$if;

    .line 34
    .line 35
    aput-object v0, v5, v2

    .line 36
    .line 37
    aput-object v1, v5, v4

    .line 38
    .line 39
    aput-object v3, v5, v6

    .line 40
    .line 41
    sput-object v5, Lcom/iproov/sdk/utils/float$if;->Op:[Lcom/iproov/sdk/utils/float$if;

    .line 42
    .line 43
    sget v0, Lcom/iproov/sdk/utils/float$if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 44
    .line 45
    xor-int/lit8 v1, v0, 0x37

    .line 46
    .line 47
    and-int/lit8 v0, v0, 0x37

    .line 48
    or-int/2addr v0, v1

    .line 49
    shl-int/2addr v0, v4

    .line 50
    neg-int v1, v1

    .line 51
    .line 52
    and-int v2, v0, v1

    .line 53
    or-int/2addr v0, v1

    .line 54
    add-int/2addr v2, v0

    .line 55
    .line 56
    rem-int/lit16 v0, v2, 0x80

    .line 57
    .line 58
    sput v0, Lcom/iproov/sdk/utils/float$if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 59
    rem-int/2addr v2, v6

    .line 60
    return-void
    .line 61
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

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

.method public static valueOf(Ljava/lang/String;)Lcom/iproov/sdk/utils/float$if;
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/utils/float$if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x37

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0x37

    .line 7
    or-int/2addr v1, v2

    .line 8
    .line 9
    shl-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    and-int/lit8 v2, v0, -0x38

    .line 12
    not-int v0, v0

    .line 13
    .line 14
    const/16 v3, 0x37

    .line 15
    and-int/2addr v0, v3

    .line 16
    or-int/2addr v0, v2

    .line 17
    sub-int/2addr v1, v0

    .line 18
    .line 19
    rem-int/lit16 v0, v1, 0x80

    .line 20
    .line 21
    sput v0, Lcom/iproov/sdk/utils/float$if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 22
    .line 23
    rem-int/lit8 v1, v1, 0x2

    .line 24
    const/4 v0, 0x7

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/16 v1, 0x55

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x7

    .line 31
    .line 32
    :goto_0
    const-class v2, Lcom/iproov/sdk/utils/float$if;

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {v2, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    check-cast p0, Lcom/iproov/sdk/utils/float$if;

    .line 41
    .line 42
    sget v0, Lcom/iproov/sdk/utils/float$if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 43
    .line 44
    and-int/lit8 v1, v0, -0x38

    .line 45
    not-int v2, v0

    .line 46
    and-int/2addr v2, v3

    .line 47
    or-int/2addr v1, v2

    .line 48
    and-int/2addr v0, v3

    .line 49
    .line 50
    shl-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    and-int v2, v1, v0

    .line 53
    or-int/2addr v0, v1

    .line 54
    add-int/2addr v2, v0

    .line 55
    .line 56
    rem-int/lit16 v0, v2, 0x80

    .line 57
    .line 58
    sput v0, Lcom/iproov/sdk/utils/float$if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 59
    .line 60
    rem-int/lit8 v2, v2, 0x2

    .line 61
    return-object p0

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {v2, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 65
    const/4 p0, 0x0

    .line 66
    throw p0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static values()[Lcom/iproov/sdk/utils/float$if;
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/utils/float$if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x73

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x73

    .line 7
    .line 8
    or-int v2, v1, v0

    .line 9
    const/4 v3, 0x1

    .line 10
    shl-int/2addr v2, v3

    .line 11
    xor-int/2addr v0, v1

    .line 12
    sub-int/2addr v2, v0

    .line 13
    .line 14
    rem-int/lit16 v0, v2, 0x80

    .line 15
    .line 16
    sput v0, Lcom/iproov/sdk/utils/float$if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 17
    .line 18
    rem-int/lit8 v2, v2, 0x2

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    if-nez v2, :cond_0

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
    if-eq v1, v3, :cond_1

    .line 27
    .line 28
    sget-object v1, Lcom/iproov/sdk/utils/float$if;->Op:[Lcom/iproov/sdk/utils/float$if;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, [Lcom/iproov/sdk/utils/float$if;->clone()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, [Lcom/iproov/sdk/utils/float$if;

    .line 35
    .line 36
    const/16 v2, 0x1b

    .line 37
    div-int/2addr v2, v0

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    sget-object v0, Lcom/iproov/sdk/utils/float$if;->Op:[Lcom/iproov/sdk/utils/float$if;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, [Lcom/iproov/sdk/utils/float$if;->clone()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    move-object v1, v0

    .line 46
    .line 47
    check-cast v1, [Lcom/iproov/sdk/utils/float$if;

    .line 48
    :goto_1
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
