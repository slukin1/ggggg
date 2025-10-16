.class Lnet/sf/scuba/tlv/TLVInputState;
.super Ljava/lang/Object;
.source "TLVInputState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/sf/scuba/tlv/TLVInputState$TLStruct;
    }
.end annotation


# instance fields
.field private isAtStartOfLength:Z

.field private isAtStartOfTag:Z

.field private isReadingValue:Z

.field private state:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lnet/sf/scuba/tlv/TLVInputState$TLStruct;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v2}, Lnet/sf/scuba/tlv/TLVInputState;-><init>(Ljava/util/Deque;ZZZ)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Deque;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Deque<",
            "Lnet/sf/scuba/tlv/TLVInputState$TLStruct;",
            ">;ZZZ)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnet/sf/scuba/tlv/TLVInputState;->state:Ljava/util/Deque;

    .line 5
    iput-boolean p2, p0, Lnet/sf/scuba/tlv/TLVInputState;->isAtStartOfTag:Z

    .line 6
    iput-boolean p3, p0, Lnet/sf/scuba/tlv/TLVInputState;->isAtStartOfLength:Z

    .line 7
    iput-boolean p4, p0, Lnet/sf/scuba/tlv/TLVInputState;->isReadingValue:Z

    return-void
.end method

.method public constructor <init>(Lnet/sf/scuba/tlv/TLVInputState;)V
    .locals 3

    .line 2
    invoke-direct {p1}, Lnet/sf/scuba/tlv/TLVInputState;->getDeepCopyOfState()Ljava/util/Deque;

    move-result-object v0

    iget-boolean v1, p1, Lnet/sf/scuba/tlv/TLVInputState;->isAtStartOfTag:Z

    iget-boolean v2, p1, Lnet/sf/scuba/tlv/TLVInputState;->isAtStartOfLength:Z

    iget-boolean p1, p1, Lnet/sf/scuba/tlv/TLVInputState;->isReadingValue:Z

    invoke-direct {p0, v0, v1, v2, p1}, Lnet/sf/scuba/tlv/TLVInputState;-><init>(Ljava/util/Deque;ZZZ)V

    return-void
.end method

.method private getDeepCopyOfState()Ljava/util/Deque;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Deque<",
            "Lnet/sf/scuba/tlv/TLVInputState$TLStruct;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    .line 4
    iget-object v1, p0, Lnet/sf/scuba/tlv/TLVInputState;->state:Ljava/util/Deque;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Deque;->size()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 12
    .line 13
    iget-object v1, p0, Lnet/sf/scuba/tlv/TLVInputState;->state:Ljava/util/Deque;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Lnet/sf/scuba/tlv/TLVInputState$TLStruct;

    .line 30
    .line 31
    new-instance v3, Lnet/sf/scuba/tlv/TLVInputState$TLStruct;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, p0, v2}, Lnet/sf/scuba/tlv/TLVInputState$TLStruct;-><init>(Lnet/sf/scuba/tlv/TLVInputState;Lnet/sf/scuba/tlv/TLVInputState$TLStruct;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v3}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v0
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
.end method


# virtual methods
.method public getLength()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnet/sf/scuba/tlv/TLVInputState;->state:Ljava/util/Deque;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lnet/sf/scuba/tlv/TLVInputState;->state:Ljava/util/Deque;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lnet/sf/scuba/tlv/TLVInputState$TLStruct;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lnet/sf/scuba/tlv/TLVInputState$TLStruct;->getLength()I

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string/jumbo v1, "Length not yet known."

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
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
.end method

.method public getTag()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnet/sf/scuba/tlv/TLVInputState;->state:Ljava/util/Deque;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lnet/sf/scuba/tlv/TLVInputState;->state:Ljava/util/Deque;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lnet/sf/scuba/tlv/TLVInputState$TLStruct;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lnet/sf/scuba/tlv/TLVInputState$TLStruct;->getTag()I

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string/jumbo v1, "Tag not yet read."

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
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
.end method

.method public getValueBytesLeft()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnet/sf/scuba/tlv/TLVInputState;->state:Ljava/util/Deque;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lnet/sf/scuba/tlv/TLVInputState;->state:Ljava/util/Deque;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lnet/sf/scuba/tlv/TLVInputState$TLStruct;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lnet/sf/scuba/tlv/TLVInputState$TLStruct;->getLength()I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lnet/sf/scuba/tlv/TLVInputState$TLStruct;->getValueBytesProcessed()I

    .line 24
    move-result v0

    .line 25
    sub-int/2addr v1, v0

    .line 26
    return v1

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string/jumbo v1, "Length of value is unknown."

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
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
.end method

.method public getValueBytesProcessed()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/sf/scuba/tlv/TLVInputState;->state:Ljava/util/Deque;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lnet/sf/scuba/tlv/TLVInputState$TLStruct;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lnet/sf/scuba/tlv/TLVInputState$TLStruct;->getValueBytesProcessed()I

    .line 12
    move-result v0

    .line 13
    return v0
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
.end method

.method public isAtStartOfLength()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lnet/sf/scuba/tlv/TLVInputState;->isAtStartOfLength:Z

    .line 3
    return v0
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
.end method

.method public isAtStartOfTag()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lnet/sf/scuba/tlv/TLVInputState;->isAtStartOfTag:Z

    .line 3
    return v0
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
.end method

.method public isProcessingValue()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lnet/sf/scuba/tlv/TLVInputState;->isReadingValue:Z

    .line 3
    return v0
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
.end method

.method public setDummyLengthProcessed()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lnet/sf/scuba/tlv/TLVInputState;->isAtStartOfTag:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lnet/sf/scuba/tlv/TLVInputState;->isAtStartOfLength:Z

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lnet/sf/scuba/tlv/TLVInputState;->isReadingValue:Z

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
.end method

.method public setLengthProcessed(II)V
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lnet/sf/scuba/tlv/TLVInputState;->state:Ljava/util/Deque;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lnet/sf/scuba/tlv/TLVInputState$TLStruct;

    .line 11
    .line 12
    iget-object v1, p0, Lnet/sf/scuba/tlv/TLVInputState;->state:Ljava/util/Deque;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lnet/sf/scuba/tlv/TLVInputState;->state:Ljava/util/Deque;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lnet/sf/scuba/tlv/TLVInputState$TLStruct;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Lnet/sf/scuba/tlv/TLVInputState$TLStruct;->updateValueBytesProcessed(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0, p1}, Lnet/sf/scuba/tlv/TLVInputState$TLStruct;->setLength(I)V

    .line 33
    .line 34
    iget-object p1, p0, Lnet/sf/scuba/tlv/TLVInputState;->state:Ljava/util/Deque;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 38
    const/4 p1, 0x0

    .line 39
    .line 40
    iput-boolean p1, p0, Lnet/sf/scuba/tlv/TLVInputState;->isAtStartOfTag:Z

    .line 41
    .line 42
    iput-boolean p1, p0, Lnet/sf/scuba/tlv/TLVInputState;->isAtStartOfLength:Z

    .line 43
    const/4 p1, 0x1

    .line 44
    .line 45
    iput-boolean p1, p0, Lnet/sf/scuba/tlv/TLVInputState;->isReadingValue:Z

    .line 46
    return-void

    .line 47
    .line 48
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    const-string/jumbo v1, "Cannot set negative length (length = "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string/jumbo v1, ", 0x"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string/jumbo p1, " for tag "

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lnet/sf/scuba/tlv/TLVInputState;->getTag()I

    .line 82
    move-result p1

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string/jumbo p1, ")."

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p2
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
.end method

.method public setTagProcessed(II)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lnet/sf/scuba/tlv/TLVInputState$TLStruct;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lnet/sf/scuba/tlv/TLVInputState$TLStruct;-><init>(Lnet/sf/scuba/tlv/TLVInputState;I)V

    .line 6
    .line 7
    iget-object p1, p0, Lnet/sf/scuba/tlv/TLVInputState;->state:Ljava/util/Deque;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lnet/sf/scuba/tlv/TLVInputState;->state:Ljava/util/Deque;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lnet/sf/scuba/tlv/TLVInputState$TLStruct;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lnet/sf/scuba/tlv/TLVInputState$TLStruct;->updateValueBytesProcessed(I)V

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lnet/sf/scuba/tlv/TLVInputState;->state:Ljava/util/Deque;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 30
    const/4 p1, 0x0

    .line 31
    .line 32
    iput-boolean p1, p0, Lnet/sf/scuba/tlv/TLVInputState;->isAtStartOfTag:Z

    .line 33
    const/4 p2, 0x1

    .line 34
    .line 35
    iput-boolean p2, p0, Lnet/sf/scuba/tlv/TLVInputState;->isAtStartOfLength:Z

    .line 36
    .line 37
    iput-boolean p1, p0, Lnet/sf/scuba/tlv/TLVInputState;->isReadingValue:Z

    .line 38
    return-void
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
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/sf/scuba/tlv/TLVInputState;->state:Ljava/util/Deque;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
.end method

.method public updateValueBytesProcessed(I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lnet/sf/scuba/tlv/TLVInputState;->state:Ljava/util/Deque;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lnet/sf/scuba/tlv/TLVInputState;->state:Ljava/util/Deque;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lnet/sf/scuba/tlv/TLVInputState$TLStruct;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lnet/sf/scuba/tlv/TLVInputState$TLStruct;->getLength()I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lnet/sf/scuba/tlv/TLVInputState$TLStruct;->getValueBytesProcessed()I

    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    .line 28
    if-gt p1, v1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lnet/sf/scuba/tlv/TLVInputState$TLStruct;->updateValueBytesProcessed(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lnet/sf/scuba/tlv/TLVInputState$TLStruct;->getLength()I

    .line 35
    move-result p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lnet/sf/scuba/tlv/TLVInputState$TLStruct;->getValueBytesProcessed()I

    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    if-ne v0, p1, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lnet/sf/scuba/tlv/TLVInputState;->state:Ljava/util/Deque;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lnet/sf/scuba/tlv/TLVInputState;->updateValueBytesProcessed(I)V

    .line 52
    .line 53
    iput-boolean v1, p0, Lnet/sf/scuba/tlv/TLVInputState;->isAtStartOfTag:Z

    .line 54
    .line 55
    iput-boolean v2, p0, Lnet/sf/scuba/tlv/TLVInputState;->isAtStartOfLength:Z

    .line 56
    .line 57
    iput-boolean v2, p0, Lnet/sf/scuba/tlv/TLVInputState;->isReadingValue:Z

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_1
    iput-boolean v2, p0, Lnet/sf/scuba/tlv/TLVInputState;->isAtStartOfTag:Z

    .line 61
    .line 62
    iput-boolean v2, p0, Lnet/sf/scuba/tlv/TLVInputState;->isAtStartOfLength:Z

    .line 63
    .line 64
    iput-boolean v1, p0, Lnet/sf/scuba/tlv/TLVInputState;->isReadingValue:Z

    .line 65
    :goto_0
    return-void

    .line 66
    .line 67
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    const-string/jumbo v4, "Cannot process "

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string/jumbo p1, " bytes! Only "

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string/jumbo p1, " bytes left in this TLV object "

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    throw v2
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
.end method
