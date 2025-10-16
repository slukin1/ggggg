.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/ja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/fingerprintjs/android/fpjs_pro_internal/ma;

.field public final synthetic b:Landroid/hardware/Sensor;


# direct methods
.method public constructor <init>(Lcom/fingerprintjs/android/fpjs_pro_internal/ma;Landroid/hardware/Sensor;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/ja;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/ma;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/ja;->b:Landroid/hardware/Sensor;

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
    .line 69
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/ja;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/ma;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/ma;->b:Lcom/fingerprintjs/android/fpjs_pro_internal/q;

    .line 5
    .line 6
    iget-boolean v2, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/q;->b:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/ja;->b:Landroid/hardware/Sensor;

    .line 11
    .line 12
    iget v3, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/q;->d:I

    .line 13
    .line 14
    iget-wide v4, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/q;->c:J

    .line 15
    .line 16
    iget v6, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/q;->e:I

    .line 17
    move-object v1, v2

    .line 18
    move v2, v3

    .line 19
    move-wide v3, v4

    .line 20
    move v5, v6

    .line 21
    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/ma;->a(Lcom/fingerprintjs/android/fpjs_pro_internal/ma;Landroid/hardware/Sensor;IJI)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    :goto_0
    return-object v0
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
