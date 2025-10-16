.class public final Lcom/apm/insight/g/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(J)Ljava/lang/String;
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    :try_start_0
    const-string/jumbo p0, "not obtained"

    return-object p0

    :cond_0
    const-wide/16 v0, 0x400

    div-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_13

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1e

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    const-string/jumbo p0, "[1~30MB]"

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v4, 0x3c

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-gtz p1, :cond_2

    const-string/jumbo p0, "(30~100MB]"

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x64

    cmp-long p1, v0, v4

    if-lez p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_3

    const-string/jumbo p0, "(60~100MB]"

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v4, 0xc8

    cmp-long p1, v0, v2

    if-lez p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-gtz p1, :cond_4

    const-string/jumbo p0, "(100~150MB]"

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x12c

    cmp-long p1, v0, v4

    if-lez p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_5

    const-string/jumbo p0, "(200~300MB]"

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v4, 0x190

    cmp-long p1, v0, v2

    if-lez p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-gtz p1, :cond_6

    const-string/jumbo p0, "(300~400MB]"

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1f4

    cmp-long p1, v0, v4

    if-lez p1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_7

    const-string/jumbo p0, "(400~500MB]"

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v4, 0x258

    cmp-long p1, v0, v2

    if-lez p1, :cond_8

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-gtz p1, :cond_8

    const-string/jumbo p0, "(500~600MB]"

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x2bc

    cmp-long p1, v0, v4

    if-lez p1, :cond_9

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_9

    const-string/jumbo p0, "(600~700MB]"

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v4, 0x320

    cmp-long p1, v0, v2

    if-lez p1, :cond_a

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-gtz p1, :cond_a

    const-string/jumbo p0, "(700~800MB]"

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x384

    cmp-long p1, v0, v4

    if-lez p1, :cond_b

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_b

    const-string/jumbo p0, "(800~900MB]"

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    cmp-long p1, v0, v2

    if-lez p1, :cond_c

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-gtz p1, :cond_c

    const-string/jumbo p0, "(900~1000MB]"

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x5dc

    cmp-long p1, v0, v4

    if-lez p1, :cond_d

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_d

    const-string/jumbo p0, "(1GB~1.5GB]"

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v4, 0x7d0

    cmp-long p1, v0, v2

    if-lez p1, :cond_e

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-gtz p1, :cond_e

    const-string/jumbo p0, "(1.5GB~2GB]"

    goto :goto_0

    :cond_e
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0xbb8

    cmp-long p1, v0, v4

    if-lez p1, :cond_f

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_f

    const-string/jumbo p0, "(2GB~3GB]"

    goto :goto_0

    :cond_f
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v4, 0xfa0

    cmp-long p1, v0, v2

    if-lez p1, :cond_10

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-gtz p1, :cond_10

    const-string/jumbo p0, "(3GB~4GB]"

    goto :goto_0

    :cond_10
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1770

    cmp-long p1, v0, v4

    if-lez p1, :cond_11

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_11

    const-string/jumbo p0, "(4GB~6GB]"

    goto :goto_0

    :cond_11
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-lez p1, :cond_12

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const-wide/16 v0, 0x1f40

    cmp-long v2, p0, v0

    if-gtz v2, :cond_12

    const-string/jumbo p0, "(6GB~8GB]"

    goto :goto_0

    :cond_12
    const-string/jumbo p0, ">8G"

    goto :goto_0

    :cond_13
    const-string/jumbo p0, "< 1MB"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string/jumbo p0, "invalid"

    :goto_0
    return-object p0
.end method

.method public static a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;
    .locals 6

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ApplicationExitInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\n\tProcess : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/apm/insight/g/c;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/apm/insight/g/d;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\n\tTime : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/apm/insight/o/b;->a()Ljava/text/DateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-static {p0}, Landroidx/work/impl/utils/d;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\n\tReason : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroidx/work/impl/utils/c;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroidx/work/impl/utils/c;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v2

    invoke-static {v2}, Lcom/apm/insight/g/a;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\n\tRSS = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/apm/insight/g/e;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\n\tPSS = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/apm/insight/g/f;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\n\tDescription : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/apm/insight/g/g;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\n\tStatus = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/apm/insight/g/h;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\n\tImportance = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/apm/insight/g/i;->a(Landroid/app/ApplicationExitInfo;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(I)Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/app/ApplicationExitInfo;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/apm/insight/g/a;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lcom/apm/insight/g;->f()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const-string/jumbo v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, p0}, Landroidx/work/impl/utils/a;->a(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_3

    goto :goto_0

    :cond_3
    return-object p0

    :cond_4
    :goto_0
    return-object v1
.end method

.method public static a()Z
    .locals 2

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    const-string/jumbo p0, "UNKNOWN"

    .line 6
    return-object p0

    .line 7
    .line 8
    :pswitch_0
    const-string/jumbo p0, "FREEZER"

    .line 9
    return-object p0

    .line 10
    .line 11
    :pswitch_1
    const-string/jumbo p0, "OTHER KILLS BY SYSTEM"

    .line 12
    return-object p0

    .line 13
    .line 14
    :pswitch_2
    const-string/jumbo p0, "DEPENDENCY DIED"

    .line 15
    return-object p0

    .line 16
    .line 17
    :pswitch_3
    const-string/jumbo p0, "USER STOPPED"

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_4
    const-string/jumbo p0, "USER REQUESTED"

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_5
    const-string/jumbo p0, "EXCESSIVE RESOURCE USAGE"

    .line 24
    return-object p0

    .line 25
    .line 26
    :pswitch_6
    const-string/jumbo p0, "PERMISSION CHANGE"

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_7
    const-string/jumbo p0, "INITIALIZATION FAILURE"

    .line 30
    return-object p0

    .line 31
    .line 32
    :pswitch_8
    const-string/jumbo p0, "ANR"

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_9
    const-string/jumbo p0, "APP CRASH(NATIVE)"

    .line 36
    return-object p0

    .line 37
    .line 38
    :pswitch_a
    const-string/jumbo p0, "APP CRASH(EXCEPTION)"

    .line 39
    return-object p0

    .line 40
    .line 41
    :pswitch_b
    const-string/jumbo p0, "LOW_MEMORY"

    .line 42
    return-object p0

    .line 43
    .line 44
    :pswitch_c
    const-string/jumbo p0, "SIGNALED"

    .line 45
    return-object p0

    .line 46
    .line 47
    :pswitch_d
    const-string/jumbo p0, "EXIT_SELF"

    .line 48
    return-object p0

    nop

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    const-string/jumbo p0, "UNKNOWN"

    .line 6
    return-object p0

    .line 7
    .line 8
    :pswitch_0
    const-string/jumbo p0, "PACKAGE UPDATE"

    .line 9
    return-object p0

    .line 10
    .line 11
    :pswitch_1
    const-string/jumbo p0, "KILL BACKGROUND"

    .line 12
    return-object p0

    .line 13
    .line 14
    :pswitch_2
    const-string/jumbo p0, "STOP APP"

    .line 15
    return-object p0

    .line 16
    .line 17
    :pswitch_3
    const-string/jumbo p0, "REMOVE TASK"

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_4
    const-string/jumbo p0, "FORCE STOP"

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_5
    const-string/jumbo p0, "FREEZER BINDER TRANSACTION"

    .line 24
    return-object p0

    .line 25
    .line 26
    :pswitch_6
    const-string/jumbo p0, "FREEZER BINDER IOCTL"

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_7
    const-string/jumbo p0, "CACHED IDLE FORCED APP STANDBY"

    .line 30
    return-object p0

    .line 31
    .line 32
    :pswitch_8
    const-string/jumbo p0, "ISOLATED NOT NEEDED"

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_9
    const-string/jumbo p0, "REMOVE LRU"

    .line 36
    return-object p0

    .line 37
    .line 38
    :pswitch_a
    const-string/jumbo p0, "IMPERCEPTIBLE"

    .line 39
    return-object p0

    .line 40
    .line 41
    :pswitch_b
    const-string/jumbo p0, "INVALID STATE"

    .line 42
    return-object p0

    .line 43
    .line 44
    :pswitch_c
    const-string/jumbo p0, "INVALID START"

    .line 45
    return-object p0

    .line 46
    .line 47
    :pswitch_d
    const-string/jumbo p0, "KILL PID"

    .line 48
    return-object p0

    .line 49
    .line 50
    :pswitch_e
    const-string/jumbo p0, "KILL UID"

    .line 51
    return-object p0

    .line 52
    .line 53
    :pswitch_f
    const-string/jumbo p0, "KILL ALL BG EXCEPT"

    .line 54
    return-object p0

    .line 55
    .line 56
    :pswitch_10
    const-string/jumbo p0, "KILL ALL FG"

    .line 57
    return-object p0

    .line 58
    .line 59
    :pswitch_11
    const-string/jumbo p0, "SYSTEM UPDATE_DONE"

    .line 60
    return-object p0

    .line 61
    .line 62
    :pswitch_12
    const-string/jumbo p0, "EXCESSIVE CPU USAGE"

    .line 63
    return-object p0

    .line 64
    .line 65
    :pswitch_13
    const-string/jumbo p0, "MEMORY PRESSURE"

    .line 66
    return-object p0

    .line 67
    .line 68
    :pswitch_14
    const-string/jumbo p0, "LARGE CACHED"

    .line 69
    return-object p0

    .line 70
    .line 71
    :pswitch_15
    const-string/jumbo p0, "TRIM EMPTY"

    .line 72
    return-object p0

    .line 73
    .line 74
    :pswitch_16
    const-string/jumbo p0, "TOO MANY EMPTY PROCS"

    .line 75
    return-object p0

    .line 76
    .line 77
    :pswitch_17
    const-string/jumbo p0, "TOO MANY CACHED PROCS"

    .line 78
    return-object p0

    .line 79
    .line 80
    :pswitch_18
    const-string/jumbo p0, "WAIT FOR DEBUGGER"

    .line 81
    return-object p0

    nop

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public static d(I)Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0xb

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
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
