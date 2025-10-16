.class Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$5;
.super Ljava/lang/Object;
.source "CharacteristicLongWriteOperation.java"

# interfaces
.implements Lsa/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation;->bufferIsNotEmptyAndOperationHasBeenAcknowledgedAndNotUnsubscribed(Lcom/polidea/rxandroidble2/RxBleConnection$WriteOperationAckStrategy;Ljava/nio/ByteBuffer;Lcom/polidea/rxandroidble2/internal/util/QueueReleasingEmitterWrapper;)Lsa/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsa/o<",
        "Lio/reactivex/q<",
        "*>;",
        "Lio/reactivex/v<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic val$byteBuffer:Ljava/nio/ByteBuffer;

.field final synthetic val$emitterWrapper:Lcom/polidea/rxandroidble2/internal/util/QueueReleasingEmitterWrapper;

.field final synthetic val$writeOperationAckStrategy:Lcom/polidea/rxandroidble2/RxBleConnection$WriteOperationAckStrategy;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble2/internal/util/QueueReleasingEmitterWrapper;Ljava/nio/ByteBuffer;Lcom/polidea/rxandroidble2/RxBleConnection$WriteOperationAckStrategy;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$5;->val$emitterWrapper:Lcom/polidea/rxandroidble2/internal/util/QueueReleasingEmitterWrapper;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$5;->val$byteBuffer:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$5;->val$writeOperationAckStrategy:Lcom/polidea/rxandroidble2/RxBleConnection$WriteOperationAckStrategy;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
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

.method private bufferIsNotEmpty(Ljava/nio/ByteBuffer;)Lsa/o;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Lsa/o<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$5$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$5$2;-><init>(Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$5;Ljava/nio/ByteBuffer;)V

    .line 6
    return-object v0
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

.method private notUnsubscribed(Lcom/polidea/rxandroidble2/internal/util/QueueReleasingEmitterWrapper;)Lsa/q;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble2/internal/util/QueueReleasingEmitterWrapper<",
            "[B>;)",
            "Lsa/q<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$5$3;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$5$3;-><init>(Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$5;Lcom/polidea/rxandroidble2/internal/util/QueueReleasingEmitterWrapper;)V

    .line 6
    return-object v0
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
.method public apply(Lio/reactivex/q;)Lio/reactivex/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q<",
            "*>;)",
            "Lio/reactivex/v<",
            "*>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$5;->val$emitterWrapper:Lcom/polidea/rxandroidble2/internal/util/QueueReleasingEmitterWrapper;

    .line 3
    invoke-direct {p0, v0}, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$5;->notUnsubscribed(Lcom/polidea/rxandroidble2/internal/util/QueueReleasingEmitterWrapper;)Lsa/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/q;->takeWhile(Lsa/q;)Lio/reactivex/q;

    move-result-object p1

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$5;->val$byteBuffer:Ljava/nio/ByteBuffer;

    .line 4
    invoke-direct {p0, v0}, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$5;->bufferIsNotEmpty(Ljava/nio/ByteBuffer;)Lsa/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/q;->map(Lsa/o;)Lio/reactivex/q;

    move-result-object p1

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$5;->val$writeOperationAckStrategy:Lcom/polidea/rxandroidble2/RxBleConnection$WriteOperationAckStrategy;

    .line 5
    invoke-virtual {p1, v0}, Lio/reactivex/q;->compose(Lio/reactivex/w;)Lio/reactivex/q;

    move-result-object p1

    new-instance v0, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$5$1;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$5$1;-><init>(Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$5;)V

    .line 6
    invoke-virtual {p1, v0}, Lio/reactivex/q;->takeWhile(Lsa/q;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lio/reactivex/q;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$5;->apply(Lio/reactivex/q;)Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method
