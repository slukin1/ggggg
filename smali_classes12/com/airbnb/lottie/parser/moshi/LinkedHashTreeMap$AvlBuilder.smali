.class final Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlBuilder;
.super Ljava/lang/Object;
.source "LinkedHashTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AvlBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private leavesSkipped:I

.field private leavesToSkip:I

.field private size:I

.field private stack:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method add(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->right:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 4
    .line 5
    iput-object v0, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->parent:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 6
    .line 7
    iput-object v0, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->left:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    iput v0, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->height:I

    .line 11
    .line 12
    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlBuilder;->leavesToSkip:I

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlBuilder;->size:I

    .line 17
    .line 18
    and-int/lit8 v3, v2, 0x1

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    add-int/2addr v2, v0

    .line 22
    .line 23
    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlBuilder;->size:I

    .line 24
    sub-int/2addr v1, v0

    .line 25
    .line 26
    iput v1, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlBuilder;->leavesToSkip:I

    .line 27
    .line 28
    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlBuilder;->leavesSkipped:I

    .line 29
    add-int/2addr v1, v0

    .line 30
    .line 31
    iput v1, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlBuilder;->leavesSkipped:I

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlBuilder;->stack:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 34
    .line 35
    iput-object v1, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->parent:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlBuilder;->stack:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 38
    .line 39
    iget p1, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlBuilder;->size:I

    .line 40
    add-int/2addr p1, v0

    .line 41
    .line 42
    iput p1, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlBuilder;->size:I

    .line 43
    .line 44
    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlBuilder;->leavesToSkip:I

    .line 45
    .line 46
    if-lez v1, :cond_1

    .line 47
    .line 48
    and-int/lit8 v2, p1, 0x1

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    add-int/2addr p1, v0

    .line 52
    .line 53
    iput p1, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlBuilder;->size:I

    .line 54
    sub-int/2addr v1, v0

    .line 55
    .line 56
    iput v1, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlBuilder;->leavesToSkip:I

    .line 57
    .line 58
    iget p1, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlBuilder;->leavesSkipped:I

    .line 59
    add-int/2addr p1, v0

    .line 60
    .line 61
    iput p1, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlBuilder;->leavesSkipped:I

    .line 62
    :cond_1
    const/4 p1, 0x4

    .line 63
    .line 64
    :goto_0
    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlBuilder;->size:I

    .line 65
    .line 66
    add-int/lit8 v2, p1, -0x1

    .line 67
    and-int/2addr v1, v2

    .line 68
    .line 69
    if-ne v1, v2, :cond_5

    .line 70
    .line 71
    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlBuilder;->leavesSkipped:I

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlBuilder;->stack:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 76
    .line 77
    iget-object v2, v1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->parent:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 78
    .line 79
    iget-object v3, v2, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->parent:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 80
    .line 81
    iget-object v4, v3, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->parent:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 82
    .line 83
    iput-object v4, v2, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->parent:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 84
    .line 85
    iput-object v2, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlBuilder;->stack:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 86
    .line 87
    iput-object v3, v2, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->left:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 88
    .line 89
    iput-object v1, v2, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->right:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 90
    .line 91
    iget v4, v1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->height:I

    .line 92
    add-int/2addr v4, v0

    .line 93
    .line 94
    iput v4, v2, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->height:I

    .line 95
    .line 96
    iput-object v2, v3, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->parent:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 97
    .line 98
    iput-object v2, v1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->parent:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/4 v2, 0x0

    .line 101
    .line 102
    if-ne v1, v0, :cond_3

    .line 103
    .line 104
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlBuilder;->stack:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 105
    .line 106
    iget-object v3, v1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->parent:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 107
    .line 108
    iput-object v3, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlBuilder;->stack:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 109
    .line 110
    iput-object v1, v3, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->right:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 111
    .line 112
    iget v4, v1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->height:I

    .line 113
    add-int/2addr v4, v0

    .line 114
    .line 115
    iput v4, v3, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->height:I

    .line 116
    .line 117
    iput-object v3, v1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->parent:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 118
    .line 119
    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlBuilder;->leavesSkipped:I

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    const/4 v3, 0x2

    .line 122
    .line 123
    if-ne v1, v3, :cond_4

    .line 124
    .line 125
    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlBuilder;->leavesSkipped:I

    .line 126
    .line 127
    :cond_4
    :goto_1
    mul-int/lit8 p1, p1, 0x2

    .line 128
    goto :goto_0

    .line 129
    :cond_5
    return-void
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
.end method

.method reset(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    sub-int/2addr v0, p1

    .line 10
    .line 11
    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlBuilder;->leavesToSkip:I

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    iput p1, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlBuilder;->size:I

    .line 15
    .line 16
    iput p1, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlBuilder;->leavesSkipped:I

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    iput-object p1, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlBuilder;->stack:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method root()Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlBuilder;->stack:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->parent:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
