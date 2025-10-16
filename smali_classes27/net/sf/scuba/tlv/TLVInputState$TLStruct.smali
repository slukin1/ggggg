.class Lnet/sf/scuba/tlv/TLVInputState$TLStruct;
.super Ljava/lang/Object;
.source "TLVInputState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/sf/scuba/tlv/TLVInputState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TLStruct"
.end annotation


# instance fields
.field private length:I

.field private tag:I

.field final synthetic this$0:Lnet/sf/scuba/tlv/TLVInputState;

.field private valueBytesRead:I


# direct methods
.method public constructor <init>(Lnet/sf/scuba/tlv/TLVInputState;I)V
    .locals 2

    const v0, 0x7fffffff

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lnet/sf/scuba/tlv/TLVInputState$TLStruct;-><init>(Lnet/sf/scuba/tlv/TLVInputState;III)V

    return-void
.end method

.method public constructor <init>(Lnet/sf/scuba/tlv/TLVInputState;III)V
    .locals 0

    .line 3
    iput-object p1, p0, Lnet/sf/scuba/tlv/TLVInputState$TLStruct;->this$0:Lnet/sf/scuba/tlv/TLVInputState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lnet/sf/scuba/tlv/TLVInputState$TLStruct;->tag:I

    .line 5
    iput p3, p0, Lnet/sf/scuba/tlv/TLVInputState$TLStruct;->length:I

    .line 6
    iput p4, p0, Lnet/sf/scuba/tlv/TLVInputState$TLStruct;->valueBytesRead:I

    return-void
.end method

.method public constructor <init>(Lnet/sf/scuba/tlv/TLVInputState;Lnet/sf/scuba/tlv/TLVInputState$TLStruct;)V
    .locals 2

    .line 2
    iget v0, p2, Lnet/sf/scuba/tlv/TLVInputState$TLStruct;->tag:I

    iget v1, p2, Lnet/sf/scuba/tlv/TLVInputState$TLStruct;->length:I

    iget p2, p2, Lnet/sf/scuba/tlv/TLVInputState$TLStruct;->valueBytesRead:I

    invoke-direct {p0, p1, v0, v1, p2}, Lnet/sf/scuba/tlv/TLVInputState$TLStruct;-><init>(Lnet/sf/scuba/tlv/TLVInputState;III)V

    return-void
.end method


# virtual methods
.method public getLength()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lnet/sf/scuba/tlv/TLVInputState$TLStruct;->length:I

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
    iget v0, p0, Lnet/sf/scuba/tlv/TLVInputState$TLStruct;->tag:I

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

.method public getValueBytesProcessed()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lnet/sf/scuba/tlv/TLVInputState$TLStruct;->valueBytesRead:I

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
    iput p1, p0, Lnet/sf/scuba/tlv/TLVInputState$TLStruct;->length:I

    .line 3
    return-void
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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "[TLStruct "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lnet/sf/scuba/tlv/TLVInputState$TLStruct;->tag:I

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v1, ", "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget v2, p0, Lnet/sf/scuba/tlv/TLVInputState$TLStruct;->length:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    iget v1, p0, Lnet/sf/scuba/tlv/TLVInputState$TLStruct;->valueBytesRead:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string/jumbo v1, "]"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
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

.method public updateValueBytesProcessed(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lnet/sf/scuba/tlv/TLVInputState$TLStruct;->valueBytesRead:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    .line 5
    iput v0, p0, Lnet/sf/scuba/tlv/TLVInputState$TLStruct;->valueBytesRead:I

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
