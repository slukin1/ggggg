.class public Lcom/xiaomi/push/gh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/push/gv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/gh$a;
    }
.end annotation


# static fields
.field public static a:Z


# instance fields
.field private a:Lcom/xiaomi/push/gh$a;

.field private a:Lcom/xiaomi/push/gj;

.field private a:Lcom/xiaomi/push/gm;

.field private final a:Ljava/lang/String;

.field private a:Ljava/text/SimpleDateFormat;

.field private b:Lcom/xiaomi/push/gh$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public constructor <init>(Lcom/xiaomi/push/gj;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    const-string/jumbo v1, "hh:mm:ss aaa"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/xiaomi/push/gh;->a:Ljava/text/SimpleDateFormat;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/xiaomi/push/gh;->a:Lcom/xiaomi/push/gh$a;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/xiaomi/push/gh;->b:Lcom/xiaomi/push/gh$a;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/xiaomi/push/gh;->a:Lcom/xiaomi/push/gm;

    .line 20
    .line 21
    const-string/jumbo v0, "[Slim] "

    .line 22
    .line 23
    iput-object v0, p0, Lcom/xiaomi/push/gh;->a:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/xiaomi/push/gh;->a:Lcom/xiaomi/push/gj;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/xiaomi/push/gh;->a()V

    .line 29
    return-void
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

.method static synthetic a(Lcom/xiaomi/push/gh;)Lcom/xiaomi/push/gh$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/push/gh;->a:Lcom/xiaomi/push/gh$a;

    return-object p0
.end method

.method static synthetic a(Lcom/xiaomi/push/gh;)Lcom/xiaomi/push/gj;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/xiaomi/push/gh;->a:Lcom/xiaomi/push/gj;

    return-object p0
.end method

.method static synthetic a(Lcom/xiaomi/push/gh;)Ljava/text/SimpleDateFormat;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/xiaomi/push/gh;->a:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 4
    new-instance v0, Lcom/xiaomi/push/gh$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/push/gh$a;-><init>(Lcom/xiaomi/push/gh;Z)V

    iput-object v0, p0, Lcom/xiaomi/push/gh;->a:Lcom/xiaomi/push/gh$a;

    new-instance v0, Lcom/xiaomi/push/gh$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/push/gh$a;-><init>(Lcom/xiaomi/push/gh;Z)V

    iput-object v0, p0, Lcom/xiaomi/push/gh;->b:Lcom/xiaomi/push/gh$a;

    iget-object v0, p0, Lcom/xiaomi/push/gh;->a:Lcom/xiaomi/push/gj;

    iget-object v1, p0, Lcom/xiaomi/push/gh;->a:Lcom/xiaomi/push/gh$a;

    invoke-virtual {v0, v1, v1}, Lcom/xiaomi/push/gj;->a(Lcom/xiaomi/push/go;Lcom/xiaomi/push/gw;)V

    iget-object v0, p0, Lcom/xiaomi/push/gh;->a:Lcom/xiaomi/push/gj;

    iget-object v1, p0, Lcom/xiaomi/push/gh;->b:Lcom/xiaomi/push/gh$a;

    invoke-virtual {v0, v1, v1}, Lcom/xiaomi/push/gj;->b(Lcom/xiaomi/push/go;Lcom/xiaomi/push/gw;)V

    new-instance v0, Lcom/xiaomi/push/gi;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/gi;-><init>(Lcom/xiaomi/push/gh;)V

    iput-object v0, p0, Lcom/xiaomi/push/gh;->a:Lcom/xiaomi/push/gm;

    return-void
.end method
