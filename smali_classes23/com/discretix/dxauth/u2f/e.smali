.class public final Lcom/discretix/dxauth/u2f/e;
.super Ljava/lang/Object;


# instance fields
.field a:[B

.field private final b:Lcom/discretix/dxauth/common/d;


# direct methods
.method public constructor <init>([B)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/discretix/dxauth/u2f/e;->a:[B

    .line 7
    .line 8
    const-class v0, Lcom/discretix/dxauth/u2f/e;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/discretix/dxauth/common/d;->a(Ljava/lang/Class;)Lcom/discretix/dxauth/common/d;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/discretix/dxauth/u2f/e;->b:Lcom/discretix/dxauth/common/d;

    .line 15
    .line 16
    const/16 v0, 0x40

    .line 17
    .line 18
    new-array v1, v0, [B

    .line 19
    .line 20
    iput-object v1, p0, Lcom/discretix/dxauth/u2f/e;->a:[B

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method static a([B)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    aget-byte v4, p0, v3

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    .line 16
    move-result v5

    .line 17
    .line 18
    mul-int/lit8 v6, v5, 0x4

    .line 19
    rem-int/2addr v6, v5

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    const/16 v5, 0x63

    .line 24
    .line 25
    const-string/jumbo v6, "r}whv~qdyyx`~b"

    .line 26
    .line 27
    .line 28
    invoke-static {v5, v6}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    const-string/jumbo v5, "vdg\u000e"

    .line 33
    .line 34
    :goto_1
    const/16 v6, 0x553

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v6}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x1

    .line 40
    .line 41
    new-array v6, v6, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    aput-object v4, v6, v2

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
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
.end method
