.class Lcom/qiniu/pili/droid/shortvideo/core/QosManager$e;
.super Ljava/lang/Object;
.source "QosManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/qiniu/pili/droid/shortvideo/core/QosManager;


# direct methods
.method constructor <init>(Lcom/qiniu/pili/droid/shortvideo/core/QosManager;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager$e;->b:Lcom/qiniu/pili/droid/shortvideo/core/QosManager;

    .line 3
    .line 4
    iput p2, p0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager$e;->a:I

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
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager$e;->a:I

    .line 9
    .line 10
    const/16 v1, 0xc8

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager$e;->b:Lcom/qiniu/pili/droid/shortvideo/core/QosManager;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->d(Lcom/qiniu/pili/droid/shortvideo/core/QosManager;)Landroid/content/SharedPreferences;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string/jumbo v1, ""

    .line 22
    .line 23
    const-string/jumbo v2, "auth_code"

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager$e;->a:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string/jumbo v0, ","

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager$e;->b:Lcom/qiniu/pili/droid/shortvideo/core/QosManager;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->c(Lcom/qiniu/pili/droid/shortvideo/core/QosManager;)Landroid/content/SharedPreferences$Editor;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager$e;->b:Lcom/qiniu/pili/droid/shortvideo/core/QosManager;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->c(Lcom/qiniu/pili/droid/shortvideo/core/QosManager;)Landroid/content/SharedPreferences$Editor;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 68
    :cond_1
    return-void
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
.end method
