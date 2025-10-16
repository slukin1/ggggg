.class public final Lcom/qiniu/android/dns/Record;
.super Ljava/lang/Object;
.source "Record.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/dns/Record$Source;
    }
.end annotation


# static fields
.field public static final TTL_Forever:I = -0x1

.field public static final TTL_MIN_SECONDS:I = 0x258

.field public static final TYPE_A:I = 0x1

.field public static final TYPE_AAAA:I = 0x1c

.field public static final TYPE_CNAME:I = 0x5

.field public static final TYPE_TXT:I = 0x10


# instance fields
.field public final server:Ljava/lang/String;

.field public final source:I

.field public final timeStamp:J

.field public final ttl:I

.field public final type:I

.field public final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiniu/android/dns/Record;->value:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/qiniu/android/dns/Record;->type:I

    .line 4
    iput p3, p0, Lcom/qiniu/android/dns/Record;->ttl:I

    .line 5
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    iput-wide p1, p0, Lcom/qiniu/android/dns/Record;->timeStamp:J

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/qiniu/android/dns/Record;->source:I

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/qiniu/android/dns/Record;->server:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJI)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/qiniu/android/dns/Record;->value:Ljava/lang/String;

    .line 10
    iput p2, p0, Lcom/qiniu/android/dns/Record;->type:I

    const/16 p1, 0x258

    .line 11
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/qiniu/android/dns/Record;->ttl:I

    .line 12
    iput-wide p4, p0, Lcom/qiniu/android/dns/Record;->timeStamp:J

    .line 13
    iput p6, p0, Lcom/qiniu/android/dns/Record;->source:I

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/qiniu/android/dns/Record;->server:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJILjava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/qiniu/android/dns/Record;->value:Ljava/lang/String;

    .line 17
    iput p2, p0, Lcom/qiniu/android/dns/Record;->type:I

    const/16 p1, 0x258

    if-ge p3, p1, :cond_0

    const/16 p3, 0x258

    .line 18
    :cond_0
    iput p3, p0, Lcom/qiniu/android/dns/Record;->ttl:I

    .line 19
    iput-wide p4, p0, Lcom/qiniu/android/dns/Record;->timeStamp:J

    .line 20
    iput p6, p0, Lcom/qiniu/android/dns/Record;->source:I

    .line 21
    iput-object p7, p0, Lcom/qiniu/android/dns/Record;->server:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    instance-of v2, p1, Lcom/qiniu/android/dns/Record;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :cond_1
    check-cast p1, Lcom/qiniu/android/dns/Record;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/qiniu/android/dns/Record;->value:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p1, Lcom/qiniu/android/dns/Record;->value:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget v2, p0, Lcom/qiniu/android/dns/Record;->type:I

    .line 27
    .line 28
    iget v3, p1, Lcom/qiniu/android/dns/Record;->type:I

    .line 29
    .line 30
    if-ne v2, v3, :cond_2

    .line 31
    .line 32
    iget v2, p0, Lcom/qiniu/android/dns/Record;->ttl:I

    .line 33
    .line 34
    iget v3, p1, Lcom/qiniu/android/dns/Record;->ttl:I

    .line 35
    .line 36
    if-ne v2, v3, :cond_2

    .line 37
    .line 38
    iget-wide v2, p0, Lcom/qiniu/android/dns/Record;->timeStamp:J

    .line 39
    .line 40
    iget-wide v4, p1, Lcom/qiniu/android/dns/Record;->timeStamp:J

    .line 41
    .line 42
    cmp-long p1, v2, v4

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_0
    return v0

    .line 48
    :cond_3
    :goto_1
    return v1
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

.method public isA()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/qiniu/android/dns/Record;->type:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
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

.method public isAAAA()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/qiniu/android/dns/Record;->type:I

    .line 3
    .line 4
    const/16 v1, 0x1c

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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

.method public isCname()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/qiniu/android/dns/Record;->type:I

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
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

.method public isExpired()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/qiniu/android/dns/Record;->isExpired(J)Z

    move-result v0

    return v0
.end method

.method public isExpired(J)Z
    .locals 5

    .line 2
    iget v0, p0, Lcom/qiniu/android/dns/Record;->ttl:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-wide v3, p0, Lcom/qiniu/android/dns/Record;->timeStamp:J

    int-to-long v0, v0

    add-long/2addr v3, v0

    cmp-long v0, v3, p1

    if-gez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x6

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    iget v2, p0, Lcom/qiniu/android/dns/Record;->type:I

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v2, v1, v3

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    iget-object v3, p0, Lcom/qiniu/android/dns/Record;->value:Ljava/lang/String;

    .line 20
    .line 21
    aput-object v3, v1, v2

    .line 22
    .line 23
    iget v2, p0, Lcom/qiniu/android/dns/Record;->source:I

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x2

    .line 29
    .line 30
    aput-object v2, v1, v3

    .line 31
    const/4 v2, 0x3

    .line 32
    .line 33
    iget-object v3, p0, Lcom/qiniu/android/dns/Record;->server:Ljava/lang/String;

    .line 34
    .line 35
    aput-object v3, v1, v2

    .line 36
    .line 37
    iget-wide v2, p0, Lcom/qiniu/android/dns/Record;->timeStamp:J

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x4

    .line 43
    .line 44
    aput-object v2, v1, v3

    .line 45
    .line 46
    iget v2, p0, Lcom/qiniu/android/dns/Record;->ttl:I

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x5

    .line 52
    .line 53
    aput-object v2, v1, v3

    .line 54
    .line 55
    .line 56
    const-string/jumbo v2, "{type:%s, value:%s, source:%s, server:%s, timestamp:%d, ttl:%d}"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
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
