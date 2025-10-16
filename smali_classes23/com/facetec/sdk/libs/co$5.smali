.class final Lcom/facetec/sdk/libs/co$5;
.super Lcom/facetec/sdk/libs/da;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/libs/co;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facetec/sdk/libs/da;-><init>()V

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


# virtual methods
.method public final ı(Lcom/facetec/sdk/libs/bz;)Lcom/facetec/sdk/libs/bt;
    .locals 0

    .line 2
    iget-object p1, p1, Lcom/facetec/sdk/libs/bz;->ι:Lcom/facetec/sdk/libs/bt;

    return-object p1
.end method

.method public final ı(Lcom/facetec/sdk/libs/bz;Lcom/facetec/sdk/libs/dd;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/facetec/sdk/libs/bz;->ǃ(Lcom/facetec/sdk/libs/dd;)V

    return-void
.end method

.method public final ǃ(Lcom/facetec/sdk/libs/by;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facetec/sdk/libs/by;->ǃ:[Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/facetec/sdk/libs/bx;->ı:Ljava/util/Comparator;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v2, p1, Lcom/facetec/sdk/libs/by;->ǃ:[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/facetec/sdk/libs/cw;->ɩ(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    :goto_0
    iget-object v1, p1, Lcom/facetec/sdk/libs/by;->Ɩ:[Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lcom/facetec/sdk/libs/cw;->Ӏ:Ljava/util/Comparator;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    iget-object v3, p1, Lcom/facetec/sdk/libs/by;->Ɩ:[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v3}, Lcom/facetec/sdk/libs/cw;->ɩ(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    sget-object v3, Lcom/facetec/sdk/libs/bx;->ı:Ljava/util/Comparator;

    .line 49
    .line 50
    const-string/jumbo v4, "TLS_FALLBACK_SCSV"

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v2, v4}, Lcom/facetec/sdk/libs/cw;->ǃ(Ljava/util/Comparator;[Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    move-result v3

    .line 55
    .line 56
    if-eqz p3, :cond_2

    .line 57
    const/4 p3, -0x1

    .line 58
    .line 59
    if-eq v3, p3, :cond_2

    .line 60
    .line 61
    aget-object p3, v2, v3

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p3}, Lcom/facetec/sdk/libs/cw;->ǃ([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    :cond_2
    new-instance p3, Lcom/facetec/sdk/libs/by$I;

    .line 68
    .line 69
    .line 70
    invoke-direct {p3, p1}, Lcom/facetec/sdk/libs/by$I;-><init>(Lcom/facetec/sdk/libs/by;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, v0}, Lcom/facetec/sdk/libs/by$I;->Ι([Ljava/lang/String;)Lcom/facetec/sdk/libs/by$I;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lcom/facetec/sdk/libs/by$I;->ι([Ljava/lang/String;)Lcom/facetec/sdk/libs/by$I;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    new-instance p3, Lcom/facetec/sdk/libs/by;

    .line 81
    .line 82
    .line 83
    invoke-direct {p3, p1}, Lcom/facetec/sdk/libs/by;-><init>(Lcom/facetec/sdk/libs/by$I;)V

    .line 84
    .line 85
    iget-object p1, p3, Lcom/facetec/sdk/libs/by;->Ɩ:[Ljava/lang/String;

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 91
    .line 92
    :cond_3
    iget-object p1, p3, Lcom/facetec/sdk/libs/by;->ǃ:[Ljava/lang/String;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 98
    :cond_4
    return-void
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

.method public final ɩ(Lcom/facetec/sdk/libs/ci$Code;Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, ":"

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/2addr v2, v1

    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 4
    iget-object v1, p1, Lcom/facetec/sdk/libs/ci$Code;->ι:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p1, Lcom/facetec/sdk/libs/ci$Code;->ι:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v2, ""

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 8
    iget-object v0, p1, Lcom/facetec/sdk/libs/ci$Code;->ι:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p1, Lcom/facetec/sdk/libs/ci$Code;->ι:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 10
    :cond_1
    iget-object v0, p1, Lcom/facetec/sdk/libs/ci$Code;->ι:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p1, Lcom/facetec/sdk/libs/ci$Code;->ι:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ɩ(Lcom/facetec/sdk/libs/bz;Lcom/facetec/sdk/libs/dd;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/facetec/sdk/libs/bz;->ı(Lcom/facetec/sdk/libs/dd;)Z

    move-result p1

    return p1
.end method

.method public final Ι(Lcom/facetec/sdk/libs/bz;Lcom/facetec/sdk/libs/bu;Lcom/facetec/sdk/libs/dj;Lcom/facetec/sdk/libs/cv;)Lcom/facetec/sdk/libs/dd;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3, p4}, Lcom/facetec/sdk/libs/bz;->ı(Lcom/facetec/sdk/libs/bu;Lcom/facetec/sdk/libs/dj;Lcom/facetec/sdk/libs/cv;)Lcom/facetec/sdk/libs/dd;

    move-result-object p1

    return-object p1
.end method

.method public final Ι(Lcom/facetec/sdk/libs/bz;Lcom/facetec/sdk/libs/bu;Lcom/facetec/sdk/libs/dj;)Ljava/net/Socket;
    .locals 0

    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/facetec/sdk/libs/bz;->Ι(Lcom/facetec/sdk/libs/bu;Lcom/facetec/sdk/libs/dj;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public final Ι(Lcom/facetec/sdk/libs/ci$Code;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p1, Lcom/facetec/sdk/libs/ci$Code;->ι:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p1, Lcom/facetec/sdk/libs/ci$Code;->ι:Ljava/util/List;

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Ι(Lcom/facetec/sdk/libs/bu;Lcom/facetec/sdk/libs/bu;)Z
    .locals 0

    .line 2
    invoke-virtual {p1, p2}, Lcom/facetec/sdk/libs/bu;->ι(Lcom/facetec/sdk/libs/bu;)Z

    move-result p1

    return p1
.end method

.method public final ι(Lcom/facetec/sdk/libs/ct$I;)I
    .locals 0

    .line 1
    .line 2
    iget p1, p1, Lcom/facetec/sdk/libs/ct$I;->ɩ:I

    .line 3
    return p1
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
.end method
