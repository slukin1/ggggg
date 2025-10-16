.class public Le1/a;
.super Ljava/lang/Object;
.source "AutoLaunchTraceHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Le1/a;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    sget-wide v0, Le1/b;->t:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Le1/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    sput-object v0, Le1/b;->x:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    sput-wide v0, Le1/b;->t:J

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    sput-wide v0, Le1/b;->j:J

    .line 25
    .line 26
    iget-object v0, p0, Le1/a;->a:Ljava/lang/String;

    .line 27
    .line 28
    sput-object v0, Le1/b;->p:Ljava/lang/String;

    .line 29
    .line 30
    sget-boolean v0, Le1/f;->a:Z

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    sput-boolean v0, Le1/f;->a:Z

    .line 36
    .line 37
    sget-object v1, Le1/f;->d:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v2, Le1/f;->e:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    sget-boolean v1, Le1/f;->c:Z

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    sget-boolean v2, Le1/f;->b:Z

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    const/4 v1, 0x4

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, Le1/b;->b(IZ)V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_2
    if-nez v1, :cond_3

    .line 62
    const/4 v1, 0x3

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, Le1/b;->b(IZ)V

    .line 66
    :cond_3
    :goto_0
    return-void
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
