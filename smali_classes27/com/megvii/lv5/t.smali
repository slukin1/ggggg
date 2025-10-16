.class public Lcom/megvii/lv5/t;
.super Ljava/lang/Object;
.source "Proguard"


# instance fields
.field public a:J

.field public b:Lcom/face/csg/lv5/lib/result/LivenessDetectResult;

.field public c:[I

.field public d:Landroid/os/Handler;

.field public e:Landroid/os/Handler;

.field public f:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/megvii/lv5/t;->a:J

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    filled-new-array {v0, v0, v0, v0}, [I

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/megvii/lv5/t;->c:[I

    .line 15
    .line 16
    const-class v0, Lcom/megvii/lv5/t;

    .line 17
    monitor-enter v0

    .line 18
    .line 19
    :try_start_0
    new-instance v1, Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    iput-object v1, p0, Lcom/megvii/lv5/t;->d:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v1, Lcom/didiglobal/booster/instrument/ShadowHandlerThread;

    .line 31
    .line 32
    const-string/jumbo v2, "async-thread"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v3, "\u200bcom.megvii.lv5.t"

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2, v3}, Lcom/didiglobal/booster/instrument/ShadowHandlerThread;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    iput-object v1, p0, Lcom/megvii/lv5/t;->f:Landroid/os/HandlerThread;

    .line 41
    .line 42
    .line 43
    const-string/jumbo v2, "\u200bcom.megvii.lv5.t"

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lcom/didiglobal/booster/instrument/ShadowThread;->setThreadName(Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/Thread;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 51
    .line 52
    new-instance v1, Landroid/os/Handler;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/megvii/lv5/t;->f:Landroid/os/HandlerThread;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 62
    .line 63
    iput-object v1, p0, Lcom/megvii/lv5/t;->e:Landroid/os/Handler;

    .line 64
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw v1
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


# virtual methods
.method public a([BIIIZFZZ)Lcom/face/csg/lv5/lib/result/LivenessDetectResult;
    .locals 14

    .line 1
    move-object v1, p0

    const-class v2, Lcom/megvii/lv5/t;

    monitor-enter v2

    :try_start_0
    iget-wide v3, v1, Lcom/megvii/lv5/t;->a:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    monitor-exit v2

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->a()Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;

    move-result-object v3

    iget-wide v4, v1, Lcom/megvii/lv5/t;->a:J

    move-object v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    invoke-virtual/range {v3 .. v13}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->nativeLiveDetect(J[BIIIZFZZ)V

    invoke-static {}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->a()Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;

    move-result-object v0

    iget-wide v3, v1, Lcom/megvii/lv5/t;->a:J

    invoke-virtual {v0, v3, v4}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->getCurrentStep(J)I

    move-result v0

    iget-object v3, v1, Lcom/megvii/lv5/t;->b:Lcom/face/csg/lv5/lib/result/LivenessDetectResult;

    invoke-virtual {v3, v0}, Lcom/face/csg/lv5/lib/result/LivenessDetectResult;->setCurrentSetp(I)V

    iget-object v3, v1, Lcom/megvii/lv5/t;->b:Lcom/face/csg/lv5/lib/result/LivenessDetectResult;

    invoke-static {}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->a()Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;

    move-result-object v4

    iget-wide v5, v1, Lcom/megvii/lv5/t;->a:J

    invoke-virtual {v4, v5, v6}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->doActionVideoRecord(J)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/face/csg/lv5/lib/result/LivenessDetectResult;->setDoActionVideoRecord(Z)V

    iget-object v3, v1, Lcom/megvii/lv5/t;->b:Lcom/face/csg/lv5/lib/result/LivenessDetectResult;

    invoke-static {}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->a()Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;

    move-result-object v4

    iget-wide v5, v1, Lcom/megvii/lv5/t;->a:J

    invoke-virtual {v4, v5, v6}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->getActionFailedType(J)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/face/csg/lv5/lib/result/LivenessDetectResult;->setActionFailType(I)V

    iget-object v3, v1, Lcom/megvii/lv5/t;->b:Lcom/face/csg/lv5/lib/result/LivenessDetectResult;

    invoke-static {}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->a()Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;

    move-result-object v4

    iget-wide v5, v1, Lcom/megvii/lv5/t;->a:J

    invoke-virtual {v4, v5, v6}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->getFailedFaceQualityInfo(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/face/csg/lv5/lib/result/LivenessDetectResult;->setFailedFaceQualityInfo(Ljava/lang/String;)V

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    iget-object v0, v1, Lcom/megvii/lv5/t;->b:Lcom/face/csg/lv5/lib/result/LivenessDetectResult;

    invoke-static {}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->a()Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;

    move-result-object v3

    iget-wide v4, v1, Lcom/megvii/lv5/t;->a:J

    :goto_0
    invoke-virtual {v3, v4, v5}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->getQualityErrorType(J)I

    move-result v3

    goto/16 :goto_4

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    iget-object v0, v1, Lcom/megvii/lv5/t;->b:Lcom/face/csg/lv5/lib/result/LivenessDetectResult;

    invoke-static {}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->a()Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;

    move-result-object v3

    iget-wide v4, v1, Lcom/megvii/lv5/t;->a:J

    invoke-virtual {v3, v4, v5}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->getMoveProgress(J)F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/face/csg/lv5/lib/result/LivenessDetectResult;->setMoveProgress(F)V

    goto/16 :goto_7

    :cond_2
    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    iget-object v0, v1, Lcom/megvii/lv5/t;->b:Lcom/face/csg/lv5/lib/result/LivenessDetectResult;

    invoke-static {}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->a()Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;

    move-result-object v3

    iget-wide v4, v1, Lcom/megvii/lv5/t;->a:J

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    if-ne v0, v3, :cond_4

    iget-object v0, v1, Lcom/megvii/lv5/t;->b:Lcom/face/csg/lv5/lib/result/LivenessDetectResult;

    invoke-static {}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->a()Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;

    move-result-object v3

    iget-wide v4, v1, Lcom/megvii/lv5/t;->a:J

    goto :goto_0

    :cond_4
    const/4 v3, 0x6

    if-ne v0, v3, :cond_5

    iget-object v0, v1, Lcom/megvii/lv5/t;->b:Lcom/face/csg/lv5/lib/result/LivenessDetectResult;

    invoke-static {}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->a()Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;

    move-result-object v3

    iget-wide v4, v1, Lcom/megvii/lv5/t;->a:J

    goto :goto_0

    :cond_5
    const/4 v3, 0x7

    if-eq v0, v3, :cond_f

    const/4 v3, 0x5

    if-ne v0, v3, :cond_6

    goto/16 :goto_6

    :cond_6
    const/16 v3, 0x13

    if-ne v0, v3, :cond_7

    iget-object v0, v1, Lcom/megvii/lv5/t;->b:Lcom/face/csg/lv5/lib/result/LivenessDetectResult;

    invoke-static {}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->a()Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;

    move-result-object v3

    iget-wide v4, v1, Lcom/megvii/lv5/t;->a:J

    :goto_1
    invoke-virtual {v3, v4, v5}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->getLiveProgress(J)F

    move-result v3

    goto :goto_2

    :cond_7
    const/16 v3, 0xa

    if-ne v0, v3, :cond_8

    iget-object v0, v1, Lcom/megvii/lv5/t;->b:Lcom/face/csg/lv5/lib/result/LivenessDetectResult;

    invoke-static {}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->a()Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;

    move-result-object v3

    iget-wide v4, v1, Lcom/megvii/lv5/t;->a:J

    goto :goto_0

    :cond_8
    const/16 v3, 0xc

    if-ne v0, v3, :cond_9

    iget-object v0, v1, Lcom/megvii/lv5/t;->b:Lcom/face/csg/lv5/lib/result/LivenessDetectResult;

    invoke-static {}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->a()Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;

    move-result-object v3

    iget-wide v4, v1, Lcom/megvii/lv5/t;->a:J

    goto :goto_0

    :cond_9
    const/16 v3, 0xe

    if-ne v0, v3, :cond_a

    iget-object v0, v1, Lcom/megvii/lv5/t;->b:Lcom/face/csg/lv5/lib/result/LivenessDetectResult;

    invoke-static {}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->a()Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;

    move-result-object v3

    iget-wide v4, v1, Lcom/megvii/lv5/t;->a:J

    goto :goto_1

    :goto_2
    invoke-virtual {v0, v3}, Lcom/face/csg/lv5/lib/result/LivenessDetectResult;->setProgress(F)V

    goto :goto_7

    :cond_a
    const/16 v3, 0xf

    if-ne v0, v3, :cond_b

    iget-object v0, v1, Lcom/megvii/lv5/t;->b:Lcom/face/csg/lv5/lib/result/LivenessDetectResult;

    invoke-static {}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->a()Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;

    move-result-object v3

    iget-wide v4, v1, Lcom/megvii/lv5/t;->a:J

    goto/16 :goto_0

    :cond_b
    const/16 v3, 0x10

    if-ne v0, v3, :cond_c

    iget-object v0, v1, Lcom/megvii/lv5/t;->b:Lcom/face/csg/lv5/lib/result/LivenessDetectResult;

    invoke-static {}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->a()Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;

    move-result-object v3

    iget-wide v4, v1, Lcom/megvii/lv5/t;->a:J

    :goto_3
    invoke-virtual {v3, v4, v5}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->getLiveFailedType(J)I

    move-result v3

    goto :goto_5

    :cond_c
    const/16 v3, 0xd

    if-ne v0, v3, :cond_d

    iget-object v0, v1, Lcom/megvii/lv5/t;->b:Lcom/face/csg/lv5/lib/result/LivenessDetectResult;

    invoke-static {}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->a()Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;

    move-result-object v3

    iget-wide v4, v1, Lcom/megvii/lv5/t;->a:J

    goto/16 :goto_0

    :goto_4
    invoke-virtual {v0, v3}, Lcom/face/csg/lv5/lib/result/LivenessDetectResult;->setQualityResult(I)V

    goto :goto_7

    :cond_d
    if-nez v0, :cond_e

    goto :goto_7

    :cond_e
    const/16 v3, 0x11

    if-ne v0, v3, :cond_10

    iget-object v0, v1, Lcom/megvii/lv5/t;->b:Lcom/face/csg/lv5/lib/result/LivenessDetectResult;

    invoke-static {}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->a()Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;

    move-result-object v3

    iget-wide v4, v1, Lcom/megvii/lv5/t;->a:J

    goto :goto_3

    :goto_5
    invoke-virtual {v0, v3}, Lcom/face/csg/lv5/lib/result/LivenessDetectResult;->setDetectResult(I)V

    goto :goto_7

    :cond_f
    :goto_6
    iget-object v0, v1, Lcom/megvii/lv5/t;->b:Lcom/face/csg/lv5/lib/result/LivenessDetectResult;

    invoke-static {}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->a()Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;

    move-result-object v3

    iget-wide v4, v1, Lcom/megvii/lv5/t;->a:J

    invoke-virtual {v3, v4, v5}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->getActionCurrentIndex(J)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/face/csg/lv5/lib/result/LivenessDetectResult;->setCurrentActionIndex(I)V

    iget-object v0, v1, Lcom/megvii/lv5/t;->b:Lcom/face/csg/lv5/lib/result/LivenessDetectResult;

    invoke-static {}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->a()Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;

    move-result-object v3

    iget-wide v4, v1, Lcom/megvii/lv5/t;->a:J

    invoke-virtual {v3, v4, v5}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->getActionCurrentType(J)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/face/csg/lv5/lib/result/LivenessDetectResult;->setSeletedAction(I)V

    :cond_10
    :goto_7
    iget-object v0, v1, Lcom/megvii/lv5/t;->b:Lcom/face/csg/lv5/lib/result/LivenessDetectResult;

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    const-class v0, Lcom/megvii/lv5/t;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const-string/jumbo p1, ""

    :try_start_1
    monitor-exit v0

    return-object p1

    :cond_0
    const-string/jumbo v1, "{"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ltz v1, :cond_2

    const/4 v3, 0x3

    if-gt v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :cond_2
    :goto_0
    const-string/jumbo p1, ""

    :try_start_2
    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1
.end method

.method public a(FFFFFFFFFFFFFFFFFFFIIZF)V
    .locals 29

    .line 3
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x3f11eb85    # 0.57f

    const v28, 0x3e99999a    # 0.3f

    invoke-virtual/range {v0 .. v28}, Lcom/megvii/lv5/t;->a(FFFFFFFFFFFFFFFFFFFIIZFZFFFF)V

    return-void
.end method

.method public a(FFFFFFFFFFFFFFFFFFFIIZFZFFFF)V
    .locals 34

    .line 4
    move-object/from16 v1, p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    const-class v2, Lcom/megvii/lv5/t;

    monitor-enter v2

    :try_start_0
    iget-wide v3, v1, Lcom/megvii/lv5/t;->a:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    invoke-static {}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->a()Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;

    move-result-object v3

    iget-wide v4, v1, Lcom/megvii/lv5/t;->a:J

    move/from16 v0, p26

    neg-float v0, v0

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p9

    move/from16 v15, p10

    move/from16 v16, p11

    move/from16 v17, p12

    move/from16 v18, p13

    move/from16 v19, p14

    move/from16 v20, p15

    move/from16 v21, p16

    move/from16 v22, p17

    move/from16 v23, p18

    move/from16 v24, p19

    move/from16 v25, p20

    move/from16 v26, p21

    move/from16 v27, p22

    move/from16 v28, p23

    move/from16 v29, p24

    move/from16 v30, p25

    move/from16 v31, v0

    move/from16 v32, p27

    move/from16 v33, p28

    invoke-virtual/range {v3 .. v33}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->nativeSetLiveConfig(JFFFFFFFFFFFFFFFFFFFIIZFZFFFF)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(I)V
    .locals 6

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    const-class v0, Lcom/megvii/lv5/t;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/megvii/lv5/t;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    invoke-static {}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->a()Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;

    move-result-object v1

    iget-wide v2, p0, Lcom/megvii/lv5/t;->a:J

    invoke-virtual {v1, v2, v3, p1}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->setDetectFrameInterval(JI)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/megvii/lv5/o2;)V
    .locals 6

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    const-class v0, Lcom/megvii/lv5/t;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/megvii/lv5/t;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    invoke-static {}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->a()Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;

    move-result-object v1

    iget-wide v2, p0, Lcom/megvii/lv5/t;->a:J

    sget-object v4, Lcom/megvii/lv5/o2;->b:Lcom/megvii/lv5/o2;

    if-ne p1, v4, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, v2, v3, p1}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->setDetectMethod(JZ)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Z)V
    .locals 6

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    const-class v0, Lcom/megvii/lv5/t;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/megvii/lv5/t;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    invoke-static {}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->a()Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;

    move-result-object v1

    iget-wide v2, p0, Lcom/megvii/lv5/t;->a:J

    invoke-virtual {v1, v2, v3, p1}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->enableWhiteBalance(JZ)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a([BIIII)V
    .locals 10

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    const-class v0, Lcom/megvii/lv5/t;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/megvii/lv5/t;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    invoke-static {}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->a()Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;

    move-result-object v2

    iget-wide v3, p0, Lcom/megvii/lv5/t;->a:J

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    move v9, p5

    invoke-virtual/range {v2 .. v9}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->setActionBestImage(J[BIIII)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a([I)V
    .locals 6

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    const-class v0, Lcom/megvii/lv5/t;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/megvii/lv5/t;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    invoke-static {}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->a()Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;

    move-result-object v1

    iget-wide v2, p0, Lcom/megvii/lv5/t;->a:J

    invoke-virtual {v1, v2, v3, p1}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->nativeResetAction(J[I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/megvii/lv5/y;DDIII[IZ[B[B[BLjava/lang/String;Ljava/lang/String;IJJJJFLjava/lang/String;FFLjava/lang/String;IZZZZIFIIZIDIILjava/lang/String;)Z
    .locals 49

    move-object/from16 v1, p0

    .line 12
    const-class v2, Lcom/megvii/lv5/t;

    monitor-enter v2

    :try_start_0
    iget-wide v3, v1, Lcom/megvii/lv5/t;->a:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-boolean v0, Lcom/megvii/lv5/b;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "apiKey"

    move-object/from16 v19, v0

    goto :goto_0

    :cond_1
    move-object/from16 v19, p14

    :goto_0
    const/4 v14, 0x0

    :try_start_1
    new-instance v0, Lcom/face/csg/lv5/lib/result/LivenessDetectResult;

    invoke-direct {v0}, Lcom/face/csg/lv5/lib/result/LivenessDetectResult;-><init>()V

    iput-object v0, v1, Lcom/megvii/lv5/t;->b:Lcom/face/csg/lv5/lib/result/LivenessDetectResult;

    invoke-static {}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->a()Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    move/from16 v13, p6

    move/from16 v15, p7

    move/from16 v16, p8

    move-object/from16 v17, p9

    move/from16 v18, p10

    move-object/from16 v20, p15

    move/from16 v21, p16

    move-wide/from16 v22, p17

    move-wide/from16 v24, p19

    move-wide/from16 v26, p21

    move-wide/from16 v28, p23

    move/from16 v30, p25

    move-object/from16 v31, p26

    move/from16 v32, p27

    move/from16 v33, p28

    move-object/from16 v34, p29

    move/from16 v35, p30

    move/from16 v36, p31

    move/from16 v37, p34

    move/from16 v38, p35

    move/from16 v39, p36

    move/from16 v40, p37

    move/from16 v41, p38

    move/from16 v42, p39

    move/from16 v43, p40

    move-wide/from16 v44, p41

    move/from16 v46, p43

    move/from16 v47, p44

    move-object/from16 v48, p45

    invoke-virtual/range {v7 .. v48}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->nativeCreateHandle(IDDIZII[IZLjava/lang/String;Ljava/lang/String;IJJJJFLjava/lang/String;FFLjava/lang/String;IZZIFIIZIDIILjava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/megvii/lv5/t;->a:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->a()Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;

    move-result-object v0

    iget-wide v3, v1, Lcom/megvii/lv5/t;->a:J

    move-object/from16 p1, v0

    move-wide/from16 p2, v3

    move-object/from16 p4, p11

    move-object/from16 p5, p12

    move-object/from16 p6, p13

    move/from16 p7, p32

    move/from16 p8, p33

    invoke-virtual/range {p1 .. p8}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->nativeLoadModel(J[B[B[BZZ)Z

    move-result v0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :goto_2
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;[B[B[B[B[BII)[B
    .locals 19

    .line 10
    move-object/from16 v1, p0

    const-class v2, Lcom/megvii/lv5/t;

    monitor-enter v2

    :try_start_0
    iget-wide v3, v1, Lcom/megvii/lv5/t;->a:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    monitor-exit v2

    return-object v0

    :cond_0
    if-eqz p3, :cond_2

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    move-object/from16 v0, p7

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    :cond_3
    move-object v12, v0

    if-nez p8, :cond_4

    const-string/jumbo v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    move-object v13, v0

    goto :goto_2

    :cond_4
    move-object/from16 v13, p8

    :goto_2
    if-nez p9, :cond_5

    const-string/jumbo v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    move-object v14, v0

    goto :goto_3

    :cond_5
    move-object/from16 v14, p9

    :goto_3
    invoke-static {}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->a()Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;

    move-result-object v3

    iget-wide v4, v1, Lcom/megvii/lv5/t;->a:J

    move/from16 v6, p1

    move-object/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v15, p10

    move-object/from16 v16, p11

    move/from16 v17, p12

    move/from16 v18, p13

    invoke-virtual/range {v3 .. v18}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->getDelta(JZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;[B[B[B[B[BII)[B

    move-result-object v0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()[[B
    .locals 6

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    const-class v0, Lcom/megvii/lv5/t;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/megvii/lv5/t;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    invoke-static {}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->a()Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;

    move-result-object v1

    iget-wide v2, p0, Lcom/megvii/lv5/t;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->getActionTopSpeedFrameImages(J)[[B

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Z)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    const-class v0, Lcom/megvii/lv5/t;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/megvii/lv5/t;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    invoke-static {}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->a()Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;

    move-result-object v1

    iget-wide v2, p0, Lcom/megvii/lv5/t;->a:J

    invoke-virtual {v1, v2, v3, p1}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->setAttrCheckStop(JZ)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()[B
    .locals 6

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    const-class v0, Lcom/megvii/lv5/t;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/megvii/lv5/t;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    invoke-static {}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->a()Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;

    move-result-object v1

    iget-wide v2, p0, Lcom/megvii/lv5/t;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->getFarMirrorImage(J)[B

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()[B
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 8
    .line 9
    const-class v0, Lcom/megvii/lv5/t;

    .line 10
    monitor-enter v0

    .line 11
    .line 12
    :try_start_0
    iget-wide v1, p0, Lcom/megvii/lv5/t;->a:J

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    monitor-exit v0

    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->a()Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iget-wide v2, p0, Lcom/megvii/lv5/t;->a:J

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->getImageBest(J)[B

    .line 38
    move-result-object v1

    .line 39
    monitor-exit v0

    .line 40
    return-object v1

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v1
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public d()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 8
    .line 9
    const-class v0, Lcom/megvii/lv5/t;

    .line 10
    monitor-enter v0

    .line 11
    .line 12
    :try_start_0
    iget-wide v1, p0, Lcom/megvii/lv5/t;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    const-string/jumbo v1, ""

    .line 21
    :try_start_1
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->a()Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iget-wide v2, p0, Lcom/megvii/lv5/t;->a:J

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->getPassLivenessQualityInfoJson(J)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/megvii/lv5/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    monitor-exit v0

    .line 45
    return-object v1

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v1
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public e()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 8
    .line 9
    const-class v0, Lcom/megvii/lv5/t;

    .line 10
    monitor-enter v0

    .line 11
    .line 12
    :try_start_0
    iget-wide v1, p0, Lcom/megvii/lv5/t;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    const-string/jumbo v1, ""

    .line 21
    :try_start_1
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->a()Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iget-wide v2, p0, Lcom/megvii/lv5/t;->a:J

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->getPassMirrorQualityInfoJson(J)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/megvii/lv5/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    monitor-exit v0

    .line 45
    return-object v1

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v1
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public f()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 8
    .line 9
    const-class v0, Lcom/megvii/lv5/t;

    .line 10
    monitor-enter v0

    .line 11
    .line 12
    :try_start_0
    iget-wide v1, p0, Lcom/megvii/lv5/t;->a:J

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->a()Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iget-wide v2, p0, Lcom/megvii/lv5/t;->a:J

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->nativeResetLiveDetect(J)V

    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public g()V
    .locals 6

    .line 1
    .line 2
    const-class v0, Lcom/megvii/lv5/t;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/megvii/lv5/t;->a:J

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->a()Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iget-wide v2, p0, Lcom/megvii/lv5/t;->a:J

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->nativeStartLiveDetect(J)V

    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_0
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
