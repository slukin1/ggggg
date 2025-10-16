.class public Lcom/alibaba/fastjson2/internal/asm/Label;
.super Ljava/lang/Object;
.source "Label.java"


# static fields
.field static final EMPTY_LIST:Lcom/alibaba/fastjson2/internal/asm/Label;

.field static final FLAG_DEBUG_ONLY:I = 0x1

.field static final FLAG_JUMP_TARGET:I = 0x2

.field static final FLAG_REACHABLE:I = 0x8

.field static final FLAG_RESOLVED:I = 0x4

.field static final FORWARD_REFERENCES_CAPACITY_INCREMENT:I = 0x6

.field static final FORWARD_REFERENCE_HANDLE_MASK:I = 0xfffffff

.field static final FORWARD_REFERENCE_TYPE_MASK:I = -0x10000000

.field static final FORWARD_REFERENCE_TYPE_SHORT:I = 0x10000000

.field static final FORWARD_REFERENCE_TYPE_WIDE:I = 0x20000000


# instance fields
.field bytecodeOffset:I

.field flags:S

.field private forwardReferences:[I

.field frame:Lcom/alibaba/fastjson2/internal/asm/Frame;

.field public info:Ljava/lang/Object;

.field nextBasicBlock:Lcom/alibaba/fastjson2/internal/asm/Label;

.field nextListElement:Lcom/alibaba/fastjson2/internal/asm/Label;

.field outgoingEdges:Lcom/alibaba/fastjson2/internal/asm/Edge;

.field outputStackMax:S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/alibaba/fastjson2/internal/asm/Label;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/alibaba/fastjson2/internal/asm/Label;->EMPTY_LIST:Lcom/alibaba/fastjson2/internal/asm/Label;

    .line 8
    return-void
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

.method private addForwardReference(III)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/Label;->forwardReferences:[I

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-array v0, v1, [I

    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/Label;->forwardReferences:[I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/Label;->forwardReferences:[I

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aget v3, v0, v2

    .line 15
    .line 16
    add-int/lit8 v4, v3, 0x2

    .line 17
    array-length v5, v0

    .line 18
    .line 19
    if-lt v4, v5, :cond_1

    .line 20
    array-length v4, v0

    .line 21
    add-int/2addr v4, v1

    .line 22
    .line 23
    new-array v1, v4, [I

    .line 24
    array-length v4, v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    iput-object v1, p0, Lcom/alibaba/fastjson2/internal/asm/Label;->forwardReferences:[I

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/Label;->forwardReferences:[I

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    aput p1, v0, v3

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    or-int p1, p2, p3

    .line 40
    .line 41
    aput p1, v0, v3

    .line 42
    .line 43
    aput v3, v0, v2

    .line 44
    return-void
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
.end method


# virtual methods
.method final getCanonicalInstance()Lcom/alibaba/fastjson2/internal/asm/Label;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/Label;->frame:Lcom/alibaba/fastjson2/internal/asm/Frame;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object v0, v0, Lcom/alibaba/fastjson2/internal/asm/Frame;->owner:Lcom/alibaba/fastjson2/internal/asm/Label;

    .line 9
    :goto_0
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

.method final put(Lcom/alibaba/fastjson2/internal/asm/ByteVector;IZ)V
    .locals 2

    .line 1
    .line 2
    iget-short v0, p0, Lcom/alibaba/fastjson2/internal/asm/Label;->flags:S

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget p3, p1, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->length:I

    .line 12
    .line 13
    const/high16 v1, 0x20000000

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2, v1, p3}, Lcom/alibaba/fastjson2/internal/asm/Label;->addForwardReference(III)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->putInt(I)Lcom/alibaba/fastjson2/internal/asm/ByteVector;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget p3, p1, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->length:I

    .line 23
    .line 24
    const/high16 v1, 0x10000000

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p2, v1, p3}, Lcom/alibaba/fastjson2/internal/asm/Label;->addForwardReference(III)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->putShort(I)Lcom/alibaba/fastjson2/internal/asm/ByteVector;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    if-eqz p3, :cond_2

    .line 34
    .line 35
    iget p3, p0, Lcom/alibaba/fastjson2/internal/asm/Label;->bytecodeOffset:I

    .line 36
    sub-int/2addr p3, p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->putInt(I)Lcom/alibaba/fastjson2/internal/asm/ByteVector;

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_2
    iget p3, p0, Lcom/alibaba/fastjson2/internal/asm/Label;->bytecodeOffset:I

    .line 43
    sub-int/2addr p3, p2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->putShort(I)Lcom/alibaba/fastjson2/internal/asm/ByteVector;

    .line 47
    :goto_0
    return-void
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
.end method

.method final resolve([BI)Z
    .locals 7

    .line 1
    .line 2
    iget-short v0, p0, Lcom/alibaba/fastjson2/internal/asm/Label;->flags:S

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x4

    .line 5
    int-to-short v0, v0

    .line 6
    .line 7
    iput-short v0, p0, Lcom/alibaba/fastjson2/internal/asm/Label;->flags:S

    .line 8
    .line 9
    iput p2, p0, Lcom/alibaba/fastjson2/internal/asm/Label;->bytecodeOffset:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/Label;->forwardReferences:[I

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    return v1

    .line 16
    .line 17
    :cond_0
    aget v0, v0, v1

    .line 18
    .line 19
    :goto_0
    if-lez v0, :cond_5

    .line 20
    .line 21
    iget-object v2, p0, Lcom/alibaba/fastjson2/internal/asm/Label;->forwardReferences:[I

    .line 22
    .line 23
    add-int/lit8 v3, v0, -0x1

    .line 24
    .line 25
    aget v3, v2, v3

    .line 26
    .line 27
    aget v2, v2, v0

    .line 28
    .line 29
    sub-int v4, p2, v3

    .line 30
    .line 31
    .line 32
    const v5, 0xfffffff

    .line 33
    and-int/2addr v5, v2

    .line 34
    .line 35
    const/high16 v6, -0x10000000

    .line 36
    and-int/2addr v2, v6

    .line 37
    .line 38
    const/high16 v6, 0x10000000

    .line 39
    .line 40
    if-ne v2, v6, :cond_4

    .line 41
    .line 42
    const/16 v2, -0x8000

    .line 43
    .line 44
    if-lt v4, v2, :cond_1

    .line 45
    .line 46
    const/16 v2, 0x7fff

    .line 47
    .line 48
    if-le v4, v2, :cond_3

    .line 49
    .line 50
    :cond_1
    aget-byte v1, p1, v3

    .line 51
    .line 52
    and-int/lit16 v1, v1, 0xff

    .line 53
    .line 54
    const/16 v2, 0xc6

    .line 55
    .line 56
    if-ge v1, v2, :cond_2

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x31

    .line 59
    int-to-byte v1, v1

    .line 60
    .line 61
    aput-byte v1, p1, v3

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_2
    add-int/lit8 v1, v1, 0x14

    .line 65
    int-to-byte v1, v1

    .line 66
    .line 67
    aput-byte v1, p1, v3

    .line 68
    :goto_1
    const/4 v1, 0x1

    .line 69
    .line 70
    :cond_3
    add-int/lit8 v2, v5, 0x1

    .line 71
    .line 72
    ushr-int/lit8 v3, v4, 0x8

    .line 73
    int-to-byte v3, v3

    .line 74
    .line 75
    aput-byte v3, p1, v5

    .line 76
    int-to-byte v3, v4

    .line 77
    .line 78
    aput-byte v3, p1, v2

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_4
    add-int/lit8 v2, v5, 0x1

    .line 82
    .line 83
    ushr-int/lit8 v3, v4, 0x18

    .line 84
    int-to-byte v3, v3

    .line 85
    .line 86
    aput-byte v3, p1, v5

    .line 87
    .line 88
    add-int/lit8 v3, v2, 0x1

    .line 89
    .line 90
    ushr-int/lit8 v5, v4, 0x10

    .line 91
    int-to-byte v5, v5

    .line 92
    .line 93
    aput-byte v5, p1, v2

    .line 94
    .line 95
    add-int/lit8 v2, v3, 0x1

    .line 96
    .line 97
    ushr-int/lit8 v5, v4, 0x8

    .line 98
    int-to-byte v5, v5

    .line 99
    .line 100
    aput-byte v5, p1, v3

    .line 101
    int-to-byte v3, v4

    .line 102
    .line 103
    aput-byte v3, p1, v2

    .line 104
    .line 105
    :goto_2
    add-int/lit8 v0, v0, -0x2

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    return v1
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
