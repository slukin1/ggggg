.class public final enum Lcom/facetec/sdk/libs/cq;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facetec/sdk/libs/cq;",
        ">;"
    }
.end annotation


# static fields
.field private static enum ı:Lcom/facetec/sdk/libs/cq;

.field public static final enum ǃ:Lcom/facetec/sdk/libs/cq;

.field public static final enum ɩ:Lcom/facetec/sdk/libs/cq;

.field public static final enum Ι:Lcom/facetec/sdk/libs/cq;

.field private static enum ι:Lcom/facetec/sdk/libs/cq;

.field private static final synthetic і:[Lcom/facetec/sdk/libs/cq;


# instance fields
.field private final І:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Lcom/facetec/sdk/libs/cq;

    .line 3
    .line 4
    const-string/jumbo v1, "http/1.0"

    .line 5
    .line 6
    const-string/jumbo v2, "HTTP_1_0"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1}, Lcom/facetec/sdk/libs/cq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/facetec/sdk/libs/cq;->Ι:Lcom/facetec/sdk/libs/cq;

    .line 13
    .line 14
    new-instance v1, Lcom/facetec/sdk/libs/cq;

    .line 15
    .line 16
    const-string/jumbo v2, "http/1.1"

    .line 17
    .line 18
    const-string/jumbo v4, "HTTP_1_1"

    .line 19
    const/4 v5, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v4, v5, v2}, Lcom/facetec/sdk/libs/cq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v1, Lcom/facetec/sdk/libs/cq;->ɩ:Lcom/facetec/sdk/libs/cq;

    .line 25
    .line 26
    new-instance v2, Lcom/facetec/sdk/libs/cq;

    .line 27
    .line 28
    const-string/jumbo v4, "spdy/3.1"

    .line 29
    .line 30
    const-string/jumbo v6, "SPDY_3"

    .line 31
    const/4 v7, 0x2

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v6, v7, v4}, Lcom/facetec/sdk/libs/cq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v2, Lcom/facetec/sdk/libs/cq;->ι:Lcom/facetec/sdk/libs/cq;

    .line 37
    .line 38
    new-instance v2, Lcom/facetec/sdk/libs/cq;

    .line 39
    .line 40
    const-string/jumbo v4, "h2"

    .line 41
    .line 42
    const-string/jumbo v6, "HTTP_2"

    .line 43
    const/4 v8, 0x3

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v6, v8, v4}, Lcom/facetec/sdk/libs/cq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v2, Lcom/facetec/sdk/libs/cq;->ǃ:Lcom/facetec/sdk/libs/cq;

    .line 49
    .line 50
    new-instance v4, Lcom/facetec/sdk/libs/cq;

    .line 51
    .line 52
    const-string/jumbo v6, "quic"

    .line 53
    .line 54
    const-string/jumbo v9, "QUIC"

    .line 55
    const/4 v10, 0x4

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, v9, v10, v6}, Lcom/facetec/sdk/libs/cq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v4, Lcom/facetec/sdk/libs/cq;->ı:Lcom/facetec/sdk/libs/cq;

    .line 61
    const/4 v6, 0x5

    .line 62
    .line 63
    new-array v6, v6, [Lcom/facetec/sdk/libs/cq;

    .line 64
    .line 65
    aput-object v0, v6, v3

    .line 66
    .line 67
    aput-object v1, v6, v5

    .line 68
    .line 69
    sget-object v0, Lcom/facetec/sdk/libs/cq;->ι:Lcom/facetec/sdk/libs/cq;

    .line 70
    .line 71
    aput-object v0, v6, v7

    .line 72
    .line 73
    aput-object v2, v6, v8

    .line 74
    .line 75
    aput-object v4, v6, v10

    .line 76
    .line 77
    sput-object v6, Lcom/facetec/sdk/libs/cq;->і:[Lcom/facetec/sdk/libs/cq;

    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facetec/sdk/libs/cq;->І:Ljava/lang/String;

    .line 6
    return-void
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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facetec/sdk/libs/cq;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/facetec/sdk/libs/cq;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/facetec/sdk/libs/cq;

    .line 9
    return-object p0
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
.end method

.method public static values()[Lcom/facetec/sdk/libs/cq;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/facetec/sdk/libs/cq;->і:[Lcom/facetec/sdk/libs/cq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/facetec/sdk/libs/cq;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/facetec/sdk/libs/cq;

    .line 9
    return-object v0
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
.end method

.method public static ǃ(Ljava/lang/String;)Lcom/facetec/sdk/libs/cq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facetec/sdk/libs/cq;->Ι:Lcom/facetec/sdk/libs/cq;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facetec/sdk/libs/cq;->І:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/facetec/sdk/libs/cq;->ɩ:Lcom/facetec/sdk/libs/cq;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/facetec/sdk/libs/cq;->І:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    return-object v0

    .line 23
    .line 24
    :cond_1
    sget-object v0, Lcom/facetec/sdk/libs/cq;->ǃ:Lcom/facetec/sdk/libs/cq;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/facetec/sdk/libs/cq;->І:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    return-object v0

    .line 34
    .line 35
    :cond_2
    sget-object v0, Lcom/facetec/sdk/libs/cq;->ι:Lcom/facetec/sdk/libs/cq;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/facetec/sdk/libs/cq;->І:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-object p0, Lcom/facetec/sdk/libs/cq;->ι:Lcom/facetec/sdk/libs/cq;

    .line 46
    return-object p0

    .line 47
    .line 48
    :cond_3
    sget-object v0, Lcom/facetec/sdk/libs/cq;->ı:Lcom/facetec/sdk/libs/cq;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/facetec/sdk/libs/cq;->І:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    sget-object p0, Lcom/facetec/sdk/libs/cq;->ı:Lcom/facetec/sdk/libs/cq;

    .line 59
    return-object p0

    .line 60
    .line 61
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 62
    .line 63
    const-string/jumbo v1, "Unexpected protocol: "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0
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


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/libs/cq;->І:Ljava/lang/String;

    .line 3
    return-object v0
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
.end method
