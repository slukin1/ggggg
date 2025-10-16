.class public Ll4/c;
.super Ll4/a;
.source "DefaultLogDao.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll4/a<",
        "Lv1/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ll4/a;-><init>()V

    .line 4
    return-void
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
.end method


# virtual methods
.method public a(Lk4/a$b;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    const-string/jumbo v0, "_id"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lk4/a$b;->b(Ljava/lang/String;)J

    .line 6
    move-result-wide v2

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "type"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lk4/a$b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v4

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "version_id"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lk4/a$b;->b(Ljava/lang/String;)J

    .line 20
    move-result-wide v5

    .line 21
    .line 22
    const-string/jumbo v0, "data"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lk4/a$b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v7

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, "type2"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lk4/a$b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    new-instance v0, Lv1/c;

    .line 36
    move-object v1, v0

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v1 .. v7}, Lv1/c;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 40
    .line 41
    iput-object p1, v0, Lv1/c;->c:Ljava/lang/String;

    .line 42
    return-object v0
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
.end method

.method public d(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lv1/c;

    .line 3
    .line 4
    new-instance v0, Landroid/content/ContentValues;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 8
    .line 9
    iget-object v1, p1, Lv1/c;->b:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "type"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v1, p1, Lv1/c;->c:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, "type2"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    const-string/jumbo v2, "timestamp"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 36
    .line 37
    iget-wide v1, p1, Lv1/c;->e:J

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    const-string/jumbo v2, "version_id"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 48
    .line 49
    iget-object p1, p1, Lv1/c;->d:Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    const-string/jumbo v1, "data"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const/4 p1, 0x0

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    const-string/jumbo v1, "is_sampled"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 69
    return-object v0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public g()[Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    const-string/jumbo v0, "_id"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "type"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "type2"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v3, "version_id"

    .line 12
    .line 13
    const-string/jumbo v4, "data"

    .line 14
    .line 15
    const-string/jumbo v5, "delete_flag"

    .line 16
    .line 17
    .line 18
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "local_monitor_log"

    .line 3
    return-object v0
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
.end method
