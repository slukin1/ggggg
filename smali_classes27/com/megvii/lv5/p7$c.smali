.class public Lcom/megvii/lv5/p7$c;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/lv5/p7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/megvii/lv5/p7;


# direct methods
.method public constructor <init>(Lcom/megvii/lv5/p7;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/megvii/lv5/p7$c;->a:Lcom/megvii/lv5/p7;

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
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/megvii/lv5/p7$c;->a:Lcom/megvii/lv5/p7;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/megvii/lv5/p7;->q:Z

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/megvii/lv5/p7$c;->a:Lcom/megvii/lv5/p7;

    .line 9
    .line 10
    iget-boolean v1, v0, Lcom/megvii/lv5/p7;->q:Z

    .line 11
    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    iget-boolean v1, v0, Lcom/megvii/lv5/p7;->l:Z

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lcom/megvii/lv5/p7;->o:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->take()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, [F

    .line 26
    move-object v6, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v6, v2

    .line 29
    .line 30
    :goto_1
    iget-object v0, p0, Lcom/megvii/lv5/p7$c;->a:Lcom/megvii/lv5/p7;

    .line 31
    .line 32
    iget-boolean v1, v0, Lcom/megvii/lv5/p7;->k:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, Lcom/megvii/lv5/p7;->p:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->take()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    move-object v2, v0

    .line 42
    .line 43
    check-cast v2, [F

    .line 44
    :cond_2
    move-object v5, v2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/megvii/lv5/p7$c;->a:Lcom/megvii/lv5/p7;

    .line 47
    .line 48
    iget v0, v0, Lcom/megvii/lv5/p7;->j:I

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_3
    if-nez v6, :cond_4

    .line 54
    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    move-result-wide v0

    .line 60
    .line 61
    iget-object v3, p0, Lcom/megvii/lv5/p7$c;->a:Lcom/megvii/lv5/p7;

    .line 62
    .line 63
    iget-wide v7, v3, Lcom/megvii/lv5/p7;->b:J

    .line 64
    .line 65
    const-wide/16 v9, 0x0

    .line 66
    .line 67
    cmp-long v2, v7, v9

    .line 68
    .line 69
    if-nez v2, :cond_5

    .line 70
    .line 71
    iput-wide v0, v3, Lcom/megvii/lv5/p7;->b:J

    .line 72
    .line 73
    :cond_5
    iget-wide v7, v3, Lcom/megvii/lv5/p7;->b:J

    .line 74
    .line 75
    sub-long v8, v0, v7

    .line 76
    .line 77
    iget v4, v3, Lcom/megvii/lv5/p7;->j:I

    .line 78
    .line 79
    iget-object v7, v3, Lcom/megvii/lv5/p7;->i:[I

    .line 80
    .line 81
    .line 82
    invoke-static/range {v3 .. v9}, Lcom/megvii/lv5/p7;->a(Lcom/megvii/lv5/p7;I[F[F[IJ)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    iget-object v1, p0, Lcom/megvii/lv5/p7$c;->a:Lcom/megvii/lv5/p7;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/megvii/lv5/p7;->a:Ljava/util/List;

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_0

    .line 92
    :catch_0
    :cond_6
    return-void
    .line 93
    .line 94
.end method
