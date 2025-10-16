.class public Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;
.super Ljava/lang/Object;
.source "BitWriterBuffer.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private buffer:Ljava/nio/ByteBuffer;

.field initialPos:I

.field position:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->position:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 12
    move-result p1

    .line 13
    .line 14
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->initialPos:I

    .line 15
    return-void
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
.end method


# virtual methods
.method public writeBits(II)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->position:I

    .line 3
    .line 4
    rem-int/lit8 v1, v0, 0x8

    .line 5
    .line 6
    rsub-int/lit8 v1, v1, 0x8

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-gt p2, v1, :cond_2

    .line 10
    .line 11
    iget-object v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    iget v4, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->initialPos:I

    .line 14
    .line 15
    div-int/lit8 v0, v0, 0x8

    .line 16
    add-int/2addr v4, v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 20
    move-result v0

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    add-int/lit16 v0, v0, 0x100

    .line 25
    :cond_0
    sub-int/2addr v1, p2

    .line 26
    shl-int/2addr p1, v1

    .line 27
    add-int/2addr v0, p1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->initialPos:I

    .line 32
    .line 33
    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->position:I

    .line 34
    .line 35
    div-int/lit8 v3, v3, 0x8

    .line 36
    add-int/2addr v1, v3

    .line 37
    .line 38
    const/16 v3, 0x7f

    .line 39
    .line 40
    if-le v0, v3, :cond_1

    .line 41
    .line 42
    add-int/lit16 v0, v0, -0x100

    .line 43
    :cond_1
    int-to-byte v0, v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    iget p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->position:I

    .line 49
    add-int/2addr p1, p2

    .line 50
    .line 51
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->position:I

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sub-int/2addr p2, v1

    .line 54
    .line 55
    shr-int v0, p1, p2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->writeBits(II)V

    .line 59
    .line 60
    shl-int v0, v2, p2

    .line 61
    sub-int/2addr v0, v2

    .line 62
    and-int/2addr p1, v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->writeBits(II)V

    .line 66
    .line 67
    :goto_0
    iget-object p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    iget p2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->initialPos:I

    .line 70
    .line 71
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->position:I

    .line 72
    .line 73
    div-int/lit8 v1, v0, 0x8

    .line 74
    add-int/2addr p2, v1

    .line 75
    .line 76
    rem-int/lit8 v0, v0, 0x8

    .line 77
    .line 78
    if-lez v0, :cond_3

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v2, 0x0

    .line 81
    :goto_1
    add-int/2addr p2, v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 85
    return-void
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
.end method
