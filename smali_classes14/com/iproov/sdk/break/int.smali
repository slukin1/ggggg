.class public Lcom/iproov/sdk/break/int;
.super Landroid/opengl/GLSurfaceView;
.source ""

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/break/int$do;
    }
.end annotation


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I


# instance fields
.field private O:Landroid/content/Context;

.field private nN:Lcom/iproov/sdk/this/if;

.field private oA:Z

.field private oB:Lcom/iproov/sdk/final/else;

.field private oC:Lcom/iproov/sdk/final/byte;

.field private oD:Landroid/graphics/SurfaceTexture;

.field private oE:I

.field private oF:I

.field private oG:I

.field private volatile oH:Z

.field private oI:Z

.field private oJ:Lcom/iproov/sdk/void/byte;

.field private oK:Lcom/iproov/sdk/break/int$do;

.field private final oL:Lcom/iproov/sdk/catch/if;

.field private oM:Lcom/iproov/sdk/float/return$else;

.field private oO:J

.field private oo:Lcom/iproov/sdk/float/return$long;

.field private op:Lcom/iproov/sdk/cameray/char;

.field private or:Z

.field private final os:Lcom/iproov/sdk/catch/do;

.field private ot:Lcom/iproov/sdk/final/if;

.field private ou:Lcom/iproov/sdk/final/try;

.field private ov:Lcom/iproov/sdk/final/int;

.field private ow:Lcom/iproov/sdk/final/case;

.field private ox:Lcom/iproov/sdk/final/for;

.field private oy:Lcom/iproov/sdk/final/break;

.field private oz:Lcom/iproov/sdk/final/new;


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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/iproov/sdk/catch/do;

    invoke-direct {v0}, Lcom/iproov/sdk/catch/do;-><init>()V

    iput-object v0, p0, Lcom/iproov/sdk/break/int;->os:Lcom/iproov/sdk/catch/do;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/iproov/sdk/break/int;->oG:I

    .line 4
    iput v0, p0, Lcom/iproov/sdk/break/int;->oE:I

    .line 5
    new-instance v1, Lcom/iproov/sdk/catch/if;

    invoke-direct {v1}, Lcom/iproov/sdk/catch/if;-><init>()V

    iput-object v1, p0, Lcom/iproov/sdk/break/int;->oL:Lcom/iproov/sdk/catch/if;

    .line 6
    iput-boolean v0, p0, Lcom/iproov/sdk/break/int;->oI:Z

    .line 7
    sget-object v1, Lcom/iproov/sdk/float/return$else;->yt:Lcom/iproov/sdk/float/return$else;

    iput-object v1, p0, Lcom/iproov/sdk/break/int;->oM:Lcom/iproov/sdk/float/return$else;

    .line 8
    new-instance v1, Lcom/iproov/sdk/void/long;

    invoke-direct {v1}, Lcom/iproov/sdk/void/long;-><init>()V

    iput-object v1, p0, Lcom/iproov/sdk/break/int;->oJ:Lcom/iproov/sdk/void/byte;

    const-wide/16 v1, -0x1

    .line 9
    iput-wide v1, p0, Lcom/iproov/sdk/break/int;->oO:J

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v0, -0x34673990    # -2.0024544E7f

    const v2, 0x34673999

    invoke-static {v1, v0, v2, p1}, Lcom/iproov/sdk/break/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    new-instance p2, Lcom/iproov/sdk/catch/do;

    invoke-direct {p2}, Lcom/iproov/sdk/catch/do;-><init>()V

    iput-object p2, p0, Lcom/iproov/sdk/break/int;->os:Lcom/iproov/sdk/catch/do;

    const/4 p2, 0x0

    .line 13
    iput p2, p0, Lcom/iproov/sdk/break/int;->oG:I

    .line 14
    iput p2, p0, Lcom/iproov/sdk/break/int;->oE:I

    .line 15
    new-instance v0, Lcom/iproov/sdk/catch/if;

    invoke-direct {v0}, Lcom/iproov/sdk/catch/if;-><init>()V

    iput-object v0, p0, Lcom/iproov/sdk/break/int;->oL:Lcom/iproov/sdk/catch/if;

    .line 16
    iput-boolean p2, p0, Lcom/iproov/sdk/break/int;->oI:Z

    .line 17
    sget-object v0, Lcom/iproov/sdk/float/return$else;->yt:Lcom/iproov/sdk/float/return$else;

    iput-object v0, p0, Lcom/iproov/sdk/break/int;->oM:Lcom/iproov/sdk/float/return$else;

    .line 18
    new-instance v0, Lcom/iproov/sdk/void/long;

    invoke-direct {v0}, Lcom/iproov/sdk/void/long;-><init>()V

    iput-object v0, p0, Lcom/iproov/sdk/break/int;->oJ:Lcom/iproov/sdk/void/byte;

    const-wide/16 v0, -0x1

    .line 19
    iput-wide v0, p0, Lcom/iproov/sdk/break/int;->oO:J

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, p2

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 20
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, -0x34673990    # -2.0024544E7f

    const v1, 0x34673999

    invoke-static {v0, p2, v1, p1}, Lcom/iproov/sdk/break/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/iproov/sdk/break/int;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/iproov/sdk/break/int;->gw()V

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
.end method

.method private aU_(Landroid/util/Size;)V
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
    const v1, 0x272c071b

    .line 17
    .line 18
    .line 19
    const v2, -0x272c070c

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/break/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 23
    return-void
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
.end method

.method private aX_(Landroid/util/Size;)Landroid/util/Size;
    .locals 3
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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
    const v1, 0xf39f47f

    .line 17
    .line 18
    .line 19
    const v2, -0xf39f471

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/break/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Landroid/util/Size;

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

.method private synthetic aY_(Landroid/graphics/SurfaceTexture;)V
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
    const v1, 0x3683cddc

    .line 17
    .line 18
    .line 19
    const v2, -0x3683cdcc

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/break/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 23
    return-void
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
.end method

.method private askForPermissions()V
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
    const v2, -0x614828a4

    .line 14
    .line 15
    .line 16
    const v3, 0x614828b6

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/break/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    return-void
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

.method public static synthetic b(Lcom/iproov/sdk/break/int;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/iproov/sdk/break/int;->aY_(Landroid/graphics/SurfaceTexture;)V

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

.method public static synthetic c(Lcom/iproov/sdk/break/int;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/iproov/sdk/break/int;->gv()V

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
.end method

.method private char(Landroid/content/Context;)V
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
    const v1, -0x34673990    # -2.0024544E7f

    .line 17
    .line 18
    .line 19
    const v2, 0x34673999

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/break/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 23
    return-void
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
.end method

.method private gj()V
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
    const v2, -0x75e98b2f

    .line 14
    .line 15
    .line 16
    const v3, 0x75e98b3a

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/break/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    return-void
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

.method private gk()Lcom/iproov/sdk/final/char;
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
    const v2, -0x70d285a0

    .line 14
    .line 15
    .line 16
    const v3, 0x70d285a7

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/break/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/iproov/sdk/final/char;

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

.method private gl()Lcom/iproov/sdk/final/char;
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
    const v2, -0x15aff2bb

    .line 14
    .line 15
    .line 16
    const v3, 0x15aff2c5

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/break/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/iproov/sdk/final/char;

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

.method private gn()Lcom/iproov/sdk/final/char;
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
    const v2, -0x221e8a68

    .line 14
    .line 15
    .line 16
    const v3, 0x221e8a6a

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/break/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/iproov/sdk/final/char;

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

.method private go()Lcom/iproov/sdk/final/if;
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
    const v2, 0x24f1e4fb

    .line 14
    .line 15
    .line 16
    const v3, -0x24f1e4f6    # -3.9999176E16f

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/break/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/iproov/sdk/final/if;

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

.method private synthetic gv()V
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
    const v2, -0x6610b28b

    .line 14
    .line 15
    .line 16
    const v3, 0x6610b297

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/break/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    return-void
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

.method private synthetic gw()V
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
    const v2, 0x7499b2ce

    .line 14
    .line 15
    .line 16
    const v3, -0x7499b2bb

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/break/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    return-void
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

.method private static synthetic iB([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/break/int;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    check-cast p0, Landroid/graphics/SurfaceTexture;

    .line 11
    .line 12
    sget p0, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 13
    .line 14
    xor-int/lit8 v3, p0, 0x7d

    .line 15
    .line 16
    and-int/lit8 p0, p0, 0x7d

    .line 17
    shl-int/2addr p0, v2

    .line 18
    neg-int p0, p0

    .line 19
    neg-int p0, p0

    .line 20
    .line 21
    xor-int v4, v3, p0

    .line 22
    and-int/2addr p0, v3

    .line 23
    shl-int/2addr p0, v2

    .line 24
    add-int/2addr v4, p0

    .line 25
    .line 26
    rem-int/lit16 p0, v4, 0x80

    .line 27
    .line 28
    sput p0, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 29
    .line 30
    rem-int/lit8 v4, v4, 0x2

    .line 31
    .line 32
    const/16 p0, 0x49

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const/16 v3, 0xa

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    const/16 v3, 0x49

    .line 40
    .line 41
    :goto_0
    const-class v4, Lcom/iproov/sdk/core/class;

    .line 42
    .line 43
    const-string/jumbo v5, "do"

    .line 44
    .line 45
    .line 46
    const v6, 0xdab9

    .line 47
    const/4 v7, 0x0

    .line 48
    .line 49
    .line 50
    const v8, -0x27630b9e

    .line 51
    .line 52
    if-eq v3, p0, :cond_3

    .line 53
    .line 54
    sget-object p0, Lcom/iproov/sdk/core/class;->hH:Lcom/iproov/sdk/core/class;

    .line 55
    .line 56
    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p0, v3, v0

    .line 59
    .line 60
    sget-object p0, Lcom/iproov/sdk/core/try;->fT:Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v9

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v9

    .line 69
    .line 70
    if-eqz v9, :cond_1

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 75
    move-result v9

    .line 76
    .line 77
    shr-int/lit8 v9, v9, 0x10

    .line 78
    .line 79
    add-int/lit8 v9, v9, 0x1e

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 83
    move-result v10

    .line 84
    sub-int/2addr v6, v10

    .line 85
    int-to-char v6, v6

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 89
    move-result-wide v10

    .line 90
    .line 91
    const-wide/16 v12, 0x0

    .line 92
    .line 93
    cmp-long v14, v10, v12

    .line 94
    .line 95
    add-int/lit16 v14, v14, 0x9f

    .line 96
    .line 97
    .line 98
    invoke-static {v9, v6, v14}, Lcom/iproov/sdk/core/try;->int(ICI)Ljava/lang/Object;

    .line 99
    move-result-object v6

    .line 100
    .line 101
    check-cast v6, Ljava/lang/Class;

    .line 102
    .line 103
    new-array v9, v2, [Ljava/lang/Class;

    .line 104
    .line 105
    aput-object v4, v9, v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 109
    move-result-object v9

    .line 110
    .line 111
    .line 112
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    .line 116
    invoke-interface {p0, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    :goto_1
    check-cast v9, Ljava/lang/reflect/Method;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    iget-boolean p0, v1, Lcom/iproov/sdk/break/int;->oI:Z

    .line 124
    .line 125
    const/16 v3, 0x61

    .line 126
    div-int/2addr v3, v0

    .line 127
    .line 128
    const/16 v3, 0x4e

    .line 129
    .line 130
    if-eqz p0, :cond_2

    .line 131
    .line 132
    const/16 p0, 0x1c

    .line 133
    goto :goto_2

    .line 134
    .line 135
    :cond_2
    const/16 p0, 0x4e

    .line 136
    .line 137
    :goto_2
    if-eq p0, v3, :cond_6

    .line 138
    goto :goto_5

    .line 139
    .line 140
    :cond_3
    sget-object p0, Lcom/iproov/sdk/core/class;->hH:Lcom/iproov/sdk/core/class;

    .line 141
    .line 142
    :try_start_1
    new-array v3, v2, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object p0, v3, v0

    .line 145
    .line 146
    sget-object p0, Lcom/iproov/sdk/core/try;->fT:Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v9

    .line 151
    .line 152
    .line 153
    invoke-interface {p0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v9

    .line 155
    .line 156
    if-eqz v9, :cond_4

    .line 157
    goto :goto_3

    .line 158
    .line 159
    .line 160
    :cond_4
    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    .line 161
    move-result v9

    .line 162
    .line 163
    rsub-int/lit8 v9, v9, 0x1e

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 167
    move-result v10

    .line 168
    sub-int/2addr v6, v10

    .line 169
    int-to-char v6, v6

    .line 170
    .line 171
    .line 172
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 173
    move-result v10

    .line 174
    .line 175
    shr-int/lit8 v10, v10, 0x10

    .line 176
    .line 177
    add-int/lit16 v10, v10, 0xa0

    .line 178
    .line 179
    .line 180
    invoke-static {v9, v6, v10}, Lcom/iproov/sdk/core/try;->int(ICI)Ljava/lang/Object;

    .line 181
    move-result-object v6

    .line 182
    .line 183
    check-cast v6, Ljava/lang/Class;

    .line 184
    .line 185
    new-array v9, v2, [Ljava/lang/Class;

    .line 186
    .line 187
    aput-object v4, v9, v0

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 191
    move-result-object v9

    .line 192
    .line 193
    .line 194
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v4

    .line 196
    .line 197
    .line 198
    invoke-interface {p0, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    :goto_3
    check-cast v9, Ljava/lang/reflect/Method;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    .line 205
    iget-boolean p0, v1, Lcom/iproov/sdk/break/int;->oI:Z

    .line 206
    .line 207
    if-eqz p0, :cond_5

    .line 208
    const/4 p0, 0x0

    .line 209
    goto :goto_4

    .line 210
    :cond_5
    const/4 p0, 0x1

    .line 211
    .line 212
    :goto_4
    if-eq p0, v2, :cond_6

    .line 213
    .line 214
    :goto_5
    new-array p0, v2, [Ljava/lang/Object;

    .line 215
    .line 216
    aput-object v1, p0, v0

    .line 217
    .line 218
    .line 219
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 220
    move-result v1

    .line 221
    .line 222
    .line 223
    const v3, -0x75e98b2f

    .line 224
    .line 225
    .line 226
    const v4, 0x75e98b3a

    .line 227
    .line 228
    .line 229
    invoke-static {p0, v3, v4, v1}, Lcom/iproov/sdk/break/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 230
    .line 231
    sget p0, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 232
    .line 233
    or-int/lit8 v1, p0, 0x79

    .line 234
    shl-int/2addr v1, v2

    .line 235
    .line 236
    xor-int/lit8 p0, p0, 0x79

    .line 237
    sub-int/2addr v1, p0

    .line 238
    .line 239
    rem-int/lit16 p0, v1, 0x80

    .line 240
    .line 241
    sput p0, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 242
    .line 243
    rem-int/lit8 v1, v1, 0x2

    .line 244
    .line 245
    :cond_6
    sget p0, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 246
    .line 247
    and-int/lit8 v1, p0, -0x38

    .line 248
    not-int v3, p0

    .line 249
    .line 250
    and-int/lit8 v3, v3, 0x37

    .line 251
    or-int/2addr v1, v3

    .line 252
    .line 253
    and-int/lit8 p0, p0, 0x37

    .line 254
    shl-int/2addr p0, v2

    .line 255
    .line 256
    and-int v3, v1, p0

    .line 257
    or-int/2addr p0, v1

    .line 258
    add-int/2addr v3, p0

    .line 259
    .line 260
    rem-int/lit16 p0, v3, 0x80

    .line 261
    .line 262
    sput p0, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 263
    .line 264
    rem-int/lit8 v3, v3, 0x2

    .line 265
    .line 266
    if-nez v3, :cond_7

    .line 267
    goto :goto_6

    .line 268
    :cond_7
    const/4 v2, 0x0

    .line 269
    .line 270
    :goto_6
    if-eqz v2, :cond_8

    .line 271
    .line 272
    const/16 p0, 0x14

    .line 273
    div-int/2addr p0, v0

    .line 274
    :cond_8
    return-object v7

    .line 275
    :catchall_0
    move-exception p0

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    if-eqz v0, :cond_9

    .line 282
    throw v0

    .line 283
    :cond_9
    throw p0
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

.method private static synthetic iC([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/break/int;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result p0

    .line 15
    .line 16
    sget v3, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 17
    .line 18
    or-int/lit8 v4, v3, 0x29

    .line 19
    shl-int/2addr v4, v2

    .line 20
    .line 21
    xor-int/lit8 v3, v3, 0x29

    .line 22
    neg-int v3, v3

    .line 23
    .line 24
    or-int v5, v4, v3

    .line 25
    shl-int/2addr v5, v2

    .line 26
    xor-int/2addr v3, v4

    .line 27
    sub-int/2addr v5, v3

    .line 28
    .line 29
    rem-int/lit16 v3, v5, 0x80

    .line 30
    .line 31
    sput v3, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 32
    .line 33
    rem-int/lit8 v5, v5, 0x2

    .line 34
    .line 35
    new-array v3, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    aput-object v4, v3, v0

    .line 42
    .line 43
    .line 44
    const v4, -0x1fddc29c

    .line 45
    .line 46
    .line 47
    const v5, 0x1fddc29d

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4, v5, p0}, Lcom/iproov/sdk/catch/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    check-cast v3, Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 57
    move-result v3

    .line 58
    .line 59
    iget-object v1, v1, Lcom/iproov/sdk/break/int;->oJ:Lcom/iproov/sdk/void/byte;

    .line 60
    .line 61
    new-array v4, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    aput-object v5, v4, v0

    .line 68
    .line 69
    .line 70
    const v5, 0x66cb5c43

    .line 71
    .line 72
    .line 73
    const v6, -0x66cb5c43

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v5, v6, p0}, Lcom/iproov/sdk/catch/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    check-cast p0, [F

    .line 80
    .line 81
    new-array v4, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v7

    .line 86
    .line 87
    aput-object v7, v4, v0

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v5, v6, v3}, Lcom/iproov/sdk/catch/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    check-cast v3, [F

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, p0, v3}, Lcom/iproov/sdk/void/byte;->for([F[F)V

    .line 97
    .line 98
    sget p0, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 99
    .line 100
    and-int/lit8 v1, p0, 0x5

    .line 101
    .line 102
    xor-int/lit8 p0, p0, 0x5

    .line 103
    or-int/2addr p0, v1

    .line 104
    .line 105
    or-int v3, v1, p0

    .line 106
    shl-int/2addr v3, v2

    .line 107
    xor-int/2addr p0, v1

    .line 108
    sub-int/2addr v3, p0

    .line 109
    .line 110
    rem-int/lit16 p0, v3, 0x80

    .line 111
    .line 112
    sput p0, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 113
    .line 114
    rem-int/lit8 v3, v3, 0x2

    .line 115
    .line 116
    if-eqz v3, :cond_0

    .line 117
    const/4 v0, 0x1

    .line 118
    :cond_0
    const/4 p0, 0x0

    .line 119
    .line 120
    if-nez v0, :cond_1

    .line 121
    return-object p0

    .line 122
    :cond_1
    throw p0
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

.method private static synthetic iD([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/break/int;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, -0x7e

    .line 10
    not-int v3, v1

    .line 11
    .line 12
    const/16 v4, 0x7d

    .line 13
    and-int/2addr v3, v4

    .line 14
    or-int/2addr v2, v3

    .line 15
    and-int/2addr v1, v4

    .line 16
    const/4 v3, 0x1

    .line 17
    shl-int/2addr v1, v3

    .line 18
    add-int/2addr v2, v1

    .line 19
    .line 20
    rem-int/lit16 v1, v2, 0x80

    .line 21
    .line 22
    sput v1, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 23
    .line 24
    rem-int/lit8 v2, v2, 0x2

    .line 25
    .line 26
    iget-object p0, p0, Lcom/iproov/sdk/break/int;->oD:Landroid/graphics/SurfaceTexture;

    .line 27
    .line 28
    if-eqz p0, :cond_0

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
    if-eqz v2, :cond_1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x52

    .line 37
    sub-int/2addr v1, v3

    .line 38
    .line 39
    rem-int/lit16 v2, v1, 0x80

    .line 40
    .line 41
    sput v2, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 42
    .line 43
    rem-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 47
    .line 48
    sget p0, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 49
    .line 50
    and-int/lit8 v1, p0, 0x73

    .line 51
    not-int v2, v1

    .line 52
    .line 53
    or-int/lit8 p0, p0, 0x73

    .line 54
    and-int/2addr p0, v2

    .line 55
    shl-int/2addr v1, v3

    .line 56
    add-int/2addr p0, v1

    .line 57
    .line 58
    rem-int/lit16 v1, p0, 0x80

    .line 59
    .line 60
    sput v1, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 61
    .line 62
    rem-int/lit8 p0, p0, 0x2

    .line 63
    .line 64
    :goto_1
    sget p0, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 65
    .line 66
    xor-int/lit8 v1, p0, 0x3b

    .line 67
    .line 68
    and-int/lit8 p0, p0, 0x3b

    .line 69
    shl-int/2addr p0, v3

    .line 70
    add-int/2addr v1, p0

    .line 71
    .line 72
    rem-int/lit16 p0, v1, 0x80

    .line 73
    .line 74
    sput p0, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 75
    .line 76
    rem-int/lit8 v1, v1, 0x2

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 v0, 0x1

    .line 81
    :goto_2
    const/4 p0, 0x0

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    return-object p0

    .line 85
    :cond_3
    throw p0
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
.end method

.method public static synthetic if([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 20

    .line 1
    .line 2
    move/from16 v0, p1

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    mul-int/lit16 v3, v0, -0x3b5

    .line 9
    .line 10
    mul-int/lit16 v4, v1, -0x3b5

    .line 11
    add-int/2addr v3, v4

    .line 12
    not-int v4, v1

    .line 13
    not-int v5, v2

    .line 14
    or-int/2addr v4, v5

    .line 15
    not-int v4, v4

    .line 16
    not-int v6, v0

    .line 17
    or-int/2addr v6, v2

    .line 18
    not-int v6, v6

    .line 19
    or-int/2addr v4, v6

    .line 20
    .line 21
    mul-int/lit16 v4, v4, 0x76c

    .line 22
    add-int/2addr v3, v4

    .line 23
    .line 24
    or-int v4, v5, v0

    .line 25
    not-int v4, v4

    .line 26
    .line 27
    or-int v6, v1, v2

    .line 28
    not-int v6, v6

    .line 29
    or-int/2addr v4, v6

    .line 30
    .line 31
    mul-int/lit16 v4, v4, -0x3b6

    .line 32
    add-int/2addr v3, v4

    .line 33
    or-int/2addr v1, v5

    .line 34
    not-int v1, v1

    .line 35
    or-int/2addr v0, v2

    .line 36
    not-int v0, v0

    .line 37
    or-int/2addr v0, v1

    .line 38
    .line 39
    mul-int/lit16 v0, v0, 0x3b6

    .line 40
    add-int/2addr v3, v0

    .line 41
    const/4 v4, 0x3

    .line 42
    const/4 v5, 0x4

    .line 43
    const/4 v6, 0x2

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x1

    .line 46
    .line 47
    .line 48
    packed-switch v3, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/break/int;->iq([Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    goto/16 :goto_a

    .line 55
    .line 56
    .line 57
    :pswitch_0
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/break/int;->iD([Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    goto/16 :goto_a

    .line 61
    .line 62
    :pswitch_1
    aget-object v0, p0, v7

    .line 63
    .line 64
    check-cast v0, Lcom/iproov/sdk/break/int;

    .line 65
    .line 66
    sget v1, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 67
    .line 68
    or-int/lit8 v3, v1, 0x13

    .line 69
    shl-int/2addr v3, v8

    .line 70
    .line 71
    xor-int/lit8 v4, v1, 0x13

    .line 72
    neg-int v4, v4

    .line 73
    .line 74
    xor-int v5, v3, v4

    .line 75
    and-int/2addr v3, v4

    .line 76
    shl-int/2addr v3, v8

    .line 77
    add-int/2addr v5, v3

    .line 78
    .line 79
    rem-int/lit16 v3, v5, 0x80

    .line 80
    .line 81
    sput v3, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 82
    rem-int/2addr v5, v6

    .line 83
    .line 84
    iget-object v0, v0, Lcom/iproov/sdk/break/int;->oK:Lcom/iproov/sdk/break/int$do;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    const/4 v7, 0x1

    .line 88
    .line 89
    :cond_0
    if-eqz v7, :cond_1

    .line 90
    .line 91
    and-int/lit8 v3, v1, 0x31

    .line 92
    .line 93
    xor-int/lit8 v1, v1, 0x31

    .line 94
    or-int/2addr v1, v3

    .line 95
    add-int/2addr v3, v1

    .line 96
    .line 97
    rem-int/lit16 v1, v3, 0x80

    .line 98
    .line 99
    sput v1, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 100
    rem-int/2addr v3, v6

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Lcom/iproov/sdk/break/int$do;->askForPermissions()V

    .line 104
    .line 105
    sget v0, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 106
    .line 107
    and-int/lit8 v1, v0, -0x3a

    .line 108
    not-int v3, v0

    .line 109
    .line 110
    const/16 v4, 0x39

    .line 111
    and-int/2addr v3, v4

    .line 112
    or-int/2addr v1, v3

    .line 113
    and-int/2addr v0, v4

    .line 114
    shl-int/2addr v0, v8

    .line 115
    neg-int v0, v0

    .line 116
    neg-int v0, v0

    .line 117
    .line 118
    xor-int v3, v1, v0

    .line 119
    and-int/2addr v0, v1

    .line 120
    shl-int/2addr v0, v8

    .line 121
    add-int/2addr v3, v0

    .line 122
    .line 123
    rem-int/lit16 v0, v3, 0x80

    .line 124
    .line 125
    sput v0, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 126
    rem-int/2addr v3, v6

    .line 127
    .line 128
    :cond_1
    sget v0, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 129
    .line 130
    or-int/lit8 v1, v0, 0x43

    .line 131
    shl-int/2addr v1, v8

    .line 132
    .line 133
    xor-int/lit8 v0, v0, 0x43

    .line 134
    neg-int v0, v0

    .line 135
    not-int v0, v0

    .line 136
    sub-int/2addr v1, v0

    .line 137
    sub-int/2addr v1, v8

    .line 138
    .line 139
    rem-int/lit16 v0, v1, 0x80

    .line 140
    .line 141
    sput v0, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 142
    rem-int/2addr v1, v6

    .line 143
    .line 144
    goto/16 :goto_9

    .line 145
    .line 146
    .line 147
    :pswitch_2
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/break/int;->iC([Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    goto/16 :goto_a

    .line 151
    .line 152
    .line 153
    :pswitch_3
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/break/int;->iB([Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    goto/16 :goto_a

    .line 157
    .line 158
    .line 159
    :pswitch_4
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/break/int;->iv([Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    goto/16 :goto_a

    .line 163
    .line 164
    .line 165
    :pswitch_5
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/break/int;->ix([Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    goto/16 :goto_a

    .line 169
    .line 170
    :pswitch_6
    aget-object v0, p0, v7

    .line 171
    .line 172
    check-cast v0, Lcom/iproov/sdk/break/int;

    .line 173
    .line 174
    sget v1, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 175
    .line 176
    and-int/lit8 v3, v1, 0x67

    .line 177
    not-int v4, v3

    .line 178
    .line 179
    or-int/lit8 v1, v1, 0x67

    .line 180
    and-int/2addr v1, v4

    .line 181
    shl-int/2addr v3, v8

    .line 182
    .line 183
    or-int v4, v1, v3

    .line 184
    shl-int/2addr v4, v8

    .line 185
    xor-int/2addr v1, v3

    .line 186
    sub-int/2addr v4, v1

    .line 187
    .line 188
    rem-int/lit16 v1, v4, 0x80

    .line 189
    .line 190
    sput v1, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 191
    rem-int/2addr v4, v6

    .line 192
    .line 193
    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 195
    move-result-wide v3

    .line 196
    .line 197
    iput-wide v3, v0, Lcom/iproov/sdk/break/int;->oO:J

    .line 198
    .line 199
    iget-object v1, v0, Lcom/iproov/sdk/break/int;->ot:Lcom/iproov/sdk/final/if;

    .line 200
    .line 201
    new-array v3, v8, [Ljava/lang/Object;

    .line 202
    .line 203
    aput-object v0, v3, v7

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 207
    move-result v0

    .line 208
    .line 209
    .line 210
    const v4, -0x15aff2bb

    .line 211
    .line 212
    .line 213
    const v5, 0x15aff2c5

    .line 214
    .line 215
    .line 216
    invoke-static {v3, v4, v5, v0}, Lcom/iproov/sdk/break/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    check-cast v0, Lcom/iproov/sdk/final/char;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0}, Lcom/iproov/sdk/final/if;->new(Lcom/iproov/sdk/final/char;)V

    .line 223
    .line 224
    sget v0, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 225
    .line 226
    or-int/lit8 v1, v0, 0x7b

    .line 227
    shl-int/2addr v1, v8

    .line 228
    .line 229
    xor-int/lit8 v0, v0, 0x7b

    .line 230
    neg-int v0, v0

    .line 231
    .line 232
    and-int v3, v1, v0

    .line 233
    or-int/2addr v0, v1

    .line 234
    add-int/2addr v3, v0

    .line 235
    .line 236
    rem-int/lit16 v0, v3, 0x80

    .line 237
    .line 238
    sput v0, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 239
    rem-int/2addr v3, v6

    .line 240
    .line 241
    goto/16 :goto_9

    .line 242
    .line 243
    .line 244
    :pswitch_7
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/break/int;->iw([Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    move-result-object v2

    .line 246
    .line 247
    goto/16 :goto_a

    .line 248
    .line 249
    .line 250
    :pswitch_8
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/break/int;->iz([Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    move-result-object v2

    .line 252
    .line 253
    goto/16 :goto_a

    .line 254
    .line 255
    :pswitch_9
    aget-object v0, p0, v7

    .line 256
    .line 257
    check-cast v0, Lcom/iproov/sdk/break/int;

    .line 258
    .line 259
    new-instance v2, Lcom/iproov/sdk/final/char;

    .line 260
    .line 261
    .line 262
    invoke-direct {v2}, Lcom/iproov/sdk/final/char;-><init>()V

    .line 263
    .line 264
    iget-object v1, v0, Lcom/iproov/sdk/break/int;->ov:Lcom/iproov/sdk/final/int;

    .line 265
    .line 266
    new-array v3, v6, [Ljava/lang/Object;

    .line 267
    .line 268
    aput-object v2, v3, v7

    .line 269
    .line 270
    aput-object v1, v3, v8

    .line 271
    .line 272
    .line 273
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 274
    move-result v1

    .line 275
    .line 276
    .line 277
    const v4, 0x65300341

    .line 278
    .line 279
    .line 280
    const v5, -0x65300341

    .line 281
    .line 282
    .line 283
    invoke-static {v3, v4, v5, v1}, Lcom/iproov/sdk/final/char;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 284
    .line 285
    iget-object v1, v0, Lcom/iproov/sdk/break/int;->ow:Lcom/iproov/sdk/final/case;

    .line 286
    .line 287
    new-array v3, v6, [Ljava/lang/Object;

    .line 288
    .line 289
    aput-object v2, v3, v7

    .line 290
    .line 291
    aput-object v1, v3, v8

    .line 292
    .line 293
    .line 294
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 295
    move-result v1

    .line 296
    .line 297
    .line 298
    invoke-static {v3, v4, v5, v1}, Lcom/iproov/sdk/final/char;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 299
    .line 300
    iget-object v0, v0, Lcom/iproov/sdk/break/int;->oB:Lcom/iproov/sdk/final/else;

    .line 301
    .line 302
    new-array v1, v6, [Ljava/lang/Object;

    .line 303
    .line 304
    aput-object v2, v1, v7

    .line 305
    .line 306
    aput-object v0, v1, v8

    .line 307
    .line 308
    .line 309
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 310
    move-result v0

    .line 311
    .line 312
    .line 313
    invoke-static {v1, v4, v5, v0}, Lcom/iproov/sdk/final/char;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 314
    .line 315
    sget v0, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 316
    .line 317
    and-int/lit8 v1, v0, 0x3f

    .line 318
    .line 319
    or-int/lit8 v0, v0, 0x3f

    .line 320
    add-int/2addr v1, v0

    .line 321
    .line 322
    rem-int/lit16 v0, v1, 0x80

    .line 323
    .line 324
    sput v0, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 325
    rem-int/2addr v1, v6

    .line 326
    .line 327
    goto/16 :goto_a

    .line 328
    .line 329
    :pswitch_a
    aget-object v0, p0, v7

    .line 330
    .line 331
    check-cast v0, Lcom/iproov/sdk/break/int;

    .line 332
    .line 333
    aget-object v1, p0, v8

    .line 334
    .line 335
    check-cast v1, Landroid/content/Context;

    .line 336
    .line 337
    sget v3, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 338
    .line 339
    and-int/lit8 v4, v3, -0x3e

    .line 340
    not-int v9, v3

    .line 341
    .line 342
    const/16 v10, 0x3d

    .line 343
    and-int/2addr v9, v10

    .line 344
    or-int/2addr v4, v9

    .line 345
    and-int/2addr v3, v10

    .line 346
    shl-int/2addr v3, v8

    .line 347
    neg-int v3, v3

    .line 348
    neg-int v3, v3

    .line 349
    .line 350
    or-int v9, v4, v3

    .line 351
    shl-int/2addr v9, v8

    .line 352
    xor-int/2addr v3, v4

    .line 353
    sub-int/2addr v9, v3

    .line 354
    .line 355
    rem-int/lit16 v3, v9, 0x80

    .line 356
    .line 357
    sput v3, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 358
    rem-int/2addr v9, v6

    .line 359
    .line 360
    if-nez v9, :cond_2

    .line 361
    const/4 v3, 0x1

    .line 362
    goto :goto_0

    .line 363
    :cond_2
    const/4 v3, 0x0

    .line 364
    .line 365
    :goto_0
    if-eq v3, v8, :cond_3

    .line 366
    .line 367
    iput-object v1, v0, Lcom/iproov/sdk/break/int;->O:Landroid/content/Context;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v6}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v8}, Landroid/opengl/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v7}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 380
    .line 381
    goto/16 :goto_9

    .line 382
    .line 383
    :cond_3
    iput-object v1, v0, Lcom/iproov/sdk/break/int;->O:Landroid/content/Context;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v5}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v7}, Landroid/opengl/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v8}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 396
    .line 397
    goto/16 :goto_9

    .line 398
    .line 399
    .line 400
    :pswitch_b
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/break/int;->iy([Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    move-result-object v2

    .line 402
    .line 403
    goto/16 :goto_a

    .line 404
    .line 405
    .line 406
    :pswitch_c
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/break/int;->it([Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    move-result-object v2

    .line 408
    .line 409
    goto/16 :goto_a

    .line 410
    .line 411
    :pswitch_d
    aget-object v3, p0, v7

    .line 412
    .line 413
    check-cast v3, Lcom/iproov/sdk/break/int;

    .line 414
    .line 415
    aget-object v4, p0, v8

    .line 416
    .line 417
    check-cast v4, Landroid/util/Size;

    .line 418
    .line 419
    sget v5, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 420
    .line 421
    or-int/lit8 v9, v5, 0x17

    .line 422
    shl-int/2addr v9, v8

    .line 423
    .line 424
    xor-int/lit8 v5, v5, 0x17

    .line 425
    neg-int v5, v5

    .line 426
    .line 427
    xor-int v10, v9, v5

    .line 428
    and-int/2addr v5, v9

    .line 429
    shl-int/2addr v5, v8

    .line 430
    add-int/2addr v10, v5

    .line 431
    .line 432
    rem-int/lit16 v5, v10, 0x80

    .line 433
    .line 434
    sput v5, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 435
    rem-int/2addr v10, v6

    .line 436
    .line 437
    new-array v5, v6, [Ljava/lang/Object;

    .line 438
    .line 439
    aput-object v3, v5, v7

    .line 440
    .line 441
    aput-object v4, v5, v8

    .line 442
    .line 443
    .line 444
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 445
    move-result v4

    .line 446
    .line 447
    .line 448
    const v9, 0x272c071b

    .line 449
    .line 450
    .line 451
    const v10, -0x272c070c

    .line 452
    .line 453
    .line 454
    invoke-static {v5, v9, v10, v4}, Lcom/iproov/sdk/break/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 455
    .line 456
    iget-object v4, v3, Lcom/iproov/sdk/break/int;->oJ:Lcom/iproov/sdk/void/byte;

    .line 457
    .line 458
    iget-object v5, v3, Lcom/iproov/sdk/break/int;->os:Lcom/iproov/sdk/catch/do;

    .line 459
    .line 460
    new-array v9, v8, [Ljava/lang/Object;

    .line 461
    .line 462
    aput-object v5, v9, v7

    .line 463
    .line 464
    .line 465
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 466
    move-result v5

    .line 467
    .line 468
    .line 469
    const v10, 0x2f60624d

    .line 470
    .line 471
    .line 472
    const v11, -0x2f60624d

    .line 473
    .line 474
    .line 475
    invoke-static {v9, v10, v11, v5}, Lcom/iproov/sdk/catch/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 476
    move-result-object v5

    .line 477
    .line 478
    check-cast v5, Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 482
    move-result v5

    .line 483
    .line 484
    iget-object v9, v3, Lcom/iproov/sdk/break/int;->os:Lcom/iproov/sdk/catch/do;

    .line 485
    .line 486
    new-array v12, v8, [Ljava/lang/Object;

    .line 487
    .line 488
    aput-object v9, v12, v7

    .line 489
    .line 490
    .line 491
    invoke-static {v9}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 492
    move-result v9

    .line 493
    .line 494
    .line 495
    const v13, -0x1ff41096

    .line 496
    .line 497
    .line 498
    const v14, 0x1ff41099

    .line 499
    .line 500
    .line 501
    invoke-static {v12, v13, v14, v9}, Lcom/iproov/sdk/catch/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 502
    move-result-object v9

    .line 503
    .line 504
    check-cast v9, Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 508
    move-result v9

    .line 509
    .line 510
    iget-object v12, v3, Lcom/iproov/sdk/break/int;->nN:Lcom/iproov/sdk/this/if;

    .line 511
    .line 512
    iget-boolean v15, v3, Lcom/iproov/sdk/break/int;->or:Z

    .line 513
    .line 514
    .line 515
    invoke-interface {v4, v5, v9, v12, v15}, Lcom/iproov/sdk/void/byte;->for(IILcom/iproov/sdk/this/if;Z)V

    .line 516
    .line 517
    iget-object v4, v3, Lcom/iproov/sdk/break/int;->os:Lcom/iproov/sdk/catch/do;

    .line 518
    .line 519
    new-array v5, v8, [Ljava/lang/Object;

    .line 520
    .line 521
    aput-object v4, v5, v7

    .line 522
    .line 523
    .line 524
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 525
    move-result v4

    .line 526
    .line 527
    .line 528
    invoke-static {v5, v10, v11, v4}, Lcom/iproov/sdk/catch/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 529
    move-result-object v4

    .line 530
    .line 531
    check-cast v4, Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 535
    move-result v4

    .line 536
    .line 537
    iget-object v5, v3, Lcom/iproov/sdk/break/int;->os:Lcom/iproov/sdk/catch/do;

    .line 538
    .line 539
    new-array v9, v8, [Ljava/lang/Object;

    .line 540
    .line 541
    aput-object v5, v9, v7

    .line 542
    .line 543
    .line 544
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 545
    move-result v5

    .line 546
    .line 547
    .line 548
    invoke-static {v9, v13, v14, v5}, Lcom/iproov/sdk/catch/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 549
    move-result-object v5

    .line 550
    .line 551
    check-cast v5, Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 555
    move-result v5

    .line 556
    .line 557
    new-array v9, v6, [Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    move-result-object v12

    .line 562
    .line 563
    aput-object v12, v9, v7

    .line 564
    .line 565
    .line 566
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    move-result-object v5

    .line 568
    .line 569
    aput-object v5, v9, v8

    .line 570
    .line 571
    .line 572
    const v5, 0x75dac1c1

    .line 573
    .line 574
    .line 575
    const v12, -0x75dac1c0

    .line 576
    .line 577
    .line 578
    invoke-static {v9, v5, v12, v4}, Lcom/iproov/sdk/goto/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 579
    .line 580
    iget-object v4, v3, Lcom/iproov/sdk/break/int;->oo:Lcom/iproov/sdk/float/return$long;

    .line 581
    .line 582
    new-array v5, v8, [Ljava/lang/Object;

    .line 583
    .line 584
    aput-object v4, v5, v7

    .line 585
    .line 586
    .line 587
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 588
    move-result v4

    .line 589
    .line 590
    .line 591
    const v9, 0x2bf86137

    .line 592
    .line 593
    .line 594
    const v12, -0x2bf86127

    .line 595
    .line 596
    .line 597
    invoke-static {v5, v9, v12, v4}, Lcom/iproov/sdk/float/return$long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 598
    move-result-object v4

    .line 599
    .line 600
    check-cast v4, Lcom/iproov/sdk/cameray/Orientation;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v4}, Lcom/iproov/sdk/cameray/Orientation;->cx()Z

    .line 604
    move-result v4

    .line 605
    .line 606
    if-eqz v4, :cond_4

    .line 607
    const/4 v4, 0x1

    .line 608
    goto :goto_1

    .line 609
    :cond_4
    const/4 v4, 0x0

    .line 610
    .line 611
    :goto_1
    const/high16 v9, 0x3f000000    # 0.5f

    .line 612
    .line 613
    if-eqz v4, :cond_7

    .line 614
    .line 615
    sget v4, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 616
    .line 617
    and-int/lit8 v10, v4, 0x15

    .line 618
    not-int v11, v10

    .line 619
    .line 620
    or-int/lit8 v4, v4, 0x15

    .line 621
    and-int/2addr v4, v11

    .line 622
    shl-int/2addr v10, v8

    .line 623
    neg-int v10, v10

    .line 624
    neg-int v10, v10

    .line 625
    .line 626
    xor-int v11, v4, v10

    .line 627
    and-int/2addr v4, v10

    .line 628
    shl-int/2addr v4, v8

    .line 629
    add-int/2addr v11, v4

    .line 630
    .line 631
    rem-int/lit16 v4, v11, 0x80

    .line 632
    .line 633
    sput v4, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 634
    rem-int/2addr v11, v6

    .line 635
    .line 636
    if-eqz v11, :cond_5

    .line 637
    const/4 v4, 0x1

    .line 638
    goto :goto_2

    .line 639
    :cond_5
    const/4 v4, 0x0

    .line 640
    .line 641
    :goto_2
    if-eq v4, v8, :cond_6

    .line 642
    .line 643
    iget-object v4, v3, Lcom/iproov/sdk/break/int;->os:Lcom/iproov/sdk/catch/do;

    .line 644
    .line 645
    new-array v10, v8, [Ljava/lang/Object;

    .line 646
    .line 647
    aput-object v4, v10, v7

    .line 648
    .line 649
    .line 650
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 651
    move-result v4

    .line 652
    .line 653
    .line 654
    invoke-static {v10, v13, v14, v4}, Lcom/iproov/sdk/catch/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 655
    move-result-object v4

    .line 656
    .line 657
    check-cast v4, Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 661
    move-result v4

    .line 662
    .line 663
    iget-object v10, v3, Lcom/iproov/sdk/break/int;->nN:Lcom/iproov/sdk/this/if;

    .line 664
    .line 665
    iget v10, v10, Lcom/iproov/sdk/this/if;->nO:I

    .line 666
    neg-int v10, v10

    .line 667
    .line 668
    and-int/lit8 v11, v10, -0x1

    .line 669
    not-int v11, v11

    .line 670
    .line 671
    or-int/lit8 v10, v10, -0x1

    .line 672
    and-int/2addr v10, v11

    .line 673
    neg-int v10, v10

    .line 674
    .line 675
    or-int v11, v4, v10

    .line 676
    shl-int/2addr v11, v8

    .line 677
    xor-int/2addr v4, v10

    .line 678
    sub-int/2addr v11, v4

    .line 679
    .line 680
    xor-int/lit8 v4, v11, -0x1

    .line 681
    .line 682
    and-int/lit8 v10, v11, -0x1

    .line 683
    shl-int/2addr v10, v8

    .line 684
    add-int/2addr v4, v10

    .line 685
    int-to-float v4, v4

    .line 686
    .line 687
    iget-object v10, v3, Lcom/iproov/sdk/break/int;->os:Lcom/iproov/sdk/catch/do;

    .line 688
    .line 689
    new-array v11, v8, [Ljava/lang/Object;

    .line 690
    .line 691
    aput-object v10, v11, v7

    .line 692
    .line 693
    .line 694
    invoke-static {v10}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 695
    move-result v10

    .line 696
    .line 697
    .line 698
    invoke-static {v11, v13, v14, v10}, Lcom/iproov/sdk/catch/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 699
    move-result-object v10

    .line 700
    .line 701
    check-cast v10, Ljava/lang/Integer;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 705
    move-result v10

    .line 706
    int-to-float v10, v10

    .line 707
    div-float/2addr v4, v10

    .line 708
    .line 709
    mul-float v4, v4, v9

    .line 710
    goto :goto_3

    .line 711
    .line 712
    :cond_6
    iget-object v4, v3, Lcom/iproov/sdk/break/int;->os:Lcom/iproov/sdk/catch/do;

    .line 713
    .line 714
    new-array v10, v8, [Ljava/lang/Object;

    .line 715
    .line 716
    aput-object v4, v10, v7

    .line 717
    .line 718
    .line 719
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 720
    move-result v4

    .line 721
    .line 722
    .line 723
    invoke-static {v10, v13, v14, v4}, Lcom/iproov/sdk/catch/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 724
    move-result-object v4

    .line 725
    .line 726
    check-cast v4, Ljava/lang/Integer;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 730
    move-result v4

    .line 731
    .line 732
    iget-object v10, v3, Lcom/iproov/sdk/break/int;->nN:Lcom/iproov/sdk/this/if;

    .line 733
    .line 734
    iget v10, v10, Lcom/iproov/sdk/this/if;->nO:I

    .line 735
    neg-int v10, v10

    .line 736
    not-int v11, v10

    .line 737
    and-int/2addr v11, v4

    .line 738
    not-int v12, v4

    .line 739
    and-int/2addr v12, v10

    .line 740
    or-int/2addr v11, v12

    .line 741
    and-int/2addr v4, v10

    .line 742
    shl-int/2addr v4, v8

    .line 743
    .line 744
    and-int v10, v11, v4

    .line 745
    or-int/2addr v4, v11

    .line 746
    add-int/2addr v10, v4

    .line 747
    int-to-float v4, v10

    .line 748
    .line 749
    iget-object v10, v3, Lcom/iproov/sdk/break/int;->os:Lcom/iproov/sdk/catch/do;

    .line 750
    .line 751
    new-array v11, v8, [Ljava/lang/Object;

    .line 752
    .line 753
    aput-object v10, v11, v7

    .line 754
    .line 755
    .line 756
    invoke-static {v10}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 757
    move-result v10

    .line 758
    .line 759
    .line 760
    invoke-static {v11, v13, v14, v10}, Lcom/iproov/sdk/catch/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 761
    move-result-object v10

    .line 762
    .line 763
    check-cast v10, Ljava/lang/Integer;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 767
    move-result v10

    .line 768
    int-to-float v10, v10

    .line 769
    .line 770
    mul-float v4, v4, v10

    .line 771
    div-float/2addr v4, v9

    .line 772
    :goto_3
    const/4 v5, 0x0

    .line 773
    .line 774
    goto/16 :goto_4

    .line 775
    .line 776
    :cond_7
    iget-object v4, v3, Lcom/iproov/sdk/break/int;->os:Lcom/iproov/sdk/catch/do;

    .line 777
    .line 778
    new-array v12, v8, [Ljava/lang/Object;

    .line 779
    .line 780
    aput-object v4, v12, v7

    .line 781
    .line 782
    .line 783
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 784
    move-result v4

    .line 785
    .line 786
    .line 787
    invoke-static {v12, v10, v11, v4}, Lcom/iproov/sdk/catch/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 788
    move-result-object v4

    .line 789
    .line 790
    check-cast v4, Ljava/lang/Integer;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 794
    move-result v4

    .line 795
    .line 796
    iget-object v12, v3, Lcom/iproov/sdk/break/int;->nN:Lcom/iproov/sdk/this/if;

    .line 797
    .line 798
    iget v12, v12, Lcom/iproov/sdk/this/if;->nM:I

    .line 799
    neg-int v12, v12

    .line 800
    .line 801
    .line 802
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 803
    move-result v13

    .line 804
    .line 805
    mul-int/lit16 v14, v12, 0x1f7

    .line 806
    .line 807
    mul-int/lit16 v15, v4, 0x1f7

    .line 808
    neg-int v15, v15

    .line 809
    neg-int v15, v15

    .line 810
    .line 811
    and-int v16, v14, v15

    .line 812
    xor-int/2addr v14, v15

    .line 813
    .line 814
    or-int v14, v14, v16

    .line 815
    neg-int v14, v14

    .line 816
    neg-int v14, v14

    .line 817
    .line 818
    or-int v15, v16, v14

    .line 819
    shl-int/2addr v15, v8

    .line 820
    .line 821
    xor-int v14, v16, v14

    .line 822
    sub-int/2addr v15, v14

    .line 823
    .line 824
    xor-int v14, v12, v4

    .line 825
    .line 826
    and-int v2, v12, v4

    .line 827
    or-int/2addr v14, v2

    .line 828
    .line 829
    mul-int/lit16 v5, v14, -0x1f6

    .line 830
    neg-int v5, v5

    .line 831
    neg-int v5, v5

    .line 832
    .line 833
    xor-int v16, v15, v5

    .line 834
    .line 835
    and-int v0, v15, v5

    .line 836
    .line 837
    or-int v16, v16, v0

    .line 838
    .line 839
    shl-int/lit8 v16, v16, 0x1

    .line 840
    not-int v0, v0

    .line 841
    or-int/2addr v5, v15

    .line 842
    and-int/2addr v0, v5

    .line 843
    neg-int v0, v0

    .line 844
    not-int v0, v0

    .line 845
    .line 846
    sub-int v16, v16, v0

    .line 847
    .line 848
    add-int/lit8 v16, v16, -0x1

    .line 849
    .line 850
    and-int/lit8 v0, v12, 0x0

    .line 851
    not-int v5, v12

    .line 852
    .line 853
    and-int/lit8 v15, v5, -0x1

    .line 854
    or-int/2addr v0, v15

    .line 855
    .line 856
    and-int/lit8 v15, v4, -0x1

    .line 857
    not-int v15, v15

    .line 858
    .line 859
    or-int/lit8 v17, v4, -0x1

    .line 860
    .line 861
    and-int v15, v15, v17

    .line 862
    .line 863
    xor-int v17, v0, v15

    .line 864
    and-int/2addr v0, v15

    .line 865
    .line 866
    or-int v0, v17, v0

    .line 867
    .line 868
    and-int/lit8 v15, v0, 0x0

    .line 869
    .line 870
    and-int/lit8 v1, v0, -0x1

    .line 871
    not-int v1, v1

    .line 872
    .line 873
    or-int/lit8 v0, v0, -0x1

    .line 874
    and-int/2addr v0, v1

    .line 875
    .line 876
    and-int/lit8 v0, v0, -0x1

    .line 877
    or-int/2addr v0, v15

    .line 878
    .line 879
    and-int/lit8 v1, v12, 0x0

    .line 880
    .line 881
    and-int/lit8 v15, v12, -0x1

    .line 882
    not-int v6, v15

    .line 883
    .line 884
    or-int/lit8 v18, v12, -0x1

    .line 885
    .line 886
    and-int v18, v6, v18

    .line 887
    .line 888
    and-int/lit8 v18, v18, -0x1

    .line 889
    .line 890
    or-int v1, v1, v18

    .line 891
    .line 892
    and-int/lit8 v18, v13, -0x1

    .line 893
    .line 894
    and-int/lit8 v9, v18, -0x1

    .line 895
    not-int v9, v9

    .line 896
    .line 897
    or-int/lit8 v19, v18, -0x1

    .line 898
    .line 899
    and-int v9, v9, v19

    .line 900
    not-int v10, v13

    .line 901
    .line 902
    or-int v18, v10, v18

    .line 903
    .line 904
    and-int v9, v9, v18

    .line 905
    not-int v11, v9

    .line 906
    and-int/2addr v11, v1

    .line 907
    not-int v7, v1

    .line 908
    and-int/2addr v7, v9

    .line 909
    or-int/2addr v7, v11

    .line 910
    and-int/2addr v1, v9

    .line 911
    .line 912
    xor-int v9, v7, v1

    .line 913
    and-int/2addr v1, v7

    .line 914
    or-int/2addr v1, v9

    .line 915
    .line 916
    and-int/lit8 v7, v1, -0x1

    .line 917
    not-int v7, v7

    .line 918
    .line 919
    or-int/lit8 v1, v1, -0x1

    .line 920
    and-int/2addr v1, v7

    .line 921
    .line 922
    and-int v7, v0, v1

    .line 923
    not-int v9, v7

    .line 924
    or-int/2addr v0, v1

    .line 925
    and-int/2addr v0, v9

    .line 926
    or-int/2addr v0, v7

    .line 927
    not-int v1, v2

    .line 928
    .line 929
    or-int v7, v12, v4

    .line 930
    and-int/2addr v1, v7

    .line 931
    not-int v7, v4

    .line 932
    or-int/2addr v1, v2

    .line 933
    .line 934
    and-int v2, v1, v13

    .line 935
    not-int v9, v2

    .line 936
    or-int/2addr v1, v13

    .line 937
    and-int/2addr v1, v9

    .line 938
    or-int/2addr v1, v2

    .line 939
    .line 940
    and-int/lit8 v2, v1, -0x1

    .line 941
    .line 942
    and-int/lit8 v9, v2, -0x1

    .line 943
    not-int v9, v9

    .line 944
    .line 945
    or-int/lit8 v11, v2, -0x1

    .line 946
    and-int/2addr v9, v11

    .line 947
    not-int v1, v1

    .line 948
    or-int/2addr v1, v2

    .line 949
    and-int/2addr v1, v9

    .line 950
    .line 951
    xor-int v2, v0, v1

    .line 952
    and-int/2addr v0, v1

    .line 953
    or-int/2addr v0, v2

    .line 954
    .line 955
    mul-int/lit16 v0, v0, -0x1f6

    .line 956
    neg-int v0, v0

    .line 957
    neg-int v0, v0

    .line 958
    .line 959
    and-int v1, v16, v0

    .line 960
    .line 961
    xor-int v0, v16, v0

    .line 962
    or-int/2addr v0, v1

    .line 963
    neg-int v0, v0

    .line 964
    neg-int v0, v0

    .line 965
    .line 966
    and-int v2, v1, v0

    .line 967
    or-int/2addr v0, v1

    .line 968
    add-int/2addr v2, v0

    .line 969
    .line 970
    or-int v0, v5, v15

    .line 971
    and-int/2addr v0, v6

    .line 972
    .line 973
    and-int/lit8 v1, v13, 0x0

    .line 974
    .line 975
    and-int/lit8 v5, v10, -0x1

    .line 976
    or-int/2addr v1, v5

    .line 977
    not-int v5, v1

    .line 978
    and-int/2addr v5, v0

    .line 979
    not-int v6, v0

    .line 980
    and-int/2addr v6, v1

    .line 981
    or-int/2addr v5, v6

    .line 982
    and-int/2addr v0, v1

    .line 983
    .line 984
    xor-int v1, v5, v0

    .line 985
    and-int/2addr v0, v5

    .line 986
    or-int/2addr v0, v1

    .line 987
    .line 988
    and-int v1, v0, v7

    .line 989
    not-int v5, v0

    .line 990
    and-int/2addr v5, v4

    .line 991
    or-int/2addr v1, v5

    .line 992
    and-int/2addr v0, v4

    .line 993
    .line 994
    xor-int v4, v1, v0

    .line 995
    and-int/2addr v0, v1

    .line 996
    or-int/2addr v0, v4

    .line 997
    .line 998
    and-int/lit8 v1, v0, -0x1

    .line 999
    .line 1000
    and-int/lit8 v4, v1, -0x1

    .line 1001
    not-int v4, v4

    .line 1002
    .line 1003
    or-int/lit8 v5, v1, -0x1

    .line 1004
    and-int/2addr v4, v5

    .line 1005
    not-int v0, v0

    .line 1006
    or-int/2addr v0, v1

    .line 1007
    and-int/2addr v0, v4

    .line 1008
    .line 1009
    xor-int v1, v14, v13

    .line 1010
    .line 1011
    and-int v4, v14, v13

    .line 1012
    .line 1013
    xor-int v5, v1, v4

    .line 1014
    and-int/2addr v1, v4

    .line 1015
    or-int/2addr v1, v5

    .line 1016
    .line 1017
    and-int/lit8 v4, v1, -0x1

    .line 1018
    not-int v4, v4

    .line 1019
    .line 1020
    or-int/lit8 v1, v1, -0x1

    .line 1021
    and-int/2addr v1, v4

    .line 1022
    .line 1023
    and-int v4, v0, v1

    .line 1024
    not-int v5, v4

    .line 1025
    or-int/2addr v0, v1

    .line 1026
    and-int/2addr v0, v5

    .line 1027
    .line 1028
    xor-int v1, v0, v4

    .line 1029
    and-int/2addr v0, v4

    .line 1030
    or-int/2addr v0, v1

    .line 1031
    .line 1032
    mul-int/lit16 v0, v0, 0x1f6

    .line 1033
    not-int v1, v0

    .line 1034
    and-int/2addr v1, v2

    .line 1035
    not-int v4, v2

    .line 1036
    and-int/2addr v4, v0

    .line 1037
    or-int/2addr v1, v4

    .line 1038
    and-int/2addr v0, v2

    .line 1039
    shl-int/2addr v0, v8

    .line 1040
    .line 1041
    or-int v2, v1, v0

    .line 1042
    shl-int/2addr v2, v8

    .line 1043
    xor-int/2addr v0, v1

    .line 1044
    sub-int/2addr v2, v0

    .line 1045
    int-to-float v0, v2

    .line 1046
    .line 1047
    iget-object v1, v3, Lcom/iproov/sdk/break/int;->os:Lcom/iproov/sdk/catch/do;

    .line 1048
    .line 1049
    new-array v2, v8, [Ljava/lang/Object;

    .line 1050
    const/4 v4, 0x0

    .line 1051
    .line 1052
    aput-object v1, v2, v4

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 1056
    move-result v1

    .line 1057
    .line 1058
    .line 1059
    const v4, 0x2f60624d

    .line 1060
    .line 1061
    .line 1062
    const v5, -0x2f60624d

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v2, v4, v5, v1}, Lcom/iproov/sdk/catch/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1066
    move-result-object v1

    .line 1067
    .line 1068
    check-cast v1, Ljava/lang/Integer;

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1072
    move-result v1

    .line 1073
    int-to-float v1, v1

    .line 1074
    div-float/2addr v0, v1

    .line 1075
    .line 1076
    const/high16 v1, 0x3f000000    # 0.5f

    .line 1077
    .line 1078
    mul-float v0, v0, v1

    .line 1079
    .line 1080
    sget v1, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 1081
    .line 1082
    xor-int/lit8 v2, v1, 0x45

    .line 1083
    .line 1084
    and-int/lit8 v4, v1, 0x45

    .line 1085
    or-int/2addr v2, v4

    .line 1086
    shl-int/2addr v2, v8

    .line 1087
    not-int v4, v4

    .line 1088
    .line 1089
    or-int/lit8 v1, v1, 0x45

    .line 1090
    and-int/2addr v1, v4

    .line 1091
    neg-int v1, v1

    .line 1092
    .line 1093
    or-int v4, v2, v1

    .line 1094
    shl-int/2addr v4, v8

    .line 1095
    xor-int/2addr v1, v2

    .line 1096
    sub-int/2addr v4, v1

    .line 1097
    .line 1098
    rem-int/lit16 v1, v4, 0x80

    .line 1099
    .line 1100
    sput v1, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 1101
    const/4 v1, 0x2

    .line 1102
    rem-int/2addr v4, v1

    .line 1103
    move v5, v0

    .line 1104
    const/4 v4, 0x0

    .line 1105
    .line 1106
    :goto_4
    iget-object v0, v3, Lcom/iproov/sdk/break/int;->oo:Lcom/iproov/sdk/float/return$long;

    .line 1107
    .line 1108
    new-array v1, v8, [Ljava/lang/Object;

    .line 1109
    const/4 v2, 0x0

    .line 1110
    .line 1111
    aput-object v0, v1, v2

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 1115
    move-result v0

    .line 1116
    .line 1117
    .line 1118
    const v2, -0xb1f45b8

    .line 1119
    .line 1120
    .line 1121
    const v6, 0xb1f45bd

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v1, v6, v2, v0}, Lcom/iproov/sdk/float/return$long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1125
    move-result-object v0

    .line 1126
    .line 1127
    check-cast v0, Lcom/iproov/sdk/float/return$if;

    .line 1128
    .line 1129
    instance-of v0, v0, Lcom/iproov/sdk/float/return$if$do;

    .line 1130
    .line 1131
    if-eqz v0, :cond_8

    .line 1132
    const/4 v0, 0x1

    .line 1133
    goto :goto_5

    .line 1134
    :cond_8
    const/4 v0, 0x0

    .line 1135
    .line 1136
    :goto_5
    if-eq v0, v8, :cond_9

    .line 1137
    .line 1138
    iget-object v0, v3, Lcom/iproov/sdk/break/int;->oJ:Lcom/iproov/sdk/void/byte;

    .line 1139
    .line 1140
    iget-object v1, v3, Lcom/iproov/sdk/break/int;->oo:Lcom/iproov/sdk/float/return$long;

    .line 1141
    .line 1142
    new-array v2, v8, [Ljava/lang/Object;

    .line 1143
    const/4 v4, 0x0

    .line 1144
    .line 1145
    aput-object v1, v2, v4

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 1149
    move-result v1

    .line 1150
    .line 1151
    .line 1152
    const v4, -0x6ab9aa7f

    .line 1153
    .line 1154
    .line 1155
    const v5, 0x6ab9aa88

    .line 1156
    .line 1157
    .line 1158
    invoke-static {v2, v4, v5, v1}, Lcom/iproov/sdk/float/return$long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1159
    move-result-object v1

    .line 1160
    .line 1161
    check-cast v1, Ljava/lang/Integer;

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1165
    move-result v1

    .line 1166
    .line 1167
    .line 1168
    invoke-interface {v0, v1}, Lcom/iproov/sdk/void/byte;->boolean(I)V

    .line 1169
    .line 1170
    sget v0, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 1171
    .line 1172
    and-int/lit8 v1, v0, 0x47

    .line 1173
    .line 1174
    or-int/lit8 v0, v0, 0x47

    .line 1175
    neg-int v0, v0

    .line 1176
    neg-int v0, v0

    .line 1177
    .line 1178
    xor-int v2, v1, v0

    .line 1179
    and-int/2addr v0, v1

    .line 1180
    shl-int/2addr v0, v8

    .line 1181
    add-int/2addr v2, v0

    .line 1182
    .line 1183
    rem-int/lit16 v0, v2, 0x80

    .line 1184
    .line 1185
    sput v0, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 1186
    const/4 v0, 0x2

    .line 1187
    rem-int/2addr v2, v0

    .line 1188
    goto :goto_6

    .line 1189
    .line 1190
    :cond_9
    sget v0, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 1191
    .line 1192
    xor-int/lit8 v1, v0, 0x7

    .line 1193
    .line 1194
    and-int/lit8 v2, v0, 0x7

    .line 1195
    or-int/2addr v1, v2

    .line 1196
    shl-int/2addr v1, v8

    .line 1197
    .line 1198
    and-int/lit8 v2, v0, -0x8

    .line 1199
    not-int v0, v0

    .line 1200
    const/4 v6, 0x7

    .line 1201
    and-int/2addr v0, v6

    .line 1202
    or-int/2addr v0, v2

    .line 1203
    neg-int v0, v0

    .line 1204
    .line 1205
    and-int v2, v1, v0

    .line 1206
    or-int/2addr v0, v1

    .line 1207
    add-int/2addr v2, v0

    .line 1208
    .line 1209
    rem-int/lit16 v0, v2, 0x80

    .line 1210
    .line 1211
    sput v0, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 1212
    const/4 v0, 0x2

    .line 1213
    rem-int/2addr v2, v0

    .line 1214
    .line 1215
    iget-object v0, v3, Lcom/iproov/sdk/break/int;->oJ:Lcom/iproov/sdk/void/byte;

    .line 1216
    .line 1217
    .line 1218
    invoke-interface {v0, v5, v4}, Lcom/iproov/sdk/void/byte;->for(FF)V

    .line 1219
    .line 1220
    iget-object v0, v3, Lcom/iproov/sdk/break/int;->oJ:Lcom/iproov/sdk/void/byte;

    .line 1221
    .line 1222
    .line 1223
    invoke-interface {v0}, Lcom/iproov/sdk/void/byte;->gh()V

    .line 1224
    .line 1225
    sget v0, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 1226
    .line 1227
    or-int/lit8 v1, v0, 0x42

    .line 1228
    shl-int/2addr v1, v8

    .line 1229
    .line 1230
    xor-int/lit8 v0, v0, 0x42

    .line 1231
    sub-int/2addr v1, v0

    .line 1232
    .line 1233
    and-int/lit8 v0, v1, -0x1

    .line 1234
    .line 1235
    or-int/lit8 v1, v1, -0x1

    .line 1236
    add-int/2addr v0, v1

    .line 1237
    .line 1238
    rem-int/lit16 v1, v0, 0x80

    .line 1239
    .line 1240
    sput v1, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 1241
    const/4 v1, 0x2

    .line 1242
    rem-int/2addr v0, v1

    .line 1243
    .line 1244
    :goto_6
    iput-boolean v8, v3, Lcom/iproov/sdk/break/int;->oI:Z

    .line 1245
    .line 1246
    sget v0, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 1247
    .line 1248
    xor-int/lit8 v1, v0, 0x57

    .line 1249
    .line 1250
    and-int/lit8 v2, v0, 0x57

    .line 1251
    or-int/2addr v1, v2

    .line 1252
    shl-int/2addr v1, v8

    .line 1253
    .line 1254
    and-int/lit8 v2, v0, -0x58

    .line 1255
    not-int v0, v0

    .line 1256
    .line 1257
    and-int/lit8 v0, v0, 0x57

    .line 1258
    or-int/2addr v0, v2

    .line 1259
    neg-int v0, v0

    .line 1260
    .line 1261
    xor-int v2, v1, v0

    .line 1262
    and-int/2addr v0, v1

    .line 1263
    shl-int/2addr v0, v8

    .line 1264
    add-int/2addr v2, v0

    .line 1265
    .line 1266
    rem-int/lit16 v0, v2, 0x80

    .line 1267
    .line 1268
    sput v0, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 1269
    const/4 v0, 0x2

    .line 1270
    rem-int/2addr v2, v0

    .line 1271
    .line 1272
    goto/16 :goto_9

    .line 1273
    :pswitch_e
    const/4 v0, 0x0

    .line 1274
    .line 1275
    aget-object v1, p0, v0

    .line 1276
    .line 1277
    check-cast v1, Lcom/iproov/sdk/break/int;

    .line 1278
    .line 1279
    iget-object v2, v1, Lcom/iproov/sdk/break/int;->oo:Lcom/iproov/sdk/float/return$long;

    .line 1280
    .line 1281
    new-array v3, v8, [Ljava/lang/Object;

    .line 1282
    .line 1283
    aput-object v2, v3, v0

    .line 1284
    .line 1285
    .line 1286
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 1287
    move-result v2

    .line 1288
    .line 1289
    .line 1290
    const v6, -0xb1f45b8

    .line 1291
    .line 1292
    .line 1293
    const v7, 0xb1f45bd

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v3, v7, v6, v2}, Lcom/iproov/sdk/float/return$long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1297
    move-result-object v2

    .line 1298
    .line 1299
    check-cast v2, Lcom/iproov/sdk/float/return$if;

    .line 1300
    .line 1301
    new-instance v3, Lcom/iproov/sdk/break/if;

    .line 1302
    .line 1303
    .line 1304
    invoke-direct {v3, v2}, Lcom/iproov/sdk/break/if;-><init>(Lcom/iproov/sdk/float/return$if;)V

    .line 1305
    .line 1306
    iget-object v6, v1, Lcom/iproov/sdk/break/int;->O:Landroid/content/Context;

    .line 1307
    .line 1308
    sget-object v7, Lcom/iproov/sdk/break/if$int;->oU:Lcom/iproov/sdk/break/if$int;

    .line 1309
    .line 1310
    iget-object v9, v1, Lcom/iproov/sdk/break/int;->oJ:Lcom/iproov/sdk/void/byte;

    .line 1311
    .line 1312
    new-array v10, v5, [Ljava/lang/Object;

    .line 1313
    .line 1314
    aput-object v3, v10, v0

    .line 1315
    .line 1316
    aput-object v6, v10, v8

    .line 1317
    const/4 v0, 0x2

    .line 1318
    .line 1319
    aput-object v7, v10, v0

    .line 1320
    .line 1321
    aput-object v9, v10, v4

    .line 1322
    .line 1323
    .line 1324
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 1325
    move-result v0

    .line 1326
    .line 1327
    .line 1328
    const v6, 0x52cb49bd

    .line 1329
    .line 1330
    .line 1331
    const v7, -0x52cb49bd

    .line 1332
    .line 1333
    .line 1334
    invoke-static {v10, v6, v7, v0}, Lcom/iproov/sdk/break/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1335
    move-result-object v0

    .line 1336
    .line 1337
    check-cast v0, Lcom/iproov/sdk/final/do;

    .line 1338
    .line 1339
    check-cast v0, Lcom/iproov/sdk/final/int;

    .line 1340
    .line 1341
    iput-object v0, v1, Lcom/iproov/sdk/break/int;->ov:Lcom/iproov/sdk/final/int;

    .line 1342
    .line 1343
    iget-object v0, v1, Lcom/iproov/sdk/break/int;->O:Landroid/content/Context;

    .line 1344
    .line 1345
    sget-object v9, Lcom/iproov/sdk/break/if$int;->oV:Lcom/iproov/sdk/break/if$int;

    .line 1346
    .line 1347
    iget-object v10, v1, Lcom/iproov/sdk/break/int;->oJ:Lcom/iproov/sdk/void/byte;

    .line 1348
    .line 1349
    new-array v11, v5, [Ljava/lang/Object;

    .line 1350
    const/4 v12, 0x0

    .line 1351
    .line 1352
    aput-object v3, v11, v12

    .line 1353
    .line 1354
    aput-object v0, v11, v8

    .line 1355
    const/4 v0, 0x2

    .line 1356
    .line 1357
    aput-object v9, v11, v0

    .line 1358
    .line 1359
    aput-object v10, v11, v4

    .line 1360
    .line 1361
    .line 1362
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 1363
    move-result v0

    .line 1364
    .line 1365
    .line 1366
    invoke-static {v11, v6, v7, v0}, Lcom/iproov/sdk/break/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1367
    move-result-object v0

    .line 1368
    .line 1369
    check-cast v0, Lcom/iproov/sdk/final/do;

    .line 1370
    .line 1371
    check-cast v0, Lcom/iproov/sdk/final/for;

    .line 1372
    .line 1373
    iput-object v0, v1, Lcom/iproov/sdk/break/int;->ox:Lcom/iproov/sdk/final/for;

    .line 1374
    .line 1375
    iget-object v0, v1, Lcom/iproov/sdk/break/int;->O:Landroid/content/Context;

    .line 1376
    .line 1377
    sget-object v9, Lcom/iproov/sdk/break/if$int;->oW:Lcom/iproov/sdk/break/if$int;

    .line 1378
    .line 1379
    iget-object v10, v1, Lcom/iproov/sdk/break/int;->oJ:Lcom/iproov/sdk/void/byte;

    .line 1380
    .line 1381
    new-array v11, v5, [Ljava/lang/Object;

    .line 1382
    const/4 v12, 0x0

    .line 1383
    .line 1384
    aput-object v3, v11, v12

    .line 1385
    .line 1386
    aput-object v0, v11, v8

    .line 1387
    const/4 v0, 0x2

    .line 1388
    .line 1389
    aput-object v9, v11, v0

    .line 1390
    .line 1391
    aput-object v10, v11, v4

    .line 1392
    .line 1393
    .line 1394
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 1395
    move-result v0

    .line 1396
    .line 1397
    .line 1398
    invoke-static {v11, v6, v7, v0}, Lcom/iproov/sdk/break/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1399
    move-result-object v0

    .line 1400
    .line 1401
    check-cast v0, Lcom/iproov/sdk/final/do;

    .line 1402
    .line 1403
    check-cast v0, Lcom/iproov/sdk/final/case;

    .line 1404
    .line 1405
    iput-object v0, v1, Lcom/iproov/sdk/break/int;->ow:Lcom/iproov/sdk/final/case;

    .line 1406
    .line 1407
    iget-object v0, v1, Lcom/iproov/sdk/break/int;->O:Landroid/content/Context;

    .line 1408
    .line 1409
    sget-object v9, Lcom/iproov/sdk/break/if$int;->pb:Lcom/iproov/sdk/break/if$int;

    .line 1410
    .line 1411
    iget-object v10, v1, Lcom/iproov/sdk/break/int;->oJ:Lcom/iproov/sdk/void/byte;

    .line 1412
    .line 1413
    new-array v11, v5, [Ljava/lang/Object;

    .line 1414
    const/4 v12, 0x0

    .line 1415
    .line 1416
    aput-object v3, v11, v12

    .line 1417
    .line 1418
    aput-object v0, v11, v8

    .line 1419
    const/4 v0, 0x2

    .line 1420
    .line 1421
    aput-object v9, v11, v0

    .line 1422
    .line 1423
    aput-object v10, v11, v4

    .line 1424
    .line 1425
    .line 1426
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 1427
    move-result v0

    .line 1428
    .line 1429
    .line 1430
    invoke-static {v11, v6, v7, v0}, Lcom/iproov/sdk/break/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1431
    move-result-object v0

    .line 1432
    .line 1433
    check-cast v0, Lcom/iproov/sdk/final/do;

    .line 1434
    .line 1435
    check-cast v0, Lcom/iproov/sdk/final/try;

    .line 1436
    .line 1437
    iput-object v0, v1, Lcom/iproov/sdk/break/int;->ou:Lcom/iproov/sdk/final/try;

    .line 1438
    .line 1439
    iget-object v0, v1, Lcom/iproov/sdk/break/int;->O:Landroid/content/Context;

    .line 1440
    .line 1441
    sget-object v9, Lcom/iproov/sdk/break/if$int;->oX:Lcom/iproov/sdk/break/if$int;

    .line 1442
    .line 1443
    iget-object v10, v1, Lcom/iproov/sdk/break/int;->oJ:Lcom/iproov/sdk/void/byte;

    .line 1444
    .line 1445
    new-array v11, v5, [Ljava/lang/Object;

    .line 1446
    const/4 v12, 0x0

    .line 1447
    .line 1448
    aput-object v3, v11, v12

    .line 1449
    .line 1450
    aput-object v0, v11, v8

    .line 1451
    const/4 v0, 0x2

    .line 1452
    .line 1453
    aput-object v9, v11, v0

    .line 1454
    .line 1455
    aput-object v10, v11, v4

    .line 1456
    .line 1457
    .line 1458
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 1459
    move-result v0

    .line 1460
    .line 1461
    .line 1462
    invoke-static {v11, v6, v7, v0}, Lcom/iproov/sdk/break/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1463
    move-result-object v0

    .line 1464
    .line 1465
    check-cast v0, Lcom/iproov/sdk/final/do;

    .line 1466
    .line 1467
    check-cast v0, Lcom/iproov/sdk/final/else;

    .line 1468
    .line 1469
    iput-object v0, v1, Lcom/iproov/sdk/break/int;->oB:Lcom/iproov/sdk/final/else;

    .line 1470
    .line 1471
    iget-object v0, v1, Lcom/iproov/sdk/break/int;->O:Landroid/content/Context;

    .line 1472
    .line 1473
    sget-object v9, Lcom/iproov/sdk/break/if$int;->oS:Lcom/iproov/sdk/break/if$int;

    .line 1474
    .line 1475
    iget-object v10, v1, Lcom/iproov/sdk/break/int;->oJ:Lcom/iproov/sdk/void/byte;

    .line 1476
    .line 1477
    new-array v11, v5, [Ljava/lang/Object;

    .line 1478
    const/4 v12, 0x0

    .line 1479
    .line 1480
    aput-object v3, v11, v12

    .line 1481
    .line 1482
    aput-object v0, v11, v8

    .line 1483
    const/4 v0, 0x2

    .line 1484
    .line 1485
    aput-object v9, v11, v0

    .line 1486
    .line 1487
    aput-object v10, v11, v4

    .line 1488
    .line 1489
    .line 1490
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 1491
    move-result v0

    .line 1492
    .line 1493
    .line 1494
    invoke-static {v11, v6, v7, v0}, Lcom/iproov/sdk/break/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1495
    move-result-object v0

    .line 1496
    .line 1497
    check-cast v0, Lcom/iproov/sdk/final/do;

    .line 1498
    .line 1499
    check-cast v0, Lcom/iproov/sdk/final/break;

    .line 1500
    .line 1501
    iput-object v0, v1, Lcom/iproov/sdk/break/int;->oy:Lcom/iproov/sdk/final/break;

    .line 1502
    .line 1503
    iget-object v0, v1, Lcom/iproov/sdk/break/int;->O:Landroid/content/Context;

    .line 1504
    .line 1505
    sget-object v9, Lcom/iproov/sdk/break/if$int;->oT:Lcom/iproov/sdk/break/if$int;

    .line 1506
    .line 1507
    iget-object v10, v1, Lcom/iproov/sdk/break/int;->oJ:Lcom/iproov/sdk/void/byte;

    .line 1508
    .line 1509
    new-array v11, v5, [Ljava/lang/Object;

    .line 1510
    const/4 v12, 0x0

    .line 1511
    .line 1512
    aput-object v3, v11, v12

    .line 1513
    .line 1514
    aput-object v0, v11, v8

    .line 1515
    const/4 v0, 0x2

    .line 1516
    .line 1517
    aput-object v9, v11, v0

    .line 1518
    .line 1519
    aput-object v10, v11, v4

    .line 1520
    .line 1521
    .line 1522
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 1523
    move-result v0

    .line 1524
    .line 1525
    .line 1526
    invoke-static {v11, v6, v7, v0}, Lcom/iproov/sdk/break/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1527
    move-result-object v0

    .line 1528
    .line 1529
    check-cast v0, Lcom/iproov/sdk/final/do;

    .line 1530
    .line 1531
    check-cast v0, Lcom/iproov/sdk/final/new;

    .line 1532
    .line 1533
    iput-object v0, v1, Lcom/iproov/sdk/break/int;->oz:Lcom/iproov/sdk/final/new;

    .line 1534
    .line 1535
    iget-object v0, v1, Lcom/iproov/sdk/break/int;->O:Landroid/content/Context;

    .line 1536
    .line 1537
    sget-object v9, Lcom/iproov/sdk/break/if$int;->oY:Lcom/iproov/sdk/break/if$int;

    .line 1538
    .line 1539
    iget-object v10, v1, Lcom/iproov/sdk/break/int;->oJ:Lcom/iproov/sdk/void/byte;

    .line 1540
    .line 1541
    new-array v5, v5, [Ljava/lang/Object;

    .line 1542
    const/4 v11, 0x0

    .line 1543
    .line 1544
    aput-object v3, v5, v11

    .line 1545
    .line 1546
    aput-object v0, v5, v8

    .line 1547
    const/4 v0, 0x2

    .line 1548
    .line 1549
    aput-object v9, v5, v0

    .line 1550
    .line 1551
    aput-object v10, v5, v4

    .line 1552
    .line 1553
    .line 1554
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 1555
    move-result v0

    .line 1556
    .line 1557
    .line 1558
    invoke-static {v5, v6, v7, v0}, Lcom/iproov/sdk/break/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1559
    move-result-object v0

    .line 1560
    .line 1561
    check-cast v0, Lcom/iproov/sdk/final/do;

    .line 1562
    .line 1563
    check-cast v0, Lcom/iproov/sdk/final/byte;

    .line 1564
    .line 1565
    iput-object v0, v1, Lcom/iproov/sdk/break/int;->oC:Lcom/iproov/sdk/final/byte;

    .line 1566
    .line 1567
    new-instance v0, Lcom/iproov/sdk/final/if;

    .line 1568
    .line 1569
    iget-object v3, v1, Lcom/iproov/sdk/break/int;->os:Lcom/iproov/sdk/catch/do;

    .line 1570
    .line 1571
    new-array v4, v8, [Ljava/lang/Object;

    .line 1572
    const/4 v5, 0x0

    .line 1573
    .line 1574
    aput-object v3, v4, v5

    .line 1575
    .line 1576
    .line 1577
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 1578
    move-result v3

    .line 1579
    .line 1580
    .line 1581
    const v6, 0x77de66a4

    .line 1582
    .line 1583
    .line 1584
    const v7, -0x77de66a2

    .line 1585
    .line 1586
    .line 1587
    invoke-static {v4, v6, v7, v3}, Lcom/iproov/sdk/catch/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1588
    move-result-object v3

    .line 1589
    .line 1590
    check-cast v3, Lcom/iproov/sdk/cameray/Orientation;

    .line 1591
    .line 1592
    new-array v4, v8, [Ljava/lang/Object;

    .line 1593
    .line 1594
    aput-object v3, v4, v5

    .line 1595
    .line 1596
    .line 1597
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1598
    move-result-wide v5

    .line 1599
    long-to-int v3, v5

    .line 1600
    .line 1601
    .line 1602
    const v5, -0x30e51b37

    .line 1603
    .line 1604
    .line 1605
    const v6, 0x30e51b38

    .line 1606
    .line 1607
    .line 1608
    invoke-static {v4, v5, v6, v3}, Lcom/iproov/sdk/utils/break;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1609
    move-result-object v3

    .line 1610
    .line 1611
    check-cast v3, [F

    .line 1612
    .line 1613
    .line 1614
    invoke-direct {v0, v3}, Lcom/iproov/sdk/final/if;-><init>([F)V

    .line 1615
    .line 1616
    instance-of v2, v2, Lcom/iproov/sdk/float/return$if$do;

    .line 1617
    .line 1618
    const/16 v3, 0x54

    .line 1619
    .line 1620
    if-eqz v2, :cond_a

    .line 1621
    .line 1622
    const/16 v2, 0x54

    .line 1623
    goto :goto_7

    .line 1624
    .line 1625
    :cond_a
    const/16 v2, 0xc

    .line 1626
    .line 1627
    :goto_7
    if-eq v2, v3, :cond_b

    .line 1628
    .line 1629
    new-array v2, v8, [Ljava/lang/Object;

    .line 1630
    const/4 v3, 0x0

    .line 1631
    .line 1632
    aput-object v1, v2, v3

    .line 1633
    .line 1634
    .line 1635
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 1636
    move-result v1

    .line 1637
    .line 1638
    .line 1639
    const v3, -0x221e8a68

    .line 1640
    .line 1641
    .line 1642
    const v4, 0x221e8a6a

    .line 1643
    .line 1644
    .line 1645
    invoke-static {v2, v3, v4, v1}, Lcom/iproov/sdk/break/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1646
    move-result-object v1

    .line 1647
    .line 1648
    check-cast v1, Lcom/iproov/sdk/final/char;

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v0, v1}, Lcom/iproov/sdk/final/if;->new(Lcom/iproov/sdk/final/char;)V

    .line 1652
    .line 1653
    sget v1, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 1654
    .line 1655
    add-int/lit8 v1, v1, 0x4a

    .line 1656
    sub-int/2addr v1, v8

    .line 1657
    .line 1658
    rem-int/lit16 v2, v1, 0x80

    .line 1659
    .line 1660
    sput v2, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 1661
    const/4 v2, 0x2

    .line 1662
    rem-int/2addr v1, v2

    .line 1663
    goto :goto_8

    .line 1664
    .line 1665
    :cond_b
    sget v2, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 1666
    .line 1667
    xor-int/lit8 v3, v2, 0x61

    .line 1668
    .line 1669
    and-int/lit8 v2, v2, 0x61

    .line 1670
    shl-int/2addr v2, v8

    .line 1671
    add-int/2addr v3, v2

    .line 1672
    .line 1673
    rem-int/lit16 v2, v3, 0x80

    .line 1674
    .line 1675
    sput v2, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 1676
    const/4 v2, 0x2

    .line 1677
    rem-int/2addr v3, v2

    .line 1678
    .line 1679
    new-array v2, v8, [Ljava/lang/Object;

    .line 1680
    const/4 v3, 0x0

    .line 1681
    .line 1682
    aput-object v1, v2, v3

    .line 1683
    .line 1684
    .line 1685
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 1686
    move-result v1

    .line 1687
    .line 1688
    .line 1689
    const v3, -0x70d285a0

    .line 1690
    .line 1691
    .line 1692
    const v4, 0x70d285a7

    .line 1693
    .line 1694
    .line 1695
    invoke-static {v2, v3, v4, v1}, Lcom/iproov/sdk/break/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1696
    move-result-object v1

    .line 1697
    .line 1698
    check-cast v1, Lcom/iproov/sdk/final/char;

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v0, v1}, Lcom/iproov/sdk/final/if;->new(Lcom/iproov/sdk/final/char;)V

    .line 1702
    .line 1703
    sget v1, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 1704
    .line 1705
    or-int/lit8 v2, v1, 0x1d

    .line 1706
    shl-int/2addr v2, v8

    .line 1707
    .line 1708
    xor-int/lit8 v1, v1, 0x1d

    .line 1709
    sub-int/2addr v2, v1

    .line 1710
    .line 1711
    rem-int/lit16 v1, v2, 0x80

    .line 1712
    .line 1713
    sput v1, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 1714
    const/4 v1, 0x2

    .line 1715
    rem-int/2addr v2, v1

    .line 1716
    .line 1717
    :goto_8
    sget v1, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 1718
    .line 1719
    or-int/lit8 v2, v1, 0x11

    .line 1720
    shl-int/2addr v2, v8

    .line 1721
    .line 1722
    and-int/lit8 v3, v1, -0x12

    .line 1723
    not-int v1, v1

    .line 1724
    .line 1725
    const/16 v4, 0x11

    .line 1726
    and-int/2addr v1, v4

    .line 1727
    or-int/2addr v1, v3

    .line 1728
    sub-int/2addr v2, v1

    .line 1729
    .line 1730
    rem-int/lit16 v1, v2, 0x80

    .line 1731
    .line 1732
    sput v1, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 1733
    const/4 v1, 0x2

    .line 1734
    rem-int/2addr v2, v1

    .line 1735
    move-object v2, v0

    .line 1736
    .line 1737
    goto/16 :goto_a

    .line 1738
    .line 1739
    .line 1740
    :pswitch_f
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/break/int;->iu([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1741
    move-result-object v2

    .line 1742
    .line 1743
    goto/16 :goto_a

    .line 1744
    :pswitch_10
    const/4 v0, 0x0

    .line 1745
    .line 1746
    aget-object v1, p0, v0

    .line 1747
    .line 1748
    check-cast v1, Lcom/iproov/sdk/break/int;

    .line 1749
    .line 1750
    aget-object v0, p0, v8

    .line 1751
    .line 1752
    check-cast v0, Lcom/iproov/sdk/cameray/char;

    .line 1753
    const/4 v2, 0x2

    .line 1754
    .line 1755
    aget-object v3, p0, v2

    .line 1756
    .line 1757
    check-cast v3, Lcom/iproov/sdk/float/return$long;

    .line 1758
    .line 1759
    aget-object v2, p0, v4

    .line 1760
    .line 1761
    check-cast v2, Lcom/iproov/sdk/cameray/Orientation;

    .line 1762
    .line 1763
    aget-object v4, p0, v5

    .line 1764
    .line 1765
    check-cast v4, Ljava/lang/Boolean;

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1769
    move-result v4

    .line 1770
    .line 1771
    iput-object v0, v1, Lcom/iproov/sdk/break/int;->op:Lcom/iproov/sdk/cameray/char;

    .line 1772
    .line 1773
    iput-object v3, v1, Lcom/iproov/sdk/break/int;->oo:Lcom/iproov/sdk/float/return$long;

    .line 1774
    .line 1775
    iput-boolean v4, v1, Lcom/iproov/sdk/break/int;->or:Z

    .line 1776
    .line 1777
    iget-object v3, v1, Lcom/iproov/sdk/break/int;->os:Lcom/iproov/sdk/catch/do;

    .line 1778
    const/4 v4, 0x2

    .line 1779
    .line 1780
    new-array v5, v4, [Ljava/lang/Object;

    .line 1781
    const/4 v4, 0x0

    .line 1782
    .line 1783
    aput-object v3, v5, v4

    .line 1784
    .line 1785
    aput-object v2, v5, v8

    .line 1786
    .line 1787
    .line 1788
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 1789
    move-result v2

    .line 1790
    .line 1791
    .line 1792
    const v3, -0x430f9d5b

    .line 1793
    .line 1794
    .line 1795
    const v6, 0x430f9d5f

    .line 1796
    .line 1797
    .line 1798
    invoke-static {v5, v3, v6, v2}, Lcom/iproov/sdk/catch/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1799
    .line 1800
    new-array v2, v8, [Ljava/lang/Object;

    .line 1801
    .line 1802
    aput-object v1, v2, v4

    .line 1803
    .line 1804
    .line 1805
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 1806
    move-result v3

    .line 1807
    .line 1808
    .line 1809
    const v5, 0x24f1e4fb

    .line 1810
    .line 1811
    .line 1812
    const v6, -0x24f1e4f6    # -3.9999176E16f

    .line 1813
    .line 1814
    .line 1815
    :try_start_0
    invoke-static {v2, v5, v6, v3}, Lcom/iproov/sdk/break/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1816
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1817
    .line 1818
    check-cast v2, Lcom/iproov/sdk/final/if;

    .line 1819
    .line 1820
    iput-object v2, v1, Lcom/iproov/sdk/break/int;->ot:Lcom/iproov/sdk/final/if;

    .line 1821
    .line 1822
    new-array v3, v8, [Ljava/lang/Object;

    .line 1823
    .line 1824
    aput-object v2, v3, v4

    .line 1825
    .line 1826
    .line 1827
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 1828
    move-result v2

    .line 1829
    .line 1830
    .line 1831
    const v5, -0x43dd4066

    .line 1832
    .line 1833
    .line 1834
    const v6, 0x43dd406e

    .line 1835
    .line 1836
    .line 1837
    invoke-static {v3, v5, v6, v2}, Lcom/iproov/sdk/goto/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1838
    .line 1839
    new-array v2, v8, [Ljava/lang/Object;

    .line 1840
    .line 1841
    .line 1842
    const v3, 0x8d65

    .line 1843
    .line 1844
    .line 1845
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1846
    move-result-object v5

    .line 1847
    .line 1848
    aput-object v5, v2, v4

    .line 1849
    .line 1850
    .line 1851
    const v4, -0x42446483

    .line 1852
    .line 1853
    .line 1854
    const v5, 0x42446486

    .line 1855
    .line 1856
    .line 1857
    invoke-static {v2, v4, v5, v3}, Lcom/iproov/sdk/goto/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1858
    move-result-object v2

    .line 1859
    .line 1860
    check-cast v2, Ljava/lang/Integer;

    .line 1861
    .line 1862
    .line 1863
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1864
    move-result v2

    .line 1865
    .line 1866
    iput v2, v1, Lcom/iproov/sdk/break/int;->oF:I

    .line 1867
    .line 1868
    new-instance v2, Landroid/graphics/SurfaceTexture;

    .line 1869
    .line 1870
    iget v3, v1, Lcom/iproov/sdk/break/int;->oF:I

    .line 1871
    .line 1872
    .line 1873
    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 1874
    .line 1875
    iput-object v2, v1, Lcom/iproov/sdk/break/int;->oD:Landroid/graphics/SurfaceTexture;

    .line 1876
    .line 1877
    new-instance v3, Lcom/iproov/sdk/break/d;

    .line 1878
    .line 1879
    .line 1880
    invoke-direct {v3, v1}, Lcom/iproov/sdk/break/d;-><init>(Lcom/iproov/sdk/break/int;)V

    .line 1881
    .line 1882
    .line 1883
    invoke-virtual {v2, v3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 1884
    .line 1885
    iget-object v1, v1, Lcom/iproov/sdk/break/int;->oD:Landroid/graphics/SurfaceTexture;

    .line 1886
    .line 1887
    .line 1888
    invoke-interface {v0, v1}, Lcom/iproov/sdk/cameray/char;->bN_(Landroid/graphics/SurfaceTexture;)V

    .line 1889
    .line 1890
    sget v0, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 1891
    .line 1892
    xor-int/lit8 v1, v0, 0x9

    .line 1893
    .line 1894
    and-int/lit8 v2, v0, 0x9

    .line 1895
    or-int/2addr v1, v2

    .line 1896
    shl-int/2addr v1, v8

    .line 1897
    not-int v2, v2

    .line 1898
    .line 1899
    or-int/lit8 v0, v0, 0x9

    .line 1900
    and-int/2addr v0, v2

    .line 1901
    sub-int/2addr v1, v0

    .line 1902
    .line 1903
    rem-int/lit16 v0, v1, 0x80

    .line 1904
    .line 1905
    sput v0, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 1906
    const/4 v0, 0x2

    .line 1907
    rem-int/2addr v1, v0

    .line 1908
    :goto_9
    const/4 v2, 0x0

    .line 1909
    goto :goto_a

    .line 1910
    .line 1911
    .line 1912
    :pswitch_11
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/break/int;->ir([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1913
    move-result-object v2

    .line 1914
    goto :goto_a

    .line 1915
    .line 1916
    .line 1917
    :pswitch_12
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/break/int;->is([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1918
    move-result-object v2

    .line 1919
    :goto_a
    return-object v2

    .line 1920
    :catchall_0
    move-exception v0

    .line 1921
    move-object v1, v0

    .line 1922
    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic iq([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/break/int;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    check-cast v3, Landroid/graphics/Rect;

    .line 11
    const/4 v4, 0x2

    .line 12
    .line 13
    aget-object v5, p0, v4

    .line 14
    .line 15
    check-cast v5, Landroid/util/Size;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 19
    move-result v6

    .line 20
    .line 21
    and-int/lit8 v7, v6, 0x0

    .line 22
    .line 23
    and-int/lit8 v8, v6, -0x1

    .line 24
    not-int v8, v8

    .line 25
    .line 26
    or-int/lit8 v9, v6, -0x1

    .line 27
    and-int/2addr v8, v9

    .line 28
    .line 29
    and-int/lit8 v8, v8, -0x1

    .line 30
    .line 31
    xor-int v9, v7, v8

    .line 32
    and-int/2addr v7, v8

    .line 33
    or-int/2addr v7, v9

    .line 34
    .line 35
    .line 36
    const v8, -0x146c471d

    .line 37
    or-int/2addr v7, v8

    .line 38
    .line 39
    and-int/lit8 v8, v7, -0x1

    .line 40
    not-int v9, v8

    .line 41
    not-int v7, v7

    .line 42
    or-int/2addr v7, v8

    .line 43
    and-int/2addr v7, v9

    .line 44
    not-int v8, v6

    .line 45
    .line 46
    .line 47
    const v9, -0x3811084

    .line 48
    .line 49
    and-int v10, v9, v8

    .line 50
    .line 51
    .line 52
    const v11, 0x3811083

    .line 53
    and-int/2addr v11, v6

    .line 54
    or-int/2addr v10, v11

    .line 55
    and-int/2addr v9, v6

    .line 56
    .line 57
    xor-int v11, v10, v9

    .line 58
    and-int/2addr v9, v10

    .line 59
    or-int/2addr v9, v11

    .line 60
    .line 61
    and-int/lit8 v10, v9, -0x1

    .line 62
    .line 63
    and-int/lit8 v11, v10, 0x0

    .line 64
    not-int v12, v10

    .line 65
    .line 66
    and-int/lit8 v12, v12, -0x1

    .line 67
    or-int/2addr v11, v12

    .line 68
    not-int v9, v9

    .line 69
    or-int/2addr v9, v10

    .line 70
    and-int/2addr v9, v11

    .line 71
    .line 72
    and-int v10, v7, v9

    .line 73
    not-int v11, v10

    .line 74
    or-int/2addr v7, v9

    .line 75
    and-int/2addr v7, v11

    .line 76
    or-int/2addr v7, v10

    .line 77
    .line 78
    mul-int/lit16 v7, v7, -0x110

    .line 79
    neg-int v7, v7

    .line 80
    neg-int v7, v7

    .line 81
    not-int v7, v7

    .line 82
    .line 83
    .line 84
    const v9, 0x7e39d898

    .line 85
    sub-int/2addr v9, v7

    .line 86
    sub-int/2addr v9, v2

    .line 87
    .line 88
    .line 89
    const v7, -0x146ccf5d

    .line 90
    and-int/2addr v8, v7

    .line 91
    .line 92
    .line 93
    const v10, 0x146ccf5c

    .line 94
    .line 95
    and-int v11, v6, v10

    .line 96
    or-int/2addr v8, v11

    .line 97
    and-int/2addr v7, v6

    .line 98
    .line 99
    xor-int v11, v8, v7

    .line 100
    and-int/2addr v7, v8

    .line 101
    or-int/2addr v7, v11

    .line 102
    .line 103
    and-int/lit8 v8, v7, 0x0

    .line 104
    .line 105
    and-int/lit8 v11, v7, 0x0

    .line 106
    not-int v7, v7

    .line 107
    .line 108
    and-int/lit8 v7, v7, -0x1

    .line 109
    or-int/2addr v7, v11

    .line 110
    .line 111
    and-int/lit8 v7, v7, -0x1

    .line 112
    .line 113
    xor-int v11, v8, v7

    .line 114
    and-int/2addr v7, v8

    .line 115
    or-int/2addr v7, v11

    .line 116
    not-int v8, v7

    .line 117
    .line 118
    .line 119
    const v11, 0x8840

    .line 120
    and-int/2addr v8, v11

    .line 121
    .line 122
    .line 123
    const v12, -0x8841

    .line 124
    and-int/2addr v12, v7

    .line 125
    or-int/2addr v8, v12

    .line 126
    and-int/2addr v7, v11

    .line 127
    or-int/2addr v7, v8

    .line 128
    .line 129
    mul-int/lit16 v7, v7, -0x110

    .line 130
    neg-int v7, v7

    .line 131
    neg-int v7, v7

    .line 132
    .line 133
    or-int v8, v9, v7

    .line 134
    shl-int/2addr v8, v2

    .line 135
    xor-int/2addr v7, v9

    .line 136
    sub-int/2addr v8, v7

    .line 137
    .line 138
    xor-int v7, v10, v6

    .line 139
    and-int/2addr v6, v10

    .line 140
    or-int/2addr v6, v7

    .line 141
    .line 142
    and-int/lit8 v7, v6, 0x0

    .line 143
    not-int v6, v6

    .line 144
    .line 145
    and-int/lit8 v6, v6, -0x1

    .line 146
    .line 147
    xor-int v9, v7, v6

    .line 148
    and-int/2addr v6, v7

    .line 149
    or-int/2addr v6, v9

    .line 150
    .line 151
    .line 152
    const v7, -0x38198c4

    .line 153
    .line 154
    and-int v9, v7, v6

    .line 155
    not-int v10, v9

    .line 156
    or-int/2addr v6, v7

    .line 157
    and-int/2addr v6, v10

    .line 158
    or-int/2addr v6, v9

    .line 159
    .line 160
    mul-int/lit16 v6, v6, 0x110

    .line 161
    neg-int v6, v6

    .line 162
    neg-int v6, v6

    .line 163
    .line 164
    and-int v7, v8, v6

    .line 165
    xor-int/2addr v6, v8

    .line 166
    or-int/2addr v6, v7

    .line 167
    add-int/2addr v7, v6

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 171
    move-result v6

    .line 172
    not-int v8, v6

    .line 173
    .line 174
    .line 175
    const v9, -0x6b00a699

    .line 176
    .line 177
    and-int v10, v9, v8

    .line 178
    .line 179
    .line 180
    const v11, 0x6b00a698

    .line 181
    .line 182
    and-int v12, v6, v11

    .line 183
    or-int/2addr v10, v12

    .line 184
    .line 185
    and-int v12, v9, v6

    .line 186
    .line 187
    xor-int v13, v10, v12

    .line 188
    and-int/2addr v10, v12

    .line 189
    or-int/2addr v10, v13

    .line 190
    .line 191
    and-int/lit8 v12, v10, 0x0

    .line 192
    not-int v10, v10

    .line 193
    .line 194
    and-int/lit8 v10, v10, -0x1

    .line 195
    .line 196
    xor-int v13, v12, v10

    .line 197
    and-int/2addr v10, v12

    .line 198
    or-int/2addr v10, v13

    .line 199
    .line 200
    .line 201
    const v12, 0x58fc7648

    .line 202
    .line 203
    xor-int v13, v12, v10

    .line 204
    and-int/2addr v10, v12

    .line 205
    .line 206
    xor-int v14, v13, v10

    .line 207
    and-int/2addr v10, v13

    .line 208
    or-int/2addr v10, v14

    .line 209
    .line 210
    mul-int/lit16 v10, v10, -0x13e

    .line 211
    .line 212
    .line 213
    const v13, -0x7991f033

    .line 214
    .line 215
    xor-int v14, v13, v10

    .line 216
    and-int/2addr v10, v13

    .line 217
    shl-int/2addr v10, v2

    .line 218
    add-int/2addr v14, v10

    .line 219
    .line 220
    and-int v10, v12, v8

    .line 221
    .line 222
    .line 223
    const v13, -0x58fc7649

    .line 224
    .line 225
    and-int v15, v6, v13

    .line 226
    or-int/2addr v10, v15

    .line 227
    .line 228
    and-int v15, v12, v6

    .line 229
    .line 230
    xor-int v16, v10, v15

    .line 231
    and-int/2addr v10, v15

    .line 232
    .line 233
    or-int v10, v16, v10

    .line 234
    .line 235
    and-int/lit8 v15, v10, 0x0

    .line 236
    not-int v10, v10

    .line 237
    .line 238
    and-int/lit8 v10, v10, -0x1

    .line 239
    .line 240
    xor-int v16, v15, v10

    .line 241
    and-int/2addr v10, v15

    .line 242
    .line 243
    or-int v10, v16, v10

    .line 244
    .line 245
    and-int/lit8 v15, v6, 0x0

    .line 246
    .line 247
    and-int/lit8 v4, v6, -0x1

    .line 248
    not-int v4, v4

    .line 249
    .line 250
    or-int/lit8 v17, v6, -0x1

    .line 251
    .line 252
    and-int v4, v4, v17

    .line 253
    .line 254
    and-int/lit8 v4, v4, -0x1

    .line 255
    .line 256
    xor-int v17, v15, v4

    .line 257
    and-int/2addr v4, v15

    .line 258
    .line 259
    or-int v4, v17, v4

    .line 260
    and-int/2addr v9, v4

    .line 261
    not-int v15, v4

    .line 262
    and-int/2addr v15, v11

    .line 263
    or-int/2addr v9, v15

    .line 264
    and-int/2addr v4, v11

    .line 265
    .line 266
    xor-int v15, v9, v4

    .line 267
    and-int/2addr v4, v9

    .line 268
    or-int/2addr v4, v15

    .line 269
    .line 270
    and-int v9, v4, v13

    .line 271
    not-int v15, v9

    .line 272
    or-int/2addr v4, v13

    .line 273
    and-int/2addr v4, v15

    .line 274
    .line 275
    xor-int v13, v4, v9

    .line 276
    and-int/2addr v4, v9

    .line 277
    or-int/2addr v4, v13

    .line 278
    .line 279
    and-int/lit8 v9, v4, -0x1

    .line 280
    not-int v9, v9

    .line 281
    .line 282
    or-int/lit8 v4, v4, -0x1

    .line 283
    and-int/2addr v4, v9

    .line 284
    .line 285
    xor-int v9, v10, v4

    .line 286
    and-int/2addr v4, v10

    .line 287
    .line 288
    xor-int v10, v9, v4

    .line 289
    and-int/2addr v4, v9

    .line 290
    or-int/2addr v4, v10

    .line 291
    .line 292
    mul-int/lit16 v4, v4, 0x13e

    .line 293
    .line 294
    xor-int v9, v14, v4

    .line 295
    .line 296
    and-int v10, v14, v4

    .line 297
    or-int/2addr v9, v10

    .line 298
    shl-int/2addr v9, v2

    .line 299
    not-int v10, v10

    .line 300
    or-int/2addr v4, v14

    .line 301
    and-int/2addr v4, v10

    .line 302
    neg-int v4, v4

    .line 303
    .line 304
    or-int v10, v9, v4

    .line 305
    shl-int/2addr v10, v2

    .line 306
    xor-int/2addr v4, v9

    .line 307
    sub-int/2addr v10, v4

    .line 308
    .line 309
    and-int/lit8 v4, v6, 0x0

    .line 310
    .line 311
    and-int/lit8 v8, v8, -0x1

    .line 312
    .line 313
    xor-int v9, v4, v8

    .line 314
    and-int/2addr v4, v8

    .line 315
    or-int/2addr v4, v9

    .line 316
    .line 317
    xor-int v8, v12, v4

    .line 318
    and-int/2addr v4, v12

    .line 319
    or-int/2addr v4, v8

    .line 320
    .line 321
    xor-int v8, v4, v11

    .line 322
    and-int/2addr v4, v11

    .line 323
    or-int/2addr v4, v8

    .line 324
    .line 325
    and-int/lit8 v8, v4, -0x1

    .line 326
    not-int v8, v8

    .line 327
    .line 328
    or-int/lit8 v4, v4, -0x1

    .line 329
    and-int/2addr v4, v8

    .line 330
    .line 331
    .line 332
    const v8, -0x10fc5041    # -4.0755E28f

    .line 333
    or-int/2addr v6, v8

    .line 334
    .line 335
    and-int/lit8 v8, v6, -0x1

    .line 336
    .line 337
    and-int/lit8 v9, v8, -0x1

    .line 338
    not-int v9, v9

    .line 339
    .line 340
    or-int/lit8 v11, v8, -0x1

    .line 341
    and-int/2addr v9, v11

    .line 342
    not-int v6, v6

    .line 343
    or-int/2addr v6, v8

    .line 344
    and-int/2addr v6, v9

    .line 345
    .line 346
    xor-int v8, v4, v6

    .line 347
    and-int/2addr v4, v6

    .line 348
    .line 349
    xor-int v6, v8, v4

    .line 350
    and-int/2addr v4, v8

    .line 351
    or-int/2addr v4, v6

    .line 352
    .line 353
    mul-int/lit16 v4, v4, 0x13e

    .line 354
    neg-int v4, v4

    .line 355
    neg-int v4, v4

    .line 356
    .line 357
    and-int v6, v10, v4

    .line 358
    not-int v8, v6

    .line 359
    or-int/2addr v4, v10

    .line 360
    and-int/2addr v4, v8

    .line 361
    shl-int/2addr v6, v2

    .line 362
    .line 363
    or-int v8, v4, v6

    .line 364
    shl-int/2addr v8, v2

    .line 365
    xor-int/2addr v4, v6

    .line 366
    sub-int/2addr v8, v4

    .line 367
    .line 368
    const/16 v4, 0x28

    .line 369
    .line 370
    if-le v7, v8, :cond_0

    .line 371
    .line 372
    const/16 v6, 0x2c

    .line 373
    goto :goto_0

    .line 374
    .line 375
    :cond_0
    const/16 v6, 0x28

    .line 376
    .line 377
    .line 378
    :goto_0
    const v7, 0x21730a9a

    .line 379
    .line 380
    .line 381
    const v8, -0x21730a91

    .line 382
    const/4 v9, 0x0

    .line 383
    .line 384
    if-ne v6, v4, :cond_2

    .line 385
    .line 386
    iget-object v4, v1, Lcom/iproov/sdk/break/int;->ot:Lcom/iproov/sdk/final/if;

    .line 387
    .line 388
    new-array v4, v0, [Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 392
    move-result-wide v10

    .line 393
    long-to-int v6, v10

    .line 394
    .line 395
    .line 396
    invoke-static {v4, v8, v7, v6}, Lcom/iproov/sdk/goto/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 397
    move-result-object v4

    .line 398
    .line 399
    check-cast v4, Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 403
    move-result v4

    .line 404
    .line 405
    if-eqz v4, :cond_1

    .line 406
    .line 407
    sget v0, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 408
    .line 409
    xor-int/lit8 v1, v0, 0x11

    .line 410
    .line 411
    and-int/lit8 v0, v0, 0x11

    .line 412
    shl-int/2addr v0, v2

    .line 413
    neg-int v0, v0

    .line 414
    neg-int v0, v0

    .line 415
    not-int v0, v0

    .line 416
    sub-int/2addr v1, v0

    .line 417
    sub-int/2addr v1, v2

    .line 418
    .line 419
    rem-int/lit16 v0, v1, 0x80

    .line 420
    .line 421
    sput v0, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 422
    const/4 v4, 0x2

    .line 423
    rem-int/2addr v1, v4

    .line 424
    return-object v9

    .line 425
    :cond_1
    const/4 v4, 0x2

    .line 426
    .line 427
    iget-object v6, v1, Lcom/iproov/sdk/break/int;->oJ:Lcom/iproov/sdk/void/byte;

    .line 428
    .line 429
    new-array v7, v4, [Ljava/lang/Object;

    .line 430
    .line 431
    aput-object v1, v7, v0

    .line 432
    .line 433
    aput-object v5, v7, v2

    .line 434
    .line 435
    .line 436
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 437
    move-result v0

    .line 438
    .line 439
    .line 440
    const v1, 0xf39f47f

    .line 441
    .line 442
    .line 443
    const v4, -0xf39f471

    .line 444
    .line 445
    .line 446
    invoke-static {v7, v1, v4, v0}, Lcom/iproov/sdk/break/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 447
    move-result-object v0

    .line 448
    .line 449
    check-cast v0, Landroid/util/Size;

    .line 450
    .line 451
    .line 452
    invoke-interface {v6, v3, v0}, Lcom/iproov/sdk/void/byte;->bd_(Landroid/graphics/Rect;Landroid/util/Size;)V

    .line 453
    .line 454
    sget v0, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 455
    .line 456
    or-int/lit8 v1, v0, 0x1b

    .line 457
    shl-int/2addr v1, v2

    .line 458
    .line 459
    and-int/lit8 v2, v0, -0x1c

    .line 460
    not-int v0, v0

    .line 461
    .line 462
    const/16 v3, 0x1b

    .line 463
    and-int/2addr v0, v3

    .line 464
    or-int/2addr v0, v2

    .line 465
    neg-int v0, v0

    .line 466
    .line 467
    and-int v2, v1, v0

    .line 468
    or-int/2addr v0, v1

    .line 469
    add-int/2addr v2, v0

    .line 470
    .line 471
    rem-int/lit16 v0, v2, 0x80

    .line 472
    .line 473
    sput v0, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 474
    const/4 v0, 0x2

    .line 475
    rem-int/2addr v2, v0

    .line 476
    return-object v9

    .line 477
    .line 478
    :cond_2
    iget-object v1, v1, Lcom/iproov/sdk/break/int;->ot:Lcom/iproov/sdk/final/if;

    .line 479
    .line 480
    new-array v0, v0, [Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 484
    move-result-wide v1

    .line 485
    long-to-int v2, v1

    .line 486
    .line 487
    .line 488
    invoke-static {v0, v8, v7, v2}, Lcom/iproov/sdk/goto/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 489
    move-result-object v0

    .line 490
    .line 491
    check-cast v0, Ljava/lang/Boolean;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 495
    throw v9
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

.method private static synthetic ir([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/break/int;

    .line 6
    .line 7
    new-instance v1, Lcom/iproov/sdk/final/char;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lcom/iproov/sdk/final/char;-><init>()V

    .line 11
    .line 12
    iget-object v2, p0, Lcom/iproov/sdk/break/int;->ov:Lcom/iproov/sdk/final/int;

    .line 13
    const/4 v3, 0x2

    .line 14
    .line 15
    new-array v4, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object v1, v4, v0

    .line 18
    const/4 v5, 0x1

    .line 19
    .line 20
    aput-object v2, v4, v5

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    const v6, 0x65300341

    .line 28
    .line 29
    .line 30
    const v7, -0x65300341

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v6, v7, v2}, Lcom/iproov/sdk/final/char;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/iproov/sdk/break/int;->oo:Lcom/iproov/sdk/float/return$long;

    .line 36
    .line 37
    new-array v4, v5, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v2, v4, v0

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 43
    move-result v2

    .line 44
    .line 45
    .line 46
    const v8, -0x7b4a767a

    .line 47
    .line 48
    .line 49
    const v9, 0x7b4a7687

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v8, v9, v2}, Lcom/iproov/sdk/float/return$long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    check-cast v2, Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result v2

    .line 60
    .line 61
    const/16 v4, 0x35

    .line 62
    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    const/16 v2, 0x35

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_0
    const/16 v2, 0x50

    .line 69
    .line 70
    :goto_0
    if-eq v2, v4, :cond_1

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_1
    sget v2, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 74
    .line 75
    or-int/lit8 v4, v2, 0x31

    .line 76
    shl-int/2addr v4, v5

    .line 77
    .line 78
    xor-int/lit8 v2, v2, 0x31

    .line 79
    sub-int/2addr v4, v2

    .line 80
    .line 81
    rem-int/lit16 v2, v4, 0x80

    .line 82
    .line 83
    sput v2, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 84
    rem-int/2addr v4, v3

    .line 85
    .line 86
    if-eqz v4, :cond_2

    .line 87
    const/4 v2, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 v2, 0x0

    .line 90
    .line 91
    :goto_1
    if-eq v2, v5, :cond_3

    .line 92
    .line 93
    iget-object v2, p0, Lcom/iproov/sdk/break/int;->oz:Lcom/iproov/sdk/final/new;

    .line 94
    .line 95
    new-array v4, v3, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v1, v4, v0

    .line 98
    .line 99
    aput-object v2, v4, v5

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 103
    move-result v2

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v6, v7, v2}, Lcom/iproov/sdk/final/char;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 107
    .line 108
    :goto_2
    iget-object p0, p0, Lcom/iproov/sdk/break/int;->oC:Lcom/iproov/sdk/final/byte;

    .line 109
    .line 110
    new-array v2, v3, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v1, v2, v0

    .line 113
    .line 114
    aput-object p0, v2, v5

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 118
    move-result p0

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v6, v7, p0}, Lcom/iproov/sdk/final/char;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 122
    .line 123
    sget p0, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 124
    .line 125
    and-int/lit8 v0, p0, 0x49

    .line 126
    .line 127
    xor-int/lit8 p0, p0, 0x49

    .line 128
    or-int/2addr p0, v0

    .line 129
    neg-int p0, p0

    .line 130
    neg-int p0, p0

    .line 131
    .line 132
    xor-int v2, v0, p0

    .line 133
    and-int/2addr p0, v0

    .line 134
    shl-int/2addr p0, v5

    .line 135
    add-int/2addr v2, p0

    .line 136
    .line 137
    rem-int/lit16 p0, v2, 0x80

    .line 138
    .line 139
    sput p0, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 140
    rem-int/2addr v2, v3

    .line 141
    return-object v1

    .line 142
    .line 143
    :cond_3
    iget-object p0, p0, Lcom/iproov/sdk/break/int;->oz:Lcom/iproov/sdk/final/new;

    .line 144
    .line 145
    new-array v2, v3, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object v1, v2, v0

    .line 148
    .line 149
    aput-object p0, v2, v5

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 153
    move-result p0

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v6, v7, p0}, Lcom/iproov/sdk/final/char;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 157
    const/4 p0, 0x0

    .line 158
    throw p0
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

.method private static synthetic is([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/break/int;

    .line 6
    .line 7
    new-instance v1, Landroid/util/Size;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/iproov/sdk/break/int;->os:Lcom/iproov/sdk/catch/do;

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    new-array v4, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    aput-object v2, v4, v0

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    const v5, 0x2f60624d

    .line 22
    .line 23
    .line 24
    const v6, -0x2f60624d

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v5, v6, v2}, Lcom/iproov/sdk/catch/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result v2

    .line 35
    .line 36
    iget-object p0, p0, Lcom/iproov/sdk/break/int;->os:Lcom/iproov/sdk/catch/do;

    .line 37
    .line 38
    new-array v4, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p0, v4, v0

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 44
    move-result p0

    .line 45
    .line 46
    .line 47
    const v0, -0x1ff41096

    .line 48
    .line 49
    .line 50
    const v5, 0x1ff41099

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v0, v5, p0}, Lcom/iproov/sdk/catch/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    check-cast p0, Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 60
    move-result p0

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2, p0}, Landroid/util/Size;-><init>(II)V

    .line 64
    .line 65
    sget p0, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 66
    .line 67
    or-int/lit8 v0, p0, 0x49

    .line 68
    shl-int/2addr v0, v3

    .line 69
    .line 70
    xor-int/lit8 p0, p0, 0x49

    .line 71
    sub-int/2addr v0, p0

    .line 72
    .line 73
    rem-int/lit16 p0, v0, 0x80

    .line 74
    .line 75
    sput p0, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 76
    .line 77
    rem-int/lit8 v0, v0, 0x2

    .line 78
    .line 79
    const/16 p0, 0x29

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    const/16 v0, 0x31

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_0
    const/16 v0, 0x29

    .line 87
    .line 88
    :goto_0
    if-ne v0, p0, :cond_1

    .line 89
    return-object v1

    .line 90
    :cond_1
    const/4 p0, 0x0

    .line 91
    throw p0
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

.method private static synthetic it([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/break/int;

    .line 6
    .line 7
    new-instance v1, Lcom/iproov/sdk/final/char;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lcom/iproov/sdk/final/char;-><init>()V

    .line 11
    .line 12
    iget-object v2, p0, Lcom/iproov/sdk/break/int;->ov:Lcom/iproov/sdk/final/int;

    .line 13
    const/4 v3, 0x2

    .line 14
    .line 15
    new-array v4, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object v1, v4, v0

    .line 18
    const/4 v5, 0x1

    .line 19
    .line 20
    aput-object v2, v4, v5

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    const v6, 0x65300341

    .line 28
    .line 29
    .line 30
    const v7, -0x65300341

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v6, v7, v2}, Lcom/iproov/sdk/final/char;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/iproov/sdk/break/int;->ow:Lcom/iproov/sdk/final/case;

    .line 36
    .line 37
    new-array v4, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v1, v4, v0

    .line 40
    .line 41
    aput-object v2, v4, v5

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 45
    move-result v2

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v6, v7, v2}, Lcom/iproov/sdk/final/char;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/iproov/sdk/break/int;->ou:Lcom/iproov/sdk/final/try;

    .line 51
    .line 52
    new-array v4, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v1, v4, v0

    .line 55
    .line 56
    aput-object v2, v4, v5

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 60
    move-result v2

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v6, v7, v2}, Lcom/iproov/sdk/final/char;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/iproov/sdk/break/int;->oo:Lcom/iproov/sdk/float/return$long;

    .line 66
    .line 67
    new-array v4, v5, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v2, v4, v0

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 73
    move-result v2

    .line 74
    .line 75
    .line 76
    const v8, -0x7b4a767a

    .line 77
    .line 78
    .line 79
    const v9, 0x7b4a7687

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v8, v9, v2}, Lcom/iproov/sdk/float/return$long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    check-cast v2, Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    move-result v2

    .line 90
    .line 91
    const/16 v4, 0x3c

    .line 92
    .line 93
    if-nez v2, :cond_0

    .line 94
    .line 95
    const/16 v2, 0x4e

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_0
    const/16 v2, 0x3c

    .line 99
    .line 100
    :goto_0
    if-eq v2, v4, :cond_3

    .line 101
    .line 102
    sget v2, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 103
    .line 104
    xor-int/lit8 v4, v2, 0x56

    .line 105
    .line 106
    and-int/lit8 v2, v2, 0x56

    .line 107
    shl-int/2addr v2, v5

    .line 108
    add-int/2addr v4, v2

    .line 109
    sub-int/2addr v4, v0

    .line 110
    sub-int/2addr v4, v5

    .line 111
    .line 112
    rem-int/lit16 v2, v4, 0x80

    .line 113
    .line 114
    sput v2, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 115
    rem-int/2addr v4, v3

    .line 116
    .line 117
    if-nez v4, :cond_1

    .line 118
    const/4 v2, 0x1

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    const/4 v2, 0x0

    .line 121
    .line 122
    :goto_1
    if-eq v2, v5, :cond_2

    .line 123
    .line 124
    iget-object v2, p0, Lcom/iproov/sdk/break/int;->oy:Lcom/iproov/sdk/final/break;

    .line 125
    .line 126
    new-array v4, v3, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v1, v4, v0

    .line 129
    .line 130
    aput-object v2, v4, v5

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 134
    move-result v2

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v6, v7, v2}, Lcom/iproov/sdk/final/char;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 138
    .line 139
    iget-object p0, p0, Lcom/iproov/sdk/break/int;->oz:Lcom/iproov/sdk/final/new;

    .line 140
    .line 141
    new-array v2, v3, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v1, v2, v0

    .line 144
    .line 145
    aput-object p0, v2, v5

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 149
    move-result p0

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v6, v7, p0}, Lcom/iproov/sdk/final/char;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 153
    goto :goto_2

    .line 154
    .line 155
    :cond_2
    iget-object v2, p0, Lcom/iproov/sdk/break/int;->oy:Lcom/iproov/sdk/final/break;

    .line 156
    .line 157
    new-array v4, v3, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object v1, v4, v0

    .line 160
    .line 161
    aput-object v2, v4, v5

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 165
    move-result v2

    .line 166
    .line 167
    .line 168
    invoke-static {v4, v6, v7, v2}, Lcom/iproov/sdk/final/char;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 169
    .line 170
    iget-object p0, p0, Lcom/iproov/sdk/break/int;->oz:Lcom/iproov/sdk/final/new;

    .line 171
    .line 172
    new-array v2, v3, [Ljava/lang/Object;

    .line 173
    .line 174
    aput-object v1, v2, v0

    .line 175
    .line 176
    aput-object p0, v2, v5

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 180
    move-result p0

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v6, v7, p0}, Lcom/iproov/sdk/final/char;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 184
    .line 185
    const/16 p0, 0x5d

    .line 186
    div-int/2addr p0, v0

    .line 187
    .line 188
    :goto_2
    sget p0, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 189
    .line 190
    xor-int/lit8 v0, p0, 0x61

    .line 191
    .line 192
    and-int/lit8 p0, p0, 0x61

    .line 193
    shl-int/2addr p0, v5

    .line 194
    add-int/2addr v0, p0

    .line 195
    .line 196
    rem-int/lit16 p0, v0, 0x80

    .line 197
    .line 198
    sput p0, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 199
    rem-int/2addr v0, v3

    .line 200
    goto :goto_3

    .line 201
    .line 202
    :cond_3
    iget-object p0, p0, Lcom/iproov/sdk/break/int;->ox:Lcom/iproov/sdk/final/for;

    .line 203
    .line 204
    new-array v2, v3, [Ljava/lang/Object;

    .line 205
    .line 206
    aput-object v1, v2, v0

    .line 207
    .line 208
    aput-object p0, v2, v5

    .line 209
    .line 210
    .line 211
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 212
    move-result p0

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v6, v7, p0}, Lcom/iproov/sdk/final/char;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 216
    .line 217
    sget p0, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 218
    .line 219
    and-int/lit8 v0, p0, 0x4f

    .line 220
    not-int v2, v0

    .line 221
    .line 222
    or-int/lit8 p0, p0, 0x4f

    .line 223
    and-int/2addr p0, v2

    .line 224
    shl-int/2addr v0, v5

    .line 225
    not-int v0, v0

    .line 226
    sub-int/2addr p0, v0

    .line 227
    sub-int/2addr p0, v5

    .line 228
    .line 229
    rem-int/lit16 v0, p0, 0x80

    .line 230
    .line 231
    sput v0, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 232
    rem-int/2addr p0, v3

    .line 233
    .line 234
    :goto_3
    sget p0, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 235
    .line 236
    and-int/lit8 v0, p0, 0x76

    .line 237
    .line 238
    or-int/lit8 p0, p0, 0x76

    .line 239
    add-int/2addr v0, p0

    .line 240
    .line 241
    or-int/lit8 p0, v0, -0x1

    .line 242
    shl-int/2addr p0, v5

    .line 243
    .line 244
    xor-int/lit8 v0, v0, -0x1

    .line 245
    sub-int/2addr p0, v0

    .line 246
    .line 247
    rem-int/lit16 v0, p0, 0x80

    .line 248
    .line 249
    sput v0, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 250
    rem-int/2addr p0, v3

    .line 251
    .line 252
    const/16 v0, 0xb

    .line 253
    .line 254
    if-eqz p0, :cond_4

    .line 255
    .line 256
    const/16 p0, 0x9

    .line 257
    goto :goto_4

    .line 258
    .line 259
    :cond_4
    const/16 p0, 0xb

    .line 260
    .line 261
    :goto_4
    if-ne p0, v0, :cond_5

    .line 262
    return-object v1

    .line 263
    :cond_5
    const/4 p0, 0x0

    .line 264
    throw p0
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

.method private static synthetic iu([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/break/int;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0x3f

    .line 10
    not-int v3, v2

    .line 11
    .line 12
    or-int/lit8 v1, v1, 0x3f

    .line 13
    and-int/2addr v1, v3

    .line 14
    const/4 v3, 0x1

    .line 15
    shl-int/2addr v2, v3

    .line 16
    add-int/2addr v1, v2

    .line 17
    .line 18
    rem-int/lit16 v2, v1, 0x80

    .line 19
    .line 20
    sput v2, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 21
    .line 22
    rem-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    iget-object p0, p0, Lcom/iproov/sdk/break/int;->oL:Lcom/iproov/sdk/catch/if;

    .line 25
    .line 26
    new-array v1, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p0, v1, v0

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 32
    move-result p0

    .line 33
    .line 34
    .line 35
    const v0, -0x249e314d

    .line 36
    .line 37
    .line 38
    const v2, 0x249e3150

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0, v2, p0}, Lcom/iproov/sdk/catch/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    check-cast p0, Lcom/iproov/sdk/utils/long;

    .line 45
    .line 46
    sget v0, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x13

    .line 49
    sub-int/2addr v0, v3

    .line 50
    sub-int/2addr v0, v3

    .line 51
    .line 52
    rem-int/lit16 v1, v0, 0x80

    .line 53
    .line 54
    sput v1, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 55
    .line 56
    rem-int/lit8 v0, v0, 0x2

    .line 57
    .line 58
    const/16 v1, 0x22

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const/16 v0, 0x27

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_0
    const/16 v0, 0x22

    .line 66
    .line 67
    :goto_0
    if-ne v0, v1, :cond_1

    .line 68
    return-object p0

    .line 69
    :cond_1
    const/4 p0, 0x0

    .line 70
    throw p0
    .line 71
    .line 72
.end method

.method private static synthetic iv([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/break/int;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    check-cast p0, Landroid/util/Size;

    .line 11
    .line 12
    sget v3, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 13
    .line 14
    and-int/lit8 v4, v3, 0x1b

    .line 15
    .line 16
    xor-int/lit8 v3, v3, 0x1b

    .line 17
    or-int/2addr v3, v4

    .line 18
    neg-int v3, v3

    .line 19
    neg-int v3, v3

    .line 20
    .line 21
    xor-int v5, v4, v3

    .line 22
    and-int/2addr v3, v4

    .line 23
    shl-int/2addr v3, v2

    .line 24
    add-int/2addr v5, v3

    .line 25
    .line 26
    rem-int/lit16 v3, v5, 0x80

    .line 27
    .line 28
    sput v3, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 29
    const/4 v3, 0x2

    .line 30
    rem-int/2addr v5, v3

    .line 31
    .line 32
    iget-object v4, v1, Lcom/iproov/sdk/break/int;->os:Lcom/iproov/sdk/catch/do;

    .line 33
    .line 34
    new-array v5, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v4, v5, v0

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 40
    move-result v4

    .line 41
    .line 42
    .line 43
    const v6, 0x2f60624d

    .line 44
    .line 45
    .line 46
    const v7, -0x2f60624d

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v6, v7, v4}, Lcom/iproov/sdk/catch/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    check-cast v4, Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 56
    move-result v4

    .line 57
    .line 58
    iget-object v5, v1, Lcom/iproov/sdk/break/int;->os:Lcom/iproov/sdk/catch/do;

    .line 59
    .line 60
    new-array v6, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v5, v6, v0

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 66
    move-result v5

    .line 67
    .line 68
    .line 69
    const v7, -0x1ff41096

    .line 70
    .line 71
    .line 72
    const v8, 0x1ff41099

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v7, v8, v5}, Lcom/iproov/sdk/catch/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    check-cast v5, Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 82
    move-result v5

    .line 83
    .line 84
    iget-object v6, v1, Lcom/iproov/sdk/break/int;->os:Lcom/iproov/sdk/catch/do;

    .line 85
    .line 86
    new-array v7, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v6, v7, v0

    .line 89
    .line 90
    .line 91
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 92
    move-result v6

    .line 93
    .line 94
    .line 95
    const v8, 0x77de66a4

    .line 96
    .line 97
    .line 98
    const v9, -0x77de66a2

    .line 99
    .line 100
    .line 101
    invoke-static {v7, v8, v9, v6}, Lcom/iproov/sdk/catch/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 102
    move-result-object v6

    .line 103
    .line 104
    check-cast v6, Lcom/iproov/sdk/cameray/Orientation;

    .line 105
    const/4 v7, 0x4

    .line 106
    .line 107
    new-array v7, v7, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object p0, v7, v0

    .line 110
    .line 111
    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    aput-object p0, v7, v2

    .line 116
    .line 117
    .line 118
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    aput-object p0, v7, v3

    .line 122
    const/4 p0, 0x3

    .line 123
    .line 124
    aput-object v6, v7, p0

    .line 125
    .line 126
    .line 127
    const p0, 0x4efade3c

    .line 128
    .line 129
    .line 130
    const v5, -0x4efade3a

    .line 131
    .line 132
    .line 133
    invoke-static {v7, p0, v5, v4}, Lcom/iproov/sdk/catch/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 134
    move-result-object p0

    .line 135
    .line 136
    check-cast p0, Lcom/iproov/sdk/this/if;

    .line 137
    .line 138
    iput-object p0, v1, Lcom/iproov/sdk/break/int;->nN:Lcom/iproov/sdk/this/if;

    .line 139
    .line 140
    sget p0, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 141
    .line 142
    xor-int/lit8 v1, p0, 0x17

    .line 143
    .line 144
    and-int/lit8 v4, p0, 0x17

    .line 145
    or-int/2addr v1, v4

    .line 146
    shl-int/2addr v1, v2

    .line 147
    .line 148
    and-int/lit8 v4, p0, -0x18

    .line 149
    not-int p0, p0

    .line 150
    .line 151
    and-int/lit8 p0, p0, 0x17

    .line 152
    or-int/2addr p0, v4

    .line 153
    neg-int p0, p0

    .line 154
    .line 155
    xor-int v4, v1, p0

    .line 156
    and-int/2addr p0, v1

    .line 157
    shl-int/2addr p0, v2

    .line 158
    add-int/2addr v4, p0

    .line 159
    .line 160
    rem-int/lit16 p0, v4, 0x80

    .line 161
    .line 162
    sput p0, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 163
    rem-int/2addr v4, v3

    .line 164
    .line 165
    const/16 p0, 0x3b

    .line 166
    .line 167
    if-nez v4, :cond_0

    .line 168
    .line 169
    const/16 v1, 0x14

    .line 170
    goto :goto_0

    .line 171
    .line 172
    :cond_0
    const/16 v1, 0x3b

    .line 173
    :goto_0
    const/4 v2, 0x0

    .line 174
    .line 175
    if-eq v1, p0, :cond_1

    .line 176
    .line 177
    const/16 p0, 0x30

    .line 178
    div-int/2addr p0, v0

    .line 179
    :cond_1
    return-object v2
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

.method private static synthetic iw([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/break/int;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0x65

    .line 10
    .line 11
    or-int/lit8 v1, v1, 0x65

    .line 12
    .line 13
    xor-int v3, v2, v1

    .line 14
    and-int/2addr v1, v2

    .line 15
    const/4 v2, 0x1

    .line 16
    shl-int/2addr v1, v2

    .line 17
    add-int/2addr v3, v1

    .line 18
    .line 19
    rem-int/lit16 v1, v3, 0x80

    .line 20
    .line 21
    sput v1, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 22
    .line 23
    rem-int/lit8 v3, v3, 0x2

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/iproov/sdk/break/int;->oH:Z

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    sget p0, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 31
    .line 32
    add-int/lit8 p0, p0, 0x7b

    .line 33
    .line 34
    rem-int/lit16 v1, p0, 0x80

    .line 35
    .line 36
    sput v1, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 37
    .line 38
    rem-int/lit8 p0, p0, 0x2

    .line 39
    .line 40
    if-nez p0, :cond_0

    .line 41
    const/4 v0, 0x1

    .line 42
    .line 43
    :cond_0
    if-eq v0, v2, :cond_1

    .line 44
    return-object v3

    .line 45
    :cond_1
    throw v3

    .line 46
    .line 47
    :cond_2
    iget v0, p0, Lcom/iproov/sdk/break/int;->oG:I

    .line 48
    .line 49
    and-int/lit8 v1, v0, 0x1

    .line 50
    or-int/2addr v0, v2

    .line 51
    add-int/2addr v1, v0

    .line 52
    .line 53
    iput v1, p0, Lcom/iproov/sdk/break/int;->oG:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 57
    .line 58
    sget p0, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 59
    .line 60
    and-int/lit8 v0, p0, 0x4d

    .line 61
    not-int v1, v0

    .line 62
    .line 63
    or-int/lit8 p0, p0, 0x4d

    .line 64
    and-int/2addr p0, v1

    .line 65
    shl-int/2addr v0, v2

    .line 66
    neg-int v0, v0

    .line 67
    neg-int v0, v0

    .line 68
    .line 69
    and-int v1, p0, v0

    .line 70
    or-int/2addr p0, v0

    .line 71
    add-int/2addr v1, p0

    .line 72
    .line 73
    rem-int/lit16 p0, v1, 0x80

    .line 74
    .line 75
    sput p0, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 76
    .line 77
    rem-int/lit8 v1, v1, 0x2

    .line 78
    .line 79
    const/16 p0, 0x58

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    const/16 v0, 0x58

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_3
    const/16 v0, 0x36

    .line 87
    .line 88
    :goto_0
    if-eq v0, p0, :cond_4

    .line 89
    return-object v3

    .line 90
    :cond_4
    throw v3
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

.method private static synthetic ix([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/break/int;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    check-cast p0, Landroid/util/Size;

    .line 11
    .line 12
    sget v3, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 13
    .line 14
    xor-int/lit8 v4, v3, 0x53

    .line 15
    .line 16
    and-int/lit8 v3, v3, 0x53

    .line 17
    shl-int/2addr v3, v2

    .line 18
    add-int/2addr v4, v3

    .line 19
    .line 20
    rem-int/lit16 v3, v4, 0x80

    .line 21
    .line 22
    sput v3, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 23
    .line 24
    rem-int/lit8 v4, v4, 0x2

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    const/4 v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    .line 31
    .line 32
    :goto_0
    const v4, -0x77de66a2

    .line 33
    .line 34
    .line 35
    const v5, 0x77de66a4

    .line 36
    .line 37
    iget-object v1, v1, Lcom/iproov/sdk/break/int;->os:Lcom/iproov/sdk/catch/do;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    new-array v3, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v1, v3, v0

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 47
    move-result v1

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v5, v4, v1}, Lcom/iproov/sdk/catch/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v1, Lcom/iproov/sdk/cameray/Orientation;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/iproov/sdk/cameray/Orientation;->cx()Z

    .line 57
    move-result v1

    .line 58
    .line 59
    const/16 v3, 0x19

    .line 60
    div-int/2addr v3, v0

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_1
    new-array v3, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v1, v3, v0

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 71
    move-result v0

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v5, v4, v0}, Lcom/iproov/sdk/catch/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    check-cast v0, Lcom/iproov/sdk/cameray/Orientation;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/iproov/sdk/cameray/Orientation;->cx()Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    :goto_1
    new-instance v0, Landroid/util/Size;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 89
    move-result v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 93
    move-result p0

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 97
    .line 98
    sget p0, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 99
    .line 100
    xor-int/lit8 v1, p0, 0x21

    .line 101
    .line 102
    and-int/lit8 p0, p0, 0x21

    .line 103
    shl-int/2addr p0, v2

    .line 104
    add-int/2addr v1, p0

    .line 105
    .line 106
    rem-int/lit16 p0, v1, 0x80

    .line 107
    .line 108
    sput p0, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 109
    .line 110
    rem-int/lit8 v1, v1, 0x2

    .line 111
    return-object v0

    .line 112
    .line 113
    :cond_2
    sget v0, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 114
    .line 115
    and-int/lit8 v1, v0, 0x27

    .line 116
    .line 117
    or-int/lit8 v0, v0, 0x27

    .line 118
    add-int/2addr v1, v0

    .line 119
    .line 120
    rem-int/lit16 v0, v1, 0x80

    .line 121
    .line 122
    sput v0, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 123
    .line 124
    rem-int/lit8 v1, v1, 0x2

    .line 125
    return-object p0
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

.method private static synthetic iy([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/break/int;

    .line 6
    .line 7
    sget v0, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    xor-int/lit8 v1, v0, 0x2f

    .line 10
    .line 11
    and-int/lit8 v2, v0, 0x2f

    .line 12
    or-int/2addr v1, v2

    .line 13
    const/4 v2, 0x1

    .line 14
    shl-int/2addr v1, v2

    .line 15
    .line 16
    and-int/lit8 v3, v0, -0x30

    .line 17
    not-int v0, v0

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x2f

    .line 20
    or-int/2addr v0, v3

    .line 21
    sub-int/2addr v1, v0

    .line 22
    .line 23
    rem-int/lit16 v0, v1, 0x80

    .line 24
    .line 25
    sput v0, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 26
    .line 27
    rem-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    move-result-wide v0

    .line 32
    .line 33
    iget-wide v3, p0, Lcom/iproov/sdk/break/int;->oO:J

    .line 34
    sub-long/2addr v0, v3

    .line 35
    .line 36
    iget-object v3, p0, Lcom/iproov/sdk/break/int;->oJ:Lcom/iproov/sdk/void/byte;

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v0, v1}, Lcom/iproov/sdk/void/byte;->int(J)V

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/iproov/sdk/break/int;->oA:Z

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const/16 v0, 0xc

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x1

    .line 48
    .line 49
    :goto_0
    if-eq v0, v2, :cond_1

    .line 50
    .line 51
    sget v0, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 52
    .line 53
    xor-int/lit8 v1, v0, 0x25

    .line 54
    .line 55
    and-int/lit8 v0, v0, 0x25

    .line 56
    shl-int/2addr v0, v2

    .line 57
    add-int/2addr v1, v0

    .line 58
    .line 59
    rem-int/lit16 v0, v1, 0x80

    .line 60
    .line 61
    sput v0, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 62
    .line 63
    rem-int/lit8 v1, v1, 0x2

    .line 64
    .line 65
    iput-boolean v2, p0, Lcom/iproov/sdk/break/int;->oA:Z

    .line 66
    .line 67
    iget-object p0, p0, Lcom/iproov/sdk/break/int;->oJ:Lcom/iproov/sdk/void/byte;

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Lcom/iproov/sdk/void/byte;->gg()V

    .line 71
    .line 72
    sget p0, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 73
    .line 74
    and-int/lit8 v0, p0, 0xf

    .line 75
    .line 76
    xor-int/lit8 p0, p0, 0xf

    .line 77
    or-int/2addr p0, v0

    .line 78
    .line 79
    or-int v1, v0, p0

    .line 80
    shl-int/2addr v1, v2

    .line 81
    xor-int/2addr p0, v0

    .line 82
    sub-int/2addr v1, p0

    .line 83
    .line 84
    rem-int/lit16 p0, v1, 0x80

    .line 85
    .line 86
    sput p0, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 87
    .line 88
    rem-int/lit8 v1, v1, 0x2

    .line 89
    .line 90
    :cond_1
    sget p0, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 91
    .line 92
    add-int/lit8 p0, p0, 0x27

    .line 93
    .line 94
    rem-int/lit16 v0, p0, 0x80

    .line 95
    .line 96
    sput v0, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 97
    .line 98
    rem-int/lit8 p0, p0, 0x2

    .line 99
    .line 100
    const/16 v0, 0x46

    .line 101
    .line 102
    if-nez p0, :cond_2

    .line 103
    .line 104
    const/16 p0, 0x9

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_2
    const/16 p0, 0x46

    .line 108
    :goto_1
    const/4 v1, 0x0

    .line 109
    .line 110
    if-ne p0, v0, :cond_3

    .line 111
    return-object v1

    .line 112
    :cond_3
    throw v1
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

.method private static synthetic iz([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/break/int;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0x71

    .line 10
    .line 11
    xor-int/lit8 v1, v1, 0x71

    .line 12
    or-int/2addr v1, v2

    .line 13
    neg-int v1, v1

    .line 14
    neg-int v1, v1

    .line 15
    .line 16
    and-int v3, v2, v1

    .line 17
    or-int/2addr v1, v2

    .line 18
    add-int/2addr v3, v1

    .line 19
    .line 20
    rem-int/lit16 v1, v3, 0x80

    .line 21
    .line 22
    sput v1, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 23
    .line 24
    rem-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    const/16 v1, 0x15

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    const/16 v2, 0x24

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    const/16 v2, 0x15

    .line 34
    .line 35
    :goto_0
    if-eq v2, v1, :cond_1

    .line 36
    .line 37
    new-instance v1, Lcom/iproov/sdk/break/b;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/iproov/sdk/break/b;-><init>(Lcom/iproov/sdk/break/int;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    const/16 p0, 0x10

    .line 46
    div-int/2addr p0, v0

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    new-instance v0, Lcom/iproov/sdk/break/b;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/iproov/sdk/break/b;-><init>(Lcom/iproov/sdk/break/int;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 56
    :goto_1
    const/4 p0, 0x0

    .line 57
    return-object p0
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
.method public final aT_(Landroid/util/Size;)V
    .locals 3
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    const v1, -0x460668fb

    .line 17
    .line 18
    .line 19
    const v2, 0x46066901

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/break/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 23
    return-void
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
.end method

.method public final aV_()Landroid/util/Size;
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
    const v2, -0x39b45ff7

    .line 14
    .line 15
    .line 16
    const v3, 0x39b45ff8

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/break/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Landroid/util/Size;

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

.method public final aW_(Landroid/graphics/Rect;Landroid/util/Size;)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x3

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
    const/4 p1, 0x2

    .line 11
    .line 12
    aput-object p2, v0, p1

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    const p2, 0xc6cc320

    .line 20
    .line 21
    .line 22
    const v1, -0xc6cc320

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p2, v1, p1}, Lcom/iproov/sdk/break/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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

.method public final declared-synchronized gm()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget v0, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x60

    .line 6
    const/4 v1, 0x1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    .line 9
    rem-int/lit16 v2, v0, 0x80

    .line 10
    .line 11
    sput v2, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 12
    .line 13
    rem-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const/16 v0, 0x14

    .line 23
    :goto_0
    const/4 v3, 0x0

    .line 24
    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    iput-boolean v3, p0, Lcom/iproov/sdk/break/int;->oH:Z

    .line 28
    .line 29
    iput v3, p0, Lcom/iproov/sdk/break/int;->oE:I

    .line 30
    .line 31
    iput v3, p0, Lcom/iproov/sdk/break/int;->oG:I

    .line 32
    .line 33
    iget-object v0, p0, Lcom/iproov/sdk/break/int;->ot:Lcom/iproov/sdk/final/if;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    .line 40
    :goto_1
    if-eq v0, v1, :cond_4

    .line 41
    goto :goto_3

    .line 42
    .line 43
    :cond_2
    iput-boolean v3, p0, Lcom/iproov/sdk/break/int;->oH:Z

    .line 44
    .line 45
    iput v3, p0, Lcom/iproov/sdk/break/int;->oE:I

    .line 46
    .line 47
    iput v3, p0, Lcom/iproov/sdk/break/int;->oG:I

    .line 48
    .line 49
    iget-object v0, p0, Lcom/iproov/sdk/break/int;->ot:Lcom/iproov/sdk/final/if;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    const/4 v0, 0x0

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/4 v0, 0x1

    .line 55
    .line 56
    :goto_2
    if-eq v0, v1, :cond_6

    .line 57
    .line 58
    :cond_4
    iget-object v0, p0, Lcom/iproov/sdk/break/int;->ot:Lcom/iproov/sdk/final/if;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/iproov/sdk/goto/do;->fW()V

    .line 62
    .line 63
    sget v0, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 64
    .line 65
    and-int/lit8 v2, v0, 0x6b

    .line 66
    .line 67
    xor-int/lit8 v0, v0, 0x6b

    .line 68
    or-int/2addr v0, v2

    .line 69
    .line 70
    or-int v4, v2, v0

    .line 71
    shl-int/2addr v4, v1

    .line 72
    xor-int/2addr v0, v2

    .line 73
    sub-int/2addr v4, v0

    .line 74
    .line 75
    rem-int/lit16 v0, v4, 0x80

    .line 76
    .line 77
    sput v0, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 78
    .line 79
    rem-int/lit8 v4, v4, 0x2

    .line 80
    .line 81
    if-eqz v4, :cond_5

    .line 82
    const/4 v0, 0x1

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    const/4 v0, 0x0

    .line 85
    .line 86
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/iproov/sdk/break/int;->op:Lcom/iproov/sdk/cameray/char;

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    const/4 v2, 0x1

    .line 90
    goto :goto_4

    .line 91
    :cond_7
    const/4 v2, 0x0

    .line 92
    .line 93
    :goto_4
    if-eqz v2, :cond_a

    .line 94
    .line 95
    sget v2, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 96
    .line 97
    and-int/lit8 v4, v2, -0x60

    .line 98
    not-int v5, v2

    .line 99
    .line 100
    const/16 v6, 0x5f

    .line 101
    and-int/2addr v5, v6

    .line 102
    or-int/2addr v4, v5

    .line 103
    and-int/2addr v2, v6

    .line 104
    shl-int/2addr v2, v1

    .line 105
    neg-int v2, v2

    .line 106
    neg-int v2, v2

    .line 107
    .line 108
    xor-int v5, v4, v2

    .line 109
    and-int/2addr v2, v4

    .line 110
    shl-int/2addr v2, v1

    .line 111
    add-int/2addr v5, v2

    .line 112
    .line 113
    rem-int/lit16 v2, v5, 0x80

    .line 114
    .line 115
    sput v2, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 116
    .line 117
    rem-int/lit8 v5, v5, 0x2

    .line 118
    .line 119
    if-eqz v5, :cond_8

    .line 120
    const/4 v2, 0x1

    .line 121
    goto :goto_5

    .line 122
    :cond_8
    const/4 v2, 0x0

    .line 123
    .line 124
    :goto_5
    if-nez v2, :cond_9

    .line 125
    .line 126
    new-instance v2, Lcom/iproov/sdk/break/c;

    .line 127
    .line 128
    .line 129
    invoke-direct {v2, p0}, Lcom/iproov/sdk/break/c;-><init>(Lcom/iproov/sdk/break/int;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v2}, Lcom/iproov/sdk/cameray/char;->for(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    sget v0, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 135
    .line 136
    xor-int/lit8 v2, v0, 0x7d

    .line 137
    .line 138
    and-int/lit8 v4, v0, 0x7d

    .line 139
    or-int/2addr v2, v4

    .line 140
    shl-int/2addr v2, v1

    .line 141
    not-int v4, v4

    .line 142
    .line 143
    or-int/lit8 v0, v0, 0x7d

    .line 144
    and-int/2addr v0, v4

    .line 145
    neg-int v0, v0

    .line 146
    not-int v0, v0

    .line 147
    sub-int/2addr v2, v0

    .line 148
    sub-int/2addr v2, v1

    .line 149
    .line 150
    rem-int/lit16 v0, v2, 0x80

    .line 151
    .line 152
    sput v0, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 153
    .line 154
    rem-int/lit8 v2, v2, 0x2

    .line 155
    goto :goto_6

    .line 156
    .line 157
    :cond_9
    new-instance v1, Lcom/iproov/sdk/break/c;

    .line 158
    .line 159
    .line 160
    invoke-direct {v1, p0}, Lcom/iproov/sdk/break/c;-><init>(Lcom/iproov/sdk/break/int;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v1}, Lcom/iproov/sdk/cameray/char;->for(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 164
    const/4 v0, 0x0

    .line 165
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    :try_start_2
    throw v0

    .line 168
    .line 169
    :cond_a
    :goto_6
    sget v0, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 170
    .line 171
    xor-int/lit8 v2, v0, 0x6d

    .line 172
    .line 173
    and-int/lit8 v0, v0, 0x6d

    .line 174
    shl-int/2addr v0, v1

    .line 175
    add-int/2addr v2, v0

    .line 176
    .line 177
    rem-int/lit16 v0, v2, 0x80

    .line 178
    .line 179
    sput v0, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 180
    .line 181
    rem-int/lit8 v2, v2, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 182
    .line 183
    const/16 v0, 0x45

    .line 184
    .line 185
    if-nez v2, :cond_b

    .line 186
    .line 187
    const/16 v2, 0x45

    .line 188
    goto :goto_7

    .line 189
    .line 190
    :cond_b
    const/16 v2, 0x23

    .line 191
    .line 192
    :goto_7
    if-eq v2, v0, :cond_c

    .line 193
    monitor-exit p0

    .line 194
    return-void

    .line 195
    :cond_c
    :try_start_3
    div-int/2addr v1, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 196
    monitor-exit p0

    .line 197
    return-void

    .line 198
    :catchall_1
    move-exception v0

    .line 199
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 200
    :catchall_2
    move-exception v0

    .line 201
    monitor-exit p0

    .line 202
    throw v0
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

.method public final gp()Lcom/iproov/sdk/utils/long;
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
    const v2, 0x150bd690

    .line 14
    .line 15
    .line 16
    const v3, -0x150bd68c

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/break/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/iproov/sdk/utils/long;

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

.method public final gr()V
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
    const v2, -0x34c74728    # -1.2105944E7f

    .line 14
    .line 15
    .line 16
    const v3, 0x34c74735

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/break/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    return-void
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

.method public final gs()V
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
    const v2, -0x2a87b40c

    .line 14
    .line 15
    .line 16
    const v3, 0x2a87b414

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/break/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    return-void
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

.method public final int(Lcom/iproov/sdk/cameray/char;Lcom/iproov/sdk/float/return$long;Lcom/iproov/sdk/cameray/Orientation;Z)V
    .locals 2
    .param p3    # Lcom/iproov/sdk/cameray/Orientation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x5

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
    const/4 p1, 0x2

    .line 11
    .line 12
    aput-object p2, v0, p1

    .line 13
    const/4 p1, 0x3

    .line 14
    .line 15
    aput-object p3, v0, p1

    .line 16
    const/4 p1, 0x4

    .line 17
    .line 18
    .line 19
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    aput-object p2, v0, p1

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    const p2, 0x438e2790

    .line 30
    .line 31
    .line 32
    const p3, -0x438e278d

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p2, p3, p1}, Lcom/iproov/sdk/break/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 36
    return-void
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
.end method

.method public declared-synchronized onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget p1, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 4
    .line 5
    xor-int/lit8 v0, p1, 0x2d

    .line 6
    .line 7
    and-int/lit8 p1, p1, 0x2d

    .line 8
    or-int/2addr p1, v0

    .line 9
    const/4 v1, 0x1

    .line 10
    shl-int/2addr p1, v1

    .line 11
    sub-int/2addr p1, v0

    .line 12
    .line 13
    rem-int/lit16 v0, p1, 0x80

    .line 14
    .line 15
    sput v0, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 16
    const/4 v0, 0x2

    .line 17
    rem-int/2addr p1, v0

    .line 18
    const/4 v2, 0x7

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    const/4 p1, 0x7

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x2

    .line 24
    :goto_0
    const/4 v3, 0x0

    .line 25
    .line 26
    if-eq p1, v2, :cond_11

    .line 27
    .line 28
    :goto_1
    iget-boolean p1, p0, Lcom/iproov/sdk/break/int;->oH:Z

    .line 29
    .line 30
    const/16 v2, 0x15

    .line 31
    .line 32
    const/16 v4, 0xd

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const/16 p1, 0x15

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :cond_1
    const/16 p1, 0xd

    .line 40
    :goto_2
    const/4 v5, 0x0

    .line 41
    .line 42
    if-eq p1, v4, :cond_e

    .line 43
    .line 44
    sget p1, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 45
    .line 46
    xor-int/lit8 v4, p1, 0x47

    .line 47
    .line 48
    and-int/lit8 p1, p1, 0x47

    .line 49
    or-int/2addr p1, v4

    .line 50
    shl-int/2addr p1, v1

    .line 51
    neg-int v4, v4

    .line 52
    not-int v4, v4

    .line 53
    sub-int/2addr p1, v4

    .line 54
    sub-int/2addr p1, v1

    .line 55
    .line 56
    rem-int/lit16 v4, p1, 0x80

    .line 57
    .line 58
    sput v4, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 59
    .line 60
    rem-int/lit8 p1, p1, 0x2

    .line 61
    .line 62
    iget p1, p0, Lcom/iproov/sdk/break/int;->oE:I

    .line 63
    .line 64
    iget v6, p0, Lcom/iproov/sdk/break/int;->oG:I

    .line 65
    .line 66
    if-eq p1, v6, :cond_2

    .line 67
    const/4 p1, 0x0

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    const/4 p1, 0x1

    .line 70
    .line 71
    :goto_3
    if-eq p1, v1, :cond_e

    .line 72
    .line 73
    xor-int/lit8 p1, v4, 0x51

    .line 74
    .line 75
    and-int/lit8 v4, v4, 0x51

    .line 76
    shl-int/2addr v4, v1

    .line 77
    neg-int v4, v4

    .line 78
    neg-int v4, v4

    .line 79
    not-int v4, v4

    .line 80
    sub-int/2addr p1, v4

    .line 81
    sub-int/2addr p1, v1

    .line 82
    .line 83
    rem-int/lit16 v4, p1, 0x80

    .line 84
    .line 85
    sput v4, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 86
    .line 87
    rem-int/lit8 p1, p1, 0x2

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    const/4 p1, 0x1

    .line 91
    goto :goto_4

    .line 92
    :cond_3
    const/4 p1, 0x0

    .line 93
    .line 94
    :goto_4
    if-eqz p1, :cond_5

    .line 95
    .line 96
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    const/16 v4, 0x37

    .line 99
    .line 100
    if-lt p1, v4, :cond_4

    .line 101
    const/4 p1, 0x1

    .line 102
    goto :goto_5

    .line 103
    :cond_4
    const/4 p1, 0x0

    .line 104
    .line 105
    :goto_5
    if-eqz p1, :cond_b

    .line 106
    goto :goto_7

    .line 107
    .line 108
    :cond_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    const/16 v4, 0x1a

    .line 111
    .line 112
    if-lt p1, v4, :cond_6

    .line 113
    const/4 p1, 0x0

    .line 114
    goto :goto_6

    .line 115
    :cond_6
    const/4 p1, 0x1

    .line 116
    .line 117
    :goto_6
    if-eqz p1, :cond_7

    .line 118
    goto :goto_a

    .line 119
    .line 120
    :cond_7
    :goto_7
    sget p1, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 121
    .line 122
    xor-int/lit8 v4, p1, 0x4f

    .line 123
    .line 124
    and-int/lit8 p1, p1, 0x4f

    .line 125
    shl-int/2addr p1, v1

    .line 126
    add-int/2addr v4, p1

    .line 127
    .line 128
    rem-int/lit16 p1, v4, 0x80

    .line 129
    .line 130
    sput p1, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 131
    .line 132
    rem-int/lit8 v4, v4, 0x2

    .line 133
    .line 134
    if-nez v4, :cond_8

    .line 135
    const/4 p1, 0x1

    .line 136
    goto :goto_8

    .line 137
    :cond_8
    const/4 p1, 0x0

    .line 138
    .line 139
    :goto_8
    if-eq p1, v1, :cond_d

    .line 140
    .line 141
    iget-object p1, p0, Lcom/iproov/sdk/break/int;->oD:Landroid/graphics/SurfaceTexture;

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Lcom/iproov/sdk/break/a;->a(Landroid/graphics/SurfaceTexture;)Z

    .line 145
    move-result p1

    .line 146
    .line 147
    if-eqz p1, :cond_b

    .line 148
    .line 149
    sget p1, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 150
    .line 151
    and-int/lit8 v4, p1, 0x15

    .line 152
    xor-int/2addr p1, v2

    .line 153
    or-int/2addr p1, v4

    .line 154
    .line 155
    or-int v2, v4, p1

    .line 156
    .line 157
    shl-int/lit8 v1, v2, 0x1

    .line 158
    xor-int/2addr p1, v4

    .line 159
    sub-int/2addr v1, p1

    .line 160
    .line 161
    rem-int/lit16 p1, v1, 0x80

    .line 162
    .line 163
    sput p1, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 164
    rem-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 165
    .line 166
    const/16 p1, 0x1c

    .line 167
    .line 168
    if-nez v1, :cond_9

    .line 169
    .line 170
    const/16 v0, 0x1c

    .line 171
    goto :goto_9

    .line 172
    .line 173
    :cond_9
    const/16 v0, 0x46

    .line 174
    .line 175
    :goto_9
    if-eq v0, p1, :cond_a

    .line 176
    monitor-exit p0

    .line 177
    return-void

    .line 178
    :cond_a
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    :catchall_0
    move-exception p1

    .line 180
    :try_start_2
    throw p1

    .line 181
    .line 182
    :cond_b
    :goto_a
    const/16 p1, 0x4000

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 186
    .line 187
    :try_start_3
    iget-object p1, p0, Lcom/iproov/sdk/break/int;->oD:Landroid/graphics/SurfaceTexture;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 191
    .line 192
    :try_start_4
    sget p1, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 193
    .line 194
    and-int/lit8 v2, p1, 0x3

    .line 195
    .line 196
    xor-int/lit8 p1, p1, 0x3

    .line 197
    or-int/2addr p1, v2

    .line 198
    .line 199
    or-int v4, v2, p1

    .line 200
    shl-int/2addr v4, v1

    .line 201
    xor-int/2addr p1, v2

    .line 202
    sub-int/2addr v4, p1

    .line 203
    .line 204
    rem-int/lit16 p1, v4, 0x80

    .line 205
    .line 206
    sput p1, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 207
    .line 208
    rem-int/lit8 v4, v4, 0x2

    .line 209
    .line 210
    const/16 p1, 0x12

    .line 211
    .line 212
    if-eqz v4, :cond_c

    .line 213
    .line 214
    const/16 v2, 0x12

    .line 215
    goto :goto_b

    .line 216
    .line 217
    :cond_c
    const/16 v2, 0x43

    .line 218
    .line 219
    :goto_b
    iget p1, p0, Lcom/iproov/sdk/break/int;->oE:I

    .line 220
    .line 221
    .line 222
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 223
    move-result v2

    .line 224
    .line 225
    mul-int/lit16 v4, p1, 0x13f

    .line 226
    neg-int v4, v4

    .line 227
    neg-int v4, v4

    .line 228
    .line 229
    const/16 v6, -0x13d

    .line 230
    .line 231
    xor-int v7, v6, v4

    .line 232
    .line 233
    and-int v8, v6, v4

    .line 234
    or-int/2addr v7, v8

    .line 235
    shl-int/2addr v7, v1

    .line 236
    not-int v8, v8

    .line 237
    or-int/2addr v4, v6

    .line 238
    and-int/2addr v4, v8

    .line 239
    neg-int v4, v4

    .line 240
    not-int v4, v4

    .line 241
    sub-int/2addr v7, v4

    .line 242
    sub-int/2addr v7, v1

    .line 243
    .line 244
    and-int/lit8 v4, p1, 0x0

    .line 245
    not-int v6, p1

    .line 246
    .line 247
    and-int/lit8 v8, v6, -0x1

    .line 248
    or-int/2addr v4, v8

    .line 249
    const/4 v8, -0x2

    .line 250
    .line 251
    and-int v9, v8, v4

    .line 252
    not-int v10, v9

    .line 253
    .line 254
    or-int v11, v8, v4

    .line 255
    and-int/2addr v10, v11

    .line 256
    .line 257
    xor-int v11, v10, v9

    .line 258
    and-int/2addr v9, v10

    .line 259
    or-int/2addr v9, v11

    .line 260
    .line 261
    xor-int v10, v9, v2

    .line 262
    and-int/2addr v9, v2

    .line 263
    or-int/2addr v9, v10

    .line 264
    .line 265
    and-int/lit8 v10, v9, 0x0

    .line 266
    not-int v9, v9

    .line 267
    .line 268
    and-int/lit8 v9, v9, -0x1

    .line 269
    or-int/2addr v9, v10

    .line 270
    .line 271
    and-int/lit8 v10, v2, -0x1

    .line 272
    not-int v10, v10

    .line 273
    .line 274
    or-int/lit8 v11, v2, -0x1

    .line 275
    and-int/2addr v10, v11

    .line 276
    or-int/2addr v10, v1

    .line 277
    .line 278
    and-int v11, v10, p1

    .line 279
    not-int v12, v11

    .line 280
    or-int/2addr p1, v10

    .line 281
    and-int/2addr p1, v12

    .line 282
    or-int/2addr p1, v11

    .line 283
    .line 284
    and-int/lit8 v10, p1, -0x1

    .line 285
    .line 286
    and-int/lit8 v11, v10, 0x0

    .line 287
    not-int v10, v10

    .line 288
    .line 289
    and-int/lit8 v10, v10, -0x1

    .line 290
    or-int/2addr v10, v11

    .line 291
    .line 292
    or-int/lit8 p1, p1, -0x1

    .line 293
    and-int/2addr p1, v10

    .line 294
    .line 295
    xor-int v10, v9, p1

    .line 296
    and-int/2addr p1, v9

    .line 297
    .line 298
    xor-int v9, v10, p1

    .line 299
    and-int/2addr p1, v10

    .line 300
    or-int/2addr p1, v9

    .line 301
    .line 302
    mul-int/lit16 p1, p1, -0x13e

    .line 303
    neg-int p1, p1

    .line 304
    neg-int p1, p1

    .line 305
    .line 306
    xor-int v9, v7, p1

    .line 307
    and-int/2addr p1, v7

    .line 308
    or-int/2addr p1, v9

    .line 309
    shl-int/2addr p1, v1

    .line 310
    sub-int/2addr p1, v9

    .line 311
    .line 312
    and-int/lit8 v7, v6, -0x2

    .line 313
    not-int v9, v6

    .line 314
    and-int/2addr v9, v1

    .line 315
    or-int/2addr v7, v9

    .line 316
    and-int/2addr v6, v1

    .line 317
    .line 318
    xor-int v9, v7, v6

    .line 319
    and-int/2addr v6, v7

    .line 320
    or-int/2addr v6, v9

    .line 321
    .line 322
    and-int/lit8 v7, v6, -0x1

    .line 323
    .line 324
    and-int/lit8 v9, v7, 0x0

    .line 325
    not-int v10, v7

    .line 326
    .line 327
    and-int/lit8 v10, v10, -0x1

    .line 328
    or-int/2addr v9, v10

    .line 329
    not-int v6, v6

    .line 330
    or-int/2addr v6, v7

    .line 331
    and-int/2addr v6, v9

    .line 332
    not-int v7, v2

    .line 333
    and-int/2addr v7, v1

    .line 334
    .line 335
    and-int/lit8 v9, v2, -0x2

    .line 336
    or-int/2addr v7, v9

    .line 337
    .line 338
    and-int/lit8 v9, v2, 0x1

    .line 339
    .line 340
    xor-int v10, v7, v9

    .line 341
    and-int/2addr v7, v9

    .line 342
    or-int/2addr v7, v10

    .line 343
    .line 344
    and-int/lit8 v9, v7, 0x0

    .line 345
    .line 346
    and-int/lit8 v10, v7, 0x0

    .line 347
    not-int v7, v7

    .line 348
    .line 349
    and-int/lit8 v7, v7, -0x1

    .line 350
    or-int/2addr v7, v10

    .line 351
    .line 352
    and-int/lit8 v7, v7, -0x1

    .line 353
    .line 354
    xor-int v10, v9, v7

    .line 355
    and-int/2addr v7, v9

    .line 356
    or-int/2addr v7, v10

    .line 357
    .line 358
    xor-int v9, v6, v7

    .line 359
    and-int/2addr v6, v7

    .line 360
    .line 361
    xor-int v7, v9, v6

    .line 362
    and-int/2addr v6, v9

    .line 363
    or-int/2addr v6, v7

    .line 364
    .line 365
    mul-int/lit16 v6, v6, -0x13e

    .line 366
    neg-int v6, v6

    .line 367
    neg-int v6, v6

    .line 368
    .line 369
    xor-int v7, p1, v6

    .line 370
    .line 371
    and-int v9, p1, v6

    .line 372
    or-int/2addr v7, v9

    .line 373
    shl-int/2addr v7, v1

    .line 374
    not-int v9, v6

    .line 375
    and-int/2addr v9, p1

    .line 376
    not-int p1, p1

    .line 377
    and-int/2addr p1, v6

    .line 378
    or-int/2addr p1, v9

    .line 379
    neg-int p1, p1

    .line 380
    .line 381
    and-int v6, v7, p1

    .line 382
    or-int/2addr p1, v7

    .line 383
    add-int/2addr v6, p1

    .line 384
    .line 385
    xor-int p1, v8, v2

    .line 386
    and-int/2addr v2, v8

    .line 387
    or-int/2addr p1, v2

    .line 388
    .line 389
    and-int/lit8 v2, p1, -0x1

    .line 390
    .line 391
    and-int/lit8 v7, v2, 0x0

    .line 392
    not-int v8, v2

    .line 393
    .line 394
    and-int/lit8 v8, v8, -0x1

    .line 395
    or-int/2addr v7, v8

    .line 396
    not-int p1, p1

    .line 397
    or-int/2addr p1, v2

    .line 398
    and-int/2addr p1, v7

    .line 399
    .line 400
    xor-int v2, v4, p1

    .line 401
    and-int/2addr p1, v4

    .line 402
    or-int/2addr p1, v2

    .line 403
    .line 404
    mul-int/lit16 p1, p1, 0x13e

    .line 405
    .line 406
    and-int v2, v6, p1

    .line 407
    xor-int/2addr p1, v6

    .line 408
    or-int/2addr p1, v2

    .line 409
    add-int/2addr v2, p1

    .line 410
    .line 411
    iput v2, p0, Lcom/iproov/sdk/break/int;->oE:I

    .line 412
    .line 413
    iget-object p1, p0, Lcom/iproov/sdk/break/int;->ot:Lcom/iproov/sdk/final/if;

    .line 414
    .line 415
    iget v2, p0, Lcom/iproov/sdk/break/int;->oF:I

    .line 416
    .line 417
    iget-object v4, p0, Lcom/iproov/sdk/break/int;->os:Lcom/iproov/sdk/catch/do;

    .line 418
    .line 419
    new-array v6, v1, [Ljava/lang/Object;

    .line 420
    .line 421
    aput-object v4, v6, v5

    .line 422
    .line 423
    .line 424
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 425
    move-result v4

    .line 426
    .line 427
    .line 428
    const v7, 0x2f60624d

    .line 429
    .line 430
    .line 431
    const v8, -0x2f60624d

    .line 432
    .line 433
    .line 434
    invoke-static {v6, v7, v8, v4}, Lcom/iproov/sdk/catch/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 435
    move-result-object v4

    .line 436
    .line 437
    check-cast v4, Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 441
    move-result v4

    .line 442
    .line 443
    iget-object v6, p0, Lcom/iproov/sdk/break/int;->os:Lcom/iproov/sdk/catch/do;

    .line 444
    .line 445
    new-array v7, v1, [Ljava/lang/Object;

    .line 446
    .line 447
    aput-object v6, v7, v5

    .line 448
    .line 449
    .line 450
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 451
    move-result v6

    .line 452
    .line 453
    .line 454
    const v8, -0x1ff41096

    .line 455
    .line 456
    .line 457
    const v9, 0x1ff41099

    .line 458
    .line 459
    .line 460
    invoke-static {v7, v8, v9, v6}, Lcom/iproov/sdk/catch/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 461
    move-result-object v6

    .line 462
    .line 463
    check-cast v6, Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 467
    move-result v6

    .line 468
    .line 469
    iget-object v7, p0, Lcom/iproov/sdk/break/int;->nN:Lcom/iproov/sdk/this/if;

    .line 470
    .line 471
    .line 472
    invoke-virtual {p1, v2, v4, v6, v7}, Lcom/iproov/sdk/goto/do;->for(IIILcom/iproov/sdk/this/if;)V

    .line 473
    .line 474
    sget-object p1, Lcom/iproov/sdk/break/new;->INSTANCE:Lcom/iproov/sdk/break/new;

    .line 475
    .line 476
    iget-object p1, p0, Lcom/iproov/sdk/break/int;->os:Lcom/iproov/sdk/catch/do;

    .line 477
    .line 478
    new-array v2, v1, [Ljava/lang/Object;

    .line 479
    .line 480
    aput-object p1, v2, v5

    .line 481
    .line 482
    .line 483
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 484
    move-result p1

    .line 485
    .line 486
    .line 487
    invoke-static {v2, v8, v9, p1}, Lcom/iproov/sdk/catch/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 488
    move-result-object p1

    .line 489
    .line 490
    check-cast p1, Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 494
    move-result p1

    .line 495
    .line 496
    new-array v2, v1, [Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    move-result-object v4

    .line 501
    .line 502
    aput-object v4, v2, v5

    .line 503
    .line 504
    .line 505
    const v4, 0x13bf1844

    .line 506
    .line 507
    .line 508
    const v5, -0x13bf1844

    .line 509
    .line 510
    .line 511
    invoke-static {v2, v4, v5, p1}, Lcom/iproov/sdk/break/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 515
    .line 516
    iget-object p1, p0, Lcom/iproov/sdk/break/int;->oL:Lcom/iproov/sdk/catch/if;

    .line 517
    .line 518
    .line 519
    invoke-virtual {p1}, Lcom/iproov/sdk/catch/if;->hc()V

    .line 520
    .line 521
    sget p1, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 522
    .line 523
    add-int/lit8 p1, p1, 0x23

    .line 524
    .line 525
    rem-int/lit16 v2, p1, 0x80

    .line 526
    .line 527
    sput v2, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 528
    .line 529
    rem-int/lit8 p1, p1, 0x2

    .line 530
    .line 531
    goto/16 :goto_1

    .line 532
    .line 533
    :catch_0
    const-string/jumbo p1, "OpenGLRenderer"

    .line 534
    .line 535
    const-string/jumbo v2, "updateTexImage() issue caught and handled"

    .line 536
    .line 537
    new-array v0, v0, [Ljava/lang/Object;

    .line 538
    .line 539
    aput-object p1, v0, v5

    .line 540
    .line 541
    aput-object v2, v0, v1

    .line 542
    .line 543
    .line 544
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 545
    move-result-wide v1

    .line 546
    long-to-int p1, v1

    .line 547
    .line 548
    .line 549
    const v1, 0x7e14fee0

    .line 550
    .line 551
    .line 552
    const v2, -0x7e14fedf

    .line 553
    .line 554
    .line 555
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/logging/IPLog;->if([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 556
    monitor-exit p0

    .line 557
    return-void

    .line 558
    .line 559
    :cond_d
    :try_start_5
    iget-object p1, p0, Lcom/iproov/sdk/break/int;->oD:Landroid/graphics/SurfaceTexture;

    .line 560
    .line 561
    .line 562
    invoke-static {p1}, Lcom/iproov/sdk/break/a;->a(Landroid/graphics/SurfaceTexture;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 563
    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 564
    :catchall_1
    move-exception p1

    .line 565
    :try_start_7
    throw p1

    .line 566
    .line 567
    :cond_e
    sget p1, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 568
    .line 569
    and-int/lit8 v2, p1, -0x2a

    .line 570
    not-int v4, p1

    .line 571
    .line 572
    const/16 v6, 0x29

    .line 573
    and-int/2addr v4, v6

    .line 574
    or-int/2addr v2, v4

    .line 575
    and-int/2addr p1, v6

    .line 576
    shl-int/2addr p1, v1

    .line 577
    .line 578
    and-int v4, v2, p1

    .line 579
    or-int/2addr p1, v2

    .line 580
    add-int/2addr v4, p1

    .line 581
    .line 582
    rem-int/lit16 p1, v4, 0x80

    .line 583
    .line 584
    sput p1, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 585
    rem-int/2addr v4, v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 586
    .line 587
    if-eqz v4, :cond_f

    .line 588
    goto :goto_c

    .line 589
    :cond_f
    const/4 v5, 0x1

    .line 590
    .line 591
    :goto_c
    if-ne v5, v1, :cond_10

    .line 592
    monitor-exit p0

    .line 593
    return-void

    .line 594
    :cond_10
    :try_start_8
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 595
    :catchall_2
    move-exception p1

    .line 596
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 597
    :cond_11
    :try_start_a
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 598
    :catchall_3
    move-exception p1

    .line 599
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 600
    :catchall_4
    move-exception p1

    .line 601
    monitor-exit p0

    .line 602
    throw p1
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 8

    .line 1
    .line 2
    sget p1, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    xor-int/lit8 v0, p1, 0x61

    .line 5
    .line 6
    and-int/lit8 p1, p1, 0x61

    .line 7
    const/4 v1, 0x1

    .line 8
    shl-int/2addr p1, v1

    .line 9
    not-int p1, p1

    .line 10
    sub-int/2addr v0, p1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    .line 13
    rem-int/lit16 p1, v0, 0x80

    .line 14
    .line 15
    sput p1, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 16
    const/4 p1, 0x2

    .line 17
    rem-int/2addr v0, p1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    .line 25
    .line 26
    :goto_0
    const v3, 0x614828b6

    .line 27
    .line 28
    .line 29
    const v4, -0x614828a4

    .line 30
    .line 31
    .line 32
    const v5, 0x5756eca1

    .line 33
    .line 34
    .line 35
    const v6, -0x5756eca0

    .line 36
    const/4 v7, 0x3

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/iproov/sdk/break/int;->os:Lcom/iproov/sdk/catch/do;

    .line 41
    .line 42
    new-array v7, v7, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    aput-object v0, v7, v1

    .line 51
    .line 52
    .line 53
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object p3

    .line 55
    .line 56
    aput-object p3, v7, p1

    .line 57
    .line 58
    .line 59
    invoke-static {v7, v6, v5, p2}, Lcom/iproov/sdk/catch/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 60
    .line 61
    new-array p1, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object p0, p1, v2

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 67
    move-result p2

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v4, v3, p2}, Lcom/iproov/sdk/break/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Lcom/iproov/sdk/break/int;->os:Lcom/iproov/sdk/catch/do;

    .line 74
    .line 75
    new-array v7, v7, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v0, v7, v2

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    aput-object v0, v7, v1

    .line 84
    .line 85
    .line 86
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object p3

    .line 88
    .line 89
    aput-object p3, v7, p1

    .line 90
    .line 91
    .line 92
    invoke-static {v7, v6, v5, p2}, Lcom/iproov/sdk/catch/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 93
    .line 94
    new-array p1, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object p0, p1, v2

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 100
    move-result p2

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v4, v3, p2}, Lcom/iproov/sdk/break/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 104
    const/4 p1, 0x6

    .line 105
    div-int/2addr p1, v2

    .line 106
    :goto_1
    return-void
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

.method public declared-synchronized onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget p1, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 4
    .line 5
    and-int/lit8 p2, p1, 0x1d

    .line 6
    .line 7
    xor-int/lit8 p1, p1, 0x1d

    .line 8
    or-int/2addr p1, p2

    .line 9
    neg-int p1, p1

    .line 10
    neg-int p1, p1

    .line 11
    .line 12
    or-int v0, p2, p1

    .line 13
    const/4 v1, 0x1

    .line 14
    shl-int/2addr v0, v1

    .line 15
    xor-int/2addr p1, p2

    .line 16
    sub-int/2addr v0, p1

    .line 17
    .line 18
    rem-int/lit16 p1, v0, 0x80

    .line 19
    .line 20
    sput p1, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 21
    .line 22
    rem-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    const/16 p1, 0x29

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    const/4 p2, 0x7

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    const/16 p2, 0x29

    .line 31
    .line 32
    :goto_0
    if-eq p2, p1, :cond_1

    .line 33
    const/4 p1, 0x0

    .line 34
    .line 35
    iput-boolean p1, p0, Lcom/iproov/sdk/break/int;->oH:Z

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_1
    iput-boolean v1, p0, Lcom/iproov/sdk/break/int;->oH:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :goto_1
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit p0

    .line 43
    throw p1
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

.method public setHovalScaleFactor(F)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x63

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0x63

    .line 7
    or-int/2addr v1, v2

    .line 8
    .line 9
    shl-int/lit8 v1, v1, 0x1

    .line 10
    not-int v2, v2

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x63

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
    sput v0, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 23
    .line 24
    rem-int/lit8 v2, v2, 0x2

    .line 25
    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const/16 v1, 0x30

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    const/16 v1, 0x10

    .line 34
    .line 35
    :goto_0
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/iproov/sdk/break/int;->oJ:Lcom/iproov/sdk/void/byte;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p1}, Lcom/iproov/sdk/void/byte;->else(F)V

    .line 41
    .line 42
    sget p1, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 43
    .line 44
    or-int/lit8 v0, p1, 0x3d

    .line 45
    .line 46
    shl-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    xor-int/lit8 p1, p1, 0x3d

    .line 49
    sub-int/2addr v0, p1

    .line 50
    .line 51
    rem-int/lit16 p1, v0, 0x80

    .line 52
    .line 53
    sput p1, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 54
    .line 55
    rem-int/lit8 v0, v0, 0x2

    .line 56
    return-void

    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lcom/iproov/sdk/break/int;->oJ:Lcom/iproov/sdk/void/byte;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, p1}, Lcom/iproov/sdk/void/byte;->else(F)V

    .line 62
    const/4 p1, 0x0

    .line 63
    throw p1
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

.method public setInnerBlurProgress(F)V
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x19

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0x19

    .line 7
    or-int/2addr v1, v2

    .line 8
    const/4 v2, 0x1

    .line 9
    shl-int/2addr v1, v2

    .line 10
    .line 11
    and-int/lit8 v3, v0, -0x1a

    .line 12
    not-int v0, v0

    .line 13
    .line 14
    const/16 v4, 0x19

    .line 15
    and-int/2addr v0, v4

    .line 16
    or-int/2addr v0, v3

    .line 17
    sub-int/2addr v1, v0

    .line 18
    .line 19
    rem-int/lit16 v0, v1, 0x80

    .line 20
    .line 21
    sput v0, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 22
    .line 23
    rem-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    .line 30
    :goto_0
    if-eq v0, v2, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/iproov/sdk/break/int;->oJ:Lcom/iproov/sdk/void/byte;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1}, Lcom/iproov/sdk/void/byte;->case(F)V

    .line 36
    .line 37
    sget p1, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 38
    .line 39
    and-int/lit8 v0, p1, 0x43

    .line 40
    .line 41
    xor-int/lit8 p1, p1, 0x43

    .line 42
    or-int/2addr p1, v0

    .line 43
    add-int/2addr v0, p1

    .line 44
    .line 45
    rem-int/lit16 p1, v0, 0x80

    .line 46
    .line 47
    sput p1, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 48
    .line 49
    rem-int/lit8 v0, v0, 0x2

    .line 50
    return-void

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/iproov/sdk/break/int;->oJ:Lcom/iproov/sdk/void/byte;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, p1}, Lcom/iproov/sdk/void/byte;->case(F)V

    .line 56
    const/4 p1, 0x0

    .line 57
    throw p1
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

.method public setLAEndAnimationFlag(Z)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x5f

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x5f

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
    sput v2, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 18
    .line 19
    rem-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/iproov/sdk/break/int;->oJ:Lcom/iproov/sdk/void/byte;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1}, Lcom/iproov/sdk/void/byte;->try(Z)V

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/iproov/sdk/break/int;->oJ:Lcom/iproov/sdk/void/byte;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1}, Lcom/iproov/sdk/void/byte;->try(Z)V

    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1
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

.method public setNaturalFilterStyle(Lcom/iproov/sdk/float/return$else;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x32

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
    sput v1, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 13
    .line 14
    rem-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    iput-object p1, p0, Lcom/iproov/sdk/break/int;->oM:Lcom/iproov/sdk/float/return$else;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/iproov/sdk/break/int;->oJ:Lcom/iproov/sdk/void/byte;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/iproov/sdk/void/byte;->do(Lcom/iproov/sdk/float/return$else;)V

    .line 22
    .line 23
    sget p1, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 24
    .line 25
    xor-int/lit8 v0, p1, 0x23

    .line 26
    .line 27
    and-int/lit8 p1, p1, 0x23

    .line 28
    .line 29
    shl-int/lit8 p1, p1, 0x1

    .line 30
    add-int/2addr v0, p1

    .line 31
    .line 32
    rem-int/lit16 p1, v0, 0x80

    .line 33
    .line 34
    sput p1, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 35
    .line 36
    rem-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    const/16 p1, 0x5c

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const/16 v0, 0x3d

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    const/16 v0, 0x5c

    .line 46
    .line 47
    :goto_0
    if-eq v0, p1, :cond_1

    .line 48
    .line 49
    const/16 p1, 0x46

    .line 50
    .line 51
    div-int/lit8 p1, p1, 0x0

    .line 52
    :cond_1
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

.method public setPermissionsDelegate(Lcom/iproov/sdk/break/int$do;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x2d

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0x2d

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
    sput v2, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 14
    .line 15
    rem-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    iput-object p1, p0, Lcom/iproov/sdk/break/int;->oK:Lcom/iproov/sdk/break/int$do;

    .line 18
    .line 19
    and-int/lit8 p1, v0, 0x2b

    .line 20
    .line 21
    xor-int/lit8 v0, v0, 0x2b

    .line 22
    or-int/2addr v0, p1

    .line 23
    .line 24
    xor-int v1, p1, v0

    .line 25
    and-int/2addr p1, v0

    .line 26
    .line 27
    shl-int/lit8 p1, p1, 0x1

    .line 28
    add-int/2addr v1, p1

    .line 29
    .line 30
    rem-int/lit16 p1, v1, 0x80

    .line 31
    .line 32
    sput p1, Lcom/iproov/sdk/break/int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 33
    .line 34
    rem-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    const/16 p1, 0x3d

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/16 v0, 0x3d

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    const/16 v0, 0x30

    .line 44
    .line 45
    :goto_0
    if-eq v0, p1, :cond_1

    .line 46
    return-void

    .line 47
    .line 48
    :cond_1
    const/16 p1, 0x2d

    .line 49
    .line 50
    div-int/lit8 p1, p1, 0x0

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

.method public final while(I)V
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
    const v1, 0x1c56823a

    .line 17
    .line 18
    .line 19
    const v2, -0x1c568229

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/break/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 23
    return-void
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
.end method
