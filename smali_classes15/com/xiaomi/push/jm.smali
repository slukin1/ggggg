.class public Lcom/xiaomi/push/jm;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/xiaomi/push/jr;

.field private final a:Lcom/xiaomi/push/jy;

.field private final a:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/push/jn$a;

    invoke-direct {v0}, Lcom/xiaomi/push/jn$a;-><init>()V

    invoke-direct {p0, v0}, Lcom/xiaomi/push/jm;-><init>(Lcom/xiaomi/push/jt;)V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/jt;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/jm;->a:Ljava/io/ByteArrayOutputStream;

    new-instance v1, Lcom/xiaomi/push/jy;

    invoke-direct {v1, v0}, Lcom/xiaomi/push/jy;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lcom/xiaomi/push/jm;->a:Lcom/xiaomi/push/jy;

    invoke-interface {p1, v1}, Lcom/xiaomi/push/jt;->a(Lcom/xiaomi/push/kb;)Lcom/xiaomi/push/jr;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/jm;->a:Lcom/xiaomi/push/jr;

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/jg;)[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/jm;->a:Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xiaomi/push/jm;->a:Lcom/xiaomi/push/jr;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/xiaomi/push/jg;->b(Lcom/xiaomi/push/jr;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/xiaomi/push/jm;->a:Ljava/io/ByteArrayOutputStream;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
.end method
