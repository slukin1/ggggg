.class public Lm4/b;
.super Lk4/a;
.source "VersionTmpDao.java"

# interfaces
.implements Lk4/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk4/a<",
        "Lv1/d;",
        ">;",
        "Lk4/a$a<",
        "Lv1/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    const-string/jumbo v0, "_id"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "version_code"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "version_name"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v3, "manifest_version_code"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v4, "update_version_code"

    .line 15
    .line 16
    const-string/jumbo v5, "app_version"

    .line 17
    .line 18
    .line 19
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lm4/b;->f:[Ljava/lang/String;

    .line 23
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lk4/a;-><init>()V

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
    .locals 9

    .line 1
    .line 2
    new-instance v8, Lv1/d;

    .line 3
    .line 4
    const-string/jumbo v0, "_id"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lk4/a$b;->b(Ljava/lang/String;)J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "version_code"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lk4/a$b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "version_name"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lk4/a$b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "manifest_version_code"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lk4/a$b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    .line 32
    const-string/jumbo v0, "update_version_code"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lk4/a$b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    const-string/jumbo v0, "app_version"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lk4/a$b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v7

    .line 43
    move-object v0, v8

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v0 .. v7}, Lv1/d;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-object v8
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

.method public g()[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lm4/b;->f:[Ljava/lang/String;

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

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "local_monitor_version"

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
