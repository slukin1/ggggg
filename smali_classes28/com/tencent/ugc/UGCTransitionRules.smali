.class public Lcom/tencent/ugc/UGCTransitionRules;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_IMAGE_HEIGHT:I = 0x500

.field public static final DEFAULT_IMAGE_WIDTH:I = 0x2d0


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMotionDurationMs(I)J
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x1f4

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :pswitch_0
    const-wide/16 v0, 0x5dc

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :pswitch_1
    const-wide/16 v0, 0x9c4

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :pswitch_2
    const-wide/16 v0, 0x3e8

    .line 15
    :goto_0
    :pswitch_3
    return-wide v0

    .line 16
    nop

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getStayDurationMs(I)J
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x3e8

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :pswitch_0
    const-wide/16 v0, 0x64

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :pswitch_1
    const-wide/16 v0, 0x5dc

    .line 12
    :goto_0
    :pswitch_2
    return-wide v0

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
