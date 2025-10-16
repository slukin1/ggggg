.class public Lnet/sf/scuba/tlv/TLVOutputStream;
.super Ljava/io/OutputStream;
.source "TLVOutputStream.java"


# instance fields
.field private outputStream:Ljava/io/DataOutputStream;

.field private state:Lnet/sf/scuba/tlv/TLVOutputState;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    instance-of v0, p1, Ljava/io/DataOutputStream;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/io/DataOutputStream;

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/io/DataOutputStream;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 16
    move-object p1, v0

    .line 17
    .line 18
    :goto_0
    iput-object p1, p0, Lnet/sf/scuba/tlv/TLVOutputStream;->outputStream:Ljava/io/DataOutputStream;

    .line 19
    .line 20
    new-instance p1, Lnet/sf/scuba/tlv/TLVOutputState;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Lnet/sf/scuba/tlv/TLVOutputState;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lnet/sf/scuba/tlv/TLVOutputStream;->state:Lnet/sf/scuba/tlv/TLVOutputState;

    .line 26
    return-void
    .line 27
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lnet/sf/scuba/tlv/TLVOutputStream;->state:Lnet/sf/scuba/tlv/TLVOutputState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/sf/scuba/tlv/TLVOutputState;->canBeWritten()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lnet/sf/scuba/tlv/TLVOutputStream;->outputStream:Ljava/io/DataOutputStream;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string/jumbo v1, "Cannot close stream yet, illegal TLV state."

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0
    .line 23
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lnet/sf/scuba/tlv/TLVOutputStream;->outputStream:Ljava/io/DataOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

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
.end method

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [B

    int-to-byte p1, p1

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 1
    invoke-virtual {p0, v1, v2, v0}, Lnet/sf/scuba/tlv/TLVOutputStream;->write([BII)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lnet/sf/scuba/tlv/TLVOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lnet/sf/scuba/tlv/TLVOutputStream;->state:Lnet/sf/scuba/tlv/TLVOutputState;

    invoke-virtual {v0}, Lnet/sf/scuba/tlv/TLVOutputState;->isAtStartOfTag()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lnet/sf/scuba/tlv/TLVOutputStream;->state:Lnet/sf/scuba/tlv/TLVOutputState;

    invoke-virtual {v0}, Lnet/sf/scuba/tlv/TLVOutputState;->isAtStartOfLength()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lnet/sf/scuba/tlv/TLVOutputStream;->state:Lnet/sf/scuba/tlv/TLVOutputState;

    invoke-virtual {v0}, Lnet/sf/scuba/tlv/TLVOutputState;->setDummyLengthProcessed()V

    .line 6
    :cond_0
    iget-object v0, p0, Lnet/sf/scuba/tlv/TLVOutputStream;->state:Lnet/sf/scuba/tlv/TLVOutputState;

    invoke-virtual {v0, p1, p2, p3}, Lnet/sf/scuba/tlv/TLVOutputState;->updateValueBytesProcessed([BII)V

    .line 7
    iget-object v0, p0, Lnet/sf/scuba/tlv/TLVOutputStream;->state:Lnet/sf/scuba/tlv/TLVOutputState;

    invoke-virtual {v0}, Lnet/sf/scuba/tlv/TLVOutputState;->canBeWritten()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lnet/sf/scuba/tlv/TLVOutputStream;->outputStream:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataOutputStream;->write([BII)V

    :cond_1
    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "Cannot write value bytes yet. Need to write a tag first."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeLength(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lnet/sf/scuba/tlv/TLVUtil;->getLengthAsBytes(I)[B

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lnet/sf/scuba/tlv/TLVOutputStream;->state:Lnet/sf/scuba/tlv/TLVOutputState;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lnet/sf/scuba/tlv/TLVOutputState;->setLengthProcessed(I)V

    .line 10
    .line 11
    iget-object p1, p0, Lnet/sf/scuba/tlv/TLVOutputStream;->state:Lnet/sf/scuba/tlv/TLVOutputState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lnet/sf/scuba/tlv/TLVOutputState;->canBeWritten()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lnet/sf/scuba/tlv/TLVOutputStream;->outputStream:Ljava/io/DataOutputStream;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public writeTag(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lnet/sf/scuba/tlv/TLVUtil;->getTagAsBytes(I)[B

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lnet/sf/scuba/tlv/TLVOutputStream;->state:Lnet/sf/scuba/tlv/TLVOutputState;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lnet/sf/scuba/tlv/TLVOutputState;->canBeWritten()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lnet/sf/scuba/tlv/TLVOutputStream;->outputStream:Ljava/io/DataOutputStream;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lnet/sf/scuba/tlv/TLVOutputStream;->state:Lnet/sf/scuba/tlv/TLVOutputState;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lnet/sf/scuba/tlv/TLVOutputState;->setTagProcessed(I)V

    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public writeValue([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lnet/sf/scuba/tlv/TLVOutputStream;->state:Lnet/sf/scuba/tlv/TLVOutputState;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lnet/sf/scuba/tlv/TLVOutputState;->isAtStartOfTag()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lnet/sf/scuba/tlv/TLVOutputStream;->state:Lnet/sf/scuba/tlv/TLVOutputState;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lnet/sf/scuba/tlv/TLVOutputState;->isAtStartOfLength()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    array-length v0, p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lnet/sf/scuba/tlv/TLVOutputStream;->writeLength(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lnet/sf/scuba/tlv/TLVOutputStream;->write([B)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Lnet/sf/scuba/tlv/TLVOutputStream;->write([B)V

    .line 30
    .line 31
    iget-object v0, p0, Lnet/sf/scuba/tlv/TLVOutputStream;->state:Lnet/sf/scuba/tlv/TLVOutputState;

    .line 32
    array-length p1, p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lnet/sf/scuba/tlv/TLVOutputState;->updatePreviousLength(I)V

    .line 36
    :goto_0
    return-void

    .line 37
    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string/jumbo v0, "Cannot write value bytes yet. Need to write a tag first."

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    .line 46
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string/jumbo v0, "Cannot write null."

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1
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

.method public writeValueEnd()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lnet/sf/scuba/tlv/TLVOutputStream;->state:Lnet/sf/scuba/tlv/TLVOutputState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/sf/scuba/tlv/TLVOutputState;->isAtStartOfLength()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lnet/sf/scuba/tlv/TLVOutputStream;->state:Lnet/sf/scuba/tlv/TLVOutputState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lnet/sf/scuba/tlv/TLVOutputState;->isAtStartOfTag()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lnet/sf/scuba/tlv/TLVOutputStream;->state:Lnet/sf/scuba/tlv/TLVOutputState;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lnet/sf/scuba/tlv/TLVOutputState;->isDummyLengthSet()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lnet/sf/scuba/tlv/TLVOutputStream;->state:Lnet/sf/scuba/tlv/TLVOutputState;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lnet/sf/scuba/tlv/TLVOutputState;->getValue()[B

    .line 31
    move-result-object v0

    .line 32
    array-length v1, v0

    .line 33
    .line 34
    iget-object v2, p0, Lnet/sf/scuba/tlv/TLVOutputStream;->state:Lnet/sf/scuba/tlv/TLVOutputState;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lnet/sf/scuba/tlv/TLVOutputState;->updatePreviousLength(I)V

    .line 38
    .line 39
    iget-object v2, p0, Lnet/sf/scuba/tlv/TLVOutputStream;->state:Lnet/sf/scuba/tlv/TLVOutputState;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lnet/sf/scuba/tlv/TLVOutputState;->canBeWritten()Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lnet/sf/scuba/tlv/TLVUtil;->getLengthAsBytes(I)[B

    .line 49
    move-result-object v1

    .line 50
    .line 51
    iget-object v2, p0, Lnet/sf/scuba/tlv/TLVOutputStream;->outputStream:Ljava/io/DataOutputStream;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 55
    .line 56
    iget-object v1, p0, Lnet/sf/scuba/tlv/TLVOutputStream;->outputStream:Ljava/io/DataOutputStream;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 60
    :cond_1
    return-void

    .line 61
    .line 62
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string/jumbo v1, "Not processing value yet."

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0
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
