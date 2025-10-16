.class abstract Lcom/facetec/sdk/aw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facetec/sdk/ZoomEncryptStrings;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facetec/sdk/aw$Code;
    }
.end annotation


# static fields
.field static ı:F = 0.0f

.field private static Ɩ:Lcom/facetec/sdk/g; = null

.field static ǃ:Z = false

.field private static ȷ:I = 0x0

.field private static ɨ:Z = false

.field static ɩ:F = 0.0f

.field private static ɪ:Z = false

.field private static ɾ:I = 0x1

.field static Ι:Ljava/lang/String;

.field private static і:I

.field private static Ӏ:[C


# instance fields
.field private final ɹ:Lcom/facetec/sdk/w$Code;

.field protected ι:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facetec/sdk/w;",
            ">;"
        }
    .end annotation
.end field

.field private final І:Lcom/facetec/sdk/w$I;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facetec/sdk/aw;->Ɩ()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    sput v0, Lcom/facetec/sdk/aw;->ɩ:F

    .line 7
    .line 8
    const-string/jumbo v0, ""

    .line 9
    .line 10
    sput-object v0, Lcom/facetec/sdk/aw;->Ι:Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    sput-boolean v0, Lcom/facetec/sdk/aw;->ǃ:Z

    .line 14
    .line 15
    .line 16
    const v0, 0x3fd9999a    # 1.7f

    .line 17
    .line 18
    sput v0, Lcom/facetec/sdk/aw;->ı:F

    .line 19
    .line 20
    sget v0, Lcom/facetec/sdk/aw;->ɾ:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x3f

    .line 23
    .line 24
    rem-int/lit16 v1, v0, 0x80

    .line 25
    .line 26
    sput v1, Lcom/facetec/sdk/aw;->ȷ:I

    .line 27
    .line 28
    rem-int/lit8 v0, v0, 0x2

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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/facetec/sdk/aw;->ι:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    new-instance v0, Lcom/facetec/sdk/aw$5;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/facetec/sdk/aw$5;-><init>(Lcom/facetec/sdk/aw;)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/facetec/sdk/aw;->ɹ:Lcom/facetec/sdk/w$Code;

    .line 19
    .line 20
    new-instance v0, Lcom/facetec/sdk/aw$2;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/facetec/sdk/aw$2;-><init>(Lcom/facetec/sdk/aw;)V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/facetec/sdk/aw;->І:Lcom/facetec/sdk/w$I;

    .line 26
    return-void
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method static ı(Landroid/view/ViewGroup;Landroid/app/Activity;Z)Lcom/facetec/sdk/aw;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facetec/sdk/ay;
        }
    .end annotation

    .line 1
    sput-boolean p2, Lcom/facetec/sdk/aw;->ǃ:Z

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/facetec/sdk/aw;->Ɩ:Lcom/facetec/sdk/g;

    .line 3
    invoke-static {p1}, Lcom/facetec/sdk/aw;->Ι(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lcom/facetec/sdk/aw;->ɹ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance p1, Lcom/facetec/sdk/av;

    invoke-direct {p1}, Lcom/facetec/sdk/av;-><init>()V

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 6
    new-instance p2, Lcom/facetec/sdk/bb;

    invoke-direct {p2, p1}, Lcom/facetec/sdk/bb;-><init>(Landroid/app/Activity;)V

    :goto_0
    move-object p1, p2

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {p1}, Lcom/facetec/sdk/aw;->ι(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    new-instance p2, Lcom/facetec/sdk/at;

    invoke-direct {p2, p1}, Lcom/facetec/sdk/at;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 9
    :cond_2
    new-instance p2, Lcom/facetec/sdk/bb;

    invoke-direct {p2, p1}, Lcom/facetec/sdk/bb;-><init>(Landroid/app/Activity;)V

    .line 10
    sget p1, Lcom/facetec/sdk/aw;->ɾ:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/facetec/sdk/aw;->ȷ:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_0

    .line 11
    :goto_1
    invoke-virtual {p1}, Lcom/facetec/sdk/aw;->ɩ()Landroid/view/View;

    move-result-object p2

    .line 12
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 14
    invoke-virtual {p0, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 15
    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge p0, v0, :cond_3

    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    const/4 p0, 0x1

    :goto_2
    if-eq p0, v2, :cond_4

    .line 17
    sget p0, Lcom/facetec/sdk/aw;->ɾ:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/facetec/sdk/aw;->ȷ:I

    rem-int/lit8 p0, p0, 0x2

    .line 18
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    return-object p1
.end method

.method static Ɩ()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sput-boolean v0, Lcom/facetec/sdk/aw;->ɪ:Z

    .line 4
    .line 5
    sput-boolean v0, Lcom/facetec/sdk/aw;->ɨ:Z

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    new-array v0, v0, [C

    .line 10
    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    sput-object v0, Lcom/facetec/sdk/aw;->Ӏ:[C

    .line 15
    .line 16
    const/16 v0, 0xec

    .line 17
    .line 18
    sput v0, Lcom/facetec/sdk/aw;->і:I

    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 2
        0x13fs
        0x139s
        0x119s
        0x136s
        0x133s
        0x121s
        0x123s
        0x11cs
        0x122s
        0x11ds
        0x12fs
        0x11fs
        0x11es
        0x138s
        0x125s
        0x142s
    .end array-data
.end method

.method static ǃ(Landroid/app/Activity;)F
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facetec/sdk/ay;
        }
    .end annotation

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    invoke-static {p0}, Lcom/facetec/sdk/at;->ι(Landroid/app/Activity;)F

    move-result p0

    sget v0, Lcom/facetec/sdk/aw;->ȷ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/aw;->ɾ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2a

    if-nez v0, :cond_0

    const/16 v0, 0x62

    goto :goto_0

    :cond_0
    const/16 v0, 0x2a

    :goto_0
    if-ne v0, v1, :cond_1

    return p0

    :cond_1
    throw v2

    :cond_2
    invoke-static {}, Lcom/facetec/sdk/bb;->ɹ()F

    move-result p0

    sget v0, Lcom/facetec/sdk/aw;->ȷ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/aw;->ɾ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x5

    if-nez v0, :cond_3

    const/4 v0, 0x5

    goto :goto_1

    :cond_3
    const/16 v0, 0x3f

    :goto_1
    if-eq v0, v1, :cond_4

    return p0

    :cond_4
    throw v2
.end method

.method private static ǃ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string/jumbo v2, "ISO-8859-1"

    invoke-virtual {p3, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    :goto_1
    check-cast p3, [B

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 5
    sget v2, Lcom/facetec/sdk/aw;->ɾ:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/facetec/sdk/aw;->ȷ:I

    rem-int/lit8 v2, v2, 0x2

    .line 6
    :cond_2
    check-cast p0, [C

    .line 7
    sget-object v2, Lcom/facetec/sdk/aw;->Ӏ:[C

    .line 8
    sget v3, Lcom/facetec/sdk/aw;->і:I

    .line 9
    sget-boolean v4, Lcom/facetec/sdk/aw;->ɪ:Z

    if-eqz v4, :cond_8

    .line 10
    sget p0, Lcom/facetec/sdk/aw;->ɾ:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/facetec/sdk/aw;->ȷ:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p2, 0x6

    if-eqz p0, :cond_3

    const/16 p0, 0x39

    goto :goto_2

    :cond_3
    const/4 p0, 0x6

    :goto_2
    if-eq p0, p2, :cond_4

    .line 11
    array-length p0, p3

    .line 12
    new-array p2, p0, [C

    const/4 v0, 0x1

    goto :goto_3

    .line 13
    :cond_4
    array-length p0, p3

    .line 14
    new-array p2, p0, [C

    :goto_3
    const/16 v1, 0x27

    if-ge v0, p0, :cond_5

    const/16 v4, 0x48

    goto :goto_4

    :cond_5
    const/16 v4, 0x27

    :goto_4
    if-eq v4, v1, :cond_7

    .line 15
    sget v1, Lcom/facetec/sdk/aw;->ɾ:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/facetec/sdk/aw;->ȷ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    add-int/lit8 v1, p0, 0x1

    add-int/2addr v1, v0

    .line 16
    aget-byte v1, p3, v1

    sub-int/2addr v1, p1

    aget-char v1, v2, v1

    shl-int/2addr v1, v3

    int-to-char v1, v1

    aput-char v1, p2, v0

    add-int/lit8 v0, v0, 0x36

    goto :goto_3

    :cond_6
    add-int/lit8 v1, p0, -0x1

    sub-int/2addr v1, v0

    aget-byte v1, p3, v1

    add-int/2addr v1, p1

    aget-char v1, v2, v1

    sub-int/2addr v1, v3

    int-to-char v1, v1

    aput-char v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 17
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 18
    :cond_8
    sget-boolean p3, Lcom/facetec/sdk/aw;->ɨ:Z

    if-eqz p3, :cond_9

    const/4 p3, 0x0

    goto :goto_5

    :cond_9
    const/4 p3, 0x1

    :goto_5
    if-eq p3, v1, :cond_c

    .line 19
    array-length p3, p0

    .line 20
    new-array v4, p3, [C

    const/4 p2, 0x0

    :goto_6
    if-ge p2, p3, :cond_a

    const/4 v5, 0x1

    goto :goto_7

    :cond_a
    const/4 v5, 0x0

    :goto_7
    if-eq v5, v1, :cond_b

    .line 21
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_b
    add-int/lit8 v5, p3, -0x1

    sub-int/2addr v5, p2

    .line 22
    aget-char v5, p0, v5

    sub-int/2addr v5, p1

    aget-char v5, v2, v5

    sub-int/2addr v5, v3

    int-to-char v5, v5

    aput-char v5, v4, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    .line 23
    :cond_c
    array-length p0, p2

    .line 24
    new-array p3, p0, [C

    :goto_8
    if-ge v0, p0, :cond_d

    add-int/lit8 v1, p0, -0x1

    sub-int/2addr v1, v0

    .line 25
    aget v1, p2, v1

    sub-int/2addr v1, p1

    aget-char v1, v2, v1

    sub-int/2addr v1, v3

    int-to-char v1, v1

    aput-char v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 26
    :cond_d
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static ɹ()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/facetec/sdk/aw;->ȷ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x17

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/facetec/sdk/aw;->ɾ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const/16 v1, 0x39

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x39

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const/16 v0, 0x15

    .line 20
    .line 21
    :goto_0
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {}, Lcom/facetec/sdk/av;->і()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {}, Lcom/facetec/sdk/av;->і()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const/16 v1, 0x18

    .line 41
    .line 42
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :goto_1
    return-object v0

    .line 44
    .line 45
    :catchall_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    return-object v0
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

.method static declared-synchronized Ι(Landroid/content/Context;)V
    .locals 4

    const-class v0, Lcom/facetec/sdk/aw;

    monitor-enter v0

    .line 1
    :try_start_0
    sget v1, Lcom/facetec/sdk/aw;->ɾ:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/facetec/sdk/aw;->ȷ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x12

    if-eqz v1, :cond_0

    const/16 v1, 0x61

    goto :goto_0

    :cond_0
    const/16 v1, 0x12

    :goto_0
    if-ne v1, v2, :cond_5

    .line 2
    sget-object v1, Lcom/facetec/sdk/aw;->Ɩ:Lcom/facetec/sdk/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_4

    .line 3
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/16 v3, 0x5a

    if-lt v1, v2, :cond_1

    const/16 v1, 0x5a

    goto :goto_1

    :cond_1
    const/16 v1, 0x27

    :goto_1
    if-eq v1, v3, :cond_2

    goto :goto_2

    :cond_2
    sget-boolean v1, Lcom/facetec/sdk/aw;->ǃ:Z

    if-nez v1, :cond_3

    invoke-static {p0}, Lcom/facetec/sdk/at;->ǃ(Landroid/content/Context;)Lcom/facetec/sdk/g;

    move-result-object p0

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Lcom/facetec/sdk/bb;->і()Lcom/facetec/sdk/g;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    :try_start_2
    sget v1, Lcom/facetec/sdk/aw;->ɾ:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/facetec/sdk/aw;->ȷ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5
    :goto_3
    :try_start_3
    sput-object p0, Lcom/facetec/sdk/aw;->Ɩ:Lcom/facetec/sdk/g;

    iget v1, p0, Lcom/facetec/sdk/g;->ɩ:I

    int-to-float v1, v1

    iget p0, p0, Lcom/facetec/sdk/g;->Ι:I

    int-to-float p0, p0

    div-float/2addr v1, p0

    sput v1, Lcom/facetec/sdk/aw;->ı:F
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    return-void

    .line 6
    :catch_0
    :cond_4
    monitor-exit v0

    return-void

    :cond_5
    const/4 p0, 0x0

    .line 7
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p0

    .line 8
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static ι(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facetec/sdk/ay;
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v1, "\u0084\u0083\u0082\u0081"

    const/4 v2, 0x0

    const/16 v3, 0x7f

    invoke-static {v2, v3, v2, v1}, Lcom/facetec/sdk/aw;->ǃ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x38

    :goto_0
    if-eq v1, v4, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string/jumbo v1, "\u0088\u0087\u0086\u0085\u0083\u0082\u0081"

    invoke-static {v2, v3, v2, v1}, Lcom/facetec/sdk/aw;->ǃ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 3
    sget v1, Lcom/facetec/sdk/aw;->ȷ:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/facetec/sdk/aw;->ɾ:I

    rem-int/lit8 v1, v1, 0x2

    const-string/jumbo v1, "\u008a\u008a\u0089\u0085\u0083\u0082\u0081"

    .line 4
    invoke-static {v2, v3, v2, v1}, Lcom/facetec/sdk/aw;->ǃ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string/jumbo v1, "\u0088\u008a\u0087\u008b\u0083\u0082\u0081"

    invoke-static {v2, v3, v2, v1}, Lcom/facetec/sdk/aw;->ǃ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string/jumbo v1, "\u0086\u008a\u0089\u0085\u0083\u0082\u0081"

    invoke-static {v2, v3, v2, v1}, Lcom/facetec/sdk/aw;->ǃ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    if-eq v1, v4, :cond_9

    .line 8
    sget v1, Lcom/facetec/sdk/aw;->ɾ:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/facetec/sdk/aw;->ȷ:I

    rem-int/lit8 v1, v1, 0x2

    const-string/jumbo v6, "\u008d\u008c\u0086\u0085\u0083\u0082\u0081"

    if-eqz v1, :cond_3

    const/16 v1, 0x6e

    invoke-static {v2, v1, v2, v6}, Lcom/facetec/sdk/aw;->ǃ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    .line 10
    :cond_3
    invoke-static {v2, v3, v2, v6}, Lcom/facetec/sdk/aw;->ǃ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    const/4 v1, 0x1

    :goto_2
    if-eq v1, v4, :cond_9

    :goto_3
    const-string/jumbo v1, "\u0088\u008a\u0089\u0085\u0083\u0082\u0081"

    invoke-static {v2, v3, v2, v1}, Lcom/facetec/sdk/aw;->ǃ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string/jumbo v1, "\u0088\u0088\u008f\u0085\u0083\u0082\u008e"

    invoke-static {v2, v3, v2, v1}, Lcom/facetec/sdk/aw;->ǃ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v5, 0x1

    :goto_4
    if-eq v5, v4, :cond_9

    const-string/jumbo v1, "\u008e\u0090\u0087\u0089\u0087\u0081\u0083\u0082\u0081"

    invoke-static {v2, v3, v2, v1}, Lcom/facetec/sdk/aw;->ǃ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x10

    if-eqz v0, :cond_6

    const/16 v0, 0x19

    goto :goto_5

    :cond_6
    const/16 v0, 0x10

    :goto_5
    if-eq v0, v1, :cond_7

    goto :goto_6

    .line 15
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_8

    .line 16
    invoke-static {p0}, Lcom/facetec/sdk/at;->ı(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 17
    :cond_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 18
    :cond_9
    :goto_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method static declared-synchronized І()Lcom/facetec/sdk/g;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/facetec/sdk/aw;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget v1, Lcom/facetec/sdk/aw;->ȷ:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x27

    .line 8
    .line 9
    rem-int/lit16 v2, v1, 0x80

    .line 10
    .line 11
    sput v2, Lcom/facetec/sdk/aw;->ɾ:I

    .line 12
    .line 13
    rem-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    const/16 v2, 0x1e

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x5a

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const/16 v1, 0x1e

    .line 23
    .line 24
    :goto_0
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    sget-object v1, Lcom/facetec/sdk/aw;->Ɩ:Lcom/facetec/sdk/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    const/16 v2, 0x19

    .line 29
    .line 30
    :try_start_1
    div-int/lit8 v2, v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    :try_start_2
    throw v1

    .line 34
    .line 35
    :cond_1
    sget-object v1, Lcom/facetec/sdk/aw;->Ɩ:Lcom/facetec/sdk/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    return-object v1

    .line 38
    :catchall_1
    move-exception v1

    .line 39
    monitor-exit v0

    .line 40
    throw v1
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


# virtual methods
.method protected abstract ı()V
.end method

.method public abstract ǃ()V
.end method

.method final ǃ(Lcom/facetec/sdk/w;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facetec/sdk/aw;->ι:Ljava/lang/ref/WeakReference;

    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/aw;->І:Lcom/facetec/sdk/w$I;

    invoke-virtual {p1, v0}, Lcom/facetec/sdk/w;->ǃ(Lcom/facetec/sdk/w$I;)V

    .line 3
    iget-object v0, p0, Lcom/facetec/sdk/aw;->ɹ:Lcom/facetec/sdk/w$Code;

    invoke-virtual {p1, v0}, Lcom/facetec/sdk/w;->ɩ(Lcom/facetec/sdk/w$Code;)V

    sget p1, Lcom/facetec/sdk/aw;->ȷ:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/facetec/sdk/aw;->ɾ:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public abstract ɩ()Landroid/view/View;
.end method

.method abstract Ι()V
.end method

.method abstract Ι(Landroid/view/MotionEvent;Landroid/view/ViewGroup;)V
.end method

.method protected abstract ι()V
.end method

.method abstract ι(Lcom/facetec/sdk/aw$Code;)V
.end method

.method abstract ι(Z)V
.end method
