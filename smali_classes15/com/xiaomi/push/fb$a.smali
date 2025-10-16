.class public Lcom/xiaomi/push/fb$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/fb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:I

.field a:J

.field a:Ljava/lang/String;

.field a:Z

.field b:I

.field b:J

.field b:Ljava/lang/String;

.field b:Z

.field c:I

.field c:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/xiaomi/push/fb$a;->a:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xiaomi/push/fb$a;->b:Ljava/lang/String;

    .line 11
    const/4 v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Lcom/xiaomi/push/fb$a;->a:I

    .line 14
    .line 15
    .line 16
    const-wide/32 v0, 0x33450

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/xiaomi/push/fb$a;->a:J

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput v0, p0, Lcom/xiaomi/push/fb$a;->b:I

    .line 22
    .line 23
    iput v0, p0, Lcom/xiaomi/push/fb$a;->c:I

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/xiaomi/push/fb$a;->a:Z

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    iput-wide v1, p0, Lcom/xiaomi/push/fb$a;->b:J

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/xiaomi/push/fb$a;->b:Z

    .line 32
    .line 33
    iput-wide v1, p0, Lcom/xiaomi/push/fb$a;->c:J

    .line 34
    return-void
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
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/push/fb$a;

    invoke-direct {v0}, Lcom/xiaomi/push/fb$a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/fb$a;->a(Lcom/xiaomi/push/fb$a;)V

    return-void
.end method

.method a(Lcom/xiaomi/push/fb$a;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/fb$a;->a:Ljava/lang/String;

    iput-object v0, p1, Lcom/xiaomi/push/fb$a;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaomi/push/fb$a;->b:Ljava/lang/String;

    iput-object v0, p1, Lcom/xiaomi/push/fb$a;->b:Ljava/lang/String;

    iget v0, p0, Lcom/xiaomi/push/fb$a;->a:I

    iput v0, p1, Lcom/xiaomi/push/fb$a;->a:I

    iget-wide v0, p0, Lcom/xiaomi/push/fb$a;->a:J

    iput-wide v0, p1, Lcom/xiaomi/push/fb$a;->a:J

    iget v0, p0, Lcom/xiaomi/push/fb$a;->b:I

    iput v0, p1, Lcom/xiaomi/push/fb$a;->b:I

    iget v0, p0, Lcom/xiaomi/push/fb$a;->c:I

    iput v0, p1, Lcom/xiaomi/push/fb$a;->c:I

    iget-boolean v0, p0, Lcom/xiaomi/push/fb$a;->a:Z

    iput-boolean v0, p1, Lcom/xiaomi/push/fb$a;->a:Z

    iget-wide v0, p0, Lcom/xiaomi/push/fb$a;->b:J

    iput-wide v0, p1, Lcom/xiaomi/push/fb$a;->b:J

    iget-boolean v0, p0, Lcom/xiaomi/push/fb$a;->b:Z

    iput-boolean v0, p1, Lcom/xiaomi/push/fb$a;->b:Z

    iget-wide v0, p0, Lcom/xiaomi/push/fb$a;->c:J

    iput-wide v0, p1, Lcom/xiaomi/push/fb$a;->c:J

    return-void
.end method
