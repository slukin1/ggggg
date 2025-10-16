.class public Lcom/megvii/lv5/c7;
.super Lcom/megvii/lv5/d7;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/megvii/lv5/d7<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/megvii/lv5/c6$b;Lcom/megvii/lv5/c6$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/megvii/lv5/c6$b<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/megvii/lv5/c6$a;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_0
    move-object v3, p3

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/megvii/lv5/d7;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/megvii/lv5/c6$b;Lcom/megvii/lv5/c6$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/megvii/lv5/c6$b;Lcom/megvii/lv5/c6$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/megvii/lv5/c6$b<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/megvii/lv5/c6$a;",
            ")V"
        }
    .end annotation

    .line 2
    if-nez p2, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x1

    :goto_0
    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/megvii/lv5/c7;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/megvii/lv5/c6$b;Lcom/megvii/lv5/c6$a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/megvii/lv5/x5;)Lcom/megvii/lv5/c6;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/megvii/lv5/x5;",
            ")",
            "Lcom/megvii/lv5/c6<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/megvii/lv5/x5;->b:[B

    .line 5
    .line 6
    iget-object v2, p1, Lcom/megvii/lv5/x5;->c:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "utf-8"

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3}, Lcom/megvii/lv5/u4;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 17
    .line 18
    new-instance v1, Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/megvii/lv5/u4;->a(Lcom/megvii/lv5/x5;)Lcom/megvii/lv5/p5$a;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    new-instance v0, Lcom/megvii/lv5/c6;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, p1}, Lcom/megvii/lv5/c6;-><init>(Ljava/lang/Object;Lcom/megvii/lv5/p5$a;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object v0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    .line 34
    new-instance v0, Lcom/megvii/lv5/z5;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p1}, Lcom/megvii/lv5/z5;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    new-instance p1, Lcom/megvii/lv5/c6;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v0}, Lcom/megvii/lv5/c6;-><init>(Lcom/megvii/lv5/g6;)V

    .line 43
    return-object p1

    .line 44
    :catch_1
    move-exception p1

    .line 45
    .line 46
    new-instance v0, Lcom/megvii/lv5/z5;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p1}, Lcom/megvii/lv5/z5;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    new-instance p1, Lcom/megvii/lv5/c6;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v0}, Lcom/megvii/lv5/c6;-><init>(Lcom/megvii/lv5/g6;)V

    .line 55
    return-object p1
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
