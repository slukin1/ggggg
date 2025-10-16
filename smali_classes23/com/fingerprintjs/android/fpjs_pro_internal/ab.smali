.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/ab;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/fingerprintjs/android/fpjs_pro_internal/bb;


# direct methods
.method public constructor <init>(Lcom/fingerprintjs/android/fpjs_pro_internal/bb;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/ab;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/bb;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/ab;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/bb;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/bb;->a:Landroid/os/UserManager;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x1e

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    if-lt v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/ab;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/bb;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/fingerprintjs/android/fpjs_pro_internal/bb;->a:Landroid/os/UserManager;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ln6/b;->a(Landroid/os/UserManager;)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v2, v3

    .line 34
    .line 35
    :goto_0
    const/16 v4, 0x17

    .line 36
    .line 37
    if-lt v1, v4, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/ab;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/bb;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/bb;->a:Landroid/os/UserManager;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ln6/c;->a(Landroid/os/UserManager;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    :cond_1
    new-instance v1, Lcom/fingerprintjs/android/fpjs_pro_internal/db;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v0, v2, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/db;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 59
    return-object v1
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
