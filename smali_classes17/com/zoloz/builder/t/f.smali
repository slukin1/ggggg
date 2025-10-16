.class public final Lcom/zoloz/builder/t/f;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/logging/Logger;


# instance fields
.field private b:Lcom/zoloz/builder/e/d;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "org.jmrtd.protocol"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/zoloz/builder/t/f;->a:Ljava/util/logging/Logger;

    .line 9
    return-void
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
.end method

.method public constructor <init>(Lcom/zoloz/builder/e/d;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/zoloz/builder/t/f;->b:Lcom/zoloz/builder/e/d;

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput p1, p0, Lcom/zoloz/builder/t/f;->c:I

    .line 9
    return-void
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
.end method

.method private a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/zoloz/builder/t/f;->b:Lcom/zoloz/builder/e/d;

    invoke-virtual {v0}, Lcom/zoloz/builder/e/d;->a()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/zoloz/builder/e/b;Lcom/zoloz/builder/e/f;)Lcom/zoloz/builder/e/j;
    .locals 10

    .line 1
    const-string/jumbo v0, "Exception during transmission of wrapped APDU, C="

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/zoloz/builder/e/b;->a(Lcom/zoloz/builder/e/f;)Lcom/zoloz/builder/e/f;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object v8, p2

    :goto_0
    iget-object v1, p0, Lcom/zoloz/builder/t/f;->b:Lcom/zoloz/builder/e/d;

    invoke-virtual {v1, v8}, Lcom/zoloz/builder/e/d;->a(Lcom/zoloz/builder/e/f;)Lcom/zoloz/builder/e/j;

    move-result-object v9

    invoke-virtual {v9}, Lcom/zoloz/builder/e/j;->b()I

    move-result v1

    int-to-short v1, v1

    if-nez p1, :cond_1

    new-instance v2, Lcom/zoloz/builder/e/a;

    const-string/jumbo v4, "PLAIN"

    iget p1, p0, Lcom/zoloz/builder/t/f;->c:I

    add-int/lit8 v5, p1, 0x1

    iput v5, p0, Lcom/zoloz/builder/t/f;->c:I

    move-object v3, p0

    move-object v6, v8

    move-object v7, v9

    invoke-direct/range {v2 .. v7}, Lcom/zoloz/builder/e/a;-><init>(Ljava/lang/Object;Ljava/io/Serializable;ILcom/zoloz/builder/e/f;Lcom/zoloz/builder/e/j;)V

    invoke-direct {p0}, Lcom/zoloz/builder/t/f;->a()V

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {v9}, Lcom/zoloz/builder/e/j;->c()[B

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_2

    invoke-interface {p1, v9}, Lcom/zoloz/builder/e/b;->a(Lcom/zoloz/builder/e/j;)Lcom/zoloz/builder/e/j;

    move-result-object v0
    :try_end_0
    .catch Lcom/zoloz/builder/e/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lcom/zoloz/builder/n/l;

    invoke-interface {p1}, Lcom/zoloz/builder/e/b;->a()Ljava/lang/String;

    move-result-object v4

    iget p1, p0, Lcom/zoloz/builder/t/f;->c:I

    add-int/lit8 v5, p1, 0x1

    iput v5, p0, Lcom/zoloz/builder/t/f;->c:I

    move-object v3, p0

    move-object v6, p2

    move-object v7, v0

    invoke-direct/range {v2 .. v9}, Lcom/zoloz/builder/n/l;-><init>(Ljava/lang/Object;Ljava/io/Serializable;ILcom/zoloz/builder/e/f;Lcom/zoloz/builder/e/j;Lcom/zoloz/builder/e/f;Lcom/zoloz/builder/e/j;)V

    invoke-direct {p0}, Lcom/zoloz/builder/t/f;->a()V

    move-object v9, v0

    :goto_1
    return-object v9

    :cond_2
    :try_start_1
    new-instance v2, Lcom/zoloz/builder/e/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/zoloz/builder/e/f;->b()[B

    move-result-object v4

    invoke-static {v4}, Lcom/zoloz/builder/g/a;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/zoloz/builder/e/e;-><init>(Ljava/lang/String;I)V

    throw v2
    :try_end_1
    .catch Lcom/zoloz/builder/e/e; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v3, Lcom/zoloz/builder/e/e;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/zoloz/builder/e/f;->b()[B

    move-result-object v0

    invoke-static {v0}, Lcom/zoloz/builder/g/a;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2, v1}, Lcom/zoloz/builder/e/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3

    :catch_1
    move-exception v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    new-instance v2, Lcom/zoloz/builder/n/l;

    invoke-interface {p1}, Lcom/zoloz/builder/e/b;->a()Ljava/lang/String;

    move-result-object v4

    iget p1, p0, Lcom/zoloz/builder/t/f;->c:I

    add-int/lit8 v5, p1, 0x1

    iput v5, p0, Lcom/zoloz/builder/t/f;->c:I

    move-object v3, p0

    move-object v6, p2

    move-object v7, v9

    invoke-direct/range {v2 .. v9}, Lcom/zoloz/builder/n/l;-><init>(Ljava/lang/Object;Ljava/io/Serializable;ILcom/zoloz/builder/e/f;Lcom/zoloz/builder/e/j;Lcom/zoloz/builder/e/f;Lcom/zoloz/builder/e/j;)V

    invoke-direct {p0}, Lcom/zoloz/builder/t/f;->a()V

    throw v0
.end method
