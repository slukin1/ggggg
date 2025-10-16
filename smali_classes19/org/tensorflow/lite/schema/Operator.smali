.class public final Lorg/tensorflow/lite/schema/Operator;
.super Lcom/google/flatbuffers/Table;
.source "Operator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/schema/Operator$Vector;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/flatbuffers/Table;-><init>()V

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

.method public static ValidateVersion()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/flatbuffers/Constants;->FLATBUFFERS_23_5_26()V

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

.method static synthetic access$000(ILjava/nio/ByteBuffer;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/flatbuffers/Table;->__indirect(ILjava/nio/ByteBuffer;)I

    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method public static addBuiltinOptions(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

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
.end method

.method public static addBuiltinOptionsType(Lcom/google/flatbuffers/FlatBufferBuilder;B)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addByte(IBI)V

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
.end method

.method public static addCustomOptions(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

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
.end method

.method public static addCustomOptionsFormat(Lcom/google/flatbuffers/FlatBufferBuilder;B)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addByte(IBI)V

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
.end method

.method public static addInputs(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

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
.end method

.method public static addIntermediates(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    .line 7
    return-void
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
.end method

.method public static addMutatingVariableInputs(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

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
.end method

.method public static addOpcodeIndex(Lcom/google/flatbuffers/FlatBufferBuilder;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    long-to-int p2, p1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p2, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->addInt(III)V

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
.end method

.method public static addOutputs(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

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
.end method

.method public static createCustomOptionsVector(Lcom/google/flatbuffers/FlatBufferBuilder;Ljava/nio/ByteBuffer;)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/flatbuffers/FlatBufferBuilder;->createByteVector(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public static createCustomOptionsVector(Lcom/google/flatbuffers/FlatBufferBuilder;[B)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/flatbuffers/FlatBufferBuilder;->createByteVector([B)I

    move-result p0

    return p0
.end method

.method public static createInputsVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x4

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v1, v0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    .line 6
    array-length v0, p1

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    :goto_0
    if-ltz v0, :cond_0

    .line 11
    .line 12
    aget v1, p1, v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addInt(I)V

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endVector()I

    .line 22
    move-result p0

    .line 23
    return p0
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
.end method

.method public static createIntermediatesVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x4

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v1, v0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    .line 6
    array-length v0, p1

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    :goto_0
    if-ltz v0, :cond_0

    .line 11
    .line 12
    aget v1, p1, v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addInt(I)V

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endVector()I

    .line 22
    move-result p0

    .line 23
    return p0
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
.end method

.method public static createMutatingVariableInputsVector(Lcom/google/flatbuffers/FlatBufferBuilder;[Z)I
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v1, v0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    .line 6
    array-length v0, p1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    .line 11
    aget-boolean v1, p1, v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addBoolean(Z)V

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endVector()I

    .line 21
    move-result p0

    .line 22
    return p0
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
.end method

.method public static createOperator(Lcom/google/flatbuffers/FlatBufferBuilder;JIIBIIBII)I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startTable(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p10}, Lorg/tensorflow/lite/schema/Operator;->addIntermediates(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p9}, Lorg/tensorflow/lite/schema/Operator;->addMutatingVariableInputs(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p7}, Lorg/tensorflow/lite/schema/Operator;->addCustomOptions(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p6}, Lorg/tensorflow/lite/schema/Operator;->addBuiltinOptions(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p4}, Lorg/tensorflow/lite/schema/Operator;->addOutputs(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p3}, Lorg/tensorflow/lite/schema/Operator;->addInputs(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, p2}, Lorg/tensorflow/lite/schema/Operator;->addOpcodeIndex(Lcom/google/flatbuffers/FlatBufferBuilder;J)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p8}, Lorg/tensorflow/lite/schema/Operator;->addCustomOptionsFormat(Lcom/google/flatbuffers/FlatBufferBuilder;B)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p5}, Lorg/tensorflow/lite/schema/Operator;->addBuiltinOptionsType(Lcom/google/flatbuffers/FlatBufferBuilder;B)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lorg/tensorflow/lite/schema/Operator;->endOperator(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    .line 36
    move-result p0

    .line 37
    return p0
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
.end method

.method public static createOutputsVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x4

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v1, v0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    .line 6
    array-length v0, p1

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    :goto_0
    if-ltz v0, :cond_0

    .line 11
    .line 12
    aget v1, p1, v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addInt(I)V

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endVector()I

    .line 22
    move-result p0

    .line 23
    return p0
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
.end method

.method public static endOperator(Lcom/google/flatbuffers/FlatBufferBuilder;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endTable()I

    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method public static getRootAsOperator(Ljava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/Operator;
    .locals 1

    .line 1
    new-instance v0, Lorg/tensorflow/lite/schema/Operator;

    invoke-direct {v0}, Lorg/tensorflow/lite/schema/Operator;-><init>()V

    invoke-static {p0, v0}, Lorg/tensorflow/lite/schema/Operator;->getRootAsOperator(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/schema/Operator;)Lorg/tensorflow/lite/schema/Operator;

    move-result-object p0

    return-object p0
.end method

.method public static getRootAsOperator(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/schema/Operator;)Lorg/tensorflow/lite/schema/Operator;
    .locals 2

    .line 2
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0, p0}, Lorg/tensorflow/lite/schema/Operator;->__assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/Operator;

    move-result-object p0

    return-object p0
.end method

.method public static pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/OperatorT;)I
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/OperatorT;->getInputs()[I

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/OperatorT;->getInputs()[I

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1}, Lorg/tensorflow/lite/schema/Operator;->createInputsVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I

    .line 18
    move-result v1

    .line 19
    move v5, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v5, 0x0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/OperatorT;->getOutputs()[I

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/OperatorT;->getOutputs()[I

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v1}, Lorg/tensorflow/lite/schema/Operator;->createOutputsVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I

    .line 35
    move-result v1

    .line 36
    move v6, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v6, 0x0

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/OperatorT;->getBuiltinOptions()Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    const/4 v7, 0x0

    .line 46
    goto :goto_2

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/OperatorT;->getBuiltinOptions()Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->getType()B

    .line 54
    move-result v1

    .line 55
    move v7, v1

    .line 56
    .line 57
    .line 58
    :goto_2
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/OperatorT;->getBuiltinOptions()Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    const/4 v8, 0x0

    .line 63
    goto :goto_3

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/OperatorT;->getBuiltinOptions()Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;)I

    .line 71
    move-result v1

    .line 72
    move v8, v1

    .line 73
    .line 74
    .line 75
    :goto_3
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/OperatorT;->getCustomOptions()[I

    .line 76
    move-result-object v1

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/OperatorT;->getCustomOptions()[I

    .line 82
    move-result-object v1

    .line 83
    array-length v1, v1

    .line 84
    .line 85
    new-array v1, v1, [B

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/OperatorT;->getCustomOptions()[I

    .line 89
    move-result-object v2

    .line 90
    array-length v3, v2

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    .line 94
    :goto_4
    if-ge v4, v3, :cond_5

    .line 95
    .line 96
    aget v10, v2, v4

    .line 97
    int-to-byte v10, v10

    .line 98
    .line 99
    aput-byte v10, v1, v9

    .line 100
    .line 101
    add-int/lit8 v9, v9, 0x1

    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    goto :goto_4

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-static {p0, v1}, Lorg/tensorflow/lite/schema/Operator;->createCustomOptionsVector(Lcom/google/flatbuffers/FlatBufferBuilder;[B)I

    .line 108
    move-result v1

    .line 109
    move v9, v1

    .line 110
    goto :goto_5

    .line 111
    :cond_6
    const/4 v9, 0x0

    .line 112
    .line 113
    .line 114
    :goto_5
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/OperatorT;->getMutatingVariableInputs()[Z

    .line 115
    move-result-object v1

    .line 116
    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/OperatorT;->getMutatingVariableInputs()[Z

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v1}, Lorg/tensorflow/lite/schema/Operator;->createMutatingVariableInputsVector(Lcom/google/flatbuffers/FlatBufferBuilder;[Z)I

    .line 125
    move-result v1

    .line 126
    move v11, v1

    .line 127
    goto :goto_6

    .line 128
    :cond_7
    const/4 v11, 0x0

    .line 129
    .line 130
    .line 131
    :goto_6
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/OperatorT;->getIntermediates()[I

    .line 132
    move-result-object v1

    .line 133
    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/OperatorT;->getIntermediates()[I

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-static {p0, v0}, Lorg/tensorflow/lite/schema/Operator;->createIntermediatesVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I

    .line 142
    move-result v0

    .line 143
    move v12, v0

    .line 144
    goto :goto_7

    .line 145
    :cond_8
    const/4 v12, 0x0

    .line 146
    .line 147
    .line 148
    :goto_7
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/OperatorT;->getOpcodeIndex()J

    .line 149
    move-result-wide v3

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/OperatorT;->getCustomOptionsFormat()B

    .line 153
    move-result v10

    .line 154
    move-object v2, p0

    .line 155
    .line 156
    .line 157
    invoke-static/range {v2 .. v12}, Lorg/tensorflow/lite/schema/Operator;->createOperator(Lcom/google/flatbuffers/FlatBufferBuilder;JIIBIIBII)I

    .line 158
    move-result p0

    .line 159
    return p0
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
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
.end method

.method public static startCustomOptionsVector(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    .line 5
    return-void
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
.end method

.method public static startInputsVector(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    .line 5
    return-void
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
.end method

.method public static startIntermediatesVector(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    .line 5
    return-void
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
.end method

.method public static startMutatingVariableInputsVector(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    .line 5
    return-void
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
.end method

.method public static startOperator(Lcom/google/flatbuffers/FlatBufferBuilder;)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startTable(I)V

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
.end method

.method public static startOutputsVector(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    .line 5
    return-void
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
.end method


# virtual methods
.method public __assign(ILjava/nio/ByteBuffer;)Lorg/tensorflow/lite/schema/Operator;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/tensorflow/lite/schema/Operator;->__init(ILjava/nio/ByteBuffer;)V

    .line 4
    return-object p0
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
.end method

.method public __init(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/flatbuffers/Table;->__reset(ILjava/nio/ByteBuffer;)V

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
.end method

.method public builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__offset(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lcom/google/flatbuffers/Table;->bb_pos:I

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/google/flatbuffers/Table;->__union(Lcom/google/flatbuffers/Table;I)Lcom/google/flatbuffers/Table;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return-object p1
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
.end method

.method public builtinOptionsType()B
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__offset(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    iget v2, p0, Lcom/google/flatbuffers/Table;->bb_pos:I

    .line 13
    add-int/2addr v0, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
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

.method public customOptions(I)I
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0xe

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__offset(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__vector(I)I

    .line 14
    move-result v0

    .line 15
    .line 16
    mul-int/lit8 p1, p1, 0x1

    .line 17
    add-int/2addr v0, p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 21
    move-result p1

    .line 22
    .line 23
    and-int/lit16 p1, p1, 0xff

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
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
.end method

.method public customOptionsAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0xe

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/google/flatbuffers/Table;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
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
.end method

.method public customOptionsFormat()B
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__offset(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    iget v2, p0, Lcom/google/flatbuffers/Table;->bb_pos:I

    .line 13
    add-int/2addr v0, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
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

.method public customOptionsInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0xe

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/flatbuffers/Table;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
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
.end method

.method public customOptionsLength()I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xe

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__offset(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__vector_len(I)I

    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
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

.method public customOptionsVector()Lcom/google/flatbuffers/ByteVector;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/flatbuffers/ByteVector;

    invoke-direct {v0}, Lcom/google/flatbuffers/ByteVector;-><init>()V

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/Operator;->customOptionsVector(Lcom/google/flatbuffers/ByteVector;)Lcom/google/flatbuffers/ByteVector;

    move-result-object v0

    return-object v0
.end method

.method public customOptionsVector(Lcom/google/flatbuffers/ByteVector;)Lcom/google/flatbuffers/ByteVector;
    .locals 2

    const/16 v0, 0xe

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__vector(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1}, Lcom/google/flatbuffers/ByteVector;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/flatbuffers/ByteVector;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public inputs(I)I
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__offset(I)I

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__vector(I)I

    .line 13
    move-result v0

    .line 14
    .line 15
    mul-int/lit8 p1, p1, 0x4

    .line 16
    add-int/2addr v0, p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
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
.end method

.method public inputsAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x4

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/flatbuffers/Table;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public inputsInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x4

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/flatbuffers/Table;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method public inputsLength()I
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__offset(I)I

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__vector_len(I)I

    .line 11
    move-result v0

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

.method public inputsVector()Lcom/google/flatbuffers/IntVector;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/flatbuffers/IntVector;

    invoke-direct {v0}, Lcom/google/flatbuffers/IntVector;-><init>()V

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/Operator;->inputsVector(Lcom/google/flatbuffers/IntVector;)Lcom/google/flatbuffers/IntVector;

    move-result-object v0

    return-object v0
.end method

.method public inputsVector(Lcom/google/flatbuffers/IntVector;)Lcom/google/flatbuffers/IntVector;
    .locals 2

    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__vector(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1}, Lcom/google/flatbuffers/IntVector;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/flatbuffers/IntVector;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public intermediates(I)I
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x14

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__offset(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__vector(I)I

    .line 14
    move-result v0

    .line 15
    .line 16
    mul-int/lit8 p1, p1, 0x4

    .line 17
    add-int/2addr v0, p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
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
.end method

.method public intermediatesAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x14

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/google/flatbuffers/Table;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
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
.end method

.method public intermediatesInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x14

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/flatbuffers/Table;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
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
.end method

.method public intermediatesLength()I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x14

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__offset(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__vector_len(I)I

    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
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

.method public intermediatesVector()Lcom/google/flatbuffers/IntVector;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/flatbuffers/IntVector;

    invoke-direct {v0}, Lcom/google/flatbuffers/IntVector;-><init>()V

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/Operator;->intermediatesVector(Lcom/google/flatbuffers/IntVector;)Lcom/google/flatbuffers/IntVector;

    move-result-object v0

    return-object v0
.end method

.method public intermediatesVector(Lcom/google/flatbuffers/IntVector;)Lcom/google/flatbuffers/IntVector;
    .locals 2

    const/16 v0, 0x14

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__vector(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1}, Lcom/google/flatbuffers/IntVector;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/flatbuffers/IntVector;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public mutatingVariableInputs(I)Z
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x12

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__offset(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__vector(I)I

    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    mul-int/lit8 p1, p1, 0x1

    .line 19
    add-int/2addr v0, p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    return v1
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
.end method

.method public mutatingVariableInputsAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x12

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/google/flatbuffers/Table;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
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
.end method

.method public mutatingVariableInputsInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x12

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/flatbuffers/Table;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
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
.end method

.method public mutatingVariableInputsLength()I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x12

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__offset(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__vector_len(I)I

    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
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

.method public mutatingVariableInputsVector()Lcom/google/flatbuffers/BooleanVector;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/flatbuffers/BooleanVector;

    invoke-direct {v0}, Lcom/google/flatbuffers/BooleanVector;-><init>()V

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/Operator;->mutatingVariableInputsVector(Lcom/google/flatbuffers/BooleanVector;)Lcom/google/flatbuffers/BooleanVector;

    move-result-object v0

    return-object v0
.end method

.method public mutatingVariableInputsVector(Lcom/google/flatbuffers/BooleanVector;)Lcom/google/flatbuffers/BooleanVector;
    .locals 2

    const/16 v0, 0x12

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__vector(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1}, Lcom/google/flatbuffers/BooleanVector;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/flatbuffers/BooleanVector;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public opcodeIndex()J
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__offset(I)I

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iget v2, p0, Lcom/google/flatbuffers/Table;->bb_pos:I

    .line 12
    add-int/2addr v0, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    and-long/2addr v0, v2

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const-wide/16 v0, 0x0

    .line 27
    :goto_0
    return-wide v0
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

.method public outputs(I)I
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__offset(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__vector(I)I

    .line 14
    move-result v0

    .line 15
    .line 16
    mul-int/lit8 p1, p1, 0x4

    .line 17
    add-int/2addr v0, p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
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
.end method

.method public outputsAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/google/flatbuffers/Table;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
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
.end method

.method public outputsInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/flatbuffers/Table;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
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
.end method

.method public outputsLength()I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__offset(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__vector_len(I)I

    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
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

.method public outputsVector()Lcom/google/flatbuffers/IntVector;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/flatbuffers/IntVector;

    invoke-direct {v0}, Lcom/google/flatbuffers/IntVector;-><init>()V

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/Operator;->outputsVector(Lcom/google/flatbuffers/IntVector;)Lcom/google/flatbuffers/IntVector;

    move-result-object v0

    return-object v0
.end method

.method public outputsVector(Lcom/google/flatbuffers/IntVector;)Lcom/google/flatbuffers/IntVector;
    .locals 2

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/Table;->__vector(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1}, Lcom/google/flatbuffers/IntVector;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/flatbuffers/IntVector;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public unpack()Lorg/tensorflow/lite/schema/OperatorT;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/tensorflow/lite/schema/OperatorT;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/tensorflow/lite/schema/OperatorT;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/schema/Operator;->unpackTo(Lorg/tensorflow/lite/schema/OperatorT;)V

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

.method public unpackTo(Lorg/tensorflow/lite/schema/OperatorT;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/Operator;->opcodeIndex()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1, v0, v1}, Lorg/tensorflow/lite/schema/OperatorT;->setOpcodeIndex(J)V

    .line 3
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/Operator;->inputsLength()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/Operator;->inputsLength()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->inputs(I)I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/schema/OperatorT;->setInputs([I)V

    .line 6
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/Operator;->outputsLength()I

    move-result v0

    new-array v0, v0, [I

    const/4 v2, 0x0

    .line 7
    :goto_1
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/Operator;->outputsLength()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->outputs(I)I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/schema/OperatorT;->setOutputs([I)V

    .line 9
    new-instance v0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;

    invoke-direct {v0}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;-><init>()V

    .line 10
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/Operator;->builtinOptionsType()B

    move-result v2

    .line 11
    invoke-virtual {v0, v2}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setType(B)V

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    .line 12
    :pswitch_0
    new-instance v2, Lorg/tensorflow/lite/schema/RightShiftOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/RightShiftOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 13
    check-cast v2, Lorg/tensorflow/lite/schema/RightShiftOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/RightShiftOptions;->unpack()Lorg/tensorflow/lite/schema/RightShiftOptionsT;

    move-result-object v3

    :cond_2
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 14
    :pswitch_1
    new-instance v2, Lorg/tensorflow/lite/schema/BitwiseXorOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/BitwiseXorOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 15
    check-cast v2, Lorg/tensorflow/lite/schema/BitwiseXorOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/BitwiseXorOptions;->unpack()Lorg/tensorflow/lite/schema/BitwiseXorOptionsT;

    move-result-object v3

    :cond_3
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 16
    :pswitch_2
    new-instance v2, Lorg/tensorflow/lite/schema/BitcastOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/BitcastOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 17
    check-cast v2, Lorg/tensorflow/lite/schema/BitcastOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/BitcastOptions;->unpack()Lorg/tensorflow/lite/schema/BitcastOptionsT;

    move-result-object v3

    :cond_4
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 18
    :pswitch_3
    new-instance v2, Lorg/tensorflow/lite/schema/SignOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/SignOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 19
    check-cast v2, Lorg/tensorflow/lite/schema/SignOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/SignOptions;->unpack()Lorg/tensorflow/lite/schema/SignOptionsT;

    move-result-object v3

    :cond_5
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 20
    :pswitch_4
    new-instance v2, Lorg/tensorflow/lite/schema/ATan2Options;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/ATan2Options;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 21
    check-cast v2, Lorg/tensorflow/lite/schema/ATan2Options;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/ATan2Options;->unpack()Lorg/tensorflow/lite/schema/ATan2OptionsT;

    move-result-object v3

    :cond_6
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 22
    :pswitch_5
    new-instance v2, Lorg/tensorflow/lite/schema/UnsortedSegmentSumOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/UnsortedSegmentSumOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 23
    check-cast v2, Lorg/tensorflow/lite/schema/UnsortedSegmentSumOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/UnsortedSegmentSumOptions;->unpack()Lorg/tensorflow/lite/schema/UnsortedSegmentSumOptionsT;

    move-result-object v3

    :cond_7
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 24
    :pswitch_6
    new-instance v2, Lorg/tensorflow/lite/schema/UnsortedSegmentMinOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/UnsortedSegmentMinOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 25
    check-cast v2, Lorg/tensorflow/lite/schema/UnsortedSegmentMinOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/UnsortedSegmentMinOptions;->unpack()Lorg/tensorflow/lite/schema/UnsortedSegmentMinOptionsT;

    move-result-object v3

    :cond_8
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 26
    :pswitch_7
    new-instance v2, Lorg/tensorflow/lite/schema/UnsortedSegmentMaxOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/UnsortedSegmentMaxOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 27
    check-cast v2, Lorg/tensorflow/lite/schema/UnsortedSegmentMaxOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/UnsortedSegmentMaxOptions;->unpack()Lorg/tensorflow/lite/schema/UnsortedSegmentMaxOptionsT;

    move-result-object v3

    :cond_9
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 28
    :pswitch_8
    new-instance v2, Lorg/tensorflow/lite/schema/UnsortedSegmentProdOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/UnsortedSegmentProdOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 29
    check-cast v2, Lorg/tensorflow/lite/schema/UnsortedSegmentProdOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/UnsortedSegmentProdOptions;->unpack()Lorg/tensorflow/lite/schema/UnsortedSegmentProdOptionsT;

    move-result-object v3

    :cond_a
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 30
    :pswitch_9
    new-instance v2, Lorg/tensorflow/lite/schema/DynamicUpdateSliceOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/DynamicUpdateSliceOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 31
    check-cast v2, Lorg/tensorflow/lite/schema/DynamicUpdateSliceOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/DynamicUpdateSliceOptions;->unpack()Lorg/tensorflow/lite/schema/DynamicUpdateSliceOptionsT;

    move-result-object v3

    :cond_b
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 32
    :pswitch_a
    new-instance v2, Lorg/tensorflow/lite/schema/GeluOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/GeluOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 33
    check-cast v2, Lorg/tensorflow/lite/schema/GeluOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/GeluOptions;->unpack()Lorg/tensorflow/lite/schema/GeluOptionsT;

    move-result-object v3

    :cond_c
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 34
    :pswitch_b
    new-instance v2, Lorg/tensorflow/lite/schema/BucketizeOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/BucketizeOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 35
    check-cast v2, Lorg/tensorflow/lite/schema/BucketizeOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/BucketizeOptions;->unpack()Lorg/tensorflow/lite/schema/BucketizeOptionsT;

    move-result-object v3

    :cond_d
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 36
    :pswitch_c
    new-instance v2, Lorg/tensorflow/lite/schema/RandomOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/RandomOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 37
    check-cast v2, Lorg/tensorflow/lite/schema/RandomOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/RandomOptions;->unpack()Lorg/tensorflow/lite/schema/RandomOptionsT;

    move-result-object v3

    :cond_e
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 38
    :pswitch_d
    new-instance v2, Lorg/tensorflow/lite/schema/AssignVariableOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/AssignVariableOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 39
    check-cast v2, Lorg/tensorflow/lite/schema/AssignVariableOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/AssignVariableOptions;->unpack()Lorg/tensorflow/lite/schema/AssignVariableOptionsT;

    move-result-object v3

    :cond_f
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 40
    :pswitch_e
    new-instance v2, Lorg/tensorflow/lite/schema/ReadVariableOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/ReadVariableOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 41
    check-cast v2, Lorg/tensorflow/lite/schema/ReadVariableOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/ReadVariableOptions;->unpack()Lorg/tensorflow/lite/schema/ReadVariableOptionsT;

    move-result-object v3

    :cond_10
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 42
    :pswitch_f
    new-instance v2, Lorg/tensorflow/lite/schema/VarHandleOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/VarHandleOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 43
    check-cast v2, Lorg/tensorflow/lite/schema/VarHandleOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/VarHandleOptions;->unpack()Lorg/tensorflow/lite/schema/VarHandleOptionsT;

    move-result-object v3

    :cond_11
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 44
    :pswitch_10
    new-instance v2, Lorg/tensorflow/lite/schema/HashtableSizeOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/HashtableSizeOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 45
    check-cast v2, Lorg/tensorflow/lite/schema/HashtableSizeOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/HashtableSizeOptions;->unpack()Lorg/tensorflow/lite/schema/HashtableSizeOptionsT;

    move-result-object v3

    :cond_12
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 46
    :pswitch_11
    new-instance v2, Lorg/tensorflow/lite/schema/HashtableImportOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/HashtableImportOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 47
    check-cast v2, Lorg/tensorflow/lite/schema/HashtableImportOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/HashtableImportOptions;->unpack()Lorg/tensorflow/lite/schema/HashtableImportOptionsT;

    move-result-object v3

    :cond_13
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 48
    :pswitch_12
    new-instance v2, Lorg/tensorflow/lite/schema/HashtableFindOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/HashtableFindOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 49
    check-cast v2, Lorg/tensorflow/lite/schema/HashtableFindOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/HashtableFindOptions;->unpack()Lorg/tensorflow/lite/schema/HashtableFindOptionsT;

    move-result-object v3

    :cond_14
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 50
    :pswitch_13
    new-instance v2, Lorg/tensorflow/lite/schema/HashtableOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/HashtableOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 51
    check-cast v2, Lorg/tensorflow/lite/schema/HashtableOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/HashtableOptions;->unpack()Lorg/tensorflow/lite/schema/HashtableOptionsT;

    move-result-object v3

    :cond_15
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 52
    :pswitch_14
    new-instance v2, Lorg/tensorflow/lite/schema/Conv3DOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/Conv3DOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 53
    check-cast v2, Lorg/tensorflow/lite/schema/Conv3DOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/Conv3DOptions;->unpack()Lorg/tensorflow/lite/schema/Conv3DOptionsT;

    move-result-object v3

    :cond_16
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 54
    :pswitch_15
    new-instance v2, Lorg/tensorflow/lite/schema/Rfft2dOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/Rfft2dOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 55
    check-cast v2, Lorg/tensorflow/lite/schema/Rfft2dOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/Rfft2dOptions;->unpack()Lorg/tensorflow/lite/schema/Rfft2dOptionsT;

    move-result-object v3

    :cond_17
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 56
    :pswitch_16
    new-instance v2, Lorg/tensorflow/lite/schema/BroadcastToOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/BroadcastToOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 57
    check-cast v2, Lorg/tensorflow/lite/schema/BroadcastToOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/BroadcastToOptions;->unpack()Lorg/tensorflow/lite/schema/BroadcastToOptionsT;

    move-result-object v3

    :cond_18
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 58
    :pswitch_17
    new-instance v2, Lorg/tensorflow/lite/schema/CallOnceOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/CallOnceOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 59
    check-cast v2, Lorg/tensorflow/lite/schema/CallOnceOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/CallOnceOptions;->unpack()Lorg/tensorflow/lite/schema/CallOnceOptionsT;

    move-result-object v3

    :cond_19
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 60
    :pswitch_18
    new-instance v2, Lorg/tensorflow/lite/schema/CumsumOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/CumsumOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 61
    check-cast v2, Lorg/tensorflow/lite/schema/CumsumOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/CumsumOptions;->unpack()Lorg/tensorflow/lite/schema/CumsumOptionsT;

    move-result-object v3

    :cond_1a
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 62
    :pswitch_19
    new-instance v2, Lorg/tensorflow/lite/schema/BatchMatMulOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/BatchMatMulOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 63
    check-cast v2, Lorg/tensorflow/lite/schema/BatchMatMulOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/BatchMatMulOptions;->unpack()Lorg/tensorflow/lite/schema/BatchMatMulOptionsT;

    move-result-object v3

    :cond_1b
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 64
    :pswitch_1a
    new-instance v2, Lorg/tensorflow/lite/schema/SegmentSumOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/SegmentSumOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 65
    check-cast v2, Lorg/tensorflow/lite/schema/SegmentSumOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/SegmentSumOptions;->unpack()Lorg/tensorflow/lite/schema/SegmentSumOptionsT;

    move-result-object v3

    :cond_1c
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 66
    :pswitch_1b
    new-instance v2, Lorg/tensorflow/lite/schema/DensifyOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/DensifyOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_1d

    .line 67
    check-cast v2, Lorg/tensorflow/lite/schema/DensifyOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/DensifyOptions;->unpack()Lorg/tensorflow/lite/schema/DensifyOptionsT;

    move-result-object v3

    :cond_1d
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 68
    :pswitch_1c
    new-instance v2, Lorg/tensorflow/lite/schema/SelectV2Options;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/SelectV2Options;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 69
    check-cast v2, Lorg/tensorflow/lite/schema/SelectV2Options;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/SelectV2Options;->unpack()Lorg/tensorflow/lite/schema/SelectV2OptionsT;

    move-result-object v3

    :cond_1e
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 70
    :pswitch_1d
    new-instance v2, Lorg/tensorflow/lite/schema/ScatterNdOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/ScatterNdOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_1f

    .line 71
    check-cast v2, Lorg/tensorflow/lite/schema/ScatterNdOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/ScatterNdOptions;->unpack()Lorg/tensorflow/lite/schema/ScatterNdOptionsT;

    move-result-object v3

    :cond_1f
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 72
    :pswitch_1e
    new-instance v2, Lorg/tensorflow/lite/schema/NonMaxSuppressionV5Options;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/NonMaxSuppressionV5Options;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 73
    check-cast v2, Lorg/tensorflow/lite/schema/NonMaxSuppressionV5Options;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/NonMaxSuppressionV5Options;->unpack()Lorg/tensorflow/lite/schema/NonMaxSuppressionV5OptionsT;

    move-result-object v3

    :cond_20
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 74
    :pswitch_1f
    new-instance v2, Lorg/tensorflow/lite/schema/NonMaxSuppressionV4Options;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/NonMaxSuppressionV4Options;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_21

    .line 75
    check-cast v2, Lorg/tensorflow/lite/schema/NonMaxSuppressionV4Options;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/NonMaxSuppressionV4Options;->unpack()Lorg/tensorflow/lite/schema/NonMaxSuppressionV4OptionsT;

    move-result-object v3

    :cond_21
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 76
    :pswitch_20
    new-instance v2, Lorg/tensorflow/lite/schema/DepthToSpaceOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/DepthToSpaceOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 77
    check-cast v2, Lorg/tensorflow/lite/schema/DepthToSpaceOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/DepthToSpaceOptions;->unpack()Lorg/tensorflow/lite/schema/DepthToSpaceOptionsT;

    move-result-object v3

    :cond_22
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 78
    :pswitch_21
    new-instance v2, Lorg/tensorflow/lite/schema/WhileOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/WhileOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_23

    .line 79
    check-cast v2, Lorg/tensorflow/lite/schema/WhileOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/WhileOptions;->unpack()Lorg/tensorflow/lite/schema/WhileOptionsT;

    move-result-object v3

    :cond_23
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 80
    :pswitch_22
    new-instance v2, Lorg/tensorflow/lite/schema/IfOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/IfOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_24

    .line 81
    check-cast v2, Lorg/tensorflow/lite/schema/IfOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/IfOptions;->unpack()Lorg/tensorflow/lite/schema/IfOptionsT;

    move-result-object v3

    :cond_24
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 82
    :pswitch_23
    new-instance v2, Lorg/tensorflow/lite/schema/HardSwishOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/HardSwishOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_25

    .line 83
    check-cast v2, Lorg/tensorflow/lite/schema/HardSwishOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/HardSwishOptions;->unpack()Lorg/tensorflow/lite/schema/HardSwishOptionsT;

    move-result-object v3

    :cond_25
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 84
    :pswitch_24
    new-instance v2, Lorg/tensorflow/lite/schema/MatrixSetDiagOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/MatrixSetDiagOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_26

    .line 85
    check-cast v2, Lorg/tensorflow/lite/schema/MatrixSetDiagOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/MatrixSetDiagOptions;->unpack()Lorg/tensorflow/lite/schema/MatrixSetDiagOptionsT;

    move-result-object v3

    :cond_26
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 86
    :pswitch_25
    new-instance v2, Lorg/tensorflow/lite/schema/QuantizeOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/QuantizeOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_27

    .line 87
    check-cast v2, Lorg/tensorflow/lite/schema/QuantizeOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/QuantizeOptions;->unpack()Lorg/tensorflow/lite/schema/QuantizeOptionsT;

    move-result-object v3

    :cond_27
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 88
    :pswitch_26
    new-instance v2, Lorg/tensorflow/lite/schema/MatrixDiagOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/MatrixDiagOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_28

    .line 89
    check-cast v2, Lorg/tensorflow/lite/schema/MatrixDiagOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/MatrixDiagOptions;->unpack()Lorg/tensorflow/lite/schema/MatrixDiagOptionsT;

    move-result-object v3

    :cond_28
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 90
    :pswitch_27
    new-instance v2, Lorg/tensorflow/lite/schema/ReverseSequenceOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/ReverseSequenceOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_29

    .line 91
    check-cast v2, Lorg/tensorflow/lite/schema/ReverseSequenceOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/ReverseSequenceOptions;->unpack()Lorg/tensorflow/lite/schema/ReverseSequenceOptionsT;

    move-result-object v3

    :cond_29
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 92
    :pswitch_28
    new-instance v2, Lorg/tensorflow/lite/schema/RankOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/RankOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_2a

    .line 93
    check-cast v2, Lorg/tensorflow/lite/schema/RankOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/RankOptions;->unpack()Lorg/tensorflow/lite/schema/RankOptionsT;

    move-result-object v3

    :cond_2a
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 94
    :pswitch_29
    new-instance v2, Lorg/tensorflow/lite/schema/WhereOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/WhereOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_2b

    .line 95
    check-cast v2, Lorg/tensorflow/lite/schema/WhereOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/WhereOptions;->unpack()Lorg/tensorflow/lite/schema/WhereOptionsT;

    move-result-object v3

    :cond_2b
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 96
    :pswitch_2a
    new-instance v2, Lorg/tensorflow/lite/schema/CosOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/CosOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_2c

    .line 97
    check-cast v2, Lorg/tensorflow/lite/schema/CosOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/CosOptions;->unpack()Lorg/tensorflow/lite/schema/CosOptionsT;

    move-result-object v3

    :cond_2c
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 98
    :pswitch_2b
    new-instance v2, Lorg/tensorflow/lite/schema/GatherNdOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/GatherNdOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_2d

    .line 99
    check-cast v2, Lorg/tensorflow/lite/schema/GatherNdOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/GatherNdOptions;->unpack()Lorg/tensorflow/lite/schema/GatherNdOptionsT;

    move-result-object v3

    :cond_2d
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 100
    :pswitch_2c
    new-instance v2, Lorg/tensorflow/lite/schema/AddNOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/AddNOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_2e

    .line 101
    check-cast v2, Lorg/tensorflow/lite/schema/AddNOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/AddNOptions;->unpack()Lorg/tensorflow/lite/schema/AddNOptionsT;

    move-result-object v3

    :cond_2e
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 102
    :pswitch_2d
    new-instance v2, Lorg/tensorflow/lite/schema/ReverseV2Options;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/ReverseV2Options;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_2f

    .line 103
    check-cast v2, Lorg/tensorflow/lite/schema/ReverseV2Options;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/ReverseV2Options;->unpack()Lorg/tensorflow/lite/schema/ReverseV2OptionsT;

    move-result-object v3

    :cond_2f
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 104
    :pswitch_2e
    new-instance v2, Lorg/tensorflow/lite/schema/UniqueOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/UniqueOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_30

    .line 105
    check-cast v2, Lorg/tensorflow/lite/schema/UniqueOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/UniqueOptions;->unpack()Lorg/tensorflow/lite/schema/UniqueOptionsT;

    move-result-object v3

    :cond_30
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 106
    :pswitch_2f
    new-instance v2, Lorg/tensorflow/lite/schema/SplitVOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/SplitVOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_31

    .line 107
    check-cast v2, Lorg/tensorflow/lite/schema/SplitVOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/SplitVOptions;->unpack()Lorg/tensorflow/lite/schema/SplitVOptionsT;

    move-result-object v3

    :cond_31
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 108
    :pswitch_30
    new-instance v2, Lorg/tensorflow/lite/schema/AbsOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/AbsOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_32

    .line 109
    check-cast v2, Lorg/tensorflow/lite/schema/AbsOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/AbsOptions;->unpack()Lorg/tensorflow/lite/schema/AbsOptionsT;

    move-result-object v3

    :cond_32
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 110
    :pswitch_31
    new-instance v2, Lorg/tensorflow/lite/schema/MirrorPadOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/MirrorPadOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_33

    .line 111
    check-cast v2, Lorg/tensorflow/lite/schema/MirrorPadOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/MirrorPadOptions;->unpack()Lorg/tensorflow/lite/schema/MirrorPadOptionsT;

    move-result-object v3

    :cond_33
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 112
    :pswitch_32
    new-instance v2, Lorg/tensorflow/lite/schema/SquaredDifferenceOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/SquaredDifferenceOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_34

    .line 113
    check-cast v2, Lorg/tensorflow/lite/schema/SquaredDifferenceOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/SquaredDifferenceOptions;->unpack()Lorg/tensorflow/lite/schema/SquaredDifferenceOptionsT;

    move-result-object v3

    :cond_34
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 114
    :pswitch_33
    new-instance v2, Lorg/tensorflow/lite/schema/LeakyReluOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/LeakyReluOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_35

    .line 115
    check-cast v2, Lorg/tensorflow/lite/schema/LeakyReluOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/LeakyReluOptions;->unpack()Lorg/tensorflow/lite/schema/LeakyReluOptionsT;

    move-result-object v3

    :cond_35
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 116
    :pswitch_34
    new-instance v2, Lorg/tensorflow/lite/schema/ResizeNearestNeighborOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/ResizeNearestNeighborOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_36

    .line 117
    check-cast v2, Lorg/tensorflow/lite/schema/ResizeNearestNeighborOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/ResizeNearestNeighborOptions;->unpack()Lorg/tensorflow/lite/schema/ResizeNearestNeighborOptionsT;

    move-result-object v3

    :cond_36
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 118
    :pswitch_35
    new-instance v2, Lorg/tensorflow/lite/schema/RangeOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/RangeOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_37

    .line 119
    check-cast v2, Lorg/tensorflow/lite/schema/RangeOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/RangeOptions;->unpack()Lorg/tensorflow/lite/schema/RangeOptionsT;

    move-result-object v3

    :cond_37
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 120
    :pswitch_36
    new-instance v2, Lorg/tensorflow/lite/schema/FloorModOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/FloorModOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_38

    .line 121
    check-cast v2, Lorg/tensorflow/lite/schema/FloorModOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/FloorModOptions;->unpack()Lorg/tensorflow/lite/schema/FloorModOptionsT;

    move-result-object v3

    :cond_38
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 122
    :pswitch_37
    new-instance v2, Lorg/tensorflow/lite/schema/UnidirectionalSequenceLSTMOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/UnidirectionalSequenceLSTMOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_39

    .line 123
    check-cast v2, Lorg/tensorflow/lite/schema/UnidirectionalSequenceLSTMOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/UnidirectionalSequenceLSTMOptions;->unpack()Lorg/tensorflow/lite/schema/UnidirectionalSequenceLSTMOptionsT;

    move-result-object v3

    :cond_39
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 124
    :pswitch_38
    new-instance v2, Lorg/tensorflow/lite/schema/BidirectionalSequenceRNNOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/BidirectionalSequenceRNNOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_3a

    .line 125
    check-cast v2, Lorg/tensorflow/lite/schema/BidirectionalSequenceRNNOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/BidirectionalSequenceRNNOptions;->unpack()Lorg/tensorflow/lite/schema/BidirectionalSequenceRNNOptionsT;

    move-result-object v3

    :cond_3a
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 126
    :pswitch_39
    new-instance v2, Lorg/tensorflow/lite/schema/BidirectionalSequenceLSTMOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/BidirectionalSequenceLSTMOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_3b

    .line 127
    check-cast v2, Lorg/tensorflow/lite/schema/BidirectionalSequenceLSTMOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/BidirectionalSequenceLSTMOptions;->unpack()Lorg/tensorflow/lite/schema/BidirectionalSequenceLSTMOptionsT;

    move-result-object v3

    :cond_3b
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 128
    :pswitch_3a
    new-instance v2, Lorg/tensorflow/lite/schema/FillOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/FillOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_3c

    .line 129
    check-cast v2, Lorg/tensorflow/lite/schema/FillOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/FillOptions;->unpack()Lorg/tensorflow/lite/schema/FillOptionsT;

    move-result-object v3

    :cond_3c
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 130
    :pswitch_3b
    new-instance v2, Lorg/tensorflow/lite/schema/ZerosLikeOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/ZerosLikeOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_3d

    .line 131
    check-cast v2, Lorg/tensorflow/lite/schema/ZerosLikeOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/ZerosLikeOptions;->unpack()Lorg/tensorflow/lite/schema/ZerosLikeOptionsT;

    move-result-object v3

    :cond_3d
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 132
    :pswitch_3c
    new-instance v2, Lorg/tensorflow/lite/schema/SquareOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/SquareOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_3e

    .line 133
    check-cast v2, Lorg/tensorflow/lite/schema/SquareOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/SquareOptions;->unpack()Lorg/tensorflow/lite/schema/SquareOptionsT;

    move-result-object v3

    :cond_3e
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 134
    :pswitch_3d
    new-instance v2, Lorg/tensorflow/lite/schema/FloorDivOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/FloorDivOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_3f

    .line 135
    check-cast v2, Lorg/tensorflow/lite/schema/FloorDivOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/FloorDivOptions;->unpack()Lorg/tensorflow/lite/schema/FloorDivOptionsT;

    move-result-object v3

    :cond_3f
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 136
    :pswitch_3e
    new-instance v2, Lorg/tensorflow/lite/schema/UnpackOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/UnpackOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_40

    .line 137
    check-cast v2, Lorg/tensorflow/lite/schema/UnpackOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/UnpackOptions;->unpack()Lorg/tensorflow/lite/schema/UnpackOptionsT;

    move-result-object v3

    :cond_40
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 138
    :pswitch_3f
    new-instance v2, Lorg/tensorflow/lite/schema/LogicalNotOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/LogicalNotOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_41

    .line 139
    check-cast v2, Lorg/tensorflow/lite/schema/LogicalNotOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/LogicalNotOptions;->unpack()Lorg/tensorflow/lite/schema/LogicalNotOptionsT;

    move-result-object v3

    :cond_41
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 140
    :pswitch_40
    new-instance v2, Lorg/tensorflow/lite/schema/LogicalAndOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/LogicalAndOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_42

    .line 141
    check-cast v2, Lorg/tensorflow/lite/schema/LogicalAndOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/LogicalAndOptions;->unpack()Lorg/tensorflow/lite/schema/LogicalAndOptionsT;

    move-result-object v3

    :cond_42
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 142
    :pswitch_41
    new-instance v2, Lorg/tensorflow/lite/schema/OneHotOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/OneHotOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_43

    .line 143
    check-cast v2, Lorg/tensorflow/lite/schema/OneHotOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/OneHotOptions;->unpack()Lorg/tensorflow/lite/schema/OneHotOptionsT;

    move-result-object v3

    :cond_43
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 144
    :pswitch_42
    new-instance v2, Lorg/tensorflow/lite/schema/LogicalOrOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/LogicalOrOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_44

    .line 145
    check-cast v2, Lorg/tensorflow/lite/schema/LogicalOrOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/LogicalOrOptions;->unpack()Lorg/tensorflow/lite/schema/LogicalOrOptionsT;

    move-result-object v3

    :cond_44
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 146
    :pswitch_43
    new-instance v2, Lorg/tensorflow/lite/schema/PackOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/PackOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_45

    .line 147
    check-cast v2, Lorg/tensorflow/lite/schema/PackOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/PackOptions;->unpack()Lorg/tensorflow/lite/schema/PackOptionsT;

    move-result-object v3

    :cond_45
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 148
    :pswitch_44
    new-instance v2, Lorg/tensorflow/lite/schema/FakeQuantOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/FakeQuantOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_46

    .line 149
    check-cast v2, Lorg/tensorflow/lite/schema/FakeQuantOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/FakeQuantOptions;->unpack()Lorg/tensorflow/lite/schema/FakeQuantOptionsT;

    move-result-object v3

    :cond_46
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 150
    :pswitch_45
    new-instance v2, Lorg/tensorflow/lite/schema/ArgMinOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/ArgMinOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_47

    .line 151
    check-cast v2, Lorg/tensorflow/lite/schema/ArgMinOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/ArgMinOptions;->unpack()Lorg/tensorflow/lite/schema/ArgMinOptionsT;

    move-result-object v3

    :cond_47
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 152
    :pswitch_46
    new-instance v2, Lorg/tensorflow/lite/schema/PowOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/PowOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_48

    .line 153
    check-cast v2, Lorg/tensorflow/lite/schema/PowOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/PowOptions;->unpack()Lorg/tensorflow/lite/schema/PowOptionsT;

    move-result-object v3

    :cond_48
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 154
    :pswitch_47
    new-instance v2, Lorg/tensorflow/lite/schema/ShapeOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/ShapeOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_49

    .line 155
    check-cast v2, Lorg/tensorflow/lite/schema/ShapeOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/ShapeOptions;->unpack()Lorg/tensorflow/lite/schema/ShapeOptionsT;

    move-result-object v3

    :cond_49
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 156
    :pswitch_48
    new-instance v2, Lorg/tensorflow/lite/schema/NotEqualOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/NotEqualOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_4a

    .line 157
    check-cast v2, Lorg/tensorflow/lite/schema/NotEqualOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/NotEqualOptions;->unpack()Lorg/tensorflow/lite/schema/NotEqualOptionsT;

    move-result-object v3

    :cond_4a
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 158
    :pswitch_49
    new-instance v2, Lorg/tensorflow/lite/schema/EqualOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/EqualOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_4b

    .line 159
    check-cast v2, Lorg/tensorflow/lite/schema/EqualOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/EqualOptions;->unpack()Lorg/tensorflow/lite/schema/EqualOptionsT;

    move-result-object v3

    :cond_4b
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 160
    :pswitch_4a
    new-instance v2, Lorg/tensorflow/lite/schema/ExpandDimsOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/ExpandDimsOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_4c

    .line 161
    check-cast v2, Lorg/tensorflow/lite/schema/ExpandDimsOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/ExpandDimsOptions;->unpack()Lorg/tensorflow/lite/schema/ExpandDimsOptionsT;

    move-result-object v3

    :cond_4c
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 162
    :pswitch_4b
    new-instance v2, Lorg/tensorflow/lite/schema/TileOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/TileOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_4d

    .line 163
    check-cast v2, Lorg/tensorflow/lite/schema/TileOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/TileOptions;->unpack()Lorg/tensorflow/lite/schema/TileOptionsT;

    move-result-object v3

    :cond_4d
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 164
    :pswitch_4c
    new-instance v2, Lorg/tensorflow/lite/schema/SparseToDenseOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/SparseToDenseOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_4e

    .line 165
    check-cast v2, Lorg/tensorflow/lite/schema/SparseToDenseOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/SparseToDenseOptions;->unpack()Lorg/tensorflow/lite/schema/SparseToDenseOptionsT;

    move-result-object v3

    :cond_4e
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 166
    :pswitch_4d
    new-instance v2, Lorg/tensorflow/lite/schema/TransposeConvOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/TransposeConvOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_4f

    .line 167
    check-cast v2, Lorg/tensorflow/lite/schema/TransposeConvOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/TransposeConvOptions;->unpack()Lorg/tensorflow/lite/schema/TransposeConvOptionsT;

    move-result-object v3

    :cond_4f
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 168
    :pswitch_4e
    new-instance v2, Lorg/tensorflow/lite/schema/SliceOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/SliceOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_50

    .line 169
    check-cast v2, Lorg/tensorflow/lite/schema/SliceOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/SliceOptions;->unpack()Lorg/tensorflow/lite/schema/SliceOptionsT;

    move-result-object v3

    :cond_50
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 170
    :pswitch_4f
    new-instance v2, Lorg/tensorflow/lite/schema/SelectOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/SelectOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_51

    .line 171
    check-cast v2, Lorg/tensorflow/lite/schema/SelectOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/SelectOptions;->unpack()Lorg/tensorflow/lite/schema/SelectOptionsT;

    move-result-object v3

    :cond_51
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 172
    :pswitch_50
    new-instance v2, Lorg/tensorflow/lite/schema/LessEqualOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/LessEqualOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_52

    .line 173
    check-cast v2, Lorg/tensorflow/lite/schema/LessEqualOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/LessEqualOptions;->unpack()Lorg/tensorflow/lite/schema/LessEqualOptionsT;

    move-result-object v3

    :cond_52
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 174
    :pswitch_51
    new-instance v2, Lorg/tensorflow/lite/schema/GreaterEqualOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/GreaterEqualOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_53

    .line 175
    check-cast v2, Lorg/tensorflow/lite/schema/GreaterEqualOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/GreaterEqualOptions;->unpack()Lorg/tensorflow/lite/schema/GreaterEqualOptionsT;

    move-result-object v3

    :cond_53
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 176
    :pswitch_52
    new-instance v2, Lorg/tensorflow/lite/schema/GreaterOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/GreaterOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_54

    .line 177
    check-cast v2, Lorg/tensorflow/lite/schema/GreaterOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/GreaterOptions;->unpack()Lorg/tensorflow/lite/schema/GreaterOptionsT;

    move-result-object v3

    :cond_54
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 178
    :pswitch_53
    new-instance v2, Lorg/tensorflow/lite/schema/PadV2Options;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/PadV2Options;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_55

    .line 179
    check-cast v2, Lorg/tensorflow/lite/schema/PadV2Options;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/PadV2Options;->unpack()Lorg/tensorflow/lite/schema/PadV2OptionsT;

    move-result-object v3

    :cond_55
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 180
    :pswitch_54
    new-instance v2, Lorg/tensorflow/lite/schema/NegOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/NegOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_56

    .line 181
    check-cast v2, Lorg/tensorflow/lite/schema/NegOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/NegOptions;->unpack()Lorg/tensorflow/lite/schema/NegOptionsT;

    move-result-object v3

    :cond_56
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 182
    :pswitch_55
    new-instance v2, Lorg/tensorflow/lite/schema/LessOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/LessOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_57

    .line 183
    check-cast v2, Lorg/tensorflow/lite/schema/LessOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/LessOptions;->unpack()Lorg/tensorflow/lite/schema/LessOptionsT;

    move-result-object v3

    :cond_57
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 184
    :pswitch_56
    new-instance v2, Lorg/tensorflow/lite/schema/ArgMaxOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/ArgMaxOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_58

    .line 185
    check-cast v2, Lorg/tensorflow/lite/schema/ArgMaxOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/ArgMaxOptions;->unpack()Lorg/tensorflow/lite/schema/ArgMaxOptionsT;

    move-result-object v3

    :cond_58
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 186
    :pswitch_57
    new-instance v2, Lorg/tensorflow/lite/schema/MaximumMinimumOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/MaximumMinimumOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_59

    .line 187
    check-cast v2, Lorg/tensorflow/lite/schema/MaximumMinimumOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/MaximumMinimumOptions;->unpack()Lorg/tensorflow/lite/schema/MaximumMinimumOptionsT;

    move-result-object v3

    :cond_59
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 188
    :pswitch_58
    new-instance v2, Lorg/tensorflow/lite/schema/DequantizeOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/DequantizeOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_5a

    .line 189
    check-cast v2, Lorg/tensorflow/lite/schema/DequantizeOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/DequantizeOptions;->unpack()Lorg/tensorflow/lite/schema/DequantizeOptionsT;

    move-result-object v3

    :cond_5a
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 190
    :pswitch_59
    new-instance v2, Lorg/tensorflow/lite/schema/CastOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/CastOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_5b

    .line 191
    check-cast v2, Lorg/tensorflow/lite/schema/CastOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/CastOptions;->unpack()Lorg/tensorflow/lite/schema/CastOptionsT;

    move-result-object v3

    :cond_5b
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 192
    :pswitch_5a
    new-instance v2, Lorg/tensorflow/lite/schema/LogSoftmaxOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/LogSoftmaxOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_5c

    .line 193
    check-cast v2, Lorg/tensorflow/lite/schema/LogSoftmaxOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/LogSoftmaxOptions;->unpack()Lorg/tensorflow/lite/schema/LogSoftmaxOptionsT;

    move-result-object v3

    :cond_5c
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 194
    :pswitch_5b
    new-instance v2, Lorg/tensorflow/lite/schema/SplitOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/SplitOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_5d

    .line 195
    check-cast v2, Lorg/tensorflow/lite/schema/SplitOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/SplitOptions;->unpack()Lorg/tensorflow/lite/schema/SplitOptionsT;

    move-result-object v3

    :cond_5d
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 196
    :pswitch_5c
    new-instance v2, Lorg/tensorflow/lite/schema/TopKV2Options;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/TopKV2Options;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_5e

    .line 197
    check-cast v2, Lorg/tensorflow/lite/schema/TopKV2Options;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/TopKV2Options;->unpack()Lorg/tensorflow/lite/schema/TopKV2OptionsT;

    move-result-object v3

    :cond_5e
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 198
    :pswitch_5d
    new-instance v2, Lorg/tensorflow/lite/schema/ExpOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/ExpOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_5f

    .line 199
    check-cast v2, Lorg/tensorflow/lite/schema/ExpOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/ExpOptions;->unpack()Lorg/tensorflow/lite/schema/ExpOptionsT;

    move-result-object v3

    :cond_5f
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 200
    :pswitch_5e
    new-instance v2, Lorg/tensorflow/lite/schema/StridedSliceOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/StridedSliceOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_60

    .line 201
    check-cast v2, Lorg/tensorflow/lite/schema/StridedSliceOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/StridedSliceOptions;->unpack()Lorg/tensorflow/lite/schema/StridedSliceOptionsT;

    move-result-object v3

    :cond_60
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 202
    :pswitch_5f
    new-instance v2, Lorg/tensorflow/lite/schema/SequenceRNNOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/SequenceRNNOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_61

    .line 203
    check-cast v2, Lorg/tensorflow/lite/schema/SequenceRNNOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/SequenceRNNOptions;->unpack()Lorg/tensorflow/lite/schema/SequenceRNNOptionsT;

    move-result-object v3

    :cond_61
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 204
    :pswitch_60
    new-instance v2, Lorg/tensorflow/lite/schema/SqueezeOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/SqueezeOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_62

    .line 205
    check-cast v2, Lorg/tensorflow/lite/schema/SqueezeOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/SqueezeOptions;->unpack()Lorg/tensorflow/lite/schema/SqueezeOptionsT;

    move-result-object v3

    :cond_62
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 206
    :pswitch_61
    new-instance v2, Lorg/tensorflow/lite/schema/DivOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/DivOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_63

    .line 207
    check-cast v2, Lorg/tensorflow/lite/schema/DivOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/DivOptions;->unpack()Lorg/tensorflow/lite/schema/DivOptionsT;

    move-result-object v3

    :cond_63
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 208
    :pswitch_62
    new-instance v2, Lorg/tensorflow/lite/schema/SubOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/SubOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_64

    .line 209
    check-cast v2, Lorg/tensorflow/lite/schema/SubOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/SubOptions;->unpack()Lorg/tensorflow/lite/schema/SubOptionsT;

    move-result-object v3

    :cond_64
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 210
    :pswitch_63
    new-instance v2, Lorg/tensorflow/lite/schema/ReducerOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/ReducerOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_65

    .line 211
    check-cast v2, Lorg/tensorflow/lite/schema/ReducerOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/ReducerOptions;->unpack()Lorg/tensorflow/lite/schema/ReducerOptionsT;

    move-result-object v3

    :cond_65
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 212
    :pswitch_64
    new-instance v2, Lorg/tensorflow/lite/schema/TransposeOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/TransposeOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_66

    .line 213
    check-cast v2, Lorg/tensorflow/lite/schema/TransposeOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/TransposeOptions;->unpack()Lorg/tensorflow/lite/schema/TransposeOptionsT;

    move-result-object v3

    :cond_66
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 214
    :pswitch_65
    new-instance v2, Lorg/tensorflow/lite/schema/SpaceToBatchNDOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/SpaceToBatchNDOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_67

    .line 215
    check-cast v2, Lorg/tensorflow/lite/schema/SpaceToBatchNDOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/SpaceToBatchNDOptions;->unpack()Lorg/tensorflow/lite/schema/SpaceToBatchNDOptionsT;

    move-result-object v3

    :cond_67
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 216
    :pswitch_66
    new-instance v2, Lorg/tensorflow/lite/schema/BatchToSpaceNDOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/BatchToSpaceNDOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_68

    .line 217
    check-cast v2, Lorg/tensorflow/lite/schema/BatchToSpaceNDOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/BatchToSpaceNDOptions;->unpack()Lorg/tensorflow/lite/schema/BatchToSpaceNDOptionsT;

    move-result-object v3

    :cond_68
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 218
    :pswitch_67
    new-instance v2, Lorg/tensorflow/lite/schema/GatherOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/GatherOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_69

    .line 219
    check-cast v2, Lorg/tensorflow/lite/schema/GatherOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/GatherOptions;->unpack()Lorg/tensorflow/lite/schema/GatherOptionsT;

    move-result-object v3

    :cond_69
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 220
    :pswitch_68
    new-instance v2, Lorg/tensorflow/lite/schema/PadOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/PadOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_6a

    .line 221
    check-cast v2, Lorg/tensorflow/lite/schema/PadOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/PadOptions;->unpack()Lorg/tensorflow/lite/schema/PadOptionsT;

    move-result-object v3

    :cond_6a
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 222
    :pswitch_69
    new-instance v2, Lorg/tensorflow/lite/schema/MulOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/MulOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_6b

    .line 223
    check-cast v2, Lorg/tensorflow/lite/schema/MulOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/MulOptions;->unpack()Lorg/tensorflow/lite/schema/MulOptionsT;

    move-result-object v3

    :cond_6b
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 224
    :pswitch_6a
    new-instance v2, Lorg/tensorflow/lite/schema/EmbeddingLookupSparseOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/EmbeddingLookupSparseOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_6c

    .line 225
    check-cast v2, Lorg/tensorflow/lite/schema/EmbeddingLookupSparseOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/EmbeddingLookupSparseOptions;->unpack()Lorg/tensorflow/lite/schema/EmbeddingLookupSparseOptionsT;

    move-result-object v3

    :cond_6c
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 226
    :pswitch_6b
    new-instance v2, Lorg/tensorflow/lite/schema/SpaceToDepthOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/SpaceToDepthOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_6d

    .line 227
    check-cast v2, Lorg/tensorflow/lite/schema/SpaceToDepthOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/SpaceToDepthOptions;->unpack()Lorg/tensorflow/lite/schema/SpaceToDepthOptionsT;

    move-result-object v3

    :cond_6d
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 228
    :pswitch_6c
    new-instance v2, Lorg/tensorflow/lite/schema/SkipGramOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/SkipGramOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_6e

    .line 229
    check-cast v2, Lorg/tensorflow/lite/schema/SkipGramOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/SkipGramOptions;->unpack()Lorg/tensorflow/lite/schema/SkipGramOptionsT;

    move-result-object v3

    :cond_6e
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 230
    :pswitch_6d
    new-instance v2, Lorg/tensorflow/lite/schema/ReshapeOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/ReshapeOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_6f

    .line 231
    check-cast v2, Lorg/tensorflow/lite/schema/ReshapeOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/ReshapeOptions;->unpack()Lorg/tensorflow/lite/schema/ReshapeOptionsT;

    move-result-object v3

    :cond_6f
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 232
    :pswitch_6e
    new-instance v2, Lorg/tensorflow/lite/schema/CallOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/CallOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_70

    .line 233
    check-cast v2, Lorg/tensorflow/lite/schema/CallOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/CallOptions;->unpack()Lorg/tensorflow/lite/schema/CallOptionsT;

    move-result-object v3

    :cond_70
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 234
    :pswitch_6f
    new-instance v2, Lorg/tensorflow/lite/schema/ResizeBilinearOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/ResizeBilinearOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_71

    .line 235
    check-cast v2, Lorg/tensorflow/lite/schema/ResizeBilinearOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/ResizeBilinearOptions;->unpack()Lorg/tensorflow/lite/schema/ResizeBilinearOptionsT;

    move-result-object v3

    :cond_71
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 236
    :pswitch_70
    new-instance v2, Lorg/tensorflow/lite/schema/LSTMOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/LSTMOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_72

    .line 237
    check-cast v2, Lorg/tensorflow/lite/schema/LSTMOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/LSTMOptions;->unpack()Lorg/tensorflow/lite/schema/LSTMOptionsT;

    move-result-object v3

    :cond_72
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 238
    :pswitch_71
    new-instance v2, Lorg/tensorflow/lite/schema/LocalResponseNormalizationOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/LocalResponseNormalizationOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_73

    .line 239
    check-cast v2, Lorg/tensorflow/lite/schema/LocalResponseNormalizationOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/LocalResponseNormalizationOptions;->unpack()Lorg/tensorflow/lite/schema/LocalResponseNormalizationOptionsT;

    move-result-object v3

    :cond_73
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 240
    :pswitch_72
    new-instance v2, Lorg/tensorflow/lite/schema/L2NormOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/L2NormOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_74

    .line 241
    check-cast v2, Lorg/tensorflow/lite/schema/L2NormOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/L2NormOptions;->unpack()Lorg/tensorflow/lite/schema/L2NormOptionsT;

    move-result-object v3

    :cond_74
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 242
    :pswitch_73
    new-instance v2, Lorg/tensorflow/lite/schema/AddOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/AddOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_75

    .line 243
    check-cast v2, Lorg/tensorflow/lite/schema/AddOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/AddOptions;->unpack()Lorg/tensorflow/lite/schema/AddOptionsT;

    move-result-object v3

    :cond_75
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 244
    :pswitch_74
    new-instance v2, Lorg/tensorflow/lite/schema/ConcatenationOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/ConcatenationOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_76

    .line 245
    check-cast v2, Lorg/tensorflow/lite/schema/ConcatenationOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/ConcatenationOptions;->unpack()Lorg/tensorflow/lite/schema/ConcatenationOptionsT;

    move-result-object v3

    :cond_76
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 246
    :pswitch_75
    new-instance v2, Lorg/tensorflow/lite/schema/SoftmaxOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/SoftmaxOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_77

    .line 247
    check-cast v2, Lorg/tensorflow/lite/schema/SoftmaxOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/SoftmaxOptions;->unpack()Lorg/tensorflow/lite/schema/SoftmaxOptionsT;

    move-result-object v3

    :cond_77
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 248
    :pswitch_76
    new-instance v2, Lorg/tensorflow/lite/schema/FullyConnectedOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/FullyConnectedOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_78

    .line 249
    check-cast v2, Lorg/tensorflow/lite/schema/FullyConnectedOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/FullyConnectedOptions;->unpack()Lorg/tensorflow/lite/schema/FullyConnectedOptionsT;

    move-result-object v3

    :cond_78
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 250
    :pswitch_77
    new-instance v2, Lorg/tensorflow/lite/schema/RNNOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/RNNOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_79

    .line 251
    check-cast v2, Lorg/tensorflow/lite/schema/RNNOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/RNNOptions;->unpack()Lorg/tensorflow/lite/schema/RNNOptionsT;

    move-result-object v3

    :cond_79
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 252
    :pswitch_78
    new-instance v2, Lorg/tensorflow/lite/schema/SVDFOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/SVDFOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_7a

    .line 253
    check-cast v2, Lorg/tensorflow/lite/schema/SVDFOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/SVDFOptions;->unpack()Lorg/tensorflow/lite/schema/SVDFOptionsT;

    move-result-object v3

    :cond_7a
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 254
    :pswitch_79
    new-instance v2, Lorg/tensorflow/lite/schema/Pool2DOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/Pool2DOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_7b

    .line 255
    check-cast v2, Lorg/tensorflow/lite/schema/Pool2DOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/Pool2DOptions;->unpack()Lorg/tensorflow/lite/schema/Pool2DOptionsT;

    move-result-object v3

    :cond_7b
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 256
    :pswitch_7a
    new-instance v2, Lorg/tensorflow/lite/schema/LSHProjectionOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/LSHProjectionOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_7c

    .line 257
    check-cast v2, Lorg/tensorflow/lite/schema/LSHProjectionOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/LSHProjectionOptions;->unpack()Lorg/tensorflow/lite/schema/LSHProjectionOptionsT;

    move-result-object v3

    :cond_7c
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 258
    :pswitch_7b
    new-instance v2, Lorg/tensorflow/lite/schema/ConcatEmbeddingsOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/ConcatEmbeddingsOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_7d

    .line 259
    check-cast v2, Lorg/tensorflow/lite/schema/ConcatEmbeddingsOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/ConcatEmbeddingsOptions;->unpack()Lorg/tensorflow/lite/schema/ConcatEmbeddingsOptionsT;

    move-result-object v3

    :cond_7d
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 260
    :pswitch_7c
    new-instance v2, Lorg/tensorflow/lite/schema/DepthwiseConv2DOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/DepthwiseConv2DOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_7e

    .line 261
    check-cast v2, Lorg/tensorflow/lite/schema/DepthwiseConv2DOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/DepthwiseConv2DOptions;->unpack()Lorg/tensorflow/lite/schema/DepthwiseConv2DOptionsT;

    move-result-object v3

    :cond_7e
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 262
    :pswitch_7d
    new-instance v2, Lorg/tensorflow/lite/schema/Conv2DOptions;

    invoke-direct {v2}, Lorg/tensorflow/lite/schema/Conv2DOptions;-><init>()V

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->builtinOptions(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    move-result-object v2

    if-eqz v2, :cond_7f

    .line 263
    check-cast v2, Lorg/tensorflow/lite/schema/Conv2DOptions;

    invoke-virtual {v2}, Lorg/tensorflow/lite/schema/Conv2DOptions;->unpack()Lorg/tensorflow/lite/schema/Conv2DOptionsT;

    move-result-object v3

    :cond_7f
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->setValue(Ljava/lang/Object;)V

    .line 264
    :goto_2
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/schema/OperatorT;->setBuiltinOptions(Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;)V

    .line 265
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/Operator;->customOptionsLength()I

    move-result v0

    new-array v0, v0, [I

    const/4 v2, 0x0

    .line 266
    :goto_3
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/Operator;->customOptionsLength()I

    move-result v3

    if-ge v2, v3, :cond_80

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->customOptions(I)I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 267
    :cond_80
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/schema/OperatorT;->setCustomOptions([I)V

    .line 268
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/Operator;->customOptionsFormat()B

    move-result v0

    .line 269
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/schema/OperatorT;->setCustomOptionsFormat(B)V

    .line 270
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/Operator;->mutatingVariableInputsLength()I

    move-result v0

    new-array v0, v0, [Z

    const/4 v2, 0x0

    .line 271
    :goto_4
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/Operator;->mutatingVariableInputsLength()I

    move-result v3

    if-ge v2, v3, :cond_81

    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/schema/Operator;->mutatingVariableInputs(I)Z

    move-result v3

    aput-boolean v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 272
    :cond_81
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/schema/OperatorT;->setMutatingVariableInputs([Z)V

    .line 273
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/Operator;->intermediatesLength()I

    move-result v0

    new-array v0, v0, [I

    .line 274
    :goto_5
    invoke-virtual {p0}, Lorg/tensorflow/lite/schema/Operator;->intermediatesLength()I

    move-result v2

    if-ge v1, v2, :cond_82

    invoke-virtual {p0, v1}, Lorg/tensorflow/lite/schema/Operator;->intermediates(I)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 275
    :cond_82
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/schema/OperatorT;->setIntermediates([I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
