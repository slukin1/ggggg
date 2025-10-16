.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t:Lcom/fingerprintjs/android/fpjs_pro_internal/q;

.field public static final u:Lcom/fingerprintjs/android/fpjs_pro_internal/v5;


# instance fields
.field public final a:Landroid/os/UserManager;

.field public final b:Landroid/hardware/SensorManager;

.field public final c:Landroid/content/pm/PackageManager;

.field public final d:Landroid/content/ContentResolver;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/fingerprintjs/android/fpjs_pro_internal/z;

.field public final g:Ljava/lang/String;

.field public final h:Lkotlin/ranges/IntRange;

.field public final i:Lcom/fingerprintjs/android/fpjs_pro_internal/h0;

.field public final j:Lcom/fingerprintjs/android/fingerprint/Fingerprinter;

.field public final k:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;

.field public final l:Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;

.field public final m:Lcom/fingerprintjs/android/fpjs_pro_internal/r7;

.field public final n:Lcom/fingerprintjs/android/fpjs_pro_internal/ob;

.field public final o:Lcom/fingerprintjs/android/fpjs_pro_internal/b3;

.field public final p:Lcom/fingerprintjs/android/fpjs_pro_internal/ta;

.field public final q:Lcom/fingerprintjs/android/fpjs_pro_internal/c0;

.field public final r:Lcom/fingerprintjs/android/fpjs_pro_internal/r2;

.field public final s:Lcom/fingerprintjs/android/fpjs_pro_internal/x2;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    .line 2
    new-instance v13, Lcom/fingerprintjs/android/fpjs_pro_internal/q;

    .line 3
    .line 4
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/m;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/m;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-wide/16 v3, 0x5dc

    .line 8
    .line 9
    const/16 v5, 0x1e

    .line 10
    .line 11
    const/16 v6, 0x1388

    .line 12
    const/4 v7, 0x0

    .line 13
    .line 14
    const-wide/16 v8, 0x5dc

    .line 15
    .line 16
    const/16 v10, 0x1e

    .line 17
    .line 18
    const/16 v11, 0x1388

    .line 19
    const/4 v12, 0x1

    .line 20
    move-object v0, v13

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/q;-><init>(Lcom/fingerprintjs/android/fpjs_pro_internal/p;ZJIIZJIIZ)V

    .line 24
    .line 25
    sput-object v13, Lcom/fingerprintjs/android/fpjs_pro_internal/h1;->t:Lcom/fingerprintjs/android/fpjs_pro_internal/q;

    .line 26
    .line 27
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/v5;->c:Lcom/fingerprintjs/android/fpjs_pro_internal/v5;

    .line 28
    .line 29
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/h1;->u:Lcom/fingerprintjs/android/fpjs_pro_internal/v5;

    .line 30
    return-void
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

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V
    .locals 30

    move-object/from16 v15, p1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    .line 1
    new-instance v6, Lcom/fingerprintjs/android/fpjs_pro_internal/z0;

    invoke-direct {v6, v15}, Lcom/fingerprintjs/android/fpjs_pro_internal/z0;-><init>(Landroid/content/Context;)V

    invoke-static {v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/da;->a(Lkotlin/jvm/functions/Function0;)Lcom/fingerprintjs/android/fpjs_pro_internal/x9;

    move-result-object v6

    const/4 v11, 0x0

    invoke-static {v6, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/m1;->a(Lcom/fingerprintjs/android/fpjs_pro_internal/x9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/UserManager;

    new-instance v7, Lcom/fingerprintjs/android/fpjs_pro_internal/a1;

    invoke-direct {v7, v15}, Lcom/fingerprintjs/android/fpjs_pro_internal/a1;-><init>(Landroid/content/Context;)V

    invoke-static {v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/da;->a(Lkotlin/jvm/functions/Function0;)Lcom/fingerprintjs/android/fpjs_pro_internal/x9;

    move-result-object v7

    invoke-static {v7, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/m1;->a(Lcom/fingerprintjs/android/fpjs_pro_internal/x9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/SensorManager;

    new-instance v8, Lcom/fingerprintjs/android/fpjs_pro_internal/b1;

    invoke-direct {v8, v15}, Lcom/fingerprintjs/android/fpjs_pro_internal/b1;-><init>(Landroid/content/Context;)V

    invoke-static {v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/da;->a(Lkotlin/jvm/functions/Function0;)Lcom/fingerprintjs/android/fpjs_pro_internal/x9;

    move-result-object v8

    invoke-static {v8, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/m1;->a(Lcom/fingerprintjs/android/fpjs_pro_internal/x9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Landroid/content/pm/PackageManager;

    move-object v8, v14

    new-instance v9, Lcom/fingerprintjs/android/fpjs_pro_internal/c1;

    invoke-direct {v9, v15}, Lcom/fingerprintjs/android/fpjs_pro_internal/c1;-><init>(Landroid/content/Context;)V

    invoke-static {v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/da;->a(Lkotlin/jvm/functions/Function0;)Lcom/fingerprintjs/android/fpjs_pro_internal/x9;

    move-result-object v9

    invoke-static {v9, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/m1;->a(Lcom/fingerprintjs/android/fpjs_pro_internal/x9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/ContentResolver;

    new-instance v10, Lcom/fingerprintjs/android/fpjs_pro_internal/d1;

    invoke-direct {v10, v15}, Lcom/fingerprintjs/android/fpjs_pro_internal/d1;-><init>(Landroid/content/Context;)V

    invoke-static {v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/da;->a(Lkotlin/jvm/functions/Function0;)Lcom/fingerprintjs/android/fpjs_pro_internal/x9;

    move-result-object v10

    invoke-static {v10, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/m1;->a(Lcom/fingerprintjs/android/fpjs_pro_internal/x9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Landroid/net/ConnectivityManager;

    new-instance v10, Lcom/fingerprintjs/android/fpjs_pro_internal/e1;

    invoke-direct {v10, v15}, Lcom/fingerprintjs/android/fpjs_pro_internal/e1;-><init>(Landroid/content/Context;)V

    invoke-static {v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/da;->a(Lkotlin/jvm/functions/Function0;)Lcom/fingerprintjs/android/fpjs_pro_internal/x9;

    move-result-object v10

    invoke-static {v10, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/m1;->a(Lcom/fingerprintjs/android/fpjs_pro_internal/x9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    new-instance v12, Lcom/fingerprintjs/android/fpjs_pro_internal/f1;

    invoke-direct {v12, v15}, Lcom/fingerprintjs/android/fpjs_pro_internal/f1;-><init>(Landroid/content/Context;)V

    invoke-static {v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/da;->a(Lkotlin/jvm/functions/Function0;)Lcom/fingerprintjs/android/fpjs_pro_internal/x9;

    move-result-object v12

    invoke-static {v12, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/m1;->a(Lcom/fingerprintjs/android/fpjs_pro_internal/x9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/app/AppOpsManager;

    new-instance v11, Lcom/fingerprintjs/android/fpjs_pro_internal/g1;

    invoke-direct {v11, v15}, Lcom/fingerprintjs/android/fpjs_pro_internal/g1;-><init>(Landroid/content/Context;)V

    invoke-static {v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/da;->a(Lkotlin/jvm/functions/Function0;)Lcom/fingerprintjs/android/fpjs_pro_internal/x9;

    move-result-object v11

    move-object/from16 p3, v12

    const/4 v12, 0x0

    invoke-static {v11, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/m1;->a(Lcom/fingerprintjs/android/fpjs_pro_internal/x9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroid/location/LocationManager;

    new-instance v16, Lcom/fingerprintjs/android/fpjs_pro_internal/z;

    move-object/from16 v11, v16

    invoke-direct/range {v16 .. v16}, Lcom/fingerprintjs/android/fpjs_pro_internal/z;-><init>()V

    const-string/jumbo v16, "2.3.4"

    move-object/from16 v27, v0

    move-object/from16 v28, v1

    move-object v1, v12

    move-object/from16 v0, p3

    move-object/from16 v12, v16

    sget-object v16, Lcom/fingerprintjs/android/fpjs_pro_internal/e6;->c:Lcom/fingerprintjs/android/fpjs_pro_internal/e6;

    invoke-virtual/range {v16 .. v16}, Lcom/fingerprintjs/android/fpjs_pro_internal/r7;->a()Ljava/lang/String;

    move-result-object v16

    move-object v2, v13

    move-object/from16 v13, v16

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/a0;->a()Lkotlin/ranges/IntRange;

    move-result-object v16

    move-object/from16 p3, v3

    move-object v3, v14

    move-object/from16 v14, v16

    new-instance v16, Lcom/fingerprintjs/android/fpjs_pro_internal/h0;

    move-object v4, v15

    move-object/from16 v15, v16

    invoke-direct/range {v16 .. v16}, Lcom/fingerprintjs/android/fpjs_pro_internal/h0;-><init>()V

    invoke-static/range {p1 .. p1}, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory;->create(Landroid/content/Context;)Lcom/fingerprintjs/android/fingerprint/Fingerprinter;

    move-result-object v17

    move-object/from16 v16, v17

    invoke-virtual/range {v17 .. v17}, Lcom/fingerprintjs/android/fingerprint/Fingerprinter;->getFingerprintingSignalsProvider()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;

    move-result-object v5

    move-object/from16 v17, v5

    sget-object v18, Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;->V_5:Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;

    sget-object v19, Lcom/fingerprintjs/android/fpjs_pro_internal/h1;->t:Lcom/fingerprintjs/android/fpjs_pro_internal/q;

    sget-object v20, Lcom/fingerprintjs/android/fpjs_pro_internal/h1;->u:Lcom/fingerprintjs/android/fpjs_pro_internal/v5;

    move-object/from16 v29, v6

    new-instance v6, Lcom/fingerprintjs/android/fpjs_pro_internal/ob;

    move-object/from16 v21, v6

    invoke-direct {v6, v4, v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/ob;-><init>(Landroid/content/Context;Landroid/net/ConnectivityManager;)V

    new-instance v2, Lcom/fingerprintjs/android/fpjs_pro_internal/b3;

    move-object/from16 v22, v2

    invoke-direct {v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/b3;-><init>()V

    new-instance v2, Lcom/fingerprintjs/android/fpjs_pro_internal/ta;

    move-object/from16 v23, v2

    invoke-direct {v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/ta;-><init>()V

    new-instance v2, Lcom/fingerprintjs/android/fpjs_pro_internal/c0;

    move-object/from16 v24, v2

    invoke-direct {v2, v5, v3, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/c0;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;Landroid/content/pm/PackageManager;Landroid/app/AppOpsManager;)V

    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/r2;

    move-object/from16 v25, v0

    invoke-direct {v0, v4, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/r2;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/x2;

    move-object/from16 v26, v0

    invoke-direct {v0, v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/x2;-><init>(Landroid/content/Context;)V

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    move-object/from16 v6, v29

    invoke-direct/range {v0 .. v26}, Lcom/fingerprintjs/android/fpjs_pro_internal/h1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Landroid/os/UserManager;Landroid/hardware/SensorManager;Landroid/content/pm/PackageManager;Landroid/content/ContentResolver;Ljava/lang/String;Lcom/fingerprintjs/android/fpjs_pro_internal/z;Ljava/lang/String;Ljava/lang/String;Lkotlin/ranges/IntRange;Lcom/fingerprintjs/android/fpjs_pro_internal/h0;Lcom/fingerprintjs/android/fingerprint/Fingerprinter;Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;Lcom/fingerprintjs/android/fpjs_pro_internal/q;Lcom/fingerprintjs/android/fpjs_pro_internal/r7;Lcom/fingerprintjs/android/fpjs_pro_internal/ob;Lcom/fingerprintjs/android/fpjs_pro_internal/b3;Lcom/fingerprintjs/android/fpjs_pro_internal/ta;Lcom/fingerprintjs/android/fpjs_pro_internal/c0;Lcom/fingerprintjs/android/fpjs_pro_internal/r2;Lcom/fingerprintjs/android/fpjs_pro_internal/x2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Landroid/os/UserManager;Landroid/hardware/SensorManager;Landroid/content/pm/PackageManager;Landroid/content/ContentResolver;Ljava/lang/String;Lcom/fingerprintjs/android/fpjs_pro_internal/z;Ljava/lang/String;Ljava/lang/String;Lkotlin/ranges/IntRange;Lcom/fingerprintjs/android/fpjs_pro_internal/h0;Lcom/fingerprintjs/android/fingerprint/Fingerprinter;Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;Lcom/fingerprintjs/android/fpjs_pro_internal/q;Lcom/fingerprintjs/android/fpjs_pro_internal/r7;Lcom/fingerprintjs/android/fpjs_pro_internal/ob;Lcom/fingerprintjs/android/fpjs_pro_internal/b3;Lcom/fingerprintjs/android/fpjs_pro_internal/ta;Lcom/fingerprintjs/android/fpjs_pro_internal/c0;Lcom/fingerprintjs/android/fpjs_pro_internal/r2;Lcom/fingerprintjs/android/fpjs_pro_internal/x2;)V
    .locals 2

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p6

    iput-object v1, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/h1;->a:Landroid/os/UserManager;

    move-object v1, p7

    iput-object v1, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/h1;->b:Landroid/hardware/SensorManager;

    move-object v1, p8

    iput-object v1, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/h1;->c:Landroid/content/pm/PackageManager;

    move-object v1, p9

    iput-object v1, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/h1;->d:Landroid/content/ContentResolver;

    move-object v1, p10

    iput-object v1, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/h1;->e:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/h1;->f:Lcom/fingerprintjs/android/fpjs_pro_internal/z;

    move-object v1, p13

    iput-object v1, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/h1;->g:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/h1;->h:Lkotlin/ranges/IntRange;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/h1;->i:Lcom/fingerprintjs/android/fpjs_pro_internal/h0;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/h1;->j:Lcom/fingerprintjs/android/fingerprint/Fingerprinter;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/h1;->k:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/h1;->l:Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/h1;->m:Lcom/fingerprintjs/android/fpjs_pro_internal/r7;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/h1;->n:Lcom/fingerprintjs/android/fpjs_pro_internal/ob;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/h1;->o:Lcom/fingerprintjs/android/fpjs_pro_internal/b3;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/h1;->p:Lcom/fingerprintjs/android/fpjs_pro_internal/ta;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/h1;->q:Lcom/fingerprintjs/android/fpjs_pro_internal/c0;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/h1;->r:Lcom/fingerprintjs/android/fpjs_pro_internal/r2;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/h1;->s:Lcom/fingerprintjs/android/fpjs_pro_internal/x2;

    return-void
.end method
