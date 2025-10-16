.class public Lcom/qiniu/android/dns/local/Hosts$Value;
.super Ljava/lang/Object;
.source "Hosts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiniu/android/dns/local/Hosts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Value"
.end annotation


# instance fields
.field public final provider:I

.field public final record:Lcom/qiniu/android/dns/Record;


# direct methods
.method public constructor <init>(Lcom/qiniu/android/dns/Record;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/qiniu/android/dns/local/Hosts$Value;-><init>(Lcom/qiniu/android/dns/Record;I)V

    return-void
.end method

.method public constructor <init>(Lcom/qiniu/android/dns/Record;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiniu/android/dns/local/Hosts$Value;->record:Lcom/qiniu/android/dns/Record;

    .line 3
    iput p2, p0, Lcom/qiniu/android/dns/local/Hosts$Value;->provider:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/qiniu/android/dns/local/Hosts$Value;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/qiniu/android/dns/local/Hosts$Value;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/qiniu/android/dns/local/Hosts$Value;->record:Lcom/qiniu/android/dns/Record;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/qiniu/android/dns/local/Hosts$Value;->record:Lcom/qiniu/android/dns/Record;

    .line 17
    .line 18
    if-ne v1, v3, :cond_2

    .line 19
    return v0

    .line 20
    .line 21
    :cond_2
    if-eqz v1, :cond_5

    .line 22
    .line 23
    if-nez v3, :cond_3

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_3
    iget-object v1, v1, Lcom/qiniu/android/dns/Record;->value:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, v3, Lcom/qiniu/android/dns/Record;->value:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    iget v1, p0, Lcom/qiniu/android/dns/local/Hosts$Value;->provider:I

    .line 37
    .line 38
    iget p1, p1, Lcom/qiniu/android/dns/local/Hosts$Value;->provider:I

    .line 39
    .line 40
    if-ne v1, p1, :cond_4

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    const/4 v0, 0x0

    .line 43
    :goto_0
    return v0

    .line 44
    :cond_5
    :goto_1
    return v2
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
