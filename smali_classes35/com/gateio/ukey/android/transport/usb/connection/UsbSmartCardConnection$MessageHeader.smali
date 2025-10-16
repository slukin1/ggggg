.class Lcom/gateio/ukey/android/transport/usb/connection/UsbSmartCardConnection$MessageHeader;
.super Ljava/lang/Object;
.source "UsbSmartCardConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/ukey/android/transport/usb/connection/UsbSmartCardConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MessageHeader"
.end annotation


# static fields
.field private static final MESSAGE_SPECIFIC_BYTES:[B

.field private static final SIZE_OF_CCID_PREFIX:I = 0xa

.field private static final SLOT_NUMBER:B


# instance fields
.field private dataLength:I

.field private error:B

.field private messageSpecificByte:B

.field private sequence:B

.field private slot:B

.field private status:B

.field private type:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/ukey/android/transport/usb/connection/UsbSmartCardConnection$MessageHeader;->MESSAGE_SPECIFIC_BYTES:[B

    .line 9
    return-void

    .line 10
    nop

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data
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
.end method

.method private constructor <init>(BIB)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-byte p1, p0, Lcom/gateio/ukey/android/transport/usb/connection/UsbSmartCardConnection$MessageHeader;->type:B

    .line 15
    iput p2, p0, Lcom/gateio/ukey/android/transport/usb/connection/UsbSmartCardConnection$MessageHeader;->dataLength:I

    const/4 p1, 0x0

    .line 16
    iput-byte p1, p0, Lcom/gateio/ukey/android/transport/usb/connection/UsbSmartCardConnection$MessageHeader;->slot:B

    .line 17
    iput-byte p3, p0, Lcom/gateio/ukey/android/transport/usb/connection/UsbSmartCardConnection$MessageHeader;->sequence:B

    return-void
.end method

.method synthetic constructor <init>(BIBLcom/gateio/ukey/android/transport/usb/connection/UsbSmartCardConnection$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/ukey/android/transport/usb/connection/UsbSmartCardConnection$MessageHeader;-><init>(BIB)V

    return-void
.end method

.method private constructor <init>([B)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lcom/gateio/ukey/android/transport/usb/connection/UsbSmartCardConnection$MessageHeader;->type:B

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/gateio/ukey/android/transport/usb/connection/UsbSmartCardConnection$MessageHeader;->dataLength:I

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lcom/gateio/ukey/android/transport/usb/connection/UsbSmartCardConnection$MessageHeader;->slot:B

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lcom/gateio/ukey/android/transport/usb/connection/UsbSmartCardConnection$MessageHeader;->sequence:B

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lcom/gateio/ukey/android/transport/usb/connection/UsbSmartCardConnection$MessageHeader;->status:B

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lcom/gateio/ukey/android/transport/usb/connection/UsbSmartCardConnection$MessageHeader;->error:B

    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    iput-byte p1, p0, Lcom/gateio/ukey/android/transport/usb/connection/UsbSmartCardConnection$MessageHeader;->messageSpecificByte:B

    :cond_0
    return-void
.end method

.method synthetic constructor <init>([BLcom/gateio/ukey/android/transport/usb/connection/UsbSmartCardConnection$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/gateio/ukey/android/transport/usb/connection/UsbSmartCardConnection$MessageHeader;-><init>([B)V

    return-void
.end method

.method static synthetic access$100(Lcom/gateio/ukey/android/transport/usb/connection/UsbSmartCardConnection$MessageHeader;)[B
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/ukey/android/transport/usb/connection/UsbSmartCardConnection$MessageHeader;->array()[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method static synthetic access$200(Lcom/gateio/ukey/android/transport/usb/connection/UsbSmartCardConnection$MessageHeader;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/ukey/android/transport/usb/connection/UsbSmartCardConnection$MessageHeader;->size()I

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
.end method

.method static synthetic access$400(Lcom/gateio/ukey/android/transport/usb/connection/UsbSmartCardConnection$MessageHeader;)B
    .locals 0

    .line 1
    .line 2
    iget-byte p0, p0, Lcom/gateio/ukey/android/transport/usb/connection/UsbSmartCardConnection$MessageHeader;->status:B

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
.end method

.method static synthetic access$500(Lcom/gateio/ukey/android/transport/usb/connection/UsbSmartCardConnection$MessageHeader;B)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/ukey/android/transport/usb/connection/UsbSmartCardConnection$MessageHeader;->verify(B)Z

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
.end method

.method static synthetic access$600(Lcom/gateio/ukey/android/transport/usb/connection/UsbSmartCardConnection$MessageHeader;)B
    .locals 0

    .line 1
    .line 2
    iget-byte p0, p0, Lcom/gateio/ukey/android/transport/usb/connection/UsbSmartCardConnection$MessageHeader;->error:B

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
.end method

.method static synthetic access$700(Lcom/gateio/ukey/android/transport/usb/connection/UsbSmartCardConnection$MessageHeader;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gateio/ukey/android/transport/usb/connection/UsbSmartCardConnection$MessageHeader;->dataLength:I

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
.end method

.method private array()[B
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-byte v1, p0, Lcom/gateio/ukey/android/transport/usb/connection/UsbSmartCardConnection$MessageHeader;->type:B

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget v1, p0, Lcom/gateio/ukey/android/transport/usb/connection/UsbSmartCardConnection$MessageHeader;->dataLength:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-byte v1, p0, Lcom/gateio/ukey/android/transport/usb/connection/UsbSmartCardConnection$MessageHeader;->slot:B

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-byte v1, p0, Lcom/gateio/ukey/android/transport/usb/connection/UsbSmartCardConnection$MessageHeader;->sequence:B

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    sget-object v1, Lcom/gateio/ukey/android/transport/usb/connection/UsbSmartCardConnection$MessageHeader;->MESSAGE_SPECIFIC_BYTES:[B

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

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
.end method

.method private size()I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xa

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
.end method

.method private verify(B)Z
    .locals 3

    .line 1
    .line 2
    iget-byte v0, p0, Lcom/gateio/ukey/android/transport/usb/connection/UsbSmartCardConnection$MessageHeader;->type:B

    .line 3
    .line 4
    const/16 v1, -0x80

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    return v2

    .line 9
    .line 10
    :cond_0
    iget-byte v0, p0, Lcom/gateio/ukey/android/transport/usb/connection/UsbSmartCardConnection$MessageHeader;->slot:B

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    return v2

    .line 14
    .line 15
    :cond_1
    iget-byte v0, p0, Lcom/gateio/ukey/android/transport/usb/connection/UsbSmartCardConnection$MessageHeader;->sequence:B

    .line 16
    .line 17
    if-eq v0, p1, :cond_2

    .line 18
    return v2

    .line 19
    .line 20
    :cond_2
    iget-byte p1, p0, Lcom/gateio/ukey/android/transport/usb/connection/UsbSmartCardConnection$MessageHeader;->status:B

    .line 21
    .line 22
    if-nez p1, :cond_3

    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_3
    return v2
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
.end method
