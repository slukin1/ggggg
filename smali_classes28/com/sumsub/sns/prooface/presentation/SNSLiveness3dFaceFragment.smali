.class public final Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;
.super Lcom/sumsub/sns/core/presentation/b;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sumsub/sns/core/presentation/b<",
        "Lcom/sumsub/sns/internal/prooface/presentation/b$i;",
        "Lcom/sumsub/sns/internal/prooface/presentation/b;",
        ">;",
        "Landroid/hardware/SensorEventListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0019\u0018\u0000 \u00082\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0002\u00b0\u0001B\t\u00a2\u0006\u0006\u0008\u00ae\u0001\u0010\u00af\u0001J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u000b\u001a\u00020\u0007H\u0002J\u001c\u0010\u0010\u001a\u00020\u00072\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cH\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0008\u0010\u0013\u001a\u00020\u0007H\u0002J\u0008\u0010\u0014\u001a\u00020\u0007H\u0002J\u0010\u0010\u0008\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0017H\u0002J\u0008\u0010\u0018\u001a\u00020\u0007H\u0002J\u0008\u0010\u0019\u001a\u00020\u0007H\u0002J \u0010\u0008\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001d\u0012\u0004\u0012\u00020\u001e0\u001c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0002J\u0008\u0010\u001f\u001a\u00020\u0007H\u0002J\u0008\u0010 \u001a\u00020\u0007H\u0002J\u0008\u0010!\u001a\u00020\u0007H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\"H\u0002J\u0008\u0010$\u001a\u00020\u0007H\u0002J\u0008\u0010%\u001a\u00020\u0007H\u0002J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0003J,\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020*0\u001c2\u0006\u0010)\u001a\u00020(2\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020*H\u0002J\u0010\u0010\u0008\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020(H\u0003J\u0008\u0010-\u001a\u00020*H\u0014J+\u00104\u001a\u00020\u00072\u0006\u0010/\u001a\u00020.2\u0008\u00101\u001a\u0004\u0018\u0001002\u0008\u00103\u001a\u0004\u0018\u000102H\u0014\u00a2\u0006\u0004\u00084\u00105J\u0010\u00107\u001a\u00020\u000e2\u0006\u00106\u001a\u00020.H\u0016J\u001a\u0010<\u001a\u00020\u00072\u0006\u00109\u001a\u0002082\u0008\u0010;\u001a\u0004\u0018\u00010:H\u0016J\u0012\u0010=\u001a\u00020\u00072\u0008\u0010;\u001a\u0004\u0018\u00010:H\u0014J\u0010\u0010?\u001a\u00020\u00072\u0006\u0010#\u001a\u00020>H\u0014J\u001a\u0010\u0008\u001a\u00020\u00072\u0006\u0010@\u001a\u00020\u00022\u0008\u0010;\u001a\u0004\u0018\u00010:H\u0014J\u0008\u0010A\u001a\u00020\u0007H\u0016J\u0008\u0010B\u001a\u00020\u0007H\u0016J\u0008\u0010C\u001a\u00020\u0007H\u0016J\u0008\u0010D\u001a\u00020\u0007H\u0016J\u0008\u0010E\u001a\u00020\u0007H\u0016J\u0010\u0010G\u001a\u00020\u00072\u0006\u0010#\u001a\u00020FH\u0016J\u001a\u0010K\u001a\u00020\u00072\u0008\u0010I\u001a\u0004\u0018\u00010H2\u0006\u0010J\u001a\u00020*H\u0016R\u001b\u0010P\u001a\u00020\u00038TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010OR\u001a\u0010U\u001a\u00020Q8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010R\u001a\u0004\u0008S\u0010TR\u001d\u0010Y\u001a\u0004\u0018\u0001088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010V\u001a\u0004\u0008W\u0010XR\u001d\u0010^\u001a\u0004\u0018\u00010Z8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008[\u0010V\u001a\u0004\u0008\\\u0010]R\u001d\u0010c\u001a\u0004\u0018\u00010_8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008`\u0010V\u001a\u0004\u0008a\u0010bR\u001d\u0010h\u001a\u0004\u0018\u00010d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008e\u0010V\u001a\u0004\u0008f\u0010gR\u001d\u0010j\u001a\u0004\u0018\u00010d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u0010V\u001a\u0004\u0008i\u0010gR\u001d\u0010n\u001a\u0004\u0018\u00010k8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008l\u0010V\u001a\u0004\u0008[\u0010mR\u001d\u0010r\u001a\u0004\u0018\u00010o8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008p\u0010V\u001a\u0004\u0008l\u0010qR\u001d\u0010t\u001a\u0004\u0018\u00010d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008a\u0010V\u001a\u0004\u0008s\u0010gR\u001d\u0010v\u001a\u0004\u0018\u00010d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008u\u0010V\u001a\u0004\u0008u\u0010gR\u001d\u0010w\u001a\u0004\u0018\u00010_8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008s\u0010V\u001a\u0004\u0008p\u0010bR\u001d\u0010y\u001a\u0004\u0018\u00010d8TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008i\u0010V\u001a\u0004\u0008x\u0010gR\u001d\u0010|\u001a\u0004\u0018\u00010z8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008f\u0010V\u001a\u0004\u0008`\u0010{R\u0014\u0010\u007f\u001a\u00020}8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010~R\u0018\u0010\u0081\u0001\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008N\u0010\u0080\u0001R\u0018\u0010\u0082\u0001\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u001f\u0010\u0080\u0001R\u0018\u0010\u0084\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u000b\u0010\u0083\u0001R\u0019\u0010\u0087\u0001\u001a\u00030\u0085\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008$\u0010\u0086\u0001R\u001b\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0088\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008%\u0010\u0089\u0001R\u001b\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u0088\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008 \u0010\u0089\u0001R\u001b\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008c\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0018\u0010\u008d\u0001R\u001a\u0010\u0090\u0001\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0013\u0010\u008f\u0001R\u0018\u0010\u0091\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0019\u0010\u0083\u0001R\u0019\u0010\u0092\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0083\u0001R\u0017\u0010\u0094\u0001\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0083\u0001R\u0017\u0010\u0096\u0001\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0083\u0001R)\u0010\u009a\u0001\u001a\u0012\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020\r0\u0098\u0001\u0018\u00010\u0097\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0099\u0001R\u001b\u0010\u009d\u0001\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u0016\u0010\u009f\u0001\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008e\u0010\u009e\u0001R#\u0010\u00a2\u0001\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u0002000\u000c8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u0017\u0010\u00a5\u0001\u001a\u00020\r8TX\u0094\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R#\u0010\u00a7\u0001\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u0002000\u000c8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a6\u0001\u0010\u00a1\u0001R#\u0010\u00a9\u0001\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u0002000\u000c8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a8\u0001\u0010\u00a1\u0001R#\u0010\u00ab\u0001\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u0002000\u000c8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00aa\u0001\u0010\u00a1\u0001R#\u0010\u00ad\u0001\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u0002000\u000c8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ac\u0001\u0010\u00a1\u0001\u00a8\u0006\u00b1\u0001"
    }
    d2 = {
        "Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;",
        "Lcom/sumsub/sns/core/presentation/b;",
        "Lcom/sumsub/sns/internal/prooface/presentation/b$i;",
        "Lcom/sumsub/sns/internal/prooface/presentation/b;",
        "Landroid/hardware/SensorEventListener;",
        "Lcom/sumsub/sns/internal/core/data/model/t$b;",
        "finishEvent",
        "",
        "a",
        "Lcom/sumsub/sns/internal/core/data/model/t$c;",
        "result",
        "y",
        "",
        "",
        "",
        "grantResults",
        "handlePermissionResults",
        "Lcom/sumsub/sns/internal/prooface/presentation/b$f;",
        "status",
        "D",
        "j",
        "Landroid/graphics/RectF;",
        "faceBox",
        "Lcom/sumsub/sns/internal/prooface/presentation/b$g$f;",
        "C",
        "E",
        "Lcom/sumsub/sns/prooface/data/j;",
        "session",
        "Lkotlin/Pair;",
        "Landroid/graphics/drawable/Drawable;",
        "Lcom/sumsub/sns/internal/core/widget/SNSStepState;",
        "x",
        "B",
        "i",
        "Lcom/sumsub/sns/core/presentation/base/a$n;",
        "event",
        "z",
        "A",
        "Lcom/sumsub/sns/internal/prooface/presentation/b$j;",
        "dialog",
        "Landroid/content/Context;",
        "context",
        "",
        "screenBrightnessMode",
        "screenBrightnessValue",
        "getLayoutId",
        "Lcom/sumsub/sns/internal/core/common/q;",
        "reason",
        "",
        "payload",
        "",
        "delay",
        "finish",
        "(Lcom/sumsub/sns/internal/core/common/q;Ljava/lang/Object;Ljava/lang/Long;)V",
        "finishReason",
        "onFinishCalled",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "onViewModelPrepared",
        "Lcom/sumsub/sns/core/presentation/base/a$j;",
        "handleEvent",
        "state",
        "onStart",
        "onDestroyView",
        "onStop",
        "onResume",
        "onPause",
        "Landroid/hardware/SensorEvent;",
        "onSensorChanged",
        "Landroid/hardware/Sensor;",
        "sensor",
        "accuracy",
        "onAccuracyChanged",
        "h",
        "Lkotlin/Lazy;",
        "w",
        "()Lcom/sumsub/sns/internal/prooface/presentation/b;",
        "viewModel",
        "Lcom/sumsub/sns/internal/core/analytics/Screen;",
        "Lcom/sumsub/sns/internal/core/analytics/Screen;",
        "getScreen",
        "()Lcom/sumsub/sns/internal/core/analytics/Screen;",
        "screen",
        "Lcom/sumsub/sns/internal/core/common/LifecycleAwareFindView;",
        "n",
        "()Landroid/view/View;",
        "content",
        "Landroid/view/ViewGroup;",
        "k",
        "v",
        "()Landroid/view/ViewGroup;",
        "vgResult",
        "Landroid/widget/ImageView;",
        "l",
        "q",
        "()Landroid/widget/ImageView;",
        "ivIcon",
        "Landroid/widget/TextView;",
        "m",
        "u",
        "()Landroid/widget/TextView;",
        "tvTitle",
        "t",
        "tvSubTitle",
        "Landroid/widget/Button;",
        "o",
        "()Landroid/widget/Button;",
        "btnTryAgain",
        "Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;",
        "p",
        "()Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;",
        "faceView",
        "s",
        "tvHint",
        "r",
        "tvDebug",
        "ivCompleteImage",
        "getPoweredByText",
        "poweredByText",
        "Landroidx/camera/view/PreviewView;",
        "()Landroidx/camera/view/PreviewView;",
        "cameraView",
        "Lcom/sumsub/sns/internal/core/domain/camera/CameraX;",
        "Lcom/sumsub/sns/internal/core/domain/camera/CameraX;",
        "cameraX",
        "I",
        "brightnessMode",
        "brightnessValue",
        "Z",
        "needRestoreBrightness",
        "",
        "F",
        "illumination",
        "Landroidx/appcompat/app/AlertDialog;",
        "Landroidx/appcompat/app/AlertDialog;",
        "lackOfPermissionDialog",
        "writeSettingDialog",
        "Landroid/hardware/SensorManager;",
        "Landroid/hardware/SensorManager;",
        "sensorManager",
        "Landroid/hardware/Sensor;",
        "lightSensor",
        "isLivenessStarted",
        "writeSettingDialogShown",
        "G",
        "isDebug",
        "H",
        "allowSettingsDialog",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "permissionLauncher",
        "J",
        "Lcom/sumsub/sns/internal/prooface/presentation/b$f;",
        "previousFaceDetectorStatus",
        "()Landroid/graphics/RectF;",
        "capturingBox",
        "getPermissionsPayload",
        "()Ljava/util/Map;",
        "permissionsPayload",
        "getIdDocSetType",
        "()Ljava/lang/String;",
        "idDocSetType",
        "getOpenPayload",
        "openPayload",
        "getCancelPayload",
        "cancelPayload",
        "getClosePayload",
        "closePayload",
        "getAppearPayload",
        "appearPayload",
        "<init>",
        "()V",
        "Companion",
        "idensic-mobile-sdk-aar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic b:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:J = 0x7d0L

.field public static final e:I = 0xa

.field public static final f:I = 0x2d0

.field public static final g:I = 0x500


# instance fields
.field public A:Landroidx/appcompat/app/AlertDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public B:Landroidx/appcompat/app/AlertDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public C:Landroid/hardware/SensorManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public D:Landroid/hardware/Sensor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public E:Z

.field public F:Z

.field public final G:Z

.field public final H:Z

.field public I:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public J:Lcom/sumsub/sns/internal/prooface/presentation/b$f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/sumsub/sns/internal/core/analytics/Screen;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/sumsub/sns/internal/core/common/LifecycleAwareFindView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/sumsub/sns/internal/core/common/LifecycleAwareFindView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lcom/sumsub/sns/internal/core/common/LifecycleAwareFindView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lcom/sumsub/sns/internal/core/common/LifecycleAwareFindView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lcom/sumsub/sns/internal/core/common/LifecycleAwareFindView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lcom/sumsub/sns/internal/core/common/LifecycleAwareFindView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Lcom/sumsub/sns/internal/core/common/LifecycleAwareFindView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Lcom/sumsub/sns/internal/core/common/LifecycleAwareFindView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Lcom/sumsub/sns/internal/core/common/LifecycleAwareFindView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Lcom/sumsub/sns/internal/core/common/LifecycleAwareFindView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Lcom/sumsub/sns/internal/core/common/LifecycleAwareFindView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Lcom/sumsub/sns/internal/core/common/LifecycleAwareFindView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Lcom/sumsub/sns/internal/core/domain/camera/CameraX;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:I

.field public x:I

.field public y:Z

.field public z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 5
    .line 6
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 7
    .line 8
    const-class v2, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;

    .line 9
    .line 10
    const-string/jumbo v3, "content"

    .line 11
    .line 12
    const-string/jumbo v4, "getContent()Landroid/view/View;"

    .line 13
    const/4 v5, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    aput-object v1, v0, v5

    .line 23
    .line 24
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 25
    .line 26
    const-string/jumbo v3, "vgResult"

    .line 27
    .line 28
    const-string/jumbo v4, "getVgResult()Landroid/view/ViewGroup;"

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 35
    move-result-object v1

    .line 36
    const/4 v3, 0x1

    .line 37
    .line 38
    aput-object v1, v0, v3

    .line 39
    .line 40
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 41
    .line 42
    const-string/jumbo v3, "ivIcon"

    .line 43
    .line 44
    const-string/jumbo v4, "getIvIcon()Landroid/widget/ImageView;"

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 51
    move-result-object v1

    .line 52
    const/4 v3, 0x2

    .line 53
    .line 54
    aput-object v1, v0, v3

    .line 55
    .line 56
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 57
    .line 58
    const-string/jumbo v3, "tvTitle"

    .line 59
    .line 60
    const-string/jumbo v4, "getTvTitle()Landroid/widget/TextView;"

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 67
    move-result-object v1

    .line 68
    const/4 v3, 0x3

    .line 69
    .line 70
    aput-object v1, v0, v3

    .line 71
    .line 72
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 73
    .line 74
    const-string/jumbo v3, "tvSubTitle"

    .line 75
    .line 76
    const-string/jumbo v4, "getTvSubTitle()Landroid/widget/TextView;"

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 83
    move-result-object v1

    .line 84
    const/4 v3, 0x4

    .line 85
    .line 86
    aput-object v1, v0, v3

    .line 87
    .line 88
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 89
    .line 90
    const-string/jumbo v3, "btnTryAgain"

    .line 91
    .line 92
    const-string/jumbo v4, "getBtnTryAgain()Landroid/widget/Button;"

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 99
    move-result-object v1

    .line 100
    const/4 v3, 0x5

    .line 101
    .line 102
    aput-object v1, v0, v3

    .line 103
    .line 104
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 105
    .line 106
    const-string/jumbo v3, "faceView"

    .line 107
    .line 108
    const-string/jumbo v4, "getFaceView()Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;"

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 115
    move-result-object v1

    .line 116
    const/4 v3, 0x6

    .line 117
    .line 118
    aput-object v1, v0, v3

    .line 119
    .line 120
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 121
    .line 122
    const-string/jumbo v3, "tvHint"

    .line 123
    .line 124
    const-string/jumbo v4, "getTvHint()Landroid/widget/TextView;"

    .line 125
    .line 126
    .line 127
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 131
    move-result-object v1

    .line 132
    const/4 v3, 0x7

    .line 133
    .line 134
    aput-object v1, v0, v3

    .line 135
    .line 136
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 137
    .line 138
    const-string/jumbo v3, "tvDebug"

    .line 139
    .line 140
    const-string/jumbo v4, "getTvDebug()Landroid/widget/TextView;"

    .line 141
    .line 142
    .line 143
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    const/16 v3, 0x8

    .line 150
    .line 151
    aput-object v1, v0, v3

    .line 152
    .line 153
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 154
    .line 155
    const-string/jumbo v3, "ivCompleteImage"

    .line 156
    .line 157
    const-string/jumbo v4, "getIvCompleteImage()Landroid/widget/ImageView;"

    .line 158
    .line 159
    .line 160
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    const/16 v3, 0x9

    .line 167
    .line 168
    aput-object v1, v0, v3

    .line 169
    .line 170
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 171
    .line 172
    const-string/jumbo v3, "poweredByText"

    .line 173
    .line 174
    const-string/jumbo v4, "getPoweredByText()Landroid/widget/TextView;"

    .line 175
    .line 176
    .line 177
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    const/16 v3, 0xa

    .line 184
    .line 185
    aput-object v1, v0, v3

    .line 186
    .line 187
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 188
    .line 189
    const-string/jumbo v3, "cameraView"

    .line 190
    .line 191
    const-string/jumbo v4, "getCameraView()Landroidx/camera/view/PreviewView;"

    .line 192
    .line 193
    .line 194
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    const/16 v2, 0xb

    .line 201
    .line 202
    aput-object v1, v0, v2

    .line 203
    .line 204
    sput-object v0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->b:[Lkotlin/reflect/KProperty;

    .line 205
    .line 206
    new-instance v0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment$Companion;

    .line 207
    const/4 v1, 0x0

    .line 208
    .line 209
    .line 210
    invoke-direct {v0, v1}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 211
    .line 212
    sput-object v0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->a:Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment$Companion;

    .line 213
    .line 214
    const-string/jumbo v0, "android.permission.CAMERA"

    .line 215
    .line 216
    .line 217
    filled-new-array {v0}, [Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    sput-object v0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->c:[Ljava/lang/String;

    .line 221
    return-void
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sumsub/sns/core/presentation/b;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment$i;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment$i;-><init>(Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;)V

    .line 9
    .line 10
    new-instance v1, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment$g;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment$g;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 14
    .line 15
    const-class v2, Lcom/sumsub/sns/internal/prooface/presentation/b;

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    new-instance v3, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment$h;

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v1}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment$h;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->h:Lkotlin/Lazy;

    .line 31
    .line 32
    sget-object v0, Lcom/sumsub/sns/internal/core/analytics/Screen;->LivenessScreen:Lcom/sumsub/sns/internal/core/analytics/Screen;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->i:Lcom/sumsub/sns/internal/core/analytics/Screen;

    .line 35
    .line 36
    sget v0, Lcom/sumsub/sns/R$id;->sns_content:I

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, Lcom/sumsub/sns/internal/core/common/z;->a(Landroidx/fragment/app/Fragment;I)Lcom/sumsub/sns/internal/core/common/LifecycleAwareFindView;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iput-object v0, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->j:Lcom/sumsub/sns/internal/core/common/LifecycleAwareFindView;

    .line 43
    .line 44
    sget v0, Lcom/sumsub/sns/R$id;->sns_container:I

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, Lcom/sumsub/sns/internal/core/common/z;->a(Landroidx/fragment/app/Fragment;I)Lcom/sumsub/sns/internal/core/common/LifecycleAwareFindView;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iput-object v0, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->k:Lcom/sumsub/sns/internal/core/common/LifecycleAwareFindView;

    .line 51
    .line 52
    sget v0, Lcom/sumsub/sns/R$id;->sns_icon:I

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, Lcom/sumsub/sns/internal/core/common/z;->a(Landroidx/fragment/app/Fragment;I)Lcom/sumsub/sns/internal/core/common/LifecycleAwareFindView;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iput-object v0, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->l:Lcom/sumsub/sns/internal/core/common/LifecycleAwareFindView;

    .line 59
    .line 60
    sget v0, Lcom/sumsub/sns/R$id;->sns_title:I

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0}, Lcom/sumsub/sns/internal/core/common/z;->a(Landroidx/fragment/app/Fragment;I)Lcom/sumsub/sns/internal/core/common/LifecycleAwareFindView;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iput-object v0, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->m:Lcom/sumsub/sns/internal/core/common/LifecycleAwareFindView;

    .line 67
    .line 68
    sget v0, Lcom/sumsub/sns/R$id;->sns_subtitle:I

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0}, Lcom/sumsub/sns/internal/core/common/z;->a(Landroidx/fragment/app/Fragment;I)Lcom/sumsub/sns/internal/core/common/LifecycleAwareFindView;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    iput-object v0, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->n:Lcom/sumsub/sns/internal/core/common/LifecycleAwareFindView;

    .line 75
    .line 76
    sget v0, Lcom/sumsub/sns/R$id;->sns_primary_button:I

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v0}, Lcom/sumsub/sns/internal/core/common/z;->a(Landroidx/fragment/app/Fragment;I)Lcom/sumsub/sns/internal/core/common/LifecycleAwareFindView;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    iput-object v0, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->o:Lcom/sumsub/sns/internal/core/common/LifecycleAwareFindView;

    .line 83
    .line 84
    sget v0, Lcom/sumsub/sns/R$id;->sns_face_view:I

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0}, Lcom/sumsub/sns/internal/core/common/z;->a(Landroidx/fragment/app/Fragment;I)Lcom/sumsub/sns/internal/core/common/LifecycleAwareFindView;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    iput-object v0, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->p:Lcom/sumsub/sns/internal/core/common/LifecycleAwareFindView;

    .line 91
    .line 92
    sget v0, Lcom/sumsub/sns/R$id;->sns_hint:I

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v0}, Lcom/sumsub/sns/internal/core/common/z;->a(Landroidx/fragment/app/Fragment;I)Lcom/sumsub/sns/internal/core/common/LifecycleAwareFindView;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    iput-object v0, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->q:Lcom/sumsub/sns/internal/core/common/LifecycleAwareFindView;

    .line 99
    .line 100
    sget v0, Lcom/sumsub/sns/R$id;->sns_debug:I

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v0}, Lcom/sumsub/sns/internal/core/common/z;->a(Landroidx/fragment/app/Fragment;I)Lcom/sumsub/sns/internal/core/common/LifecycleAwareFindView;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    iput-object v0, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->r:Lcom/sumsub/sns/internal/core/common/LifecycleAwareFindView;

    .line 107
    .line 108
    sget v0, Lcom/sumsub/sns/R$id;->sns_complete_icon:I

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v0}, Lcom/sumsub/sns/internal/core/common/z;->a(Landroidx/fragment/app/Fragment;I)Lcom/sumsub/sns/internal/core/common/LifecycleAwareFindView;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    iput-object v0, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->s:Lcom/sumsub/sns/internal/core/common/LifecycleAwareFindView;

    .line 115
    .line 116
    sget v0, Lcom/sumsub/sns/R$id;->sns_powered:I

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v0}, Lcom/sumsub/sns/internal/core/common/z;->a(Landroidx/fragment/app/Fragment;I)Lcom/sumsub/sns/internal/core/common/LifecycleAwareFindView;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    iput-object v0, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->t:Lcom/sumsub/sns/internal/core/common/LifecycleAwareFindView;

    .line 123
    .line 124
    sget v0, Lcom/sumsub/sns/R$id;->sns_camera_preview:I

    .line 125
    .line 126
    .line 127
    invoke-static {p0, v0}, Lcom/sumsub/sns/internal/core/common/z;->a(Landroidx/fragment/app/Fragment;I)Lcom/sumsub/sns/internal/core/common/LifecycleAwareFindView;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    iput-object v0, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->u:Lcom/sumsub/sns/internal/core/common/LifecycleAwareFindView;

    .line 131
    .line 132
    new-instance v0, Lcom/sumsub/sns/internal/core/domain/camera/CameraX;

    .line 133
    .line 134
    sget-object v1, Lcom/sumsub/sns/internal/core/domain/camera/CameraX$Mode;->ANALYZER:Lcom/sumsub/sns/internal/core/domain/camera/CameraX$Mode;

    .line 135
    .line 136
    new-instance v2, Landroid/util/Size;

    .line 137
    .line 138
    const/16 v3, 0x500

    .line 139
    .line 140
    const/16 v4, 0x2d0

    .line 141
    .line 142
    .line 143
    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 144
    .line 145
    sget-object v3, Landroidx/camera/core/CameraSelector;->DEFAULT_FRONT_CAMERA:Landroidx/camera/core/CameraSelector;

    .line 146
    .line 147
    new-instance v4, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment$a;

    .line 148
    .line 149
    .line 150
    invoke-direct {v4, p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment$a;-><init>(Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sumsub/sns/internal/core/domain/camera/CameraX;-><init>(Lcom/sumsub/sns/internal/core/domain/camera/CameraX$Mode;Landroid/util/Size;Landroidx/camera/core/CameraSelector;Lcom/sumsub/sns/internal/core/domain/camera/a;)V

    .line 154
    .line 155
    iput-object v0, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->v:Lcom/sumsub/sns/internal/core/domain/camera/CameraX;

    .line 156
    .line 157
    const/16 v0, 0xff

    .line 158
    .line 159
    iput v0, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->x:I

    .line 160
    .line 161
    .line 162
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 163
    .line 164
    iput v0, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->z:F

    .line 165
    .line 166
    sget-object v0, Lcom/sumsub/sns/internal/ff/a;->a:Lcom/sumsub/sns/internal/ff/a;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/ff/a;->k()Lcom/sumsub/sns/internal/ff/core/a;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/ff/core/a;->g()Z

    .line 174
    move-result v1

    .line 175
    .line 176
    iput-boolean v1, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->G:Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/ff/a;->l()Lcom/sumsub/sns/internal/ff/core/a;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/ff/core/a;->g()Z

    .line 184
    move-result v0

    .line 185
    .line 186
    iput-boolean v0, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->H:Z

    .line 187
    return-void
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public static final synthetic a(Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->i()V

    return-void
.end method

.method public static final a(Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p1, p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/content/DialogInterface;I)V

    .line 123
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 p1, 0x0

    .line 124
    iput-object p1, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->B:Landroidx/appcompat/app/AlertDialog;

    .line 125
    new-instance p1, Landroid/content/Intent;

    const-string/jumbo p2, "android.settings.action.MANAGE_WRITE_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 126
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final a(Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;Landroid/view/View;)V
    .locals 7

    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 76
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/b;->getAnalyticsDelegate()Lcom/sumsub/sns/internal/core/analytics/c;

    move-result-object v0

    .line 77
    sget-object v1, Lcom/sumsub/sns/internal/core/analytics/Screen;->LivenessScreen:Lcom/sumsub/sns/internal/core/analytics/Screen;

    .line 78
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->getIdDocSetType()Ljava/lang/String;

    move-result-object v2

    .line 79
    sget-object v3, Lcom/sumsub/sns/internal/core/analytics/Control;->RetryButton:Lcom/sumsub/sns/internal/core/analytics/Control;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 80
    invoke-static/range {v0 .. v6}, Lcom/sumsub/sns/internal/core/analytics/c;->b(Lcom/sumsub/sns/internal/core/analytics/c;Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/lang/String;Lcom/sumsub/sns/internal/core/analytics/Control;Ljava/util/Map;ILjava/lang/Object;)V

    .line 81
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->x()V

    .line 82
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->C()V

    .line 83
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->A()V

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->A:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;Lcom/sumsub/sns/internal/prooface/presentation/b$f;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->a(Lcom/sumsub/sns/internal/prooface/presentation/b$f;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;Lcom/sumsub/sns/internal/prooface/presentation/b$g$f;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->a(Lcom/sumsub/sns/internal/prooface/presentation/b$g$f;)V

    return-void
.end method

.method public static final a(Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;Ljava/util/Map;)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->handlePermissionResults(Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic b(Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;)Lcom/sumsub/sns/internal/core/domain/camera/CameraX;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->v:Lcom/sumsub/sns/internal/core/domain/camera/CameraX;

    return-object p0
.end method

.method public static final b(Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p1, p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/content/DialogInterface;I)V

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->B:Landroidx/appcompat/app/AlertDialog;

    .line 4
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->w()Lcom/sumsub/sns/internal/prooface/presentation/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/prooface/presentation/b;->B()V

    return-void
.end method

.method public static final synthetic c(Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->m()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p1, p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/content/DialogInterface;I)V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->B:Landroidx/appcompat/app/AlertDialog;

    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static final synthetic d(Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;)Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->o()Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
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
.end method

.method public static final synthetic e(Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->p()Landroid/widget/ImageView;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
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
.end method

.method public static final synthetic f(Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;)Lcom/sumsub/sns/internal/core/a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/b;->getServiceLocator()Lcom/sumsub/sns/internal/core/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
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
.end method

.method public static final synthetic g(Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->s()Landroid/widget/TextView;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
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
.end method

.method public static final synthetic h(Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->v()Landroid/view/ViewGroup;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
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
.end method

.method public static final synthetic i(Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->A()V

    return-void
.end method

.method public static final synthetic j(Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->C()V

    return-void
.end method

.method public static final synthetic k(Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->E()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x17

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->z:F

    .line 9
    .line 10
    const/high16 v1, 0x41200000    # 10.0f

    .line 11
    .line 12
    cmpg-float v0, v0, v1

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->y:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->a(Landroid/content/Context;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    const/16 v2, 0xff

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v1, v2}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->a(Landroid/content/Context;II)Lkotlin/Pair;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Number;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 49
    move-result v1

    .line 50
    .line 51
    iput v1, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->w:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Number;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    move-result v0

    .line 62
    .line 63
    iput v0, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->x:I

    .line 64
    const/4 v0, 0x1

    .line 65
    .line 66
    iput-boolean v0, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->y:Z

    .line 67
    :cond_0
    return-void
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
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public final B()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->o()Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->setScanCompleteState()V

    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final C()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->p()Landroid/widget/ImageView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const/16 v1, 0x8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->w()Lcom/sumsub/sns/internal/prooface/presentation/b;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string/jumbo v1, "Built-in front camera"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/sumsub/sns/internal/prooface/presentation/b;->c(Ljava/lang/String;)V

    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->E:Z

    .line 31
    return-void
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
.end method

.method public final D()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->w()Lcom/sumsub/sns/internal/prooface/presentation/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/prooface/presentation/b;->F()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->v:Lcom/sumsub/sns/internal/core/domain/camera/CameraX;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/domain/camera/CameraX;->g()V

    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final E()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->E:Z

    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public final a(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 55
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->l()Landroidx/camera/view/PreviewView;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    :cond_0
    new-array v0, v0, [I

    .line 56
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->o()Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 57
    :cond_1
    new-instance v2, Landroid/graphics/RectF;

    .line 58
    iget v3, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->l()Landroidx/camera/view/PreviewView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v3, v3, v4

    const/4 v4, 0x0

    aget v5, v0, v4

    int-to-float v5, v5

    sub-float/2addr v3, v5

    aget v5, v1, v4

    int-to-float v5, v5

    add-float/2addr v3, v5

    .line 59
    iget v5, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->l()Landroidx/camera/view/PreviewView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float v5, v5, v6

    const/4 v6, 0x1

    aget v7, v0, v6

    int-to-float v7, v7

    sub-float/2addr v5, v7

    aget v7, v1, v6

    int-to-float v7, v7

    add-float/2addr v5, v7

    .line 60
    iget v7, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->l()Landroidx/camera/view/PreviewView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float v7, v7, v8

    aget v8, v0, v4

    int-to-float v8, v8

    sub-float/2addr v7, v8

    aget v4, v1, v4

    int-to-float v4, v4

    add-float/2addr v7, v4

    .line 61
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->l()Landroidx/camera/view/PreviewView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float p1, p1, v4

    aget v0, v0, v6

    int-to-float v0, v0

    sub-float/2addr p1, v0

    aget v0, v1, v6

    int-to-float v0, v0

    add-float/2addr p1, v0

    .line 62
    invoke-direct {v2, v3, v5, v7, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v2
.end method

.method public final a(Landroid/content/Context;II)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "screen_brightness_mode"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string/jumbo v4, "screen_brightness"

    invoke-static {v3, v4, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-eq v0, v2, :cond_0

    if-eq v3, v2, :cond_0

    .line 129
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 130
    invoke-static {v2, v1, p2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 131
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v4, p3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    int-to-float p2, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    .line 133
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 135
    :cond_0
    new-instance p1, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final a(Lcom/sumsub/sns/prooface/data/j;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/prooface/data/j;",
            ")",
            "Lkotlin/Pair<",
            "Landroid/graphics/drawable/Drawable;",
            "Lcom/sumsub/sns/internal/core/widget/SNSStepState;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 84
    invoke-virtual {p1}, Lcom/sumsub/sns/prooface/data/j;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/sumsub/sns/internal/core/data/model/AnswerType;->Green:Lcom/sumsub/sns/internal/core/data/model/AnswerType;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/data/model/AnswerType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lkotlin/Pair;

    .line 85
    sget-object v0, Lcom/sumsub/sns/internal/core/common/e0;->a:Lcom/sumsub/sns/internal/core/common/e0;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/common/e0;->getIconHandler()Lcom/sumsub/sns/core/data/listener/SNSIconHandler;

    move-result-object v0

    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 87
    sget-object v2, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSResultIcons;->SUCCESS:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSResultIcons;

    invoke-virtual {v2}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSResultIcons;->getImageName()Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-interface {v0, v1, v2}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler;->onResolveIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 89
    sget-object v1, Lcom/sumsub/sns/internal/core/widget/SNSStepState;->APPROVED:Lcom/sumsub/sns/internal/core/widget/SNSStepState;

    .line 90
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    .line 91
    invoke-virtual {p1}, Lcom/sumsub/sns/prooface/data/j;->a()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/sumsub/sns/prooface/data/j;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/data/model/AnswerType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Lkotlin/Pair;

    .line 92
    sget-object v0, Lcom/sumsub/sns/internal/core/common/e0;->a:Lcom/sumsub/sns/internal/core/common/e0;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/common/e0;->getIconHandler()Lcom/sumsub/sns/core/data/listener/SNSIconHandler;

    move-result-object v0

    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 94
    sget-object v2, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSResultIcons;->SUBMITTED:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSResultIcons;

    invoke-virtual {v2}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSResultIcons;->getImageName()Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-interface {v0, v1, v2}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler;->onResolveIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 96
    sget-object v1, Lcom/sumsub/sns/internal/core/widget/SNSStepState;->PENDING:Lcom/sumsub/sns/internal/core/widget/SNSStepState;

    .line 97
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 98
    :cond_3
    new-instance p1, Lkotlin/Pair;

    .line 99
    sget-object v0, Lcom/sumsub/sns/internal/core/common/e0;->a:Lcom/sumsub/sns/internal/core/common/e0;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/common/e0;->getIconHandler()Lcom/sumsub/sns/core/data/listener/SNSIconHandler;

    move-result-object v0

    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 101
    sget-object v2, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSResultIcons;->FAILURE:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSResultIcons;

    invoke-virtual {v2}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSResultIcons;->getImageName()Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-interface {v0, v1, v2}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler;->onResolveIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 103
    sget-object v1, Lcom/sumsub/sns/internal/core/widget/SNSStepState;->REJECTED:Lcom/sumsub/sns/internal/core/widget/SNSStepState;

    .line 104
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    return-object p1
.end method

.method public final a(Lcom/sumsub/sns/core/presentation/base/a$n;)V
    .locals 9

    .line 105
    sget-object v0, Lcom/sumsub/sns/internal/core/android/b;->a:Lcom/sumsub/sns/internal/core/android/b;

    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 107
    invoke-virtual {p1}, Lcom/sumsub/sns/core/presentation/base/a$n;->f()Ljava/lang/CharSequence;

    move-result-object v2

    .line 108
    invoke-virtual {p1}, Lcom/sumsub/sns/core/presentation/base/a$n;->h()Ljava/lang/CharSequence;

    move-result-object v3

    .line 109
    invoke-virtual {p1}, Lcom/sumsub/sns/core/presentation/base/a$n;->g()Ljava/lang/CharSequence;

    move-result-object v4

    .line 110
    new-instance v5, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment$e;

    invoke-direct {v5, p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment$e;-><init>(Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;)V

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/sumsub/sns/internal/core/android/b;->a(Lcom/sumsub/sns/internal/core/android/b;Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 112
    iput-object p1, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->A:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/core/data/model/t$b;)V
    .locals 7

    .line 5
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/t$b;->c()Lcom/sumsub/sns/core/data/model/SNSLivenessReason;

    move-result-object p1

    .line 6
    instance-of v0, p1, Lcom/sumsub/sns/core/data/model/SNSLivenessReason$NetworkError;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->D()V

    .line 8
    check-cast p1, Lcom/sumsub/sns/core/data/model/SNSLivenessReason$NetworkError;

    invoke-virtual {p1}, Lcom/sumsub/sns/core/data/model/SNSLivenessReason$NetworkError;->getException()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->w()Lcom/sumsub/sns/internal/prooface/presentation/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sumsub/sns/internal/prooface/presentation/b;->b(Ljava/lang/Exception;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Lcom/sumsub/sns/internal/core/common/q$d;

    new-instance v0, Lcom/sumsub/sns/core/data/model/SNSCompletionResult$SuccessTermination;

    invoke-direct {v0, p1}, Lcom/sumsub/sns/core/data/model/SNSCompletionResult$SuccessTermination;-><init>(Lcom/sumsub/sns/core/data/model/SNSLivenessReason;)V

    invoke-direct {v2, v0}, Lcom/sumsub/sns/internal/core/common/q$d;-><init>(Lcom/sumsub/sns/core/data/model/SNSCompletionResult;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    .line 11
    invoke-static/range {v1 .. v6}, Lcom/sumsub/sns/core/presentation/b;->finish$default(Lcom/sumsub/sns/core/presentation/b;Lcom/sumsub/sns/internal/core/common/q;Ljava/lang/Object;Ljava/lang/Long;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/core/data/model/t$c;)V
    .locals 13

    .line 12
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/t$c;->d()Lcom/sumsub/sns/core/data/model/SNSLivenessReason;

    move-result-object v0

    .line 13
    instance-of v1, v0, Lcom/sumsub/sns/core/data/model/SNSLivenessReason$VeritifcationSuccessfully;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/b;->getAppListener()Lcom/sumsub/sns/internal/core/common/k0;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/t$c;->c()Lcom/sumsub/sns/internal/core/data/model/DocumentType;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/sumsub/sns/internal/core/common/k0;->a(Lcom/sumsub/sns/internal/core/data/model/DocumentType;)V

    goto/16 :goto_0

    .line 14
    :cond_0
    instance-of v1, v0, Lcom/sumsub/sns/core/data/model/SNSLivenessReason$CompletedUnsuccessfullyAllowContinue;

    if-eqz v1, :cond_1

    .line 15
    new-instance v3, Lcom/sumsub/sns/internal/core/common/q$b;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {v3, v1, p1, v0}, Lcom/sumsub/sns/internal/core/common/q$b;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/sumsub/sns/core/presentation/b;->finish$default(Lcom/sumsub/sns/core/presentation/b;Lcom/sumsub/sns/internal/core/common/q;Ljava/lang/Object;Ljava/lang/Long;ILjava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_1
    instance-of v1, v0, Lcom/sumsub/sns/core/data/model/SNSLivenessReason$UserCancelled;

    if-eqz v1, :cond_2

    sget-object v3, Lcom/sumsub/sns/internal/core/common/q$a;->a:Lcom/sumsub/sns/internal/core/common/q$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/sumsub/sns/core/presentation/b;->finish$default(Lcom/sumsub/sns/core/presentation/b;Lcom/sumsub/sns/internal/core/common/q;Ljava/lang/Object;Ljava/lang/Long;ILjava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_2
    instance-of v1, v0, Lcom/sumsub/sns/core/data/model/SNSLivenessReason$NetworkError;

    if-eqz v1, :cond_4

    .line 18
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->D()V

    .line 19
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->w()Lcom/sumsub/sns/internal/prooface/presentation/b;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/t$c;->d()Lcom/sumsub/sns/core/data/model/SNSLivenessReason;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/core/data/model/SNSLivenessReason$NetworkError;

    invoke-virtual {p1}, Lcom/sumsub/sns/core/data/model/SNSLivenessReason$NetworkError;->getException()Ljava/lang/Exception;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    :cond_3
    move-object v3, p1

    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->getIdDocSetType()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/sumsub/sns/core/presentation/base/a;->a(Lcom/sumsub/sns/core/presentation/base/a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_4
    instance-of v0, v0, Lcom/sumsub/sns/core/data/model/SNSLivenessReason$InitializationError;

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->D()V

    .line 22
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->w()Lcom/sumsub/sns/internal/prooface/presentation/b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/t$c;->d()Lcom/sumsub/sns/core/data/model/SNSLivenessReason;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/core/data/model/SNSLivenessReason$InitializationError;

    invoke-virtual {p1}, Lcom/sumsub/sns/core/data/model/SNSLivenessReason$InitializationError;->getException()Ljava/lang/Exception;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->getIdDocSetType()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/sumsub/sns/core/presentation/base/a;->a(Lcom/sumsub/sns/core/presentation/base/a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    .line 23
    :cond_5
    sget-object v8, Lcom/sumsub/sns/internal/core/common/q$a;->a:Lcom/sumsub/sns/internal/core/common/q$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, p0

    invoke-static/range {v7 .. v12}, Lcom/sumsub/sns/core/presentation/b;->finish$default(Lcom/sumsub/sns/core/presentation/b;Lcom/sumsub/sns/internal/core/common/q;Ljava/lang/Object;Ljava/lang/Long;ILjava/lang/Object;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/prooface/presentation/b$f;)V
    .locals 5

    .line 25
    iget-object v0, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->J:Lcom/sumsub/sns/internal/prooface/presentation/b$f;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "face detector status: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "SumSubProoface"

    const/4 v4, 0x4

    invoke-static {v3, v0, v2, v4, v2}, Lcom/sumsub/sns/prooface/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 27
    :cond_2
    iput-object p1, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->J:Lcom/sumsub/sns/internal/prooface/presentation/b$f;

    .line 28
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->v()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-ne v0, v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    .line 30
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->o()Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->setScanCompleteState()V

    goto/16 :goto_5

    .line 31
    :cond_5
    iget-boolean v0, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->E:Z

    if-eqz v0, :cond_12

    .line 32
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->s()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p1}, Lcom/sumsub/sns/internal/prooface/presentation/b$h;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    :goto_4
    instance-of v0, p1, Lcom/sumsub/sns/internal/prooface/presentation/b$f$b;

    if-eqz v0, :cond_9

    .line 34
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->o()Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->setRecognizingState()V

    .line 35
    :cond_7
    iget-boolean p1, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->G:Z

    if-eqz p1, :cond_12

    .line 36
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->o()Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;

    move-result-object p1

    if-nez p1, :cond_8

    goto/16 :goto_5

    :cond_8
    invoke-virtual {p1, v2}, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->setFaceRectangle(Landroid/graphics/RectF;)V

    goto/16 :goto_5

    .line 37
    :cond_9
    instance-of v0, p1, Lcom/sumsub/sns/internal/prooface/presentation/b$f$c;

    if-eqz v0, :cond_c

    .line 38
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->o()Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->setRecognizingState()V

    .line 39
    :cond_a
    iget-boolean v0, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->G:Z

    if-eqz v0, :cond_12

    .line 40
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->o()Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    check-cast p1, Lcom/sumsub/sns/internal/prooface/presentation/b$f$c;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/prooface/presentation/b$f$c;->d()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->setFaceRectangle(Landroid/graphics/RectF;)V

    goto :goto_5

    .line 41
    :cond_c
    instance-of v0, p1, Lcom/sumsub/sns/internal/prooface/presentation/b$f$d;

    if-eqz v0, :cond_f

    .line 42
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->o()Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->setRecognizingState()V

    .line 43
    :cond_d
    iget-boolean p1, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->G:Z

    if-eqz p1, :cond_12

    .line 44
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->o()Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {p1, v2}, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->setFaceRectangle(Landroid/graphics/RectF;)V

    goto :goto_5

    .line 45
    :cond_f
    instance-of v0, p1, Lcom/sumsub/sns/internal/prooface/presentation/b$f$a;

    if-eqz v0, :cond_12

    .line 46
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->o()Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->setFaceDetectedState()V

    .line 47
    :cond_10
    iget-boolean v0, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->G:Z

    if-eqz v0, :cond_12

    .line 48
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->o()Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_5

    :cond_11
    check-cast p1, Lcom/sumsub/sns/internal/prooface/presentation/b$f$a;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/prooface/presentation/b$f$a;->d()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->setFaceRectangle(Landroid/graphics/RectF;)V

    :cond_12
    :goto_5
    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/prooface/presentation/b$g$f;)V
    .locals 8

    .line 63
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/prooface/presentation/b$g$f;->f()Lcom/sumsub/sns/prooface/data/j;

    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->a(Lcom/sumsub/sns/prooface/data/j;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sumsub/sns/internal/core/widget/SNSStepState;

    .line 65
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->q()Landroid/widget/ImageView;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3, v1}, Lcom/sumsub/sns/core/widget/SNSStepViewExtensionsKt;->setSnsStepState(Landroid/view/View;Lcom/sumsub/sns/internal/core/widget/SNSStepState;)V

    .line 66
    :goto_0
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->q()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->u()Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/prooface/presentation/b$g$f;->h()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    :goto_1
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->t()Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/prooface/presentation/b$g$f;->g()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 69
    invoke-virtual {v0}, Lcom/sumsub/sns/prooface/data/j;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    sget-object v3, Lcom/sumsub/sns/internal/core/data/model/AnswerType;->Green:Lcom/sumsub/sns/internal/core/data/model/AnswerType;

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/core/data/model/AnswerType;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/sumsub/sns/prooface/data/j;->a()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_6

    goto :goto_7

    .line 70
    :cond_6
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->k()Landroid/widget/Button;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    :goto_5
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->k()Landroid/widget/Button;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/prooface/presentation/b$g$f;->e()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    :goto_6
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->k()Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance v0, Lcom/sumsub/sns/prooface/presentation/e;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/prooface/presentation/e;-><init>(Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_9

    .line 73
    :cond_9
    :goto_7
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->k()Landroid/widget/Button;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_8

    :cond_a
    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    :goto_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment$f;

    invoke-direct {v5, p0, v0, v1}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment$f;-><init>(Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;Lcom/sumsub/sns/prooface/data/j;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 75
    :cond_b
    :goto_9
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->B()V

    return-void
.end method

.method public a(Lcom/sumsub/sns/internal/prooface/presentation/b$i;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Lcom/sumsub/sns/internal/prooface/presentation/b$i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "handleState: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string/jumbo v2, "SumSubProoface"

    invoke-static {v2, p2, v0, v1, v0}, Lcom/sumsub/sns/prooface/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 50
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_0

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->a(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 52
    iget-boolean p2, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->H:Z

    if-eqz p2, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->w()Lcom/sumsub/sns/internal/prooface/presentation/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/prooface/presentation/b;->r()Z

    move-result p2

    if-nez p2, :cond_0

    .line 54
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/prooface/presentation/b$i;->b()Lcom/sumsub/sns/internal/prooface/presentation/b$j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->a(Lcom/sumsub/sns/internal/prooface/presentation/b$j;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/prooface/presentation/b$j;)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 113
    :cond_0
    iget-boolean v0, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->F:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->F:Z

    .line 115
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 116
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/prooface/presentation/b$j;->h()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 117
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/prooface/presentation/b$j;->g()Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lcom/sumsub/sns/prooface/presentation/b;

    invoke-direct {v2, p0}, Lcom/sumsub/sns/prooface/presentation/b;-><init>(Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 118
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/prooface/presentation/b$j;->e()Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lcom/sumsub/sns/prooface/presentation/c;

    invoke-direct {v2, p0}, Lcom/sumsub/sns/prooface/presentation/c;-><init>(Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 119
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/prooface/presentation/b$j;->f()Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v1, Lcom/sumsub/sns/prooface/presentation/d;

    invoke-direct {v1, p0}, Lcom/sumsub/sns/prooface/presentation/d;-><init>(Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 121
    iput-object p1, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->B:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_2

    .line 122
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 136
    invoke-static {p1}, Lcom/hjq/permissions/e;->a(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public finish(Lcom/sumsub/sns/internal/core/common/q;Ljava/lang/Object;Ljava/lang/Long;)V
    .locals 1
    .param p1    # Lcom/sumsub/sns/internal/core/common/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p2, Lcom/sumsub/sns/internal/core/data/model/t$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p2, Lcom/sumsub/sns/internal/core/data/model/t$b;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->a(Lcom/sumsub/sns/internal/core/data/model/t$b;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    instance-of v0, p2, Lcom/sumsub/sns/internal/core/data/model/t$c;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p2, Lcom/sumsub/sns/internal/core/data/model/t$c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->a(Lcom/sumsub/sns/internal/core/data/model/t$c;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/sumsub/sns/core/presentation/b;->finish(Lcom/sumsub/sns/internal/core/common/q;Ljava/lang/Object;Ljava/lang/Long;)V

    .line 24
    :goto_0
    return-void
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
.end method

.method public getAppearPayload()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->getPermissionsPayload()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
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
.end method

.method public getCancelPayload()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->getPermissionsPayload()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
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
.end method

.method public getClosePayload()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->getPermissionsPayload()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
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
.end method

.method public getIdDocSetType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->w()Lcom/sumsub/sns/internal/prooface/presentation/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/prooface/presentation/b;->u()Lcom/sumsub/sns/internal/core/data/model/DocumentType;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/data/model/DocumentType;->c()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/sumsub/sns/R$layout;->sns_fragment_liveness_3dface:I

    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getOpenPayload()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->getPermissionsPayload()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
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
.end method

.method public final getPermissionsPayload()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    sget-object v2, Lcom/sumsub/sns/internal/core/analytics/PermissionPayload;->CAMERA_PERMISSION:Lcom/sumsub/sns/internal/core/analytics/PermissionPayload;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/analytics/PermissionPayload;->toString()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    const-string/jumbo v3, "android.permission.CAMERA"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, Lcom/sumsub/sns/internal/core/common/j;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    return-object v1
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
.end method

.method public getPoweredByText()Landroid/widget/TextView;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->t:Lcom/sumsub/sns/internal/core/common/LifecycleAwareFindView;

    .line 3
    .line 4
    sget-object v1, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->b:[Lkotlin/reflect/KProperty;

    .line 5
    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/common/LifecycleAwareFindView;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method

.method public getScreen()Lcom/sumsub/sns/internal/core/analytics/Screen;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->i:Lcom/sumsub/sns/internal/core/analytics/Screen;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public bridge synthetic getViewModel()Lcom/sumsub/sns/core/presentation/base/a;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->w()Lcom/sumsub/sns/internal/prooface/presentation/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
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
.end method

.method public handleEvent(Lcom/sumsub/sns/core/presentation/base/a$j;)V
    .locals 5
    .param p1    # Lcom/sumsub/sns/core/presentation/base/a$j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "handleEvent: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string/jumbo v1, "SumSubProoface"

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x4

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0, v2, v3, v2}, Lcom/sumsub/sns/prooface/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 25
    .line 26
    instance-of v0, p1, Lcom/sumsub/sns/core/presentation/base/a$n;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast p1, Lcom/sumsub/sns/core/presentation/base/a$n;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->a(Lcom/sumsub/sns/core/presentation/base/a$n;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    instance-of v0, p1, Lcom/sumsub/sns/internal/prooface/presentation/b$e;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    const-string/jumbo v4, "HandleErrorEvent: "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    check-cast p1, Lcom/sumsub/sns/internal/prooface/presentation/b$e;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/prooface/presentation/b$e;->b()Lcom/sumsub/sns/internal/core/data/model/n;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-static {v1, p1, v2, v3, v2}, Lcom/sumsub/sns/prooface/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 65
    const/4 p1, 0x1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/core/presentation/b;->updateShowProgress(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->y()V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_1
    instance-of v0, p1, Lcom/sumsub/sns/core/presentation/base/a$d;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->D()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/b;->getBaseActivity()Lcom/sumsub/sns/core/presentation/a;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    check-cast p1, Lcom/sumsub/sns/core/presentation/base/a$d;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/sumsub/sns/core/presentation/base/a$d;->e()Lcom/sumsub/sns/internal/core/data/model/n;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/sumsub/sns/core/presentation/base/a$d;->f()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/sumsub/sns/core/presentation/base/a$d;->d()Ljava/lang/CharSequence;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, v2, p1}, Lcom/sumsub/sns/core/presentation/a;->a(Lcom/sumsub/sns/internal/core/data/model/n;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 101
    goto :goto_0

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-super {p0, p1}, Lcom/sumsub/sns/core/presentation/b;->handleEvent(Lcom/sumsub/sns/core/presentation/base/a$j;)V

    .line 105
    :goto_0
    return-void
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
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
.end method

.method public final handlePermissionResults(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    check-cast v3, Ljava/util/Map$Entry;

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    check-cast v3, Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    const/4 v0, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 45
    .line 46
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    const-string/jumbo v4, "handlePermissionResults: granted="

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    const-string/jumbo v4, "SumSubProoface"

    .line 64
    const/4 v5, 0x4

    .line 65
    const/4 v6, 0x0

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v3, v6, v5, v6}, Lcom/sumsub/sns/prooface/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 72
    move-result v3

    .line 73
    xor-int/2addr v3, v2

    .line 74
    .line 75
    if-eqz v3, :cond_8

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 79
    move-result v3

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    goto :goto_2

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v3

    .line 95
    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    check-cast v3, Ljava/util/Map$Entry;

    .line 103
    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    check-cast v3, Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    move-result v3

    .line 113
    xor-int/2addr v3, v2

    .line 114
    .line 115
    if-eqz v3, :cond_4

    .line 116
    const/4 p1, 0x1

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 119
    .line 120
    :goto_3
    if-eqz p1, :cond_8

    .line 121
    .line 122
    sget-object p1, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->c:[Ljava/lang/String;

    .line 123
    array-length v3, p1

    .line 124
    const/4 v4, 0x0

    .line 125
    .line 126
    :goto_4
    if-ge v4, v3, :cond_7

    .line 127
    .line 128
    aget-object v5, p1, v4

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 132
    move-result v5

    .line 133
    .line 134
    if-eqz v5, :cond_6

    .line 135
    const/4 v1, 0x1

    .line 136
    goto :goto_5

    .line 137
    .line 138
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 139
    goto :goto_4

    .line 140
    .line 141
    :cond_7
    :goto_5
    xor-int/lit8 p1, v1, 0x1

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->w()Lcom/sumsub/sns/internal/prooface/presentation/b;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p1}, Lcom/sumsub/sns/internal/prooface/presentation/b;->c(Z)V

    .line 149
    .line 150
    :cond_8
    if-eqz v0, :cond_9

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->y()V

    .line 154
    :cond_9
    return-void
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
.end method

.method public bridge synthetic handleState(Lcom/sumsub/sns/core/presentation/base/a$l;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/sumsub/sns/internal/prooface/presentation/b$i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->a(Lcom/sumsub/sns/internal/prooface/presentation/b$i;Landroid/os/Bundle;)V

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
.end method

.method public final i()V
    .locals 7

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->v()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->v()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :goto_1
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->q()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 5
    :goto_2
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->q()Landroid/widget/ImageView;

    move-result-object v2

    sget-object v3, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v3, v4}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 6
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v2

    const/high16 v3, 0x43480000    # 200.0f

    invoke-virtual {v2, v3}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 7
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v2

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-virtual {v2, v5}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 8
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 9
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->q()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 10
    :goto_3
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->q()Landroid/widget/ImageView;

    move-result-object v2

    sget-object v6, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-direct {v0, v2, v6, v4}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 11
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 12
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 13
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 14
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->k()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 18
    :cond_5
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->s()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 19
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 21
    :cond_6
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->z()V

    return-void
.end method

.method public final j()V
    .locals 6

    .line 2
    sget-object v0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->c:[Ljava/lang/String;

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/sumsub/sns/internal/core/common/j;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "checkPermissions: granted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "SumSubProoface"

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v1, v0, v4, v3, v4}, Lcom/sumsub/sns/prooface/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-nez v2, :cond_2

    .line 6
    iget-object v0, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->I:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz v0, :cond_3

    .line 7
    sget-object v1, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->c:[Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->y()V

    :cond_3
    :goto_2
    return-void
.end method

.method public final k()Landroid/widget/Button;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->o:Lcom/sumsub/sns/internal/core/common/LifecycleAwareFindView;

    sget-object v1, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->b:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/common/LifecycleAwareFindView;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method public final l()Landroidx/camera/view/PreviewView;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->u:Lcom/sumsub/sns/internal/core/common/LifecycleAwareFindView;

    .line 3
    .line 4
    sget-object v1, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->b:[Lkotlin/reflect/KProperty;

    .line 5
    .line 6
    const/16 v2, 0xb

    .line 7
    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/common/LifecycleAwareFindView;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroidx/camera/view/PreviewView;

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method

.method public final m()Landroid/graphics/RectF;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->o()Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->getFaceCapturingRect()Landroid/graphics/Rect;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    new-array v2, v1, [I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->l()Landroidx/camera/view/PreviewView;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 19
    .line 20
    new-array v1, v1, [I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->o()Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 28
    .line 29
    new-instance v3, Landroid/graphics/RectF;

    .line 30
    const/4 v4, 0x0

    .line 31
    .line 32
    aget v5, v1, v4

    .line 33
    .line 34
    aget v6, v2, v4

    .line 35
    sub-int/2addr v5, v6

    .line 36
    .line 37
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 38
    add-int/2addr v5, v6

    .line 39
    int-to-float v5, v5

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->l()Landroidx/camera/view/PreviewView;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 47
    move-result v6

    .line 48
    int-to-float v6, v6

    .line 49
    div-float/2addr v5, v6

    .line 50
    const/4 v6, 0x1

    .line 51
    .line 52
    aget v7, v1, v6

    .line 53
    .line 54
    aget v8, v2, v6

    .line 55
    sub-int/2addr v7, v8

    .line 56
    .line 57
    iget v8, v0, Landroid/graphics/Rect;->top:I

    .line 58
    add-int/2addr v7, v8

    .line 59
    int-to-float v7, v7

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->l()Landroidx/camera/view/PreviewView;

    .line 63
    move-result-object v8

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 67
    move-result v8

    .line 68
    int-to-float v8, v8

    .line 69
    div-float/2addr v7, v8

    .line 70
    .line 71
    aget v8, v1, v4

    .line 72
    .line 73
    aget v4, v2, v4

    .line 74
    sub-int/2addr v8, v4

    .line 75
    .line 76
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 77
    add-int/2addr v8, v4

    .line 78
    int-to-float v4, v8

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->l()Landroidx/camera/view/PreviewView;

    .line 82
    move-result-object v8

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 86
    move-result v8

    .line 87
    int-to-float v8, v8

    .line 88
    div-float/2addr v4, v8

    .line 89
    .line 90
    aget v1, v1, v6

    .line 91
    .line 92
    aget v2, v2, v6

    .line 93
    sub-int/2addr v1, v2

    .line 94
    .line 95
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 96
    add-int/2addr v1, v0

    .line 97
    int-to-float v0, v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->l()Landroidx/camera/view/PreviewView;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 105
    move-result v1

    .line 106
    int-to-float v1, v1

    .line 107
    div-float/2addr v0, v1

    .line 108
    .line 109
    .line 110
    invoke-direct {v3, v5, v7, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 111
    return-object v3
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public final n()Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->j:Lcom/sumsub/sns/internal/core/common/LifecycleAwareFindView;

    .line 3
    .line 4
    sget-object v1, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->b:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/common/LifecycleAwareFindView;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final o()Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->p:Lcom/sumsub/sns/internal/core/common/LifecycleAwareFindView;

    .line 3
    .line 4
    sget-object v1, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->b:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x6

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/common/LifecycleAwareFindView;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .param p1    # Landroid/hardware/Sensor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/sumsub/sns/core/presentation/b;->onDestroyView()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->v:Lcom/sumsub/sns/internal/core/domain/camera/CameraX;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/domain/camera/CameraX;->g()V

    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public onFinishCalled(Lcom/sumsub/sns/internal/core/common/q;)Z
    .locals 1
    .param p1    # Lcom/sumsub/sns/internal/core/common/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lcom/sumsub/sns/internal/core/common/q$c;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->n()Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x4

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->w()Lcom/sumsub/sns/internal/prooface/presentation/b;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/prooface/presentation/b;->z()V

    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-super {p0, p1}, Lcom/sumsub/sns/core/presentation/b;->onFinishCalled(Lcom/sumsub/sns/internal/core/common/q;)Z

    .line 28
    move-result p1

    .line 29
    :goto_1
    return p1
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
.end method

.method public onPause()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->C:Landroid/hardware/SensorManager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->z()V

    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public onResume()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/sumsub/sns/core/presentation/b;->onResume()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->C:Landroid/hardware/SensorManager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->D:Landroid/hardware/Sensor;

    .line 10
    const/4 v2, 0x3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1
    .param p1    # Landroid/hardware/SensorEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    aget p1, p1, v0

    .line 6
    .line 7
    iput p1, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->z:F

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->A()V

    .line 11
    return-void
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
.end method

.method public onStart()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/sumsub/sns/core/presentation/b;->onStart()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/b;->isPrepared()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->j()V

    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public onStop()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->A:Landroidx/appcompat/app/AlertDialog;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->A:Landroidx/appcompat/app/AlertDialog;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->B:Landroidx/appcompat/app/AlertDialog;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 18
    .line 19
    :cond_1
    iput-object v0, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->B:Landroidx/appcompat/app/AlertDialog;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->w()Lcom/sumsub/sns/internal/prooface/presentation/b;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/prooface/presentation/b;->F()V

    .line 27
    .line 28
    .line 29
    invoke-super {p0}, Lcom/sumsub/sns/core/presentation/b;->onStop()V

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
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/sumsub/sns/core/presentation/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    .line 5
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;-><init>()V

    .line 9
    .line 10
    new-instance p2, Lcom/sumsub/sns/prooface/presentation/a;

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, p0}, Lcom/sumsub/sns/prooface/presentation/a;-><init>(Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->I:Landroidx/activity/result/ActivityResultLauncher;

    .line 20
    return-void
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
.end method

.method public onViewModelPrepared(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/sumsub/sns/core/presentation/b;->onViewModelPrepared(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->o()Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x4

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string/jumbo v0, "sensor"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Landroid/hardware/SensorManager;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->C:Landroid/hardware/SensorManager;

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    const/4 v1, 0x5

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 36
    move-result-object p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object p1, v0

    .line 39
    .line 40
    :goto_1
    iput-object p1, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->D:Landroid/hardware/Sensor;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->w()Lcom/sumsub/sns/internal/prooface/presentation/b;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/prooface/presentation/b;->x()Lkotlinx/coroutines/flow/StateFlow;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    new-instance v1, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment$b;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p0, v0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment$b;-><init>(Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;Lkotlin/coroutines/Continuation;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p0, v1}, Lcom/sumsub/sns/internal/core/common/a0;->b(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->w()Lcom/sumsub/sns/internal/prooface/presentation/b;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/prooface/presentation/b;->v()Lkotlinx/coroutines/flow/StateFlow;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    new-instance v1, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment$c;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, p0, v0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment$c;-><init>(Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;Lkotlin/coroutines/Continuation;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p0, v1}, Lcom/sumsub/sns/internal/core/common/a0;->b(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->o()Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    if-nez p1, :cond_2

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_2
    new-instance v0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment$d;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment$d;-><init>(Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->setStateListener(Lcom/sumsub/sns/core/widget/SNSLivenessFaceView$SNSFaceStateListener;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->r()Landroid/widget/TextView;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    if-nez p1, :cond_3

    .line 94
    goto :goto_4

    .line 95
    .line 96
    :cond_3
    iget-boolean v0, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->G:Z

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    const/4 v0, 0x0

    .line 100
    goto :goto_3

    .line 101
    .line 102
    :cond_4
    const/16 v0, 0x8

    .line 103
    .line 104
    .line 105
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :goto_4
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->j()V

    .line 109
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
.end method

.method public final p()Landroid/widget/ImageView;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->s:Lcom/sumsub/sns/internal/core/common/LifecycleAwareFindView;

    .line 3
    .line 4
    sget-object v1, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->b:[Lkotlin/reflect/KProperty;

    .line 5
    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/common/LifecycleAwareFindView;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroid/widget/ImageView;

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method

.method public final q()Landroid/widget/ImageView;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->l:Lcom/sumsub/sns/internal/core/common/LifecycleAwareFindView;

    .line 3
    .line 4
    sget-object v1, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->b:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/common/LifecycleAwareFindView;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Landroid/widget/ImageView;

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final r()Landroid/widget/TextView;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->r:Lcom/sumsub/sns/internal/core/common/LifecycleAwareFindView;

    .line 3
    .line 4
    sget-object v1, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->b:[Lkotlin/reflect/KProperty;

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/common/LifecycleAwareFindView;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method

.method public final s()Landroid/widget/TextView;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->q:Lcom/sumsub/sns/internal/core/common/LifecycleAwareFindView;

    .line 3
    .line 4
    sget-object v1, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->b:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x7

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/common/LifecycleAwareFindView;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final t()Landroid/widget/TextView;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->n:Lcom/sumsub/sns/internal/core/common/LifecycleAwareFindView;

    .line 3
    .line 4
    sget-object v1, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->b:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x4

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/common/LifecycleAwareFindView;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final u()Landroid/widget/TextView;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->m:Lcom/sumsub/sns/internal/core/common/LifecycleAwareFindView;

    .line 3
    .line 4
    sget-object v1, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->b:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x3

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/common/LifecycleAwareFindView;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final v()Landroid/view/ViewGroup;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->k:Lcom/sumsub/sns/internal/core/common/LifecycleAwareFindView;

    .line 3
    .line 4
    sget-object v1, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->b:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/common/LifecycleAwareFindView;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public w()Lcom/sumsub/sns/internal/prooface/presentation/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->h:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/sumsub/sns/internal/prooface/presentation/b;

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
.end method

.method public final x()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->s()Landroid/widget/TextView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->o()Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->setRecognizingState()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->v()Landroid/view/ViewGroup;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_2
    const/16 v1, 0x8

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :goto_0
    return-void
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
.end method

.method public final y()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    .line 4
    const-string/jumbo v2, "SumSubProoface"

    .line 5
    .line 6
    const-string/jumbo v3, "Init camera"

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, v0}, Lcom/sumsub/sns/prooface/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->v:Lcom/sumsub/sns/internal/core/domain/camera/CameraX;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->l()Landroidx/camera/view/PreviewView;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/sumsub/sns/internal/core/domain/camera/CameraX;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/view/PreviewView;)V

    .line 23
    return-void
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
.end method

.method public final z()V
    .locals 3

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x17

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->y:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->a(Landroid/content/Context;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget v1, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->w:I

    .line 27
    .line 28
    iget v2, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->x:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1, v2}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->a(Landroid/content/Context;II)Lkotlin/Pair;

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->y:Z

    .line 35
    :cond_0
    return-void
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
.end method
