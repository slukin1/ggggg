.class Lcom/meizu/cloud/pushsdk/b/a/a$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/cloud/pushsdk/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/cloud/pushsdk/b/a/a;


# direct methods
.method private constructor <init>(Lcom/meizu/cloud/pushsdk/b/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/b/a/a$a;->a:Lcom/meizu/cloud/pushsdk/b/a/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/cloud/pushsdk/b/a/a;Lcom/meizu/cloud/pushsdk/b/a/a$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/b/a/a$a;-><init>(Lcom/meizu/cloud/pushsdk/b/a/a;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string/jumbo p2, "alarm.util"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string/jumbo p2, "on receive delayed task, keyword: "

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/b/a/a$a;->a:Lcom/meizu/cloud/pushsdk/b/a/a;

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lcom/meizu/cloud/pushsdk/b/a/a;->a(Lcom/meizu/cloud/pushsdk/b/a/a;)Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    const-string/jumbo p2, "AlarmUtils"

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/b/a/a$a;->a:Lcom/meizu/cloud/pushsdk/b/a/a;

    .line 46
    const/4 p2, 0x1

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Lcom/meizu/cloud/pushsdk/b/a/a;->a(Lcom/meizu/cloud/pushsdk/b/a/a;Z)Z

    .line 50
    .line 51
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/b/a/a$a;->a:Lcom/meizu/cloud/pushsdk/b/a/a;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/a;->b(Lcom/meizu/cloud/pushsdk/b/a/a;)V

    .line 55
    .line 56
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/b/a/a$a;->a:Lcom/meizu/cloud/pushsdk/b/a/a;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/a;->c(Lcom/meizu/cloud/pushsdk/b/a/a;)Ljava/lang/Runnable;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 64
    :cond_1
    :goto_0
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
.end method
