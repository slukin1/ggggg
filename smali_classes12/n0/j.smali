.class public Ln0/j;
.super Ljava/lang/Object;
.source "ApmAgent.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr1/e;

.field public final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lr1/e;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ln0/j;->a:Lr1/e;

    .line 3
    .line 4
    iput-object p2, p0, Ln0/j;->b:Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
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
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lu0/a;->g()Lu0/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v9, Lv0/c;

    .line 7
    .line 8
    iget-object v1, p0, Ln0/j;->a:Lr1/e;

    .line 9
    .line 10
    iget-object v2, v1, Lr1/e;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget v3, v1, Lr1/e;->b:I

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    iget-object v5, v1, Lr1/e;->c:Lorg/json/JSONObject;

    .line 16
    .line 17
    iget-object v6, v1, Lr1/e;->d:Lorg/json/JSONObject;

    .line 18
    .line 19
    iget-object v7, p0, Ln0/j;->b:Lorg/json/JSONObject;

    .line 20
    .line 21
    iget-boolean v8, v1, Lr1/e;->f:Z

    .line 22
    move-object v1, v9

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v1 .. v8}, Lv0/c;-><init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v9}, Lt0/a;->c(Lt0/d;)V

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
.end method
