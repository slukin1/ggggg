.class final Lcom/alibaba/fastjson2/internal/asm/SymbolTable;
.super Ljava/lang/Object;
.source "SymbolTable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;
    }
.end annotation


# instance fields
.field className:Ljava/lang/String;

.field final classWriter:Lcom/alibaba/fastjson2/internal/asm/ClassWriter;

.field constantPool:Lcom/alibaba/fastjson2/internal/asm/ByteVector;

.field constantPoolCount:I

.field private entries:[Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

.field private entryCount:I

.field private majorVersion:I

.field private typeCount:I

.field typeTable:[Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;


# direct methods
.method constructor <init>(Lcom/alibaba/fastjson2/internal/asm/ClassWriter;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->classWriter:Lcom/alibaba/fastjson2/internal/asm/ClassWriter;

    .line 6
    .line 7
    const/16 p1, 0x100

    .line 8
    .line 9
    new-array p1, p1, [Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->entries:[Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    .line 12
    const/4 p1, 0x1

    .line 13
    .line 14
    iput p1, p0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->constantPoolCount:I

    .line 15
    .line 16
    new-instance p1, Lcom/alibaba/fastjson2/internal/asm/ByteVector;

    .line 17
    .line 18
    const/16 v0, 0x1000

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;-><init>(I)V

    .line 22
    .line 23
    iput-object p1, p0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->constantPool:Lcom/alibaba/fastjson2/internal/asm/ByteVector;

    .line 24
    return-void
.end method

.method private addTypeInternal(Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->typeTable:[Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    new-array v0, v0, [Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->typeTable:[Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->typeCount:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->typeTable:[Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    .line 15
    array-length v2, v1

    .line 16
    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    array-length v0, v1

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    new-array v0, v0, [Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    .line 23
    array-length v2, v1

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    iput-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->typeTable:[Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->typeTable:[Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    .line 32
    .line 33
    iget v1, p0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->typeCount:I

    .line 34
    .line 35
    add-int/lit8 v2, v1, 0x1

    .line 36
    .line 37
    iput v2, p0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->typeCount:I

    .line 38
    .line 39
    aput-object p1, v0, v1

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->put(Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;)Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iget p1, p1, Lcom/alibaba/fastjson2/internal/asm/Symbol;->index:I

    .line 46
    return p1
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
.end method

.method private put(Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;)Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->entryCount:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->entries:[Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    .line 5
    array-length v2, v1

    .line 6
    .line 7
    mul-int/lit8 v2, v2, 0x3

    .line 8
    .line 9
    div-int/lit8 v2, v2, 0x4

    .line 10
    .line 11
    if-le v0, v2, :cond_2

    .line 12
    array-length v0, v1

    .line 13
    .line 14
    mul-int/lit8 v1, v0, 0x2

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    new-array v2, v1, [Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    :goto_0
    if-ltz v0, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->entries:[Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    .line 25
    .line 26
    aget-object v3, v3, v0

    .line 27
    .line 28
    :goto_1
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget v4, v3, Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;->hashCode:I

    .line 31
    rem-int/2addr v4, v1

    .line 32
    .line 33
    iget-object v5, v3, Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;->next:Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    .line 34
    .line 35
    aget-object v6, v2, v4

    .line 36
    .line 37
    iput-object v6, v3, Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;->next:Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    .line 38
    .line 39
    aput-object v3, v2, v4

    .line 40
    move-object v3, v5

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    iput-object v2, p0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->entries:[Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    .line 47
    .line 48
    :cond_2
    iget v0, p0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->entryCount:I

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    iput v0, p0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->entryCount:I

    .line 53
    .line 54
    iget v0, p1, Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;->hashCode:I

    .line 55
    .line 56
    iget-object v1, p0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->entries:[Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    .line 57
    array-length v2, v1

    .line 58
    rem-int/2addr v0, v2

    .line 59
    .line 60
    aget-object v2, v1, v0

    .line 61
    .line 62
    iput-object v2, p1, Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;->next:Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    .line 63
    .line 64
    aput-object p1, v1, v0

    .line 65
    return-object p1
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method addConstantIntegerOrFloat(II)Lcom/alibaba/fastjson2/internal/asm/Symbol;
    .locals 8

    .line 1
    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    add-int v1, p1, p2

    .line 6
    .line 7
    and-int v7, v1, v0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->entries:[Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    .line 10
    array-length v1, v0

    .line 11
    .line 12
    rem-int v1, v7, v1

    .line 13
    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v1, v0, Lcom/alibaba/fastjson2/internal/asm/Symbol;->tag:I

    .line 19
    .line 20
    if-ne v1, p1, :cond_0

    .line 21
    .line 22
    iget v1, v0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;->hashCode:I

    .line 23
    .line 24
    if-ne v1, v7, :cond_0

    .line 25
    .line 26
    iget-wide v1, v0, Lcom/alibaba/fastjson2/internal/asm/Symbol;->data:J

    .line 27
    int-to-long v3, p2

    .line 28
    .line 29
    cmp-long v5, v1, v3

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    return-object v0

    .line 33
    .line 34
    :cond_0
    iget-object v0, v0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;->next:Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->constantPool:Lcom/alibaba/fastjson2/internal/asm/ByteVector;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->putByte(I)Lcom/alibaba/fastjson2/internal/asm/ByteVector;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->putInt(I)Lcom/alibaba/fastjson2/internal/asm/ByteVector;

    .line 45
    .line 46
    new-instance v0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    .line 47
    .line 48
    iget v3, p0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->constantPoolCount:I

    .line 49
    .line 50
    add-int/lit8 v1, v3, 0x1

    .line 51
    .line 52
    iput v1, p0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->constantPoolCount:I

    .line 53
    int-to-long v5, p2

    .line 54
    move-object v2, v0

    .line 55
    move v4, p1

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v2 .. v7}, Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;-><init>(IIJI)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->put(Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;)Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    .line 62
    move-result-object p1

    .line 63
    return-object p1
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
.end method

.method addConstantLongOrDouble(IJ)Lcom/alibaba/fastjson2/internal/asm/Symbol;
    .locals 8

    .line 1
    long-to-int v0, p2

    .line 2
    add-int/2addr v0, p1

    .line 3
    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    ushr-long v1, p2, v1

    .line 7
    long-to-int v2, v1

    .line 8
    add-int/2addr v0, v2

    .line 9
    .line 10
    .line 11
    const v1, 0x7fffffff

    .line 12
    .line 13
    and-int v7, v0, v1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->entries:[Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    .line 16
    array-length v1, v0

    .line 17
    .line 18
    rem-int v1, v7, v1

    .line 19
    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v1, v0, Lcom/alibaba/fastjson2/internal/asm/Symbol;->tag:I

    .line 25
    .line 26
    if-ne v1, p1, :cond_0

    .line 27
    .line 28
    iget v1, v0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;->hashCode:I

    .line 29
    .line 30
    if-ne v1, v7, :cond_0

    .line 31
    .line 32
    iget-wide v1, v0, Lcom/alibaba/fastjson2/internal/asm/Symbol;->data:J

    .line 33
    .line 34
    cmp-long v3, v1, p2

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    return-object v0

    .line 38
    .line 39
    :cond_0
    iget-object v0, v0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;->next:Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    iget v3, p0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->constantPoolCount:I

    .line 43
    .line 44
    iget-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->constantPool:Lcom/alibaba/fastjson2/internal/asm/ByteVector;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->putByte(I)Lcom/alibaba/fastjson2/internal/asm/ByteVector;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2, p3}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->putLong(J)Lcom/alibaba/fastjson2/internal/asm/ByteVector;

    .line 52
    .line 53
    iget v0, p0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->constantPoolCount:I

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    iput v0, p0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->constantPoolCount:I

    .line 58
    .line 59
    new-instance v0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    .line 60
    move-object v2, v0

    .line 61
    move v4, p1

    .line 62
    move-wide v5, p2

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v2 .. v7}, Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;-><init>(IIJI)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->put(Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;)Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    .line 69
    move-result-object p1

    .line 70
    return-object p1
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
.end method

.method addConstantMemberReference(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v1

    .line 9
    .line 10
    mul-int v0, v0, v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    .line 16
    mul-int v0, v0, v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    .line 19
    .line 20
    const v1, 0x7fffffff

    .line 21
    .line 22
    and-int v10, v0, v1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->entries:[Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    .line 25
    array-length v1, v0

    .line 26
    .line 27
    rem-int v1, v10, v1

    .line 28
    .line 29
    aget-object v0, v0, v1

    .line 30
    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget v1, v0, Lcom/alibaba/fastjson2/internal/asm/Symbol;->tag:I

    .line 34
    .line 35
    if-ne v1, p1, :cond_0

    .line 36
    .line 37
    iget v1, v0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;->hashCode:I

    .line 38
    .line 39
    if-ne v1, v10, :cond_0

    .line 40
    .line 41
    iget-object v1, v0, Lcom/alibaba/fastjson2/internal/asm/Symbol;->owner:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v1, v0, Lcom/alibaba/fastjson2/internal/asm/Symbol;->name:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object v1, v0, Lcom/alibaba/fastjson2/internal/asm/Symbol;->value:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    return-object v0

    .line 65
    .line 66
    :cond_0
    iget-object v0, v0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;->next:Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->constantPool:Lcom/alibaba/fastjson2/internal/asm/ByteVector;

    .line 70
    const/4 v1, 0x7

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1, p2}, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->addConstantUtf8Reference(ILjava/lang/String;)Lcom/alibaba/fastjson2/internal/asm/Symbol;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    iget v1, v1, Lcom/alibaba/fastjson2/internal/asm/Symbol;->index:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p3, p4}, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->addConstantNameAndType(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    move-result v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1, v1, v2}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->put122(III)Lcom/alibaba/fastjson2/internal/asm/ByteVector;

    .line 84
    .line 85
    new-instance v0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    .line 86
    .line 87
    iget v3, p0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->constantPoolCount:I

    .line 88
    .line 89
    add-int/lit8 v1, v3, 0x1

    .line 90
    .line 91
    iput v1, p0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->constantPoolCount:I

    .line 92
    .line 93
    const-wide/16 v8, 0x0

    .line 94
    move-object v2, v0

    .line 95
    move v4, p1

    .line 96
    move-object v5, p2

    .line 97
    move-object v6, p3

    .line 98
    move-object v7, p4

    .line 99
    .line 100
    .line 101
    invoke-direct/range {v2 .. v10}, Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->put(Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;)Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    .line 105
    move-result-object p1

    .line 106
    return-object p1
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
.end method

.method addConstantNameAndType(Ljava/lang/String;Ljava/lang/String;)I
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v1

    .line 9
    .line 10
    mul-int v0, v0, v1

    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    add-int/2addr v0, v1

    .line 14
    .line 15
    .line 16
    const v2, 0x7fffffff

    .line 17
    .line 18
    and-int v8, v0, v2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->entries:[Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    .line 21
    array-length v2, v0

    .line 22
    .line 23
    rem-int v2, v8, v2

    .line 24
    .line 25
    aget-object v0, v0, v2

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v2, v0, Lcom/alibaba/fastjson2/internal/asm/Symbol;->tag:I

    .line 30
    .line 31
    if-ne v2, v1, :cond_0

    .line 32
    .line 33
    iget v2, v0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;->hashCode:I

    .line 34
    .line 35
    if-ne v2, v8, :cond_0

    .line 36
    .line 37
    iget-object v2, v0, Lcom/alibaba/fastjson2/internal/asm/Symbol;->name:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v2, v0, Lcom/alibaba/fastjson2/internal/asm/Symbol;->value:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    iget p1, v0, Lcom/alibaba/fastjson2/internal/asm/Symbol;->index:I

    .line 54
    return p1

    .line 55
    .line 56
    :cond_0
    iget-object v0, v0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;->next:Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->constantPool:Lcom/alibaba/fastjson2/internal/asm/ByteVector;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    .line 63
    move-result v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    .line 67
    move-result v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->put122(III)Lcom/alibaba/fastjson2/internal/asm/ByteVector;

    .line 71
    .line 72
    new-instance v0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    .line 73
    .line 74
    iget v4, p0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->constantPoolCount:I

    .line 75
    .line 76
    add-int/lit8 v1, v4, 0x1

    .line 77
    .line 78
    iput v1, p0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->constantPoolCount:I

    .line 79
    .line 80
    const/16 v5, 0xc

    .line 81
    move-object v3, v0

    .line 82
    move-object v6, p1

    .line 83
    move-object v7, p2

    .line 84
    .line 85
    .line 86
    invoke-direct/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;-><init>(IILjava/lang/String;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->put(Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;)Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    iget p1, p1, Lcom/alibaba/fastjson2/internal/asm/Symbol;->index:I

    .line 93
    return p1
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
.end method

.method addConstantUtf8(Ljava/lang/String;)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    .line 8
    .line 9
    const v2, 0x7fffffff

    .line 10
    and-int/2addr v0, v2

    .line 11
    .line 12
    iget-object v2, p0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->entries:[Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    .line 13
    array-length v3, v2

    .line 14
    .line 15
    rem-int v3, v0, v3

    .line 16
    .line 17
    aget-object v2, v2, v3

    .line 18
    .line 19
    :goto_0
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget v3, v2, Lcom/alibaba/fastjson2/internal/asm/Symbol;->tag:I

    .line 22
    .line 23
    if-ne v3, v1, :cond_0

    .line 24
    .line 25
    iget v3, v2, Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;->hashCode:I

    .line 26
    .line 27
    if-ne v3, v0, :cond_0

    .line 28
    .line 29
    iget-object v3, v2, Lcom/alibaba/fastjson2/internal/asm/Symbol;->value:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget p1, v2, Lcom/alibaba/fastjson2/internal/asm/Symbol;->index:I

    .line 38
    return p1

    .line 39
    .line 40
    :cond_0
    iget-object v2, v2, Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;->next:Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    iget-object v2, p0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->constantPool:Lcom/alibaba/fastjson2/internal/asm/ByteVector;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->putByte(I)Lcom/alibaba/fastjson2/internal/asm/ByteVector;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->putUTF8(Ljava/lang/String;)Lcom/alibaba/fastjson2/internal/asm/ByteVector;

    .line 51
    .line 52
    new-instance v2, Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    .line 53
    .line 54
    iget v3, p0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->constantPoolCount:I

    .line 55
    .line 56
    add-int/lit8 v4, v3, 0x1

    .line 57
    .line 58
    iput v4, p0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->constantPoolCount:I

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v3, v1, p1, v0}, Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;-><init>(IILjava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v2}, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->put(Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;)Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    iget p1, p1, Lcom/alibaba/fastjson2/internal/asm/Symbol;->index:I

    .line 68
    return p1
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method addConstantUtf8Reference(ILjava/lang/String;)Lcom/alibaba/fastjson2/internal/asm/Symbol;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p1

    .line 6
    .line 7
    .line 8
    const v1, 0x7fffffff

    .line 9
    and-int/2addr v0, v1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->entries:[Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    .line 12
    array-length v2, v1

    .line 13
    .line 14
    rem-int v2, v0, v2

    .line 15
    .line 16
    aget-object v1, v1, v2

    .line 17
    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget v2, v1, Lcom/alibaba/fastjson2/internal/asm/Symbol;->tag:I

    .line 21
    .line 22
    if-ne v2, p1, :cond_0

    .line 23
    .line 24
    iget v2, v1, Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;->hashCode:I

    .line 25
    .line 26
    if-ne v2, v0, :cond_0

    .line 27
    .line 28
    iget-object v2, v1, Lcom/alibaba/fastjson2/internal/asm/Symbol;->value:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    return-object v1

    .line 36
    .line 37
    :cond_0
    iget-object v1, v1, Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;->next:Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->constantPool:Lcom/alibaba/fastjson2/internal/asm/ByteVector;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    .line 44
    move-result v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1, v2}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->put12(II)Lcom/alibaba/fastjson2/internal/asm/ByteVector;

    .line 48
    .line 49
    new-instance v1, Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    .line 50
    .line 51
    iget v2, p0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->constantPoolCount:I

    .line 52
    .line 53
    add-int/lit8 v3, v2, 0x1

    .line 54
    .line 55
    iput v3, p0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->constantPoolCount:I

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2, p1, p2, v0}, Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;-><init>(IILjava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v1}, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->put(Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;)Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    .line 62
    move-result-object p1

    .line 63
    return-object p1
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
.end method

.method addMergedType(II)I
    .locals 8

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    if-ge p1, p2, :cond_0

    .line 5
    int-to-long v1, p1

    .line 6
    int-to-long v3, p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    int-to-long v1, p2

    .line 9
    int-to-long v3, p1

    .line 10
    :goto_0
    shl-long/2addr v3, v0

    .line 11
    .line 12
    or-long v0, v1, v3

    .line 13
    move-wide v5, v0

    .line 14
    .line 15
    add-int/lit16 v0, p1, 0x82

    .line 16
    add-int/2addr v0, p2

    .line 17
    .line 18
    .line 19
    const v1, 0x7fffffff

    .line 20
    .line 21
    and-int v7, v0, v1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->entries:[Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    .line 24
    array-length v1, v0

    .line 25
    .line 26
    rem-int v1, v7, v1

    .line 27
    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    :goto_1
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget v1, v0, Lcom/alibaba/fastjson2/internal/asm/Symbol;->tag:I

    .line 33
    .line 34
    const/16 v2, 0x82

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget v1, v0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;->hashCode:I

    .line 39
    .line 40
    if-ne v1, v7, :cond_1

    .line 41
    .line 42
    iget-wide v1, v0, Lcom/alibaba/fastjson2/internal/asm/Symbol;->data:J

    .line 43
    .line 44
    cmp-long v3, v1, v5

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    iget p1, v0, Lcom/alibaba/fastjson2/internal/asm/Symbol;->info:I

    .line 49
    return p1

    .line 50
    .line 51
    :cond_1
    iget-object v0, v0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;->next:Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->typeTable:[Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    .line 55
    .line 56
    aget-object p1, v0, p1

    .line 57
    .line 58
    iget-object p1, p1, Lcom/alibaba/fastjson2/internal/asm/Symbol;->value:Ljava/lang/String;

    .line 59
    .line 60
    aget-object p2, v0, p2

    .line 61
    .line 62
    iget-object p2, p2, Lcom/alibaba/fastjson2/internal/asm/Symbol;->value:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->classWriter:Lcom/alibaba/fastjson2/internal/asm/ClassWriter;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson2/internal/asm/ClassWriter;->getCommonSuperClass(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->addType(Ljava/lang/String;)I

    .line 72
    move-result p1

    .line 73
    .line 74
    new-instance p2, Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    .line 75
    .line 76
    iget v3, p0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->typeCount:I

    .line 77
    .line 78
    const/16 v4, 0x82

    .line 79
    move-object v2, p2

    .line 80
    .line 81
    .line 82
    invoke-direct/range {v2 .. v7}, Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;-><init>(IIJI)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p2}, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->put(Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;)Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    iput p1, p2, Lcom/alibaba/fastjson2/internal/asm/Symbol;->info:I

    .line 89
    return p1
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
.end method

.method addType(Ljava/lang/String;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x80

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    .line 10
    const v2, 0x7fffffff

    .line 11
    and-int/2addr v0, v2

    .line 12
    .line 13
    iget-object v2, p0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->entries:[Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    .line 14
    array-length v3, v2

    .line 15
    .line 16
    rem-int v3, v0, v3

    .line 17
    .line 18
    aget-object v2, v2, v3

    .line 19
    .line 20
    :goto_0
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget v3, v2, Lcom/alibaba/fastjson2/internal/asm/Symbol;->tag:I

    .line 23
    .line 24
    if-ne v3, v1, :cond_0

    .line 25
    .line 26
    iget v3, v2, Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;->hashCode:I

    .line 27
    .line 28
    if-ne v3, v0, :cond_0

    .line 29
    .line 30
    iget-object v3, v2, Lcom/alibaba/fastjson2/internal/asm/Symbol;->value:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iget p1, v2, Lcom/alibaba/fastjson2/internal/asm/Symbol;->index:I

    .line 39
    return p1

    .line 40
    .line 41
    :cond_0
    iget-object v2, v2, Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;->next:Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    new-instance v2, Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    .line 45
    .line 46
    iget v3, p0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->typeCount:I

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v3, v1, p1, v0}, Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;-><init>(IILjava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v2}, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->addTypeInternal(Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;)I

    .line 53
    move-result p1

    .line 54
    return p1
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
.end method

.method addUninitializedType(Ljava/lang/String;I)I
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x81

    .line 7
    add-int/2addr v0, v1

    .line 8
    add-int/2addr v0, p2

    .line 9
    .line 10
    .line 11
    const v2, 0x7fffffff

    .line 12
    .line 13
    and-int v9, v0, v2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->entries:[Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    .line 16
    array-length v2, v0

    .line 17
    .line 18
    rem-int v2, v9, v2

    .line 19
    .line 20
    aget-object v0, v0, v2

    .line 21
    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v2, v0, Lcom/alibaba/fastjson2/internal/asm/Symbol;->tag:I

    .line 25
    .line 26
    if-ne v2, v1, :cond_0

    .line 27
    .line 28
    iget v2, v0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;->hashCode:I

    .line 29
    .line 30
    if-ne v2, v9, :cond_0

    .line 31
    .line 32
    iget-wide v2, v0, Lcom/alibaba/fastjson2/internal/asm/Symbol;->data:J

    .line 33
    int-to-long v4, p2

    .line 34
    .line 35
    cmp-long v6, v2, v4

    .line 36
    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    iget-object v2, v0, Lcom/alibaba/fastjson2/internal/asm/Symbol;->value:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget p1, v0, Lcom/alibaba/fastjson2/internal/asm/Symbol;->index:I

    .line 48
    return p1

    .line 49
    .line 50
    :cond_0
    iget-object v0, v0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;->next:Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    .line 54
    .line 55
    iget v4, p0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->typeCount:I

    .line 56
    .line 57
    const/16 v5, 0x81

    .line 58
    int-to-long v7, p2

    .line 59
    move-object v3, v0

    .line 60
    move-object v6, p1

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v3 .. v9}, Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;-><init>(IILjava/lang/String;JI)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->addTypeInternal(Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;)I

    .line 67
    move-result p1

    .line 68
    return p1
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
.end method

.method setMajorVersionAndClassName(ILjava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->majorVersion:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->className:Ljava/lang/String;

    .line 5
    const/4 p1, 0x7

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->addConstantUtf8Reference(ILjava/lang/String;)Lcom/alibaba/fastjson2/internal/asm/Symbol;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget p1, p1, Lcom/alibaba/fastjson2/internal/asm/Symbol;->index:I

    .line 12
    return p1
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
.end method
