.class final Lcom/google/android/play/core/integrity/s;
.super Ljava/lang/Object;
.source "com.google.android.play:integrity@@1.3.0"


# instance fields
.field private final a:Lcom/google/android/play/core/integrity/s;

.field private final b:Lcom/google/android/play/integrity/internal/an;

.field private final c:Lcom/google/android/play/integrity/internal/an;

.field private final d:Lcom/google/android/play/integrity/internal/an;

.field private final e:Lcom/google/android/play/integrity/internal/an;

.field private final f:Lcom/google/android/play/integrity/internal/an;


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/integrity/r;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p0, p0, Lcom/google/android/play/core/integrity/s;->a:Lcom/google/android/play/core/integrity/s;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/play/integrity/internal/al;->b(Ljava/lang/Object;)Lcom/google/android/play/integrity/internal/ak;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/play/core/integrity/s;->b:Lcom/google/android/play/integrity/internal/an;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/play/core/integrity/ac;->a()Lcom/google/android/play/core/integrity/ad;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lcom/google/android/play/integrity/internal/aj;->b(Lcom/google/android/play/integrity/internal/an;)Lcom/google/android/play/integrity/internal/an;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/play/core/integrity/s;->c:Lcom/google/android/play/integrity/internal/an;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/play/core/integrity/l;->a()Lcom/google/android/play/core/integrity/m;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    new-instance v1, Lcom/google/android/play/core/integrity/au;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p1, v0}, Lcom/google/android/play/core/integrity/au;-><init>(Lcom/google/android/play/integrity/internal/an;Lcom/google/android/play/integrity/internal/an;)V

    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/android/play/core/integrity/s;->d:Lcom/google/android/play/integrity/internal/an;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/play/core/integrity/l;->a()Lcom/google/android/play/core/integrity/m;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    new-instance v2, Lcom/google/android/play/core/integrity/al;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, p1, p2, v1, v0}, Lcom/google/android/play/core/integrity/al;-><init>(Lcom/google/android/play/integrity/internal/an;Lcom/google/android/play/integrity/internal/an;Lcom/google/android/play/integrity/internal/an;Lcom/google/android/play/integrity/internal/an;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lcom/google/android/play/integrity/internal/aj;->b(Lcom/google/android/play/integrity/internal/an;)Lcom/google/android/play/integrity/internal/an;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/play/core/integrity/s;->e:Lcom/google/android/play/integrity/internal/an;

    .line 48
    .line 49
    new-instance p2, Lcom/google/android/play/core/integrity/ab;

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, p1}, Lcom/google/android/play/core/integrity/ab;-><init>(Lcom/google/android/play/integrity/internal/an;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lcom/google/android/play/integrity/internal/aj;->b(Lcom/google/android/play/integrity/internal/an;)Lcom/google/android/play/integrity/internal/an;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iput-object p1, p0, Lcom/google/android/play/core/integrity/s;->f:Lcom/google/android/play/integrity/internal/an;

    .line 59
    return-void
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
.end method


# virtual methods
.method public final a()Lcom/google/android/play/core/integrity/IntegrityManager;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/integrity/s;->f:Lcom/google/android/play/integrity/internal/an;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/play/integrity/internal/an;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/play/core/integrity/IntegrityManager;

    .line 9
    return-object v0
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
.end method
