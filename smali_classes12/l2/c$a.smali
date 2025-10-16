.class public Ll2/c$a;
.super Ljava/lang/Object;
.source "MainProcessBizTrafficStats.java"

# interfaces
.implements Lu0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll2/c;


# direct methods
.method public constructor <init>(Ll2/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ll2/c$a;->a:Ll2/c;

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
.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ll2/c$a;->a:Ll2/c;

    .line 3
    .line 4
    iget-boolean v0, v0, Ll2/c;->a:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Ln0/l;->l()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string/jumbo v0, "deliver "

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    filled-new-array {v0, p1, v1}, [Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ld2/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Ll2/c$a;->a:Ll2/c;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Ll2/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 32
    return-void
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
