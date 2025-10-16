.class Lnet/sf/scuba/tlv/TLVOutputState$TLVStruct;
.super Ljava/lang/Object;
.source "TLVOutputState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/sf/scuba/tlv/TLVOutputState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TLVStruct"
.end annotation


# instance fields
.field private isLengthSet:Z

.field private length:I

.field private tag:I

.field final synthetic this$0:Lnet/sf/scuba/tlv/TLVOutputState;

.field private value:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(Lnet/sf/scuba/tlv/TLVOutputState;I)V
    .locals 6

    const v3, 0x7fffffff

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lnet/sf/scuba/tlv/TLVOutputState$TLVStruct;-><init>(Lnet/sf/scuba/tlv/TLVOutputState;IIZ[B)V

    return-void
.end method

.method public constructor <init>(Lnet/sf/scuba/tlv/TLVOutputState;IIZ[B)V
    .locals 0

    .line 3
    iput-object p1, p0, Lnet/sf/scuba/tlv/TLVOutputState$TLVStruct;->this$0:Lnet/sf/scuba/tlv/TLVOutputState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lnet/sf/scuba/tlv/TLVOutputState$TLVStruct;->tag:I

    .line 5
    iput p3, p0, Lnet/sf/scuba/tlv/TLVOutputState$TLVStruct;->length:I

    .line 6
    iput-boolean p4, p0, Lnet/sf/scuba/tlv/TLVOutputState$TLVStruct;->isLengthSet:Z

    .line 7
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lnet/sf/scuba/tlv/TLVOutputState$TLVStruct;->value:Ljava/io/ByteArrayOutputStream;

    if-eqz p5, :cond_0

    .line 8
    :try_start_0
    invoke-virtual {p1, p5}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-static {}, Lnet/sf/scuba/tlv/TLVOutputState;->access$100()Ljava/util/logging/Logger;

    move-result-object p2

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string/jumbo p4, "Exception writing bytes in memory"

    invoke-virtual {p2, p3, p4, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public constructor <init>(Lnet/sf/scuba/tlv/TLVOutputState;Lnet/sf/scuba/tlv/TLVOutputState$TLVStruct;)V
    .locals 6

    .line 1
    iget v2, p2, Lnet/sf/scuba/tlv/TLVOutputState$TLVStruct;->tag:I

    iget v3, p2, Lnet/sf/scuba/tlv/TLVOutputState$TLVStruct;->length:I

    iget-boolean v4, p2, Lnet/sf/scuba/tlv/TLVOutputState$TLVStruct;->isLengthSet:Z

    invoke-virtual {p2}, Lnet/sf/scuba/tlv/TLVOutputState$TLVStruct;->getValue()[B

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lnet/sf/scuba/tlv/TLVOutputState$TLVStruct;-><init>(Lnet/sf/scuba/tlv/TLVOutputState;IIZ[B)V

    return-void
.end method

.method static synthetic access$000(Lnet/sf/scuba/tlv/TLVOutputState$TLVStruct;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lnet/sf/scuba/tlv/TLVOutputState$TLVStruct;->isLengthSet:Z

    .line 3
    return p0
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
.end method


# virtual methods
.method public getLength()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lnet/sf/scuba/tlv/TLVOutputState$TLVStruct;->length:I

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

.method public getTag()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lnet/sf/scuba/tlv/TLVOutputState$TLVStruct;->tag:I

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

.method public getValue()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/sf/scuba/tlv/TLVOutputState$TLVStruct;->value:Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

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

.method public getValueBytesProcessed()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/sf/scuba/tlv/TLVOutputState$TLVStruct;->value:Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
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

.method public isLengthSet()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lnet/sf/scuba/tlv/TLVOutputState$TLVStruct;->isLengthSet:Z

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

.method public setLength(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lnet/sf/scuba/tlv/TLVOutputState$TLVStruct;->length:I

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lnet/sf/scuba/tlv/TLVOutputState$TLVStruct;->isLengthSet:Z

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
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lnet/sf/scuba/tlv/TLVOutputState$TLVStruct;->value:Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string/jumbo v2, "[TLVStruct "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iget v2, p0, Lnet/sf/scuba/tlv/TLVOutputState$TLVStruct;->tag:I

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v2, ", "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-boolean v3, p0, Lnet/sf/scuba/tlv/TLVOutputState$TLVStruct;->isLengthSet:Z

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget v3, p0, Lnet/sf/scuba/tlv/TLVOutputState$TLVStruct;->length:I

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v3

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    const-string/jumbo v3, "UNDEFINED"

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lnet/sf/scuba/util/Hex;->bytesToHexString([B)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string/jumbo v2, "("

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    array-length v0, v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string/jumbo v0, ") ]"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
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

.method public write([BII)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/sf/scuba/tlv/TLVOutputState$TLVStruct;->value:Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

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
.end method
