.class public final Lcom/facetec/sdk/libs/cx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facetec/sdk/libs/cl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method private static ı(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "Content-Length"

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "Content-Encoding"

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "Content-Type"

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static ι(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "Connection"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, "Keep-Alive"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string/jumbo v0, "Proxy-Authenticate"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string/jumbo v0, "Proxy-Authorization"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string/jumbo v0, "TE"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const-string/jumbo v0, "Trailers"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const-string/jumbo v0, "Transfer-Encoding"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const-string/jumbo v0, "Upgrade"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    move-result p0

    .line 63
    .line 64
    if-nez p0, :cond_0

    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_0
    const/4 p0, 0x0

    .line 68
    return p0
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


# virtual methods
.method public final ı(Lcom/facetec/sdk/libs/cl$B;)Lcom/facetec/sdk/libs/ct;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, Lcom/facetec/sdk/libs/db$Z;

    invoke-interface {p1}, Lcom/facetec/sdk/libs/cl$B;->ɩ()Lcom/facetec/sdk/libs/cp;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/facetec/sdk/libs/db$Z;-><init>(JLcom/facetec/sdk/libs/cp;Lcom/facetec/sdk/libs/ct;)V

    invoke-virtual {v2}, Lcom/facetec/sdk/libs/db$Z;->ɩ()Lcom/facetec/sdk/libs/db;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcom/facetec/sdk/libs/db;->ǃ:Lcom/facetec/sdk/libs/cp;

    .line 4
    iget-object v0, v0, Lcom/facetec/sdk/libs/db;->ı:Lcom/facetec/sdk/libs/ct;

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/facetec/sdk/libs/ct$I;

    invoke-direct {v0}, Lcom/facetec/sdk/libs/ct$I;-><init>()V

    .line 6
    invoke-interface {p1}, Lcom/facetec/sdk/libs/cl$B;->ɩ()Lcom/facetec/sdk/libs/cp;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facetec/sdk/libs/ct$I;->ɩ(Lcom/facetec/sdk/libs/cp;)Lcom/facetec/sdk/libs/ct$I;

    move-result-object p1

    sget-object v0, Lcom/facetec/sdk/libs/cq;->ɩ:Lcom/facetec/sdk/libs/cq;

    .line 7
    invoke-virtual {p1, v0}, Lcom/facetec/sdk/libs/ct$I;->ι(Lcom/facetec/sdk/libs/cq;)Lcom/facetec/sdk/libs/ct$I;

    move-result-object p1

    const/16 v0, 0x1f8

    .line 8
    invoke-virtual {p1, v0}, Lcom/facetec/sdk/libs/ct$I;->ı(I)Lcom/facetec/sdk/libs/ct$I;

    move-result-object p1

    const-string/jumbo v0, "Unsatisfiable Request (only-if-cached)"

    .line 9
    invoke-virtual {p1, v0}, Lcom/facetec/sdk/libs/ct$I;->ɩ(Ljava/lang/String;)Lcom/facetec/sdk/libs/ct$I;

    move-result-object p1

    sget-object v0, Lcom/facetec/sdk/libs/cw;->ɩ:Lcom/facetec/sdk/libs/cu;

    .line 10
    invoke-virtual {p1, v0}, Lcom/facetec/sdk/libs/ct$I;->Ι(Lcom/facetec/sdk/libs/cu;)Lcom/facetec/sdk/libs/ct$I;

    move-result-object p1

    const-wide/16 v0, -0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/facetec/sdk/libs/ct$I;->ɩ(J)Lcom/facetec/sdk/libs/ct$I;

    move-result-object p1

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facetec/sdk/libs/ct$I;->ı(J)Lcom/facetec/sdk/libs/ct$I;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/ct$I;->ǃ()Lcom/facetec/sdk/libs/ct;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez v1, :cond_2

    .line 14
    invoke-virtual {v0}, Lcom/facetec/sdk/libs/ct;->Ɩ()Lcom/facetec/sdk/libs/ct$I;

    move-result-object p1

    .line 15
    invoke-virtual {v0}, Lcom/facetec/sdk/libs/ct;->і()Lcom/facetec/sdk/libs/cu;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v0}, Lcom/facetec/sdk/libs/ct;->Ɩ()Lcom/facetec/sdk/libs/ct$I;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facetec/sdk/libs/ct$I;->Ι(Lcom/facetec/sdk/libs/cu;)Lcom/facetec/sdk/libs/ct$I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facetec/sdk/libs/ct$I;->ǃ()Lcom/facetec/sdk/libs/ct;

    move-result-object v0

    .line 17
    :cond_1
    invoke-virtual {p1, v0}, Lcom/facetec/sdk/libs/ct$I;->ι(Lcom/facetec/sdk/libs/ct;)Lcom/facetec/sdk/libs/ct$I;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/ct$I;->ǃ()Lcom/facetec/sdk/libs/ct;

    move-result-object p1

    return-object p1

    .line 19
    :cond_2
    invoke-interface {p1, v1}, Lcom/facetec/sdk/libs/cl$B;->ɩ(Lcom/facetec/sdk/libs/cp;)Lcom/facetec/sdk/libs/ct;

    move-result-object p1

    if-eqz v0, :cond_c

    .line 20
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/ct;->ǃ()I

    move-result v1

    const/16 v2, 0x130

    if-ne v1, v2, :cond_b

    .line 21
    invoke-virtual {v0}, Lcom/facetec/sdk/libs/ct;->Ɩ()Lcom/facetec/sdk/libs/ct$I;

    move-result-object v1

    .line 22
    invoke-virtual {v0}, Lcom/facetec/sdk/libs/ct;->ɩ()Lcom/facetec/sdk/libs/ci;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facetec/sdk/libs/ct;->ɩ()Lcom/facetec/sdk/libs/ci;

    move-result-object v3

    .line 23
    new-instance v5, Lcom/facetec/sdk/libs/ci$Code;

    invoke-direct {v5}, Lcom/facetec/sdk/libs/ci$Code;-><init>()V

    .line 24
    invoke-virtual {v2}, Lcom/facetec/sdk/libs/ci;->Ι()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_6

    .line 25
    invoke-virtual {v2, v8}, Lcom/facetec/sdk/libs/ci;->ı(I)Ljava/lang/String;

    move-result-object v9

    .line 26
    invoke-virtual {v2, v8}, Lcom/facetec/sdk/libs/ci;->ι(I)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "Warning"

    .line 27
    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    const-string/jumbo v11, "1"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 28
    :cond_3
    invoke-static {v9}, Lcom/facetec/sdk/libs/cx;->ı(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-static {v9}, Lcom/facetec/sdk/libs/cx;->ι(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 29
    invoke-virtual {v3, v9}, Lcom/facetec/sdk/libs/ci;->ǃ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_5

    .line 30
    :cond_4
    sget-object v11, Lcom/facetec/sdk/libs/da;->ǃ:Lcom/facetec/sdk/libs/da;

    invoke-virtual {v11, v5, v9, v10}, Lcom/facetec/sdk/libs/da;->Ι(Lcom/facetec/sdk/libs/ci$Code;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 31
    :cond_6
    invoke-virtual {v3}, Lcom/facetec/sdk/libs/ci;->Ι()I

    move-result v2

    :goto_1
    if-ge v7, v2, :cond_8

    .line 32
    invoke-virtual {v3, v7}, Lcom/facetec/sdk/libs/ci;->ı(I)Ljava/lang/String;

    move-result-object v6

    .line 33
    invoke-static {v6}, Lcom/facetec/sdk/libs/cx;->ı(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-static {v6}, Lcom/facetec/sdk/libs/cx;->ι(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 34
    sget-object v8, Lcom/facetec/sdk/libs/da;->ǃ:Lcom/facetec/sdk/libs/da;

    invoke-virtual {v3, v7}, Lcom/facetec/sdk/libs/ci;->ι(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v5, v6, v9}, Lcom/facetec/sdk/libs/da;->Ι(Lcom/facetec/sdk/libs/ci$Code;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 35
    :cond_8
    invoke-virtual {v5}, Lcom/facetec/sdk/libs/ci$Code;->ι()Lcom/facetec/sdk/libs/ci;

    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lcom/facetec/sdk/libs/ct$I;->ǃ(Lcom/facetec/sdk/libs/ci;)Lcom/facetec/sdk/libs/ct$I;

    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/ct;->І()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/facetec/sdk/libs/ct$I;->ɩ(J)Lcom/facetec/sdk/libs/ct$I;

    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/ct;->ɪ()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/facetec/sdk/libs/ct$I;->ı(J)Lcom/facetec/sdk/libs/ct$I;

    move-result-object v1

    .line 39
    invoke-virtual {v0}, Lcom/facetec/sdk/libs/ct;->і()Lcom/facetec/sdk/libs/cu;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 40
    invoke-virtual {v0}, Lcom/facetec/sdk/libs/ct;->Ɩ()Lcom/facetec/sdk/libs/ct$I;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facetec/sdk/libs/ct$I;->Ι(Lcom/facetec/sdk/libs/cu;)Lcom/facetec/sdk/libs/ct$I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facetec/sdk/libs/ct$I;->ǃ()Lcom/facetec/sdk/libs/ct;

    move-result-object v0

    .line 41
    :cond_9
    invoke-virtual {v1, v0}, Lcom/facetec/sdk/libs/ct$I;->ι(Lcom/facetec/sdk/libs/ct;)Lcom/facetec/sdk/libs/ct$I;

    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/ct;->і()Lcom/facetec/sdk/libs/cu;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 43
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/ct;->Ɩ()Lcom/facetec/sdk/libs/ct$I;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/facetec/sdk/libs/ct$I;->Ι(Lcom/facetec/sdk/libs/cu;)Lcom/facetec/sdk/libs/ct$I;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facetec/sdk/libs/ct$I;->ǃ()Lcom/facetec/sdk/libs/ct;

    move-result-object v1

    goto :goto_2

    :cond_a
    move-object v1, p1

    .line 44
    :goto_2
    invoke-virtual {v0, v1}, Lcom/facetec/sdk/libs/ct$I;->ɩ(Lcom/facetec/sdk/libs/ct;)Lcom/facetec/sdk/libs/ct$I;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/facetec/sdk/libs/ct$I;->ǃ()Lcom/facetec/sdk/libs/ct;

    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/ct;->і()Lcom/facetec/sdk/libs/cu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facetec/sdk/libs/cu;->close()V

    return-object v0

    .line 47
    :cond_b
    invoke-virtual {v0}, Lcom/facetec/sdk/libs/ct;->і()Lcom/facetec/sdk/libs/cu;

    move-result-object v1

    invoke-static {v1}, Lcom/facetec/sdk/libs/cw;->ɩ(Ljava/io/Closeable;)V

    .line 48
    :cond_c
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/ct;->Ɩ()Lcom/facetec/sdk/libs/ct$I;

    move-result-object v1

    if-eqz v0, :cond_d

    .line 49
    invoke-virtual {v0}, Lcom/facetec/sdk/libs/ct;->і()Lcom/facetec/sdk/libs/cu;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 50
    invoke-virtual {v0}, Lcom/facetec/sdk/libs/ct;->Ɩ()Lcom/facetec/sdk/libs/ct$I;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facetec/sdk/libs/ct$I;->Ι(Lcom/facetec/sdk/libs/cu;)Lcom/facetec/sdk/libs/ct$I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facetec/sdk/libs/ct$I;->ǃ()Lcom/facetec/sdk/libs/ct;

    move-result-object v0

    .line 51
    :cond_d
    invoke-virtual {v1, v0}, Lcom/facetec/sdk/libs/ct$I;->ι(Lcom/facetec/sdk/libs/ct;)Lcom/facetec/sdk/libs/ct$I;

    move-result-object v0

    .line 52
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/ct;->і()Lcom/facetec/sdk/libs/cu;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 53
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/ct;->Ɩ()Lcom/facetec/sdk/libs/ct$I;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/facetec/sdk/libs/ct$I;->Ι(Lcom/facetec/sdk/libs/cu;)Lcom/facetec/sdk/libs/ct$I;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facetec/sdk/libs/ct$I;->ǃ()Lcom/facetec/sdk/libs/ct;

    move-result-object p1

    .line 54
    :cond_e
    invoke-virtual {v0, p1}, Lcom/facetec/sdk/libs/ct$I;->ɩ(Lcom/facetec/sdk/libs/ct;)Lcom/facetec/sdk/libs/ct$I;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/ct$I;->ǃ()Lcom/facetec/sdk/libs/ct;

    move-result-object p1

    return-object p1
.end method
