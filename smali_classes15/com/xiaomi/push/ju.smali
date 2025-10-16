.class public Lcom/xiaomi/push/ju;
.super Ljava/lang/Object;


# static fields
.field private static a:I = 0x7fffffff


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

.method public static a(Lcom/xiaomi/push/jr;B)V
    .locals 1

    .line 1
    sget v0, Lcom/xiaomi/push/ju;->a:I

    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/ju;->a(Lcom/xiaomi/push/jr;BI)V

    return-void
.end method

.method public static a(Lcom/xiaomi/push/jr;BI)V
    .locals 3

    .line 2
    if-lez p2, :cond_4

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0}, Lcom/xiaomi/push/jr;->a()Lcom/xiaomi/push/jp;

    move-result-object p1

    :goto_0
    iget v1, p1, Lcom/xiaomi/push/jp;->a:I

    if-ge v0, v1, :cond_0

    iget-byte v1, p1, Lcom/xiaomi/push/jp;->a:B

    add-int/lit8 v2, p2, -0x1

    invoke-static {p0, v1, v2}, Lcom/xiaomi/push/ju;->a(Lcom/xiaomi/push/jr;BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/jr;->i()V

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {p0}, Lcom/xiaomi/push/jr;->a()Lcom/xiaomi/push/jv;

    move-result-object p1

    :goto_1
    iget v1, p1, Lcom/xiaomi/push/jv;->a:I

    if-ge v0, v1, :cond_1

    iget-byte v1, p1, Lcom/xiaomi/push/jv;->a:B

    add-int/lit8 v2, p2, -0x1

    invoke-static {p0, v1, v2}, Lcom/xiaomi/push/ju;->a(Lcom/xiaomi/push/jr;BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/jr;->j()V

    goto :goto_4

    :pswitch_3
    invoke-virtual {p0}, Lcom/xiaomi/push/jr;->a()Lcom/xiaomi/push/jq;

    move-result-object p1

    :goto_2
    iget v1, p1, Lcom/xiaomi/push/jq;->a:I

    if-ge v0, v1, :cond_2

    iget-byte v1, p1, Lcom/xiaomi/push/jq;->a:B

    add-int/lit8 v2, p2, -0x1

    invoke-static {p0, v1, v2}, Lcom/xiaomi/push/ju;->a(Lcom/xiaomi/push/jr;BI)V

    iget-byte v1, p1, Lcom/xiaomi/push/jq;->b:B

    invoke-static {p0, v1, v2}, Lcom/xiaomi/push/ju;->a(Lcom/xiaomi/push/jr;BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/jr;->h()V

    goto :goto_4

    :pswitch_4
    invoke-virtual {p0}, Lcom/xiaomi/push/jr;->a()Lcom/xiaomi/push/jw;

    :goto_3
    invoke-virtual {p0}, Lcom/xiaomi/push/jr;->a()Lcom/xiaomi/push/jo;

    move-result-object p1

    iget-byte p1, p1, Lcom/xiaomi/push/jo;->a:B

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/push/jr;->f()V

    goto :goto_4

    :cond_3
    add-int/lit8 v0, p2, -0x1

    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/ju;->a(Lcom/xiaomi/push/jr;BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/xiaomi/push/jr;->g()V

    goto :goto_3

    :pswitch_5
    invoke-virtual {p0}, Lcom/xiaomi/push/jr;->a()Ljava/nio/ByteBuffer;

    goto :goto_4

    :pswitch_6
    invoke-virtual {p0}, Lcom/xiaomi/push/jr;->a()J

    goto :goto_4

    :pswitch_7
    invoke-virtual {p0}, Lcom/xiaomi/push/jr;->a()I

    goto :goto_4

    :pswitch_8
    invoke-virtual {p0}, Lcom/xiaomi/push/jr;->a()S

    goto :goto_4

    :pswitch_9
    invoke-virtual {p0}, Lcom/xiaomi/push/jr;->a()D

    goto :goto_4

    :pswitch_a
    invoke-virtual {p0}, Lcom/xiaomi/push/jr;->a()B

    goto :goto_4

    :pswitch_b
    invoke-virtual {p0}, Lcom/xiaomi/push/jr;->a()Z

    :goto_4
    return-void

    :cond_4
    new-instance p0, Lcom/xiaomi/push/jl;

    const-string/jumbo p1, "Maximum skip depth exceeded"

    invoke-direct {p0, p1}, Lcom/xiaomi/push/jl;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
