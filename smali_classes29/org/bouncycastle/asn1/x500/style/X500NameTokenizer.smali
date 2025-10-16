.class public Lorg/bouncycastle/asn1/x500/style/X500NameTokenizer;
.super Ljava/lang/Object;


# instance fields
.field private buf:Ljava/lang/StringBuffer;

.field private index:I

.field private separator:C

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x2c

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/asn1/x500/style/X500NameTokenizer;-><init>(Ljava/lang/String;C)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;C)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/asn1/x500/style/X500NameTokenizer;->buf:Ljava/lang/StringBuffer;

    iput-object p1, p0, Lorg/bouncycastle/asn1/x500/style/X500NameTokenizer;->value:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lorg/bouncycastle/asn1/x500/style/X500NameTokenizer;->index:I

    iput-char p2, p0, Lorg/bouncycastle/asn1/x500/style/X500NameTokenizer;->separator:C

    return-void
.end method


# virtual methods
.method public hasMoreTokens()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/asn1/x500/style/X500NameTokenizer;->index:I

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/asn1/x500/style/X500NameTokenizer;->value:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
    .line 15
    .line 16
.end method

.method public nextToken()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/asn1/x500/style/X500NameTokenizer;->index:I

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/asn1/x500/style/X500NameTokenizer;->value:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lorg/bouncycastle/asn1/x500/style/X500NameTokenizer;->index:I

    .line 15
    const/4 v1, 0x1

    .line 16
    add-int/2addr v0, v1

    .line 17
    .line 18
    iget-object v2, p0, Lorg/bouncycastle/asn1/x500/style/X500NameTokenizer;->buf:Ljava/lang/StringBuffer;

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    :goto_0
    iget-object v5, p0, Lorg/bouncycastle/asn1/x500/style/X500NameTokenizer;->value:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 30
    move-result v5

    .line 31
    .line 32
    if-eq v0, v5, :cond_6

    .line 33
    .line 34
    iget-object v5, p0, Lorg/bouncycastle/asn1/x500/style/X500NameTokenizer;->value:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 38
    move-result v5

    .line 39
    .line 40
    const/16 v6, 0x22

    .line 41
    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    if-nez v2, :cond_5

    .line 45
    .line 46
    xor-int/lit8 v4, v4, 0x1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    if-nez v2, :cond_5

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_2
    const/16 v6, 0x5c

    .line 55
    .line 56
    if-ne v5, v6, :cond_3

    .line 57
    .line 58
    iget-object v2, p0, Lorg/bouncycastle/asn1/x500/style/X500NameTokenizer;->buf:Ljava/lang/StringBuffer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 62
    const/4 v2, 0x1

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_3
    iget-char v6, p0, Lorg/bouncycastle/asn1/x500/style/X500NameTokenizer;->separator:C

    .line 66
    .line 67
    if-ne v5, v6, :cond_4

    .line 68
    goto :goto_3

    .line 69
    .line 70
    :cond_4
    iget-object v6, p0, Lorg/bouncycastle/asn1/x500/style/X500NameTokenizer;->buf:Ljava/lang/StringBuffer;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_5
    :goto_1
    iget-object v2, p0, Lorg/bouncycastle/asn1/x500/style/X500NameTokenizer;->buf:Ljava/lang/StringBuffer;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 80
    const/4 v2, 0x0

    .line 81
    .line 82
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_6
    :goto_3
    iput v0, p0, Lorg/bouncycastle/asn1/x500/style/X500NameTokenizer;->index:I

    .line 86
    .line 87
    iget-object v0, p0, Lorg/bouncycastle/asn1/x500/style/X500NameTokenizer;->buf:Ljava/lang/StringBuffer;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    return-object v0
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
.end method
