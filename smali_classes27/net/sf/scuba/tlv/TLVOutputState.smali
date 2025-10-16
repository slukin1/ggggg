.class Lnet/sf/scuba/tlv/TLVOutputState;
.super Ljava/lang/Object;
.source "TLVOutputState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/sf/scuba/tlv/TLVOutputState$TLVStruct;
    }
.end annotation


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private isAtStartOfLength:Z

.field private isAtStartOfTag:Z

.field private isReadingValue:Z

.field private state:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lnet/sf/scuba/tlv/TLVOutputState$TLVStruct;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "net.sf.scuba.tlv"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lnet/sf/scuba/tlv/TLVOutputState;->LOGGER:Ljava/util/logging/Logger;

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

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v2}, Lnet/sf/scuba/tlv/TLVOutputState;-><init>(Ljava/util/Deque;ZZZ)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Deque;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Deque<",
            "Lnet/sf/scuba/tlv/TLVOutputState$TLVStruct;",
            ">;ZZZ)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnet/sf/scuba/tlv/TLVOutputState;->state:Ljava/util/Deque;

    .line 5
    iput-boolean p2, p0, Lnet/sf/scuba/tlv/TLVOutputState;->isAtStartOfTag:Z

    .line 6
    iput-boolean p3, p0, Lnet/sf/scuba/tlv/TLVOutputState;->isAtStartOfLength:Z

    .line 7
    iput-boolean p4, p0, Lnet/sf/scuba/tlv/TLVOutputState;->isReadingValue:Z

    return-void
.end method

.method public constructor <init>(Lnet/sf/scuba/tlv/TLVOutputState;)V
    .locals 3

    .line 2
    invoke-direct {p1}, Lnet/sf/scuba/tlv/TLVOutputState;->getDeepCopyOfState()Ljava/util/Deque;

    move-result-object v0

    iget-boolean v1, p1, Lnet/sf/scuba/tlv/TLVOutputState;->isAtStartOfTag:Z

    iget-boolean v2, p1, Lnet/sf/scuba/tlv/TLVOutputState;->isAtStartOfLength:Z

    iget-boolean p1, p1, Lnet/sf/scuba/tlv/TLVOutputState;->isReadingValue:Z

    invoke-direct {p0, v0, v1, v2, p1}, Lnet/sf/scuba/tlv/TLVOutputState;-><init>(Ljava/util/Deque;ZZZ)V

    return-void
.end method

.method static synthetic access$100()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lnet/sf/scuba/tlv/TLVOutputState;->LOGGER:Ljava/util/logging/Logger;

    .line 3
    return-object v0
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

.method private getDeepCopyOfState()Ljava/util/Deque;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Deque<",
            "Lnet/sf/scuba/tlv/TLVOutputState$TLVStruct;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    .line 4
    iget-object v1, p0, Lnet/sf/scuba/tlv/TLVOutputState;->state:Ljava/util/Deque;

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
    iget-object v1, p0, Lnet/sf/scuba/tlv/TLVOutputState;->state:Ljava/util/Deque;

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
    check-cast v2, Lnet/sf/scuba/tlv/TLVOutputState$TLVStruct;

    .line 30
    .line 31
    new-instance v3, Lnet/sf/scuba/tlv/TLVOutputState$TLVStruct;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, p0, v2}, Lnet/sf/scuba/tlv/TLVOutputState$TLVStruct;-><init>(Lnet/sf/scuba/tlv/TLVOutputState;Lnet/sf/scuba/tlv/TLVOutputState$TLVStruct;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

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
.method public canBeWritten()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnet/sf/scuba/tlv/TLVOutputState;->state:Ljava/util/Deque;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lnet/sf/scuba/tlv/TLVOutputState$TLVStruct;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lnet/sf/scuba/tlv/TLVOutputState$TLVStruct;->isLengthSet()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    return v0
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
.end method

.method public getLength()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnet/sf/scuba/tlv/TLVOutputState;->state:Ljava/util/Deque;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lnet/sf/scuba/tlv/TLVOutputState;->state:Ljava/util/Deque;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lnet/sf/scuba/tlv/TLVOutputState$TLVStruct;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lnet/sf/scuba/tlv/TLVOutputState$TLVStruct;->getLength()I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-ltz v0, :cond_0

    .line 23
    return v0

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string/jumbo v1, "Length not yet knwon."

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string/jumbo v1, "Length not yet known."

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
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
    iget-object v0, p0, Lnet/sf/scuba/tlv/TLVOutputState;->state:Ljava/util/Deque;

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
    iget-object v0, p0, Lnet/sf/scuba/tlv/TLVOutputState;->state:Ljava/util/Deque;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lnet/sf/scuba/tlv/TLVOutputState$TLVStruct;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lnet/sf/scuba/tlv/TLVOutputState$TLVStruct;->getTag()I

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

.method public getValue()[B
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnet/sf/scuba/tlv/TLVOutputState;->state:Ljava/util/Deque;

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
    iget-object v0, p0, Lnet/sf/scuba/tlv/TLVOutputState;->state:Ljava/util/Deque;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lnet/sf/scuba/tlv/TLVOutputState$TLVStruct;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lnet/sf/scuba/tlv/TLVOutputState$TLVStruct;->getValue()[B

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string/jumbo v1, "Cannot get value yet."

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
    iget-object v0, p0, Lnet/sf/scuba/tlv/TLVOutputState;->state:Ljava/util/Deque;

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
    iget-object v0, p0, Lnet/sf/scuba/tlv/TLVOutputState;->state:Ljava/util/Deque;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lnet/sf/scuba/tlv/TLVOutputState$TLVStruct;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lnet/sf/scuba/tlv/TLVOutputState$TLVStruct;->getLength()I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lnet/sf/scuba/tlv/TLVOutputState$TLVStruct;->getValueBytesProcessed()I

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
    iget-object v0, p0, Lnet/sf/scuba/tlv/TLVOutputState;->state:Ljava/util/Deque;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lnet/sf/scuba/tlv/TLVOutputState$TLVStruct;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lnet/sf/scuba/tlv/TLVOutputState$TLVStruct;->getValueBytesProcessed()I

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
    iget-boolean v0, p0, Lnet/sf/scuba/tlv/TLVOutputState;->isAtStartOfLength:Z

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
    iget-boolean v0, p0, Lnet/sf/scuba/tlv/TLVOutputState;->isAtStartOfTag:Z

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

.method public isDummyLengthSet()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/sf/scuba/tlv/TLVOutputState;->state:Ljava/util/Deque;

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
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lnet/sf/scuba/tlv/TLVOutputState;->state:Ljava/util/Deque;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lnet/sf/scuba/tlv/TLVOutputState$TLVStruct;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lnet/sf/scuba/tlv/TLVOutputState$TLVStruct;->isLengthSet()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    return v0
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
.end method

.method public isProcessingValue()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lnet/sf/scuba/tlv/TLVOutputState;->isReadingValue:Z

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
    iput-boolean v0, p0, Lnet/sf/scuba/tlv/TLVOutputState;->isAtStartOfTag:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lnet/sf/scuba/tlv/TLVOutputState;->isAtStartOfLength:Z

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lnet/sf/scuba/tlv/TLVOutputState;->isReadingValue:Z

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

.method public setLengthProcessed(I)V
    .locals 5

    .line 1
    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lnet/sf/scuba/tlv/TLVOutputState;->state:Ljava/util/Deque;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lnet/sf/scuba/tlv/TLVOutputState$TLVStruct;

    .line 11
    .line 12
    iget-object v1, p0, Lnet/sf/scuba/tlv/TLVOutputState;->state:Ljava/util/Deque;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lnet/sf/scuba/tlv/TLVOutputState;->state:Ljava/util/Deque;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lnet/sf/scuba/tlv/TLVOutputState$TLVStruct;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lnet/sf/scuba/tlv/TLVUtil;->getLengthAsBytes(I)[B

    .line 31
    move-result-object v3

    .line 32
    array-length v4, v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3, v2, v4}, Lnet/sf/scuba/tlv/TLVOutputState$TLVStruct;->write([BII)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0, p1}, Lnet/sf/scuba/tlv/TLVOutputState$TLVStruct;->setLength(I)V

    .line 39
    .line 40
    iget-object p1, p0, Lnet/sf/scuba/tlv/TLVOutputState;->state:Ljava/util/Deque;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 44
    .line 45
    iput-boolean v2, p0, Lnet/sf/scuba/tlv/TLVOutputState;->isAtStartOfTag:Z

    .line 46
    .line 47
    iput-boolean v2, p0, Lnet/sf/scuba/tlv/TLVOutputState;->isAtStartOfLength:Z

    .line 48
    const/4 p1, 0x1

    .line 49
    .line 50
    iput-boolean p1, p0, Lnet/sf/scuba/tlv/TLVOutputState;->isReadingValue:Z

    .line 51
    return-void

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    const-string/jumbo v2, "Cannot set negative length (length = "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string/jumbo p1, ")."

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0
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
.end method

.method public setTagProcessed(I)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lnet/sf/scuba/tlv/TLVOutputState$TLVStruct;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lnet/sf/scuba/tlv/TLVOutputState$TLVStruct;-><init>(Lnet/sf/scuba/tlv/TLVOutputState;I)V

    .line 6
    .line 7
    iget-object v1, p0, Lnet/sf/scuba/tlv/TLVOutputState;->state:Ljava/util/Deque;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lnet/sf/scuba/tlv/TLVOutputState;->state:Ljava/util/Deque;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lnet/sf/scuba/tlv/TLVOutputState$TLVStruct;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lnet/sf/scuba/tlv/TLVUtil;->getTagAsBytes(I)[B

    .line 26
    move-result-object p1

    .line 27
    array-length v3, p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1, v2, v3}, Lnet/sf/scuba/tlv/TLVOutputState$TLVStruct;->write([BII)V

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lnet/sf/scuba/tlv/TLVOutputState;->state:Ljava/util/Deque;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 36
    .line 37
    iput-boolean v2, p0, Lnet/sf/scuba/tlv/TLVOutputState;->isAtStartOfTag:Z

    .line 38
    const/4 p1, 0x1

    .line 39
    .line 40
    iput-boolean p1, p0, Lnet/sf/scuba/tlv/TLVOutputState;->isAtStartOfLength:Z

    .line 41
    .line 42
    iput-boolean v2, p0, Lnet/sf/scuba/tlv/TLVOutputState;->isReadingValue:Z

    .line 43
    return-void
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
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/sf/scuba/tlv/TLVOutputState;->state:Ljava/util/Deque;

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

.method public updatePreviousLength(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lnet/sf/scuba/tlv/TLVOutputState;->state:Ljava/util/Deque;

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
    iget-object v0, p0, Lnet/sf/scuba/tlv/TLVOutputState;->state:Ljava/util/Deque;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lnet/sf/scuba/tlv/TLVOutputState$TLVStruct;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lnet/sf/scuba/tlv/TLVOutputState$TLVStruct;->access$000(Lnet/sf/scuba/tlv/TLVOutputState$TLVStruct;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lnet/sf/scuba/tlv/TLVOutputState$TLVStruct;->getLength()I

    .line 27
    move-result v1

    .line 28
    .line 29
    if-ne v1, p1, :cond_1

    .line 30
    return-void

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0, p1}, Lnet/sf/scuba/tlv/TLVOutputState$TLVStruct;->setLength(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lnet/sf/scuba/tlv/TLVOutputState$TLVStruct;->getValueBytesProcessed()I

    .line 37
    move-result v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lnet/sf/scuba/tlv/TLVOutputState$TLVStruct;->getLength()I

    .line 41
    move-result v2

    .line 42
    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lnet/sf/scuba/tlv/TLVOutputState;->state:Ljava/util/Deque;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lnet/sf/scuba/tlv/TLVUtil;->getLengthAsBytes(I)[B

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lnet/sf/scuba/tlv/TLVOutputState$TLVStruct;->getValue()[B

    .line 56
    move-result-object v0

    .line 57
    array-length v1, p1

    .line 58
    const/4 v2, 0x0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, v2, v1}, Lnet/sf/scuba/tlv/TLVOutputState;->updateValueBytesProcessed([BII)V

    .line 62
    array-length p1, v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0, v2, p1}, Lnet/sf/scuba/tlv/TLVOutputState;->updateValueBytesProcessed([BII)V

    .line 66
    const/4 p1, 0x1

    .line 67
    .line 68
    iput-boolean p1, p0, Lnet/sf/scuba/tlv/TLVOutputState;->isAtStartOfTag:Z

    .line 69
    .line 70
    iput-boolean v2, p0, Lnet/sf/scuba/tlv/TLVOutputState;->isAtStartOfLength:Z

    .line 71
    .line 72
    iput-boolean v2, p0, Lnet/sf/scuba/tlv/TLVOutputState;->isReadingValue:Z

    .line 73
    :cond_2
    return-void
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
.end method

.method public updateValueBytesProcessed([BII)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lnet/sf/scuba/tlv/TLVOutputState;->state:Ljava/util/Deque;

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
    iget-object v0, p0, Lnet/sf/scuba/tlv/TLVOutputState;->state:Ljava/util/Deque;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lnet/sf/scuba/tlv/TLVOutputState$TLVStruct;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lnet/sf/scuba/tlv/TLVOutputState$TLVStruct;->getLength()I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lnet/sf/scuba/tlv/TLVOutputState$TLVStruct;->getValueBytesProcessed()I

    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    .line 28
    if-gt p3, v1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, p3}, Lnet/sf/scuba/tlv/TLVOutputState$TLVStruct;->write([BII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lnet/sf/scuba/tlv/TLVOutputState$TLVStruct;->getValueBytesProcessed()I

    .line 35
    move-result p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lnet/sf/scuba/tlv/TLVOutputState$TLVStruct;->getLength()I

    .line 39
    move-result p2

    .line 40
    const/4 p3, 0x1

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    if-ne p1, p2, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lnet/sf/scuba/tlv/TLVOutputState;->state:Ljava/util/Deque;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lnet/sf/scuba/tlv/TLVOutputState$TLVStruct;->getValue()[B

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lnet/sf/scuba/tlv/TLVOutputState$TLVStruct;->getLength()I

    .line 56
    move-result p2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, v1, p2}, Lnet/sf/scuba/tlv/TLVOutputState;->updateValueBytesProcessed([BII)V

    .line 60
    .line 61
    iput-boolean p3, p0, Lnet/sf/scuba/tlv/TLVOutputState;->isAtStartOfTag:Z

    .line 62
    .line 63
    iput-boolean v1, p0, Lnet/sf/scuba/tlv/TLVOutputState;->isAtStartOfLength:Z

    .line 64
    .line 65
    iput-boolean v1, p0, Lnet/sf/scuba/tlv/TLVOutputState;->isReadingValue:Z

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_1
    iput-boolean v1, p0, Lnet/sf/scuba/tlv/TLVOutputState;->isAtStartOfTag:Z

    .line 69
    .line 70
    iput-boolean v1, p0, Lnet/sf/scuba/tlv/TLVOutputState;->isAtStartOfLength:Z

    .line 71
    .line 72
    iput-boolean p3, p0, Lnet/sf/scuba/tlv/TLVOutputState;->isReadingValue:Z

    .line 73
    :goto_0
    return-void

    .line 74
    .line 75
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    const-string/jumbo v2, "Cannot process "

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string/jumbo p3, " bytes! Only "

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string/jumbo p3, " bytes left in this TLV object "

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p1
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
.end method
