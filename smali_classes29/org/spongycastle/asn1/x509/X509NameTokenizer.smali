.class public Lorg/spongycastle/asn1/x509/X509NameTokenizer;
.super Ljava/lang/Object;
.source "X509NameTokenizer.java"


# instance fields
.field private buf:Ljava/lang/StringBuffer;

.field private index:I

.field private separator:C

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x2c

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/asn1/x509/X509NameTokenizer;-><init>(Ljava/lang/String;C)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;C)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/X509NameTokenizer;->buf:Ljava/lang/StringBuffer;

    .line 4
    iput-object p1, p0, Lorg/spongycastle/asn1/x509/X509NameTokenizer;->value:Ljava/lang/String;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lorg/spongycastle/asn1/x509/X509NameTokenizer;->index:I

    .line 6
    iput-char p2, p0, Lorg/spongycastle/asn1/x509/X509NameTokenizer;->separator:C

    return-void
.end method


# virtual methods
.method public hasMoreTokens()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/asn1/x509/X509NameTokenizer;->index:I

    .line 3
    .line 4
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/X509NameTokenizer;->value:Ljava/lang/String;

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
    iget v0, p0, Lorg/spongycastle/asn1/x509/X509NameTokenizer;->index:I

    .line 3
    .line 4
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/X509NameTokenizer;->value:Ljava/lang/String;

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
    iget v0, p0, Lorg/spongycastle/asn1/x509/X509NameTokenizer;->index:I

    .line 15
    const/4 v1, 0x1

    .line 16
    add-int/2addr v0, v1

    .line 17
    .line 18
    iget-object v2, p0, Lorg/spongycastle/asn1/x509/X509NameTokenizer;->buf:Ljava/lang/StringBuffer;

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
    iget-object v5, p0, Lorg/spongycastle/asn1/x509/X509NameTokenizer;->value:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 30
    move-result v5

    .line 31
    .line 32
    if-eq v0, v5, :cond_7

    .line 33
    .line 34
    iget-object v5, p0, Lorg/spongycastle/asn1/x509/X509NameTokenizer;->value:Ljava/lang/String;

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
    if-ne v5, v6, :cond_2

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    xor-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    :cond_1
    iget-object v2, p0, Lorg/spongycastle/asn1/x509/X509NameTokenizer;->buf:Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_2
    if-nez v2, :cond_6

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_3
    const/16 v6, 0x5c

    .line 60
    .line 61
    if-ne v5, v6, :cond_4

    .line 62
    .line 63
    iget-object v2, p0, Lorg/spongycastle/asn1/x509/X509NameTokenizer;->buf:Ljava/lang/StringBuffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 67
    const/4 v2, 0x1

    .line 68
    goto :goto_3

    .line 69
    .line 70
    :cond_4
    iget-char v6, p0, Lorg/spongycastle/asn1/x509/X509NameTokenizer;->separator:C

    .line 71
    .line 72
    if-ne v5, v6, :cond_5

    .line 73
    goto :goto_4

    .line 74
    .line 75
    :cond_5
    iget-object v6, p0, Lorg/spongycastle/asn1/x509/X509NameTokenizer;->buf:Ljava/lang/StringBuffer;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 79
    goto :goto_3

    .line 80
    .line 81
    :cond_6
    :goto_1
    iget-object v2, p0, Lorg/spongycastle/asn1/x509/X509NameTokenizer;->buf:Ljava/lang/StringBuffer;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 85
    :goto_2
    const/4 v2, 0x0

    .line 86
    .line 87
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_7
    :goto_4
    iput v0, p0, Lorg/spongycastle/asn1/x509/X509NameTokenizer;->index:I

    .line 91
    .line 92
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/X509NameTokenizer;->buf:Ljava/lang/StringBuffer;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    return-object v0
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
