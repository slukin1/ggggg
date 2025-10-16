.class public Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;
.super Ljava/lang/Object;
.source "RumViewScope.kt"

# interfaces
.implements Lcom/datadog/android/rum/internal/domain/scope/RumScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$Companion;,
        Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$RumViewType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010#\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0010\u0018\u0000 \u00b8\u00012\u00020\u0001:\u0004\u00b8\u0001\u00b9\u0001B\u0093\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u00a2\u0006\u0002\u0010\u001dJ,\u0010x\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00060&2\u0014\u0010)\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u000cH\u0002J\u001e\u0010y\u001a\u00020z2\u0006\u0010{\u001a\u00020|2\u000c\u0010}\u001a\u0008\u0012\u0004\u0012\u00020\u00060~H\u0003J\u001e\u0010\u007f\u001a\u00020z2\u0006\u0010{\u001a\u00020|2\u000c\u0010}\u001a\u0008\u0012\u0004\u0012\u00020\u00060~H\u0003J\u001f\u0010\u0080\u0001\u001a\u00020z2\u0006\u0010{\u001a\u00020|2\u000c\u0010}\u001a\u0008\u0012\u0004\u0012\u00020\u00060~H\u0003J\n\u0010\u0081\u0001\u001a\u00030\u0082\u0001H\u0016J!\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u00012\u0006\u0010{\u001a\u00020|2\u000c\u0010}\u001a\u0008\u0012\u0004\u0012\u00020\u00060~H\u0017J\t\u0010\u0084\u0001\u001a\u00020\u001cH\u0016J\t\u0010\u0085\u0001\u001a\u00020\u001cH\u0002J\u0012\u0010\u0086\u0001\u001a\u00020z2\u0007\u0010{\u001a\u00030\u0087\u0001H\u0002J \u0010\u0088\u0001\u001a\u00020z2\u0007\u0010{\u001a\u00030\u0089\u00012\u000c\u0010}\u001a\u0008\u0012\u0004\u0012\u00020\u00060~H\u0003J \u0010\u008a\u0001\u001a\u00020z2\u0007\u0010{\u001a\u00030\u008b\u00012\u000c\u0010}\u001a\u0008\u0012\u0004\u0012\u00020\u00060~H\u0003J \u0010\u008c\u0001\u001a\u00020z2\u0007\u0010{\u001a\u00030\u008d\u00012\u000c\u0010}\u001a\u0008\u0012\u0004\u0012\u00020\u00060~H\u0003J \u0010\u008e\u0001\u001a\u00020z2\u0007\u0010{\u001a\u00030\u008f\u00012\u000c\u0010}\u001a\u0008\u0012\u0004\u0012\u00020\u00060~H\u0002J \u0010\u0090\u0001\u001a\u00020z2\u0007\u0010{\u001a\u00030\u0091\u00012\u000c\u0010}\u001a\u0008\u0012\u0004\u0012\u00020\u00060~H\u0003J \u0010\u0092\u0001\u001a\u00020z2\u0007\u0010{\u001a\u00030\u0093\u00012\u000c\u0010}\u001a\u0008\u0012\u0004\u0012\u00020\u00060~H\u0003J\u0012\u0010\u0094\u0001\u001a\u00020z2\u0007\u0010{\u001a\u00030\u0095\u0001H\u0002J \u0010\u0096\u0001\u001a\u00020z2\u0007\u0010{\u001a\u00030\u0097\u00012\u000c\u0010}\u001a\u0008\u0012\u0004\u0012\u00020\u00060~H\u0003J \u0010\u0098\u0001\u001a\u00020z2\u0007\u0010{\u001a\u00030\u0099\u00012\u000c\u0010}\u001a\u0008\u0012\u0004\u0012\u00020\u00060~H\u0003J\u0012\u0010\u009a\u0001\u001a\u00020z2\u0007\u0010{\u001a\u00030\u009b\u0001H\u0002J \u0010\u009c\u0001\u001a\u00020z2\u0007\u0010{\u001a\u00030\u009d\u00012\u000c\u0010}\u001a\u0008\u0012\u0004\u0012\u00020\u00060~H\u0003J\u0012\u0010\u009e\u0001\u001a\u00020z2\u0007\u0010{\u001a\u00030\u009f\u0001H\u0002J \u0010\u00a0\u0001\u001a\u00020z2\u0007\u0010{\u001a\u00030\u00a1\u00012\u000c\u0010}\u001a\u0008\u0012\u0004\u0012\u00020\u00060~H\u0003J \u0010\u00a2\u0001\u001a\u00020z2\u0007\u0010{\u001a\u00030\u00a3\u00012\u000c\u0010}\u001a\u0008\u0012\u0004\u0012\u00020\u00060~H\u0003J \u0010\u00a4\u0001\u001a\u00020z2\u0007\u0010{\u001a\u00030\u00a5\u00012\u000c\u0010}\u001a\u0008\u0012\u0004\u0012\u00020\u00060~H\u0003J \u0010\u00a6\u0001\u001a\u00020z2\u0007\u0010{\u001a\u00030\u00a7\u00012\u000c\u0010}\u001a\u0008\u0012\u0004\u0012\u00020\u00060~H\u0003J \u0010\u00a8\u0001\u001a\u00020z2\u0007\u0010{\u001a\u00030\u00a9\u00012\u000c\u0010}\u001a\u0008\u0012\u0004\u0012\u00020\u00060~H\u0003J \u0010\u00aa\u0001\u001a\u00020z2\u0007\u0010{\u001a\u00030\u00ab\u00012\u000c\u0010}\u001a\u0008\u0012\u0004\u0012\u00020\u00060~H\u0003J\u0012\u0010\u00ac\u0001\u001a\u00020z2\u0007\u0010{\u001a\u00030\u00ad\u0001H\u0002J\u000c\u0010\u00ae\u0001\u001a\u0005\u0018\u00010\u00af\u0001H\u0002J\u001c\u0010\u00b0\u0001\u001a\u0004\u0018\u00010\u001c2\t\u0010\u00b1\u0001\u001a\u0004\u0018\u00010GH\u0002\u00a2\u0006\u0003\u0010\u00b2\u0001J\u0011\u0010\u00b3\u0001\u001a\u00020\u001f2\u0006\u0010{\u001a\u00020|H\u0002J\t\u0010\u00b4\u0001\u001a\u00020zH\u0002J\u001f\u0010\u00b5\u0001\u001a\u00020z2\u0006\u0010{\u001a\u00020|2\u000c\u0010}\u001a\u0008\u0012\u0004\u0012\u00020\u00060~H\u0002J\u0014\u0010\u00b6\u0001\u001a\u00020z2\t\u0010\u00b7\u0001\u001a\u0004\u0018\u00010\u0001H\u0002R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010 \u001a\u0004\u0018\u00010\u0001X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R \u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010&X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\"\u0010)\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00060&X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010(R\u0012\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010-R\u000e\u0010.\u001a\u00020/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u0012X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u000e\u00102\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u00103\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u001f0&X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010(R\u000e\u00105\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00106\u001a\u00020\u001fX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\"\u00109\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00060&X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010(R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u0010X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010<R\u000e\u0010=\u001a\u00020/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u00020\u0012X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u00101R\u000e\u0010?\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020AX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00060CX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010ER\u0010\u0010F\u001a\u0004\u0018\u00010GX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010H\u001a\u0004\u0018\u00010GX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010I\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010J\u001a\u00020/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u00020\u0012X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u00101R\u0014\u0010\u0007\u001a\u00020\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010MR\u0014\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u00080OX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010P\u001a\u00020\u001fX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u00108\"\u0004\u0008R\u0010SR\u001a\u0010T\u001a\u00020\u001fX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u00108\"\u0004\u0008V\u0010SR\u001a\u0010W\u001a\u00020\u001fX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u00108\"\u0004\u0008Y\u0010SR\u001a\u0010Z\u001a\u00020\u001fX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008[\u00108\"\u0004\u0008\\\u0010SR\u001a\u0010]\u001a\u00020\u001fX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008^\u00108\"\u0004\u0008_\u0010SR\u001a\u0010`\u001a\u000e\u0012\u0004\u0012\u00020a\u0012\u0004\u0012\u00020G0&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010b\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010c\u001a\u00020\u001fX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008d\u00108R\u000e\u0010e\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010f\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010g\u001a\u00020\u001cX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u00020\u001aX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008l\u0010mR\u0014\u0010n\u001a\u00020\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008o\u0010MR\u001a\u0010p\u001a\u00020\u001fX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008q\u00108\"\u0004\u0008r\u0010SR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010t\u001a\u00020\u00082\u0006\u0010s\u001a\u00020\u0008@@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008u\u0010M\"\u0004\u0008v\u0010wR\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00ba\u0001"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumScope;",
        "parentScope",
        "sdkCore",
        "Lcom/datadog/android/core/InternalSdkCore;",
        "key",
        "",
        "name",
        "",
        "eventTime",
        "Lcom/datadog/android/rum/internal/domain/Time;",
        "initialAttributes",
        "",
        "viewChangedListener",
        "Lcom/datadog/android/rum/internal/domain/scope/RumViewChangedListener;",
        "firstPartyHostHeaderTypeResolver",
        "Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;",
        "cpuVitalMonitor",
        "Lcom/datadog/android/rum/internal/vitals/VitalMonitor;",
        "memoryVitalMonitor",
        "frameRateVitalMonitor",
        "viewUpdatePredicate",
        "Lcom/datadog/android/rum/internal/domain/scope/ViewUpdatePredicate;",
        "featuresContextResolver",
        "Lcom/datadog/android/rum/internal/FeaturesContextResolver;",
        "type",
        "Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$RumViewType;",
        "trackFrustrations",
        "",
        "(Lcom/datadog/android/rum/internal/domain/scope/RumScope;Lcom/datadog/android/core/InternalSdkCore;Ljava/lang/Object;Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/Time;Ljava/util/Map;Lcom/datadog/android/rum/internal/domain/scope/RumViewChangedListener;Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/domain/scope/ViewUpdatePredicate;Lcom/datadog/android/rum/internal/FeaturesContextResolver;Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$RumViewType;Z)V",
        "actionCount",
        "",
        "activeActionScope",
        "getActiveActionScope$dd_sdk_android_rum_release",
        "()Lcom/datadog/android/rum/internal/domain/scope/RumScope;",
        "setActiveActionScope$dd_sdk_android_rum_release",
        "(Lcom/datadog/android/rum/internal/domain/scope/RumScope;)V",
        "activeResourceScopes",
        "",
        "getActiveResourceScopes$dd_sdk_android_rum_release",
        "()Ljava/util/Map;",
        "attributes",
        "getAttributes$dd_sdk_android_rum_release",
        "cpuTicks",
        "",
        "Ljava/lang/Double;",
        "cpuVitalListener",
        "Lcom/datadog/android/rum/internal/vitals/VitalListener;",
        "getCpuVitalMonitor$dd_sdk_android_rum_release",
        "()Lcom/datadog/android/rum/internal/vitals/VitalMonitor;",
        "crashCount",
        "customTimings",
        "getCustomTimings$dd_sdk_android_rum_release",
        "errorCount",
        "eventTimestamp",
        "getEventTimestamp$dd_sdk_android_rum_release",
        "()J",
        "featureFlags",
        "getFeatureFlags$dd_sdk_android_rum_release",
        "getFirstPartyHostHeaderTypeResolver$dd_sdk_android_rum_release",
        "()Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;",
        "frameRateVitalListener",
        "getFrameRateVitalMonitor$dd_sdk_android_rum_release",
        "frozenFrameCount",
        "frustrationCount",
        "",
        "keyRef",
        "Ljava/lang/ref/Reference;",
        "getKeyRef$dd_sdk_android_rum_release",
        "()Ljava/lang/ref/Reference;",
        "lastFrameRateInfo",
        "Lcom/datadog/android/rum/internal/vitals/VitalInfo;",
        "lastMemoryInfo",
        "longTaskCount",
        "memoryVitalListener",
        "getMemoryVitalMonitor$dd_sdk_android_rum_release",
        "getName$dd_sdk_android_rum_release",
        "()Ljava/lang/String;",
        "oldViewIds",
        "",
        "pendingActionCount",
        "getPendingActionCount$dd_sdk_android_rum_release",
        "setPendingActionCount$dd_sdk_android_rum_release",
        "(J)V",
        "pendingErrorCount",
        "getPendingErrorCount$dd_sdk_android_rum_release",
        "setPendingErrorCount$dd_sdk_android_rum_release",
        "pendingFrozenFrameCount",
        "getPendingFrozenFrameCount$dd_sdk_android_rum_release",
        "setPendingFrozenFrameCount$dd_sdk_android_rum_release",
        "pendingLongTaskCount",
        "getPendingLongTaskCount$dd_sdk_android_rum_release",
        "setPendingLongTaskCount$dd_sdk_android_rum_release",
        "pendingResourceCount",
        "getPendingResourceCount$dd_sdk_android_rum_release",
        "setPendingResourceCount$dd_sdk_android_rum_release",
        "performanceMetrics",
        "Lcom/datadog/android/rum/RumPerformanceMetric;",
        "resourceCount",
        "serverTimeOffsetInMs",
        "getServerTimeOffsetInMs$dd_sdk_android_rum_release",
        "sessionId",
        "startedNanos",
        "stopped",
        "getStopped$dd_sdk_android_rum_release",
        "()Z",
        "setStopped$dd_sdk_android_rum_release",
        "(Z)V",
        "getType$dd_sdk_android_rum_release",
        "()Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$RumViewType;",
        "url",
        "getUrl$dd_sdk_android_rum_release",
        "version",
        "getVersion$dd_sdk_android_rum_release",
        "setVersion$dd_sdk_android_rum_release",
        "value",
        "viewId",
        "getViewId$dd_sdk_android_rum_release",
        "setViewId$dd_sdk_android_rum_release",
        "(Ljava/lang/String;)V",
        "addExtraAttributes",
        "delegateEventToAction",
        "",
        "event",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;",
        "writer",
        "Lcom/datadog/android/api/storage/DataWriter;",
        "delegateEventToChildren",
        "delegateEventToResources",
        "getRumContext",
        "Lcom/datadog/android/rum/internal/domain/RumContext;",
        "handleEvent",
        "isActive",
        "isViewComplete",
        "onActionDropped",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionDropped;",
        "onActionSent",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;",
        "onAddCustomTiming",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddCustomTiming;",
        "onAddError",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;",
        "onAddFeatureFlagEvaluation",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddFeatureFlagEvaluation;",
        "onAddLongTask",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;",
        "onApplicationStarted",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;",
        "onErrorDropped",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorDropped;",
        "onErrorSent",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorSent;",
        "onKeepAlive",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$KeepAlive;",
        "onLongTaskDropped",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskDropped;",
        "onLongTaskSent",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;",
        "onResourceDropped",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceDropped;",
        "onResourceSent",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceSent;",
        "onStartAction",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;",
        "onStartResource",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;",
        "onStartView",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;",
        "onStopSession",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopSession;",
        "onStopView",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;",
        "onUpdatePerformanceMetric",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdatePerformanceMetric;",
        "resolveCustomTimings",
        "Lcom/datadog/android/rum/model/ViewEvent$CustomTimings;",
        "resolveRefreshRateInfo",
        "refreshRateInfo",
        "(Lcom/datadog/android/rum/internal/vitals/VitalInfo;)Ljava/lang/Boolean;",
        "resolveViewDuration",
        "sendViewChanged",
        "sendViewUpdate",
        "updateActiveActionScope",
        "scope",
        "Companion",
        "RumViewType",
        "dd-sdk-android-rum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRumViewScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RumViewScope.kt\ncom/datadog/android/rum/internal/domain/scope/RumViewScope\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1093:1\n1#2:1094\n*E\n"
    }
.end annotation


# static fields
.field public static final ACTION_DROPPED_WARNING:Ljava/lang/String; = "RUM Action (%s on %s) was dropped, because another action is still active for the same view"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FROZEN_FRAME_THRESHOLD_NS:J

.field public static final NEGATIVE_DURATION_WARNING_MESSAGE:Ljava/lang/String; = "The computed duration for the view: %s was 0 or negative. In order to keep the view we forced it to 1ns."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_SECOND_NS:J

.field public static final RUM_CONTEXT_UPDATE_IGNORED_AT_ACTION_UPDATE_MESSAGE:Ljava/lang/String; = "Trying to update active action in the global RUM context, but the context doesn\'t reference this view."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RUM_CONTEXT_UPDATE_IGNORED_AT_STOP_VIEW_MESSAGE:Ljava/lang/String; = "Trying to update global RUM context when StopView event arrived, but the context doesn\'t reference this view."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SLOW_RENDERED_THRESHOLD_FPS:I = 0x37


# instance fields
.field private actionCount:J

.field private activeActionScope:Lcom/datadog/android/rum/internal/domain/scope/RumScope;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final activeResourceScopes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/datadog/android/rum/internal/domain/scope/RumScope;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cpuTicks:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private cpuVitalListener:Lcom/datadog/android/rum/internal/vitals/VitalListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cpuVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private crashCount:J

.field private final customTimings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private errorCount:J

.field private final eventTimestamp:J

.field private final featureFlags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final featuresContextResolver:Lcom/datadog/android/rum/internal/FeaturesContextResolver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final firstPartyHostHeaderTypeResolver:Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private frameRateVitalListener:Lcom/datadog/android/rum/internal/vitals/VitalListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final frameRateVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private frozenFrameCount:J

.field private frustrationCount:I

.field private final keyRef:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastFrameRateInfo:Lcom/datadog/android/rum/internal/vitals/VitalInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lastMemoryInfo:Lcom/datadog/android/rum/internal/vitals/VitalInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private longTaskCount:J

.field private memoryVitalListener:Lcom/datadog/android/rum/internal/vitals/VitalListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final memoryVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final oldViewIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final parentScope:Lcom/datadog/android/rum/internal/domain/scope/RumScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pendingActionCount:J

.field private pendingErrorCount:J

.field private pendingFrozenFrameCount:J

.field private pendingLongTaskCount:J

.field private pendingResourceCount:J

.field private performanceMetrics:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/datadog/android/rum/RumPerformanceMetric;",
            "Lcom/datadog/android/rum/internal/vitals/VitalInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private resourceCount:J

.field private final sdkCore:Lcom/datadog/android/core/InternalSdkCore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final serverTimeOffsetInMs:J

.field private sessionId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final startedNanos:J

.field private stopped:Z

.field private final trackFrustrations:Z

.field private final type:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$RumViewType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private version:J

.field private final viewChangedListener:Lcom/datadog/android/rum/internal/domain/scope/RumViewChangedListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private viewId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewUpdatePredicate:Lcom/datadog/android/rum/internal/domain/scope/ViewUpdatePredicate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->Companion:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$Companion;

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    sput-wide v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->ONE_SECOND_NS:J

    .line 19
    .line 20
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    const-wide/16 v1, 0x2bc

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 26
    move-result-wide v0

    .line 27
    .line 28
    sput-wide v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->FROZEN_FRAME_THRESHOLD_NS:J

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

.method public constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/RumScope;Lcom/datadog/android/core/InternalSdkCore;Ljava/lang/Object;Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/Time;Ljava/util/Map;Lcom/datadog/android/rum/internal/domain/scope/RumViewChangedListener;Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/domain/scope/ViewUpdatePredicate;Lcom/datadog/android/rum/internal/FeaturesContextResolver;Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$RumViewType;Z)V
    .locals 12
    .param p1    # Lcom/datadog/android/rum/internal/domain/scope/RumScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/datadog/android/core/InternalSdkCore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/datadog/android/rum/internal/domain/Time;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/datadog/android/rum/internal/domain/scope/RumViewChangedListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/datadog/android/rum/internal/vitals/VitalMonitor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/datadog/android/rum/internal/vitals/VitalMonitor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/datadog/android/rum/internal/vitals/VitalMonitor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/datadog/android/rum/internal/domain/scope/ViewUpdatePredicate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/datadog/android/rum/internal/FeaturesContextResolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$RumViewType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/RumScope;",
            "Lcom/datadog/android/core/InternalSdkCore;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcom/datadog/android/rum/internal/domain/Time;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/datadog/android/rum/internal/domain/scope/RumViewChangedListener;",
            "Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;",
            "Lcom/datadog/android/rum/internal/vitals/VitalMonitor;",
            "Lcom/datadog/android/rum/internal/vitals/VitalMonitor;",
            "Lcom/datadog/android/rum/internal/vitals/VitalMonitor;",
            "Lcom/datadog/android/rum/internal/domain/scope/ViewUpdatePredicate;",
            "Lcom/datadog/android/rum/internal/FeaturesContextResolver;",
            "Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$RumViewType;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v5, p1

    .line 2
    iput-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->parentScope:Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    .line 3
    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    move-object/from16 v6, p4

    .line 4
    iput-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->name:Ljava/lang/String;

    move-object/from16 v6, p7

    .line 5
    iput-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->viewChangedListener:Lcom/datadog/android/rum/internal/domain/scope/RumViewChangedListener;

    move-object/from16 v6, p8

    .line 6
    iput-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->firstPartyHostHeaderTypeResolver:Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;

    .line 7
    iput-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->cpuVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

    .line 8
    iput-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->memoryVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

    .line 9
    iput-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->frameRateVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

    move-object/from16 v6, p12

    .line 10
    iput-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->viewUpdatePredicate:Lcom/datadog/android/rum/internal/domain/scope/ViewUpdatePredicate;

    move-object/from16 v6, p13

    .line 11
    iput-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->featuresContextResolver:Lcom/datadog/android/rum/internal/FeaturesContextResolver;

    move-object/from16 v6, p14

    .line 12
    iput-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->type:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$RumViewType;

    move/from16 v6, p15

    .line 13
    iput-boolean v6, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->trackFrustrations:Z

    .line 14
    invoke-static {p3}, Lcom/datadog/android/rum/utils/ViewUtilsKt;->resolveViewUrl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x2e

    const/16 v8, 0x2f

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->url:Ljava/lang/String;

    .line 15
    new-instance v6, Ljava/lang/ref/WeakReference;

    move-object v7, p3

    invoke-direct {v6, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->keyRef:Ljava/lang/ref/Reference;

    .line 16
    invoke-static/range {p6 .. p6}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    iput-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->attributes:Ljava/util/Map;

    .line 17
    invoke-interface {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumScope;->getRumContext()Lcom/datadog/android/rum/internal/domain/RumContext;

    move-result-object v5

    invoke-virtual {v5}, Lcom/datadog/android/rum/internal/domain/RumContext;->getSessionId()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->sessionId:Ljava/lang/String;

    .line 18
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->viewId:Ljava/lang/String;

    .line 19
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->oldViewIds:Ljava/util/Set;

    .line 20
    invoke-virtual/range {p5 .. p5}, Lcom/datadog/android/rum/internal/domain/Time;->getNanoTime()J

    move-result-wide v7

    iput-wide v7, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->startedNanos:J

    .line 21
    invoke-interface {p2}, Lcom/datadog/android/api/SdkCore;->getTime()Lcom/datadog/android/api/context/TimeInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/datadog/android/api/context/TimeInfo;->getServerTimeOffsetMs()J

    move-result-wide v7

    iput-wide v7, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->serverTimeOffsetInMs:J

    .line 22
    invoke-virtual/range {p5 .. p5}, Lcom/datadog/android/rum/internal/domain/Time;->getTimestamp()J

    move-result-wide v9

    add-long/2addr v9, v7

    iput-wide v9, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->eventTimestamp:J

    .line 23
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->activeResourceScopes:Ljava/util/Map;

    const-wide/16 v7, 0x1

    .line 24
    iput-wide v7, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->version:J

    .line 25
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->customTimings:Ljava/util/Map;

    .line 26
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->featureFlags:Ljava/util/Map;

    .line 27
    new-instance v5, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$cpuVitalListener$1;

    invoke-direct {v5, p0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$cpuVitalListener$1;-><init>(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;)V

    iput-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->cpuVitalListener:Lcom/datadog/android/rum/internal/vitals/VitalListener;

    .line 28
    new-instance v5, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$memoryVitalListener$1;

    invoke-direct {v5, p0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$memoryVitalListener$1;-><init>(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;)V

    iput-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->memoryVitalListener:Lcom/datadog/android/rum/internal/vitals/VitalListener;

    .line 29
    new-instance v5, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$frameRateVitalListener$1;

    invoke-direct {v5, p0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$frameRateVitalListener$1;-><init>(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;)V

    iput-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->frameRateVitalListener:Lcom/datadog/android/rum/internal/vitals/VitalListener;

    .line 30
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->performanceMetrics:Ljava/util/Map;

    .line 31
    new-instance v5, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$1;

    invoke-direct {v5, p0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$1;-><init>(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;)V

    const-string/jumbo v7, "rum"

    invoke-interface {p2, v7, v5}, Lcom/datadog/android/api/feature/FeatureSdkCore;->updateFeatureContext(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 32
    invoke-static {p2}, Lcom/datadog/android/rum/GlobalRumMonitor;->get(Lcom/datadog/android/api/SdkCore;)Lcom/datadog/android/rum/RumMonitor;

    move-result-object v1

    invoke-interface {v1}, Lcom/datadog/android/rum/RumMonitor;->getAttributes()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->cpuVitalListener:Lcom/datadog/android/rum/internal/vitals/VitalListener;

    invoke-interface {v2, v1}, Lcom/datadog/android/rum/internal/vitals/VitalMonitor;->register(Lcom/datadog/android/rum/internal/vitals/VitalListener;)V

    .line 34
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->memoryVitalListener:Lcom/datadog/android/rum/internal/vitals/VitalListener;

    invoke-interface {v3, v1}, Lcom/datadog/android/rum/internal/vitals/VitalMonitor;->register(Lcom/datadog/android/rum/internal/vitals/VitalListener;)V

    .line 35
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->frameRateVitalListener:Lcom/datadog/android/rum/internal/vitals/VitalListener;

    invoke-interface {v4, v1}, Lcom/datadog/android/rum/internal/vitals/VitalMonitor;->register(Lcom/datadog/android/rum/internal/vitals/VitalListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/RumScope;Lcom/datadog/android/core/InternalSdkCore;Ljava/lang/Object;Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/Time;Ljava/util/Map;Lcom/datadog/android/rum/internal/domain/scope/RumViewChangedListener;Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/domain/scope/ViewUpdatePredicate;Lcom/datadog/android/rum/internal/FeaturesContextResolver;Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$RumViewType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    move/from16 v0, p16

    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_0

    .line 36
    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/DefaultViewUpdatePredicate;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/datadog/android/rum/internal/domain/scope/DefaultViewUpdatePredicate;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v18, v1

    goto :goto_0

    :cond_0
    move-object/from16 v18, p12

    :goto_0
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_1

    .line 37
    new-instance v1, Lcom/datadog/android/rum/internal/FeaturesContextResolver;

    invoke-direct {v1}, Lcom/datadog/android/rum/internal/FeaturesContextResolver;-><init>()V

    move-object/from16 v19, v1

    goto :goto_1

    :cond_1
    move-object/from16 v19, p13

    :goto_1
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_2

    .line 38
    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$RumViewType;->FOREGROUND:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$RumViewType;

    move-object/from16 v20, v0

    goto :goto_2

    :cond_2
    move-object/from16 v20, p14

    :goto_2
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move-object/from16 v16, p10

    move-object/from16 v17, p11

    move/from16 v21, p15

    .line 39
    invoke-direct/range {v6 .. v21}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;-><init>(Lcom/datadog/android/rum/internal/domain/scope/RumScope;Lcom/datadog/android/core/InternalSdkCore;Ljava/lang/Object;Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/Time;Ljava/util/Map;Lcom/datadog/android/rum/internal/domain/scope/RumViewChangedListener;Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/domain/scope/ViewUpdatePredicate;Lcom/datadog/android/rum/internal/FeaturesContextResolver;Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$RumViewType;Z)V

    return-void
.end method

.method public static final synthetic access$getFROZEN_FRAME_THRESHOLD_NS$cp()J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->FROZEN_FRAME_THRESHOLD_NS:J

    .line 3
    return-wide v0
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
.end method

.method public static final synthetic access$getFeaturesContextResolver$p(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;)Lcom/datadog/android/rum/internal/FeaturesContextResolver;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->featuresContextResolver:Lcom/datadog/android/rum/internal/FeaturesContextResolver;

    .line 3
    return-object p0
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
.end method

.method public static final synthetic access$getONE_SECOND_NS$cp()J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->ONE_SECOND_NS:J

    .line 3
    return-wide v0
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
.end method

.method public static final synthetic access$getSdkCore$p(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;)Lcom/datadog/android/core/InternalSdkCore;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    .line 3
    return-object p0
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
.end method

.method public static final synthetic access$getSessionId$p(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->sessionId:Ljava/lang/String;

    .line 3
    return-object p0
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
.end method

.method public static final synthetic access$setCpuTicks$p(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;Ljava/lang/Double;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->cpuTicks:Ljava/lang/Double;

    .line 3
    return-void
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

.method public static final synthetic access$setLastFrameRateInfo$p(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;Lcom/datadog/android/rum/internal/vitals/VitalInfo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->lastFrameRateInfo:Lcom/datadog/android/rum/internal/vitals/VitalInfo;

    .line 3
    return-void
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

.method public static final synthetic access$setLastMemoryInfo$p(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;Lcom/datadog/android/rum/internal/vitals/VitalInfo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->lastMemoryInfo:Lcom/datadog/android/rum/internal/vitals/VitalInfo;

    .line 3
    return-void
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

.method private final addExtraAttributes(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/datadog/android/rum/GlobalRumMonitor;->get(Lcom/datadog/android/api/SdkCore;)Lcom/datadog/android/rum/RumMonitor;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/datadog/android/rum/RumMonitor;->getAttributes()Ljava/util/Map;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 18
    return-object p1
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

.method private final delegateEventToAction(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;",
            "Lcom/datadog/android/api/storage/DataWriter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->activeActionScope:Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumScope;->handleEvent(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;)Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->updateActiveActionScope(Lcom/datadog/android/rum/internal/domain/scope/RumScope;)V

    .line 15
    :cond_0
    return-void
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

.method private final delegateEventToChildren(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;",
            "Lcom/datadog/android/api/storage/DataWriter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->delegateEventToResources(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->delegateEventToAction(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;)V

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

.method private final delegateEventToResources(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;",
            "Lcom/datadog/android/api/storage/DataWriter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->activeResourceScopes:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumScope;->handleEvent(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;)Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
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

.method private final isViewComplete()Z
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingActionCount:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingResourceCount:J

    .line 5
    add-long/2addr v0, v2

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingErrorCount:J

    .line 8
    add-long/2addr v0, v2

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingLongTaskCount:J

    .line 11
    add-long/2addr v0, v2

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->stopped:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->activeResourceScopes:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-gtz v4, :cond_0

    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0
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

.method private final onActionDropped(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionDropped;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionDropped;->getViewId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->viewId:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->oldViewIds:Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionDropped;->getViewId()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingActionCount:J

    .line 27
    .line 28
    const-wide/16 v2, -0x1

    .line 29
    add-long/2addr v0, v2

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingActionCount:J

    .line 32
    :cond_1
    return-void
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
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method private final onActionSent(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;Lcom/datadog/android/api/storage/DataWriter;)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;",
            "Lcom/datadog/android/api/storage/DataWriter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->getViewId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->viewId:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->oldViewIds:Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->getViewId()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingActionCount:J

    .line 27
    .line 28
    const-wide/16 v2, -0x1

    .line 29
    add-long/2addr v0, v2

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingActionCount:J

    .line 32
    .line 33
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->actionCount:J

    .line 34
    .line 35
    const-wide/16 v2, 0x1

    .line 36
    add-long/2addr v0, v2

    .line 37
    .line 38
    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->actionCount:J

    .line 39
    .line 40
    iget v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->frustrationCount:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->getFrustrationCount()I

    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    .line 47
    iput v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->frustrationCount:I

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->sendViewUpdate(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;)V

    .line 51
    :cond_1
    return-void
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

.method private final onAddCustomTiming(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddCustomTiming;Lcom/datadog/android/api/storage/DataWriter;)V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddCustomTiming;",
            "Lcom/datadog/android/api/storage/DataWriter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->stopped:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->customTimings:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddCustomTiming;->getName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddCustomTiming;->getEventTime()Lcom/datadog/android/rum/internal/domain/Time;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/domain/Time;->getNanoTime()J

    .line 19
    move-result-wide v2

    .line 20
    .line 21
    iget-wide v4, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->startedNanos:J

    .line 22
    sub-long/2addr v2, v4

    .line 23
    .line 24
    const-wide/16 v4, 0x1

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 28
    move-result-wide v2

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->sendViewUpdate(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;)V

    .line 39
    return-void
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

.method private final onAddError(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;Lcom/datadog/android/api/storage/DataWriter;)V
    .locals 16
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;",
            "Lcom/datadog/android/api/storage/DataWriter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    .line 5
    invoke-direct/range {p0 .. p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->delegateEventToChildren(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;)V

    .line 6
    .line 7
    iget-boolean v0, v9, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->stopped:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->getRumContext()Lcom/datadog/android/rum/internal/domain/RumContext;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->getAttributes()Ljava/util/Map;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-direct {v9, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->addExtraAttributes(Ljava/util/Map;)Ljava/util/Map;

    .line 22
    move-result-object v7

    .line 23
    .line 24
    const-string/jumbo v0, "_dd.error.is_crash"

    .line 25
    .line 26
    .line 27
    invoke-interface {v7, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 31
    const/4 v10, 0x0

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v0, v10

    .line 38
    .line 39
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x1

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->isFatal()Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v13, 0x0

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :goto_1
    const/4 v13, 0x1

    .line 58
    .line 59
    :goto_2
    iget-wide v0, v9, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->crashCount:J

    .line 60
    .line 61
    const-wide/16 v3, 0x0

    .line 62
    .line 63
    cmp-long v5, v0, v3

    .line 64
    .line 65
    if-lez v5, :cond_4

    .line 66
    .line 67
    if-eqz v13, :cond_4

    .line 68
    return-void

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->getType()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->getThrowable()Ljava/lang/Throwable;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    move-object v6, v10

    .line 91
    goto :goto_4

    .line 92
    :cond_6
    :goto_3
    move-object v6, v0

    .line 93
    .line 94
    .line 95
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->getThrowable()Ljava/lang/Throwable;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    if-nez v0, :cond_8

    .line 105
    .line 106
    :cond_7
    const-string/jumbo v0, ""

    .line 107
    .line 108
    .line 109
    :cond_8
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 110
    move-result v1

    .line 111
    xor-int/2addr v1, v12

    .line 112
    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->getMessage()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v1

    .line 122
    .line 123
    if-nez v1, :cond_9

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->getMessage()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string/jumbo v1, ": "

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    goto :goto_5

    .line 149
    .line 150
    .line 151
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->getMessage()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    :goto_5
    move-object v4, v0

    .line 154
    .line 155
    iget-object v0, v9, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    .line 156
    .line 157
    const-string/jumbo v1, "rum"

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, v1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getFeature(Ljava/lang/String;)Lcom/datadog/android/api/feature/FeatureScope;

    .line 161
    move-result-object v14

    .line 162
    .line 163
    if-eqz v14, :cond_a

    .line 164
    .line 165
    new-instance v15, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;

    .line 166
    move-object v0, v15

    .line 167
    .line 168
    move-object/from16 v1, p0

    .line 169
    .line 170
    move-object/from16 v3, p1

    .line 171
    move v5, v13

    .line 172
    .line 173
    move-object/from16 v8, p2

    .line 174
    .line 175
    .line 176
    invoke-direct/range {v0 .. v8}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;-><init>(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;Lcom/datadog/android/rum/internal/domain/RumContext;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Lcom/datadog/android/api/storage/DataWriter;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v14, v11, v15, v12, v10}, Lcom/datadog/android/api/feature/FeatureScope$DefaultImpls;->withWriteContext$default(Lcom/datadog/android/api/feature/FeatureScope;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 180
    .line 181
    :cond_a
    const-wide/16 v0, 0x1

    .line 182
    .line 183
    if-eqz v13, :cond_b

    .line 184
    .line 185
    iget-wide v2, v9, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->errorCount:J

    .line 186
    add-long/2addr v2, v0

    .line 187
    .line 188
    iput-wide v2, v9, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->errorCount:J

    .line 189
    .line 190
    iget-wide v2, v9, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->crashCount:J

    .line 191
    add-long/2addr v2, v0

    .line 192
    .line 193
    iput-wide v2, v9, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->crashCount:J

    .line 194
    .line 195
    .line 196
    invoke-direct/range {p0 .. p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->sendViewUpdate(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;)V

    .line 197
    goto :goto_6

    .line 198
    .line 199
    :cond_b
    iget-wide v2, v9, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingErrorCount:J

    .line 200
    add-long/2addr v2, v0

    .line 201
    .line 202
    iput-wide v2, v9, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingErrorCount:J

    .line 203
    :goto_6
    return-void
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
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
.end method

.method private final onAddFeatureFlagEvaluation(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddFeatureFlagEvaluation;Lcom/datadog/android/api/storage/DataWriter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddFeatureFlagEvaluation;",
            "Lcom/datadog/android/api/storage/DataWriter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->stopped:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->featureFlags:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddFeatureFlagEvaluation;->getName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddFeatureFlagEvaluation;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->sendViewUpdate(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->sendViewChanged()V

    .line 25
    return-void
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

.method private final onAddLongTask(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;Lcom/datadog/android/api/storage/DataWriter;)V
    .locals 15
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;",
            "Lcom/datadog/android/api/storage/DataWriter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v9, p0

    .line 2
    .line 3
    .line 4
    invoke-direct/range {p0 .. p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->delegateEventToChildren(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;)V

    .line 5
    .line 6
    iget-boolean v0, v9, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->stopped:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->getRumContext()Lcom/datadog/android/rum/internal/domain/RumContext;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;->getTarget()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string/jumbo v1, "long_task.target"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->addExtraAttributes(Ljava/util/Map;)Ljava/util/Map;

    .line 31
    move-result-object v7

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;->getEventTime()Lcom/datadog/android/rum/internal/domain/Time;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/Time;->getTimestamp()J

    .line 39
    move-result-wide v0

    .line 40
    .line 41
    iget-wide v3, v9, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->serverTimeOffsetInMs:J

    .line 42
    add-long/2addr v3, v0

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;->getDurationNs()J

    .line 46
    move-result-wide v0

    .line 47
    .line 48
    sget-wide v5, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->FROZEN_FRAME_THRESHOLD_NS:J

    .line 49
    const/4 v10, 0x1

    .line 50
    const/4 v11, 0x0

    .line 51
    .line 52
    cmp-long v8, v0, v5

    .line 53
    .line 54
    if-lez v8, :cond_1

    .line 55
    const/4 v12, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v12, 0x0

    .line 58
    .line 59
    :goto_0
    iget-object v0, v9, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    .line 60
    .line 61
    const-string/jumbo v1, "rum"

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getFeature(Ljava/lang/String;)Lcom/datadog/android/api/feature/FeatureScope;

    .line 65
    move-result-object v13

    .line 66
    .line 67
    if-eqz v13, :cond_2

    .line 68
    .line 69
    new-instance v14, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;

    .line 70
    move-object v0, v14

    .line 71
    move-object v1, p0

    .line 72
    .line 73
    move-object/from16 v5, p1

    .line 74
    move v6, v12

    .line 75
    .line 76
    move-object/from16 v8, p2

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v0 .. v8}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;-><init>(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;Lcom/datadog/android/rum/internal/domain/RumContext;JLcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;ZLjava/util/Map;Lcom/datadog/android/api/storage/DataWriter;)V

    .line 80
    const/4 v0, 0x0

    .line 81
    .line 82
    .line 83
    invoke-static {v13, v11, v14, v10, v0}, Lcom/datadog/android/api/feature/FeatureScope$DefaultImpls;->withWriteContext$default(Lcom/datadog/android/api/feature/FeatureScope;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 84
    .line 85
    :cond_2
    iget-wide v0, v9, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingLongTaskCount:J

    .line 86
    .line 87
    const-wide/16 v2, 0x1

    .line 88
    add-long/2addr v0, v2

    .line 89
    .line 90
    iput-wide v0, v9, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingLongTaskCount:J

    .line 91
    .line 92
    if-eqz v12, :cond_3

    .line 93
    .line 94
    iget-wide v0, v9, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingFrozenFrameCount:J

    .line 95
    add-long/2addr v0, v2

    .line 96
    .line 97
    iput-wide v0, v9, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingFrozenFrameCount:J

    .line 98
    :cond_3
    return-void
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
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
.end method

.method private final onApplicationStarted(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;Lcom/datadog/android/api/storage/DataWriter;)V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;",
            "Lcom/datadog/android/api/storage/DataWriter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingActionCount:J

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    add-long/2addr v0, v2

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingActionCount:J

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->getRumContext()Lcom/datadog/android/rum/internal/domain/RumContext;

    .line 11
    move-result-object v5

    .line 12
    .line 13
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/datadog/android/rum/GlobalRumMonitor;->get(Lcom/datadog/android/api/SdkCore;)Lcom/datadog/android/rum/RumMonitor;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/datadog/android/rum/RumMonitor;->getAttributes()Ljava/util/Map;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 25
    move-result-object v6

    .line 26
    .line 27
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    .line 28
    .line 29
    const-string/jumbo v1, "rum"

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getFeature(Ljava/lang/String;)Lcom/datadog/android/api/feature/FeatureScope;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onApplicationStarted$1;

    .line 38
    move-object v2, v1

    .line 39
    move-object v3, p0

    .line 40
    move-object v4, p1

    .line 41
    move-object v7, p2

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v2 .. v7}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onApplicationStarted$1;-><init>(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;Lcom/datadog/android/rum/internal/domain/RumContext;Ljava/util/Map;Lcom/datadog/android/api/storage/DataWriter;)V

    .line 45
    const/4 p1, 0x1

    .line 46
    const/4 p2, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2, v1, p1, p2}, Lcom/datadog/android/api/feature/FeatureScope$DefaultImpls;->withWriteContext$default(Lcom/datadog/android/api/feature/FeatureScope;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 51
    :cond_0
    return-void
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

.method private final onErrorDropped(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorDropped;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorDropped;->getViewId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->viewId:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->oldViewIds:Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorDropped;->getViewId()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingErrorCount:J

    .line 27
    .line 28
    const-wide/16 v2, -0x1

    .line 29
    add-long/2addr v0, v2

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingErrorCount:J

    .line 32
    :cond_1
    return-void
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
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method private final onErrorSent(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorSent;Lcom/datadog/android/api/storage/DataWriter;)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorSent;",
            "Lcom/datadog/android/api/storage/DataWriter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorSent;->getViewId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->viewId:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->oldViewIds:Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorSent;->getViewId()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingErrorCount:J

    .line 27
    .line 28
    const-wide/16 v2, -0x1

    .line 29
    add-long/2addr v0, v2

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingErrorCount:J

    .line 32
    .line 33
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->errorCount:J

    .line 34
    .line 35
    const-wide/16 v2, 0x1

    .line 36
    add-long/2addr v0, v2

    .line 37
    .line 38
    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->errorCount:J

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->sendViewUpdate(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;)V

    .line 42
    :cond_1
    return-void
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

.method private final onKeepAlive(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$KeepAlive;Lcom/datadog/android/api/storage/DataWriter;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$KeepAlive;",
            "Lcom/datadog/android/api/storage/DataWriter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->delegateEventToChildren(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;)V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->stopped:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->sendViewUpdate(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;)V

    .line 12
    return-void
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

.method private final onLongTaskDropped(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskDropped;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskDropped;->getViewId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->viewId:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->oldViewIds:Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskDropped;->getViewId()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingLongTaskCount:J

    .line 27
    .line 28
    const-wide/16 v2, -0x1

    .line 29
    add-long/2addr v0, v2

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingLongTaskCount:J

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskDropped;->isFrozenFrame()Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingFrozenFrameCount:J

    .line 40
    add-long/2addr v0, v2

    .line 41
    .line 42
    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingFrozenFrameCount:J

    .line 43
    :cond_1
    return-void
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
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method private final onLongTaskSent(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;Lcom/datadog/android/api/storage/DataWriter;)V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;",
            "Lcom/datadog/android/api/storage/DataWriter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;->getViewId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->viewId:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->oldViewIds:Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;->getViewId()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :cond_0
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingLongTaskCount:J

    .line 27
    .line 28
    const-wide/16 v2, -0x1

    .line 29
    add-long/2addr v0, v2

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingLongTaskCount:J

    .line 32
    .line 33
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->longTaskCount:J

    .line 34
    .line 35
    const-wide/16 v4, 0x1

    .line 36
    add-long/2addr v0, v4

    .line 37
    .line 38
    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->longTaskCount:J

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;->isFrozenFrame()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingFrozenFrameCount:J

    .line 47
    add-long/2addr v0, v2

    .line 48
    .line 49
    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingFrozenFrameCount:J

    .line 50
    .line 51
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->frozenFrameCount:J

    .line 52
    add-long/2addr v0, v4

    .line 53
    .line 54
    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->frozenFrameCount:J

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->sendViewUpdate(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;)V

    .line 58
    :cond_2
    return-void
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

.method private final onResourceDropped(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceDropped;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceDropped;->getViewId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->viewId:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->oldViewIds:Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceDropped;->getViewId()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingResourceCount:J

    .line 27
    .line 28
    const-wide/16 v2, -0x1

    .line 29
    add-long/2addr v0, v2

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingResourceCount:J

    .line 32
    :cond_1
    return-void
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
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method private final onResourceSent(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceSent;Lcom/datadog/android/api/storage/DataWriter;)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceSent;",
            "Lcom/datadog/android/api/storage/DataWriter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceSent;->getViewId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->viewId:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->oldViewIds:Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceSent;->getViewId()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingResourceCount:J

    .line 27
    .line 28
    const-wide/16 v2, -0x1

    .line 29
    add-long/2addr v0, v2

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingResourceCount:J

    .line 32
    .line 33
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->resourceCount:J

    .line 34
    .line 35
    const-wide/16 v2, 0x1

    .line 36
    add-long/2addr v0, v2

    .line 37
    .line 38
    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->resourceCount:J

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->sendViewUpdate(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;)V

    .line 42
    :cond_1
    return-void
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

.method private final onStartAction(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;Lcom/datadog/android/api/storage/DataWriter;)V
    .locals 17
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;",
            "Lcom/datadog/android/api/storage/DataWriter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    .line 5
    invoke-direct/range {p0 .. p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->delegateEventToChildren(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;)V

    .line 6
    .line 7
    iget-boolean v0, v8, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->stopped:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, v8, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->activeActionScope:Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    .line 13
    .line 14
    const-wide/16 v9, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->getType()Lcom/datadog/android/rum/RumActionType;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget-object v1, Lcom/datadog/android/rum/RumActionType;->CUSTOM:Lcom/datadog/android/rum/RumActionType;

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->getWaitForStop()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->Companion:Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$Companion;

    .line 33
    .line 34
    iget-object v2, v8, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    .line 35
    .line 36
    iget-wide v4, v8, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->serverTimeOffsetInMs:J

    .line 37
    .line 38
    iget-object v6, v8, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->featuresContextResolver:Lcom/datadog/android/rum/internal/FeaturesContextResolver;

    .line 39
    .line 40
    iget-boolean v7, v8, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->trackFrustrations:Z

    .line 41
    .line 42
    move-object/from16 v1, p0

    .line 43
    .line 44
    move-object/from16 v3, p1

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {v0 .. v7}, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$Companion;->fromEvent(Lcom/datadog/android/rum/internal/domain/scope/RumScope;Lcom/datadog/android/core/InternalSdkCore;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;JLcom/datadog/android/rum/internal/FeaturesContextResolver;Z)Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iget-wide v1, v8, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingActionCount:J

    .line 51
    add-long/2addr v1, v9

    .line 52
    .line 53
    iput-wide v1, v8, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingActionCount:J

    .line 54
    .line 55
    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SendCustomActionNow;

    .line 56
    const/4 v2, 0x1

    .line 57
    const/4 v3, 0x0

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v3, v2, v3}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SendCustomActionNow;-><init>(Lcom/datadog/android/rum/internal/domain/Time;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    move-object/from16 v2, p2

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1, v2}, Lcom/datadog/android/rum/internal/domain/scope/RumScope;->handleEvent(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;)Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    .line 66
    return-void

    .line 67
    .line 68
    :cond_1
    iget-object v0, v8, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    .line 72
    move-result-object v9

    .line 73
    .line 74
    sget-object v10, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 75
    .line 76
    sget-object v11, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 77
    .line 78
    new-instance v12, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onStartAction$1;

    .line 79
    .line 80
    move-object/from16 v3, p1

    .line 81
    .line 82
    .line 83
    invoke-direct {v12, v3}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onStartAction$1;-><init>(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;)V

    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    .line 87
    const/16 v15, 0x18

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    .line 92
    invoke-static/range {v9 .. v16}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 93
    return-void

    .line 94
    .line 95
    :cond_2
    move-object/from16 v3, p1

    .line 96
    .line 97
    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->Companion:Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$Companion;

    .line 98
    .line 99
    iget-object v2, v8, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    .line 100
    .line 101
    iget-wide v4, v8, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->serverTimeOffsetInMs:J

    .line 102
    .line 103
    iget-object v6, v8, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->featuresContextResolver:Lcom/datadog/android/rum/internal/FeaturesContextResolver;

    .line 104
    .line 105
    iget-boolean v7, v8, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->trackFrustrations:Z

    .line 106
    .line 107
    move-object/from16 v1, p0

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v0 .. v7}, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$Companion;->fromEvent(Lcom/datadog/android/rum/internal/domain/scope/RumScope;Lcom/datadog/android/core/InternalSdkCore;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;JLcom/datadog/android/rum/internal/FeaturesContextResolver;Z)Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-direct {v8, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->updateActiveActionScope(Lcom/datadog/android/rum/internal/domain/scope/RumScope;)V

    .line 115
    .line 116
    iget-wide v0, v8, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingActionCount:J

    .line 117
    add-long/2addr v0, v9

    .line 118
    .line 119
    iput-wide v0, v8, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingActionCount:J

    .line 120
    return-void
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
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
.end method

.method private final onStartResource(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;Lcom/datadog/android/api/storage/DataWriter;)V
    .locals 17
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;",
            "Lcom/datadog/android/api/storage/DataWriter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    .line 5
    invoke-direct/range {p0 .. p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->delegateEventToChildren(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;)V

    .line 6
    .line 7
    iget-boolean v0, v8, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->stopped:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v10, 0x0

    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v12, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->getAttributes()Ljava/util/Map;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-direct {v8, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->addExtraAttributes(Ljava/util/Map;)Ljava/util/Map;

    .line 21
    move-result-object v13

    .line 22
    const/4 v14, 0x0

    .line 23
    .line 24
    const/16 v15, 0x17

    .line 25
    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    move-object/from16 v9, p1

    .line 29
    .line 30
    .line 31
    invoke-static/range {v9 .. v16}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->copy$default(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/datadog/android/rum/internal/domain/Time;ILjava/lang/Object;)Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    iget-object v9, v8, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->activeResourceScopes:Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->getKey()Ljava/lang/String;

    .line 38
    move-result-object v10

    .line 39
    .line 40
    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->Companion:Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$Companion;

    .line 41
    .line 42
    iget-object v2, v8, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    .line 43
    .line 44
    iget-object v4, v8, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->firstPartyHostHeaderTypeResolver:Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;

    .line 45
    .line 46
    iget-wide v5, v8, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->serverTimeOffsetInMs:J

    .line 47
    .line 48
    iget-object v7, v8, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->featuresContextResolver:Lcom/datadog/android/rum/internal/FeaturesContextResolver;

    .line 49
    .line 50
    move-object/from16 v1, p0

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {v0 .. v7}, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$Companion;->fromEvent(Lcom/datadog/android/rum/internal/domain/scope/RumScope;Lcom/datadog/android/core/InternalSdkCore;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;JLcom/datadog/android/rum/internal/FeaturesContextResolver;)Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-interface {v9, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    iget-wide v0, v8, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingResourceCount:J

    .line 60
    .line 61
    const-wide/16 v2, 0x1

    .line 62
    add-long/2addr v0, v2

    .line 63
    .line 64
    iput-wide v0, v8, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingResourceCount:J

    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method private final onStartView(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;Lcom/datadog/android/api/storage/DataWriter;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;",
            "Lcom/datadog/android/api/storage/DataWriter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->stopped:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->stopped:Z

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->sendViewUpdate(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->delegateEventToChildren(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->sendViewChanged()V

    .line 17
    :cond_0
    return-void
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

.method private final onStopSession(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopSession;Lcom/datadog/android/api/storage/DataWriter;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopSession;",
            "Lcom/datadog/android/api/storage/DataWriter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->stopped:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->sendViewUpdate(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;)V

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

.method private final onStopView(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;Lcom/datadog/android/api/storage/DataWriter;)V
    .locals 16
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;",
            "Lcom/datadog/android/api/storage/DataWriter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-direct/range {p0 .. p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->delegateEventToChildren(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;)V

    .line 6
    .line 7
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->keyRef:Ljava/lang/ref/Reference;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;->getKey()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 29
    .line 30
    :goto_1
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-boolean v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->stopped:Z

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->getRumContext()Lcom/datadog/android/rum/internal/domain/RumContext;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    sget-object v13, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$RumViewType;->NONE:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$RumViewType;

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    .line 50
    const/16 v14, 0x87

    .line 51
    const/4 v15, 0x0

    .line 52
    .line 53
    .line 54
    invoke-static/range {v4 .. v15}, Lcom/datadog/android/rum/internal/domain/RumContext;->copy$default(Lcom/datadog/android/rum/internal/domain/RumContext;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$RumViewType;ILjava/lang/Object;)Lcom/datadog/android/rum/internal/domain/RumContext;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    .line 58
    .line 59
    new-instance v4, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onStopView$1;

    .line 60
    .line 61
    .line 62
    invoke-direct {v4, v0, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onStopView$1;-><init>(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;Lcom/datadog/android/rum/internal/domain/RumContext;)V

    .line 63
    .line 64
    const-string/jumbo v1, "rum"

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v1, v4}, Lcom/datadog/android/api/feature/FeatureSdkCore;->updateFeatureContext(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->attributes:Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;->getAttributes()Ljava/util/Map;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 77
    .line 78
    iput-boolean v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->stopped:Z

    .line 79
    .line 80
    .line 81
    invoke-direct/range {p0 .. p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->sendViewUpdate(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;)V

    .line 82
    .line 83
    .line 84
    invoke-direct/range {p0 .. p0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->sendViewChanged()V

    .line 85
    :cond_2
    return-void
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
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
.end method

.method private final onUpdatePerformanceMetric(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdatePerformanceMetric;)V
    .locals 13

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->stopped:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdatePerformanceMetric;->getValue()D

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->performanceMetrics:Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdatePerformanceMetric;->getMetric()Lcom/datadog/android/rum/RumPerformanceMetric;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Lcom/datadog/android/rum/internal/vitals/VitalInfo;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    sget-object v2, Lcom/datadog/android/rum/internal/vitals/VitalInfo;->Companion:Lcom/datadog/android/rum/internal/vitals/VitalInfo$Companion;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/vitals/VitalInfo$Companion;->getEMPTY()Lcom/datadog/android/rum/internal/vitals/VitalInfo;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/vitals/VitalInfo;->getSampleCount()I

    .line 33
    move-result v3

    .line 34
    .line 35
    add-int/lit8 v5, v3, 0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/vitals/VitalInfo;->getSampleCount()I

    .line 39
    move-result v3

    .line 40
    int-to-double v3, v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/vitals/VitalInfo;->getMeanValue()D

    .line 44
    move-result-wide v6

    .line 45
    .line 46
    mul-double v3, v3, v6

    .line 47
    add-double/2addr v3, v0

    .line 48
    int-to-double v6, v5

    .line 49
    .line 50
    div-double v10, v3, v6

    .line 51
    .line 52
    iget-object v3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->performanceMetrics:Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdatePerformanceMetric;->getMetric()Lcom/datadog/android/rum/RumPerformanceMetric;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    new-instance v12, Lcom/datadog/android/rum/internal/vitals/VitalInfo;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/vitals/VitalInfo;->getMinValue()D

    .line 62
    move-result-wide v6

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 66
    move-result-wide v6

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/vitals/VitalInfo;->getMaxValue()D

    .line 70
    move-result-wide v8

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 74
    move-result-wide v8

    .line 75
    move-object v4, v12

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v4 .. v11}, Lcom/datadog/android/rum/internal/vitals/VitalInfo;-><init>(IDDD)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, p1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    return-void
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
.end method

.method private final resolveCustomTimings()Lcom/datadog/android/rum/model/ViewEvent$CustomTimings;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->customTimings:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/datadog/android/rum/model/ViewEvent$CustomTimings;

    .line 13
    .line 14
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->customTimings:Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/datadog/android/rum/model/ViewEvent$CustomTimings;-><init>(Ljava/util/Map;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0
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
.end method

.method private final resolveRefreshRateInfo(Lcom/datadog/android/rum/internal/vitals/VitalInfo;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/vitals/VitalInfo;->getMeanValue()D

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v2, 0x404b800000000000L    # 55.0

    .line 14
    .line 15
    cmpg-double p1, v0, v2

    .line 16
    .line 17
    if-gez p1, :cond_1

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object p1

    .line 25
    :goto_1
    return-object p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method private final resolveViewDuration(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)J
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;->getEventTime()Lcom/datadog/android/rum/internal/domain/Time;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/Time;->getNanoTime()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->startedNanos:J

    .line 11
    sub-long/2addr v0, v2

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-gtz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 26
    const/4 p1, 0x2

    .line 27
    .line 28
    new-array p1, p1, [Lcom/datadog/android/api/InternalLogger$Target;

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 32
    .line 33
    aput-object v3, p1, v2

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    .line 37
    .line 38
    aput-object v3, p1, v2

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    new-instance v3, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$resolveViewDuration$1;

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, p0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$resolveViewDuration$1;-><init>(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;)V

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    .line 51
    const/16 v6, 0x18

    .line 52
    const/4 v7, 0x0

    .line 53
    .line 54
    .line 55
    invoke-static/range {v0 .. v7}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 56
    .line 57
    const-wide/16 v0, 0x1

    .line 58
    :cond_0
    return-wide v0
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
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method private final sendViewChanged()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->viewChangedListener:Lcom/datadog/android/rum/internal/domain/scope/RumViewChangedListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewInfo;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->keyRef:Ljava/lang/ref/Reference;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->name:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->attributes:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->isActive()Z

    .line 16
    move-result v5

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/datadog/android/rum/internal/domain/scope/RumViewInfo;-><init>(Ljava/lang/ref/Reference;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewChangedListener;->onViewChanged(Lcom/datadog/android/rum/internal/domain/scope/RumViewInfo;)V

    .line 23
    :cond_0
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

.method private final sendViewUpdate(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;",
            "Lcom/datadog/android/api/storage/DataWriter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v15, p0

    .line 3
    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->isViewComplete()Z

    .line 6
    move-result v13

    .line 7
    .line 8
    iget-object v0, v15, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->viewUpdatePredicate:Lcom/datadog/android/rum/internal/domain/scope/ViewUpdatePredicate;

    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v13, v1}, Lcom/datadog/android/rum/internal/domain/scope/ViewUpdatePredicate;->canUpdateView(ZLcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, v15, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->attributes:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v2, v15, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcom/datadog/android/rum/GlobalRumMonitor;->get(Lcom/datadog/android/api/SdkCore;)Lcom/datadog/android/rum/RumMonitor;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Lcom/datadog/android/rum/RumMonitor;->getAttributes()Ljava/util/Map;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33
    .line 34
    iget-wide v2, v15, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->version:J

    .line 35
    .line 36
    const-wide/16 v4, 0x1

    .line 37
    .line 38
    add-long v11, v2, v4

    .line 39
    .line 40
    iput-wide v11, v15, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->version:J

    .line 41
    .line 42
    iget-wide v3, v15, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->actionCount:J

    .line 43
    .line 44
    iget-wide v7, v15, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->errorCount:J

    .line 45
    .line 46
    iget-wide v5, v15, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->resourceCount:J

    .line 47
    .line 48
    iget-wide v9, v15, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->crashCount:J

    .line 49
    .line 50
    move-wide/from16 v16, v11

    .line 51
    .line 52
    iget-wide v11, v15, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->longTaskCount:J

    .line 53
    .line 54
    move/from16 v18, v13

    .line 55
    .line 56
    iget-wide v13, v15, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->frozenFrameCount:J

    .line 57
    .line 58
    iget-object v2, v15, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->cpuTicks:Ljava/lang/Double;

    .line 59
    .line 60
    iget v0, v15, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->frustrationCount:I

    .line 61
    .line 62
    move/from16 v19, v0

    .line 63
    .line 64
    iget-object v0, v15, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->performanceMetrics:Ljava/util/Map;

    .line 65
    .line 66
    sget-object v1, Lcom/datadog/android/rum/RumPerformanceMetric;->FLUTTER_BUILD_TIME:Lcom/datadog/android/rum/RumPerformanceMetric;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Lcom/datadog/android/rum/internal/vitals/VitalInfo;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    sget-object v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->Companion:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$Companion;

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$Companion;->access$toPerformanceMetric(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$Companion;Lcom/datadog/android/rum/internal/vitals/VitalInfo;)Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    move-object/from16 v24, v0

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_1
    const/16 v24, 0x0

    .line 86
    .line 87
    :goto_0
    iget-object v0, v15, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->performanceMetrics:Ljava/util/Map;

    .line 88
    .line 89
    sget-object v1, Lcom/datadog/android/rum/RumPerformanceMetric;->FLUTTER_RASTER_TIME:Lcom/datadog/android/rum/RumPerformanceMetric;

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    check-cast v0, Lcom/datadog/android/rum/internal/vitals/VitalInfo;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    sget-object v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->Companion:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$Companion;

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$Companion;->access$toPerformanceMetric(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$Companion;Lcom/datadog/android/rum/internal/vitals/VitalInfo;)Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    move-object/from16 v25, v0

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_2
    const/16 v25, 0x0

    .line 109
    .line 110
    :goto_1
    iget-object v0, v15, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->performanceMetrics:Ljava/util/Map;

    .line 111
    .line 112
    sget-object v1, Lcom/datadog/android/rum/RumPerformanceMetric;->JS_FRAME_TIME:Lcom/datadog/android/rum/RumPerformanceMetric;

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    check-cast v0, Lcom/datadog/android/rum/internal/vitals/VitalInfo;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    sget-object v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->Companion:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$Companion;

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$Companion;->access$toInversePerformanceMetric(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$Companion;Lcom/datadog/android/rum/internal/vitals/VitalInfo;)Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    move-object/from16 v26, v0

    .line 129
    goto :goto_2

    .line 130
    .line 131
    :cond_3
    const/16 v26, 0x0

    .line 132
    .line 133
    .line 134
    :goto_2
    invoke-direct/range {p0 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->resolveViewDuration(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)J

    .line 135
    move-result-wide v21

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->getRumContext()Lcom/datadog/android/rum/internal/domain/RumContext;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    invoke-direct/range {p0 .. p0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->resolveCustomTimings()Lcom/datadog/android/rum/model/ViewEvent$CustomTimings;

    .line 143
    move-result-object v23

    .line 144
    .line 145
    iget-object v0, v15, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->lastMemoryInfo:Lcom/datadog/android/rum/internal/vitals/VitalInfo;

    .line 146
    .line 147
    move-wide/from16 v27, v13

    .line 148
    .line 149
    iget-object v13, v15, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->lastFrameRateInfo:Lcom/datadog/android/rum/internal/vitals/VitalInfo;

    .line 150
    .line 151
    .line 152
    invoke-direct {v15, v13}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->resolveRefreshRateInfo(Lcom/datadog/android/rum/internal/vitals/VitalInfo;)Ljava/lang/Boolean;

    .line 153
    move-result-object v14

    .line 154
    .line 155
    move-object/from16 v29, v13

    .line 156
    .line 157
    if-eqz v14, :cond_4

    .line 158
    .line 159
    .line 160
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    move-result v14

    .line 162
    .line 163
    move/from16 v30, v14

    .line 164
    goto :goto_3

    .line 165
    .line 166
    :cond_4
    const/16 v30, 0x0

    .line 167
    .line 168
    :goto_3
    iget-object v14, v15, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    .line 169
    .line 170
    const-string/jumbo v13, "rum"

    .line 171
    .line 172
    .line 173
    invoke-interface {v14, v13}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getFeature(Ljava/lang/String;)Lcom/datadog/android/api/feature/FeatureScope;

    .line 174
    move-result-object v13

    .line 175
    .line 176
    if-eqz v13, :cond_5

    .line 177
    .line 178
    new-instance v14, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;

    .line 179
    .line 180
    move/from16 v31, v19

    .line 181
    .line 182
    move-object/from16 v19, v0

    .line 183
    move-object v0, v14

    .line 184
    .line 185
    move-object/from16 v20, v2

    .line 186
    .line 187
    move-object/from16 v2, p0

    .line 188
    .line 189
    move-wide/from16 v32, v16

    .line 190
    .line 191
    move-object/from16 v35, v13

    .line 192
    .line 193
    move-object/from16 v34, v14

    .line 194
    .line 195
    move/from16 v16, v18

    .line 196
    .line 197
    move-wide/from16 v13, v27

    .line 198
    .line 199
    move/from16 v15, v16

    .line 200
    .line 201
    move-wide/from16 v16, v21

    .line 202
    .line 203
    move-object/from16 v18, v20

    .line 204
    .line 205
    move-object/from16 v20, v29

    .line 206
    .line 207
    move/from16 v21, v31

    .line 208
    .line 209
    move-object/from16 v22, v23

    .line 210
    .line 211
    move/from16 v23, v30

    .line 212
    .line 213
    move-wide/from16 v27, v32

    .line 214
    .line 215
    move-object/from16 v29, p2

    .line 216
    .line 217
    .line 218
    invoke-direct/range {v0 .. v29}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;-><init>(Lcom/datadog/android/rum/internal/domain/RumContext;Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;JJJJJJZJLjava/lang/Double;Lcom/datadog/android/rum/internal/vitals/VitalInfo;Lcom/datadog/android/rum/internal/vitals/VitalInfo;ILcom/datadog/android/rum/model/ViewEvent$CustomTimings;ZLcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;JLcom/datadog/android/api/storage/DataWriter;)V

    .line 219
    const/4 v0, 0x1

    .line 220
    .line 221
    move-object/from16 v1, v34

    .line 222
    .line 223
    move-object/from16 v2, v35

    .line 224
    const/4 v3, 0x0

    .line 225
    const/4 v4, 0x0

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v3, v1, v0, v4}, Lcom/datadog/android/api/feature/FeatureScope$DefaultImpls;->withWriteContext$default(Lcom/datadog/android/api/feature/FeatureScope;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 229
    :cond_5
    return-void
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
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
.end method

.method private final updateActiveActionScope(Lcom/datadog/android/rum/internal/domain/scope/RumScope;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->activeActionScope:Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->getRumContext()Lcom/datadog/android/rum/internal/domain/RumContext;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    .line 9
    .line 10
    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$updateActiveActionScope$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$updateActiveActionScope$1;-><init>(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;Lcom/datadog/android/rum/internal/domain/RumContext;)V

    .line 14
    .line 15
    const-string/jumbo p1, "rum"

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, v1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->updateFeatureContext(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 19
    return-void
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
.method public final getActiveActionScope$dd_sdk_android_rum_release()Lcom/datadog/android/rum/internal/domain/scope/RumScope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->activeActionScope:Lcom/datadog/android/rum/internal/domain/scope/RumScope;

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
    .line 19
    .line 20
    .line 21
.end method

.method public final getActiveResourceScopes$dd_sdk_android_rum_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/datadog/android/rum/internal/domain/scope/RumScope;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->activeResourceScopes:Ljava/util/Map;

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
    .line 19
    .line 20
    .line 21
.end method

.method public final getAttributes$dd_sdk_android_rum_release()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->attributes:Ljava/util/Map;

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
    .line 19
    .line 20
    .line 21
.end method

.method public final getCpuVitalMonitor$dd_sdk_android_rum_release()Lcom/datadog/android/rum/internal/vitals/VitalMonitor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->cpuVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

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
    .line 19
    .line 20
    .line 21
.end method

.method public final getCustomTimings$dd_sdk_android_rum_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->customTimings:Ljava/util/Map;

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
    .line 19
    .line 20
    .line 21
.end method

.method public final getEventTimestamp$dd_sdk_android_rum_release()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->eventTimestamp:J

    .line 3
    return-wide v0
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
.end method

.method public final getFeatureFlags$dd_sdk_android_rum_release()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->featureFlags:Ljava/util/Map;

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
    .line 19
    .line 20
    .line 21
.end method

.method public final getFirstPartyHostHeaderTypeResolver$dd_sdk_android_rum_release()Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->firstPartyHostHeaderTypeResolver:Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;

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
    .line 19
    .line 20
    .line 21
.end method

.method public final getFrameRateVitalMonitor$dd_sdk_android_rum_release()Lcom/datadog/android/rum/internal/vitals/VitalMonitor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->frameRateVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

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
    .line 19
    .line 20
    .line 21
.end method

.method public final getKeyRef$dd_sdk_android_rum_release()Ljava/lang/ref/Reference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/Reference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->keyRef:Ljava/lang/ref/Reference;

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
    .line 19
    .line 20
    .line 21
.end method

.method public final getMemoryVitalMonitor$dd_sdk_android_rum_release()Lcom/datadog/android/rum/internal/vitals/VitalMonitor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->memoryVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

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
    .line 19
    .line 20
    .line 21
.end method

.method public final getName$dd_sdk_android_rum_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->name:Ljava/lang/String;

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
    .line 19
    .line 20
    .line 21
.end method

.method public final getPendingActionCount$dd_sdk_android_rum_release()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingActionCount:J

    .line 3
    return-wide v0
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
.end method

.method public final getPendingErrorCount$dd_sdk_android_rum_release()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingErrorCount:J

    .line 3
    return-wide v0
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
.end method

.method public final getPendingFrozenFrameCount$dd_sdk_android_rum_release()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingFrozenFrameCount:J

    .line 3
    return-wide v0
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
.end method

.method public final getPendingLongTaskCount$dd_sdk_android_rum_release()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingLongTaskCount:J

    .line 3
    return-wide v0
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
.end method

.method public final getPendingResourceCount$dd_sdk_android_rum_release()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingResourceCount:J

    .line 3
    return-wide v0
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
.end method

.method public getRumContext()Lcom/datadog/android/rum/internal/domain/RumContext;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->parentScope:Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/datadog/android/rum/internal/domain/scope/RumScope;->getRumContext()Lcom/datadog/android/rum/internal/domain/RumContext;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/RumContext;->getSessionId()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->sessionId:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/RumContext;->getSessionId()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->sessionId:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->setViewId$dd_sdk_android_rum_release(Ljava/lang/String;)V

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    .line 40
    iget-object v5, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->viewId:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v6, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->name:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v7, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->url:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->activeActionScope:Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    .line 47
    .line 48
    instance-of v8, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;

    .line 49
    const/4 v9, 0x0

    .line 50
    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    check-cast v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v0, v9

    .line 56
    .line 57
    :goto_0
    if-eqz v0, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->getActionId$dd_sdk_android_rum_release()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    move-object v8, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v8, v9

    .line 65
    :goto_1
    const/4 v9, 0x0

    .line 66
    .line 67
    iget-object v10, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->type:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$RumViewType;

    .line 68
    .line 69
    const/16 v11, 0x87

    .line 70
    const/4 v12, 0x0

    .line 71
    .line 72
    .line 73
    invoke-static/range {v1 .. v12}, Lcom/datadog/android/rum/internal/domain/RumContext;->copy$default(Lcom/datadog/android/rum/internal/domain/RumContext;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$RumViewType;ILjava/lang/Object;)Lcom/datadog/android/rum/internal/domain/RumContext;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
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

.method public final getServerTimeOffsetInMs$dd_sdk_android_rum_release()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->serverTimeOffsetInMs:J

    .line 3
    return-wide v0
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
.end method

.method public final getStopped$dd_sdk_android_rum_release()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->stopped:Z

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
    .line 19
    .line 20
    .line 21
.end method

.method public final getType$dd_sdk_android_rum_release()Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$RumViewType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->type:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$RumViewType;

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
    .line 19
    .line 20
    .line 21
.end method

.method public final getUrl$dd_sdk_android_rum_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->url:Ljava/lang/String;

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
    .line 19
    .line 20
    .line 21
.end method

.method public final getVersion$dd_sdk_android_rum_release()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->version:J

    .line 3
    return-wide v0
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
.end method

.method public final getViewId$dd_sdk_android_rum_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->viewId:Ljava/lang/String;

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
    .line 19
    .line 20
    .line 21
.end method

.method public handleEvent(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;)Lcom/datadog/android/rum/internal/domain/scope/RumScope;
    .locals 1
    .param p1    # Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/datadog/android/api/storage/DataWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;",
            "Lcom/datadog/android/api/storage/DataWriter<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/datadog/android/rum/internal/domain/scope/RumScope;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceSent;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceSent;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->onResourceSent(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceSent;Lcom/datadog/android/api/storage/DataWriter;)V

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->onActionSent(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;Lcom/datadog/android/api/storage/DataWriter;)V

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_1
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorSent;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorSent;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->onErrorSent(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorSent;Lcom/datadog/android/api/storage/DataWriter;)V

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_2
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->onLongTaskSent(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;Lcom/datadog/android/api/storage/DataWriter;)V

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_3
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceDropped;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceDropped;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->onResourceDropped(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceDropped;)V

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_4
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionDropped;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionDropped;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->onActionDropped(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionDropped;)V

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_5
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorDropped;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorDropped;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->onErrorDropped(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorDropped;)V

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_6
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskDropped;

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskDropped;

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->onLongTaskDropped(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskDropped;)V

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_7
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;

    .line 91
    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->onStartView(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;Lcom/datadog/android/api/storage/DataWriter;)V

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_8
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;

    .line 102
    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->onStopView(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;Lcom/datadog/android/api/storage/DataWriter;)V

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_9
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;

    .line 113
    .line 114
    if-eqz v0, :cond_a

    .line 115
    .line 116
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->onStartAction(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;Lcom/datadog/android/api/storage/DataWriter;)V

    .line 120
    goto :goto_0

    .line 121
    .line 122
    :cond_a
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;

    .line 123
    .line 124
    if-eqz v0, :cond_b

    .line 125
    .line 126
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->onStartResource(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;Lcom/datadog/android/api/storage/DataWriter;)V

    .line 130
    goto :goto_0

    .line 131
    .line 132
    :cond_b
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    .line 133
    .line 134
    if-eqz v0, :cond_c

    .line 135
    .line 136
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->onAddError(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;Lcom/datadog/android/api/storage/DataWriter;)V

    .line 140
    goto :goto_0

    .line 141
    .line 142
    :cond_c
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;

    .line 143
    .line 144
    if-eqz v0, :cond_d

    .line 145
    .line 146
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->onAddLongTask(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;Lcom/datadog/android/api/storage/DataWriter;)V

    .line 150
    goto :goto_0

    .line 151
    .line 152
    :cond_d
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddFeatureFlagEvaluation;

    .line 153
    .line 154
    if-eqz v0, :cond_e

    .line 155
    .line 156
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddFeatureFlagEvaluation;

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->onAddFeatureFlagEvaluation(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddFeatureFlagEvaluation;Lcom/datadog/android/api/storage/DataWriter;)V

    .line 160
    goto :goto_0

    .line 161
    .line 162
    :cond_e
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;

    .line 163
    .line 164
    if-eqz v0, :cond_f

    .line 165
    .line 166
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->onApplicationStarted(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;Lcom/datadog/android/api/storage/DataWriter;)V

    .line 170
    goto :goto_0

    .line 171
    .line 172
    :cond_f
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddCustomTiming;

    .line 173
    .line 174
    if-eqz v0, :cond_10

    .line 175
    .line 176
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddCustomTiming;

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->onAddCustomTiming(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddCustomTiming;Lcom/datadog/android/api/storage/DataWriter;)V

    .line 180
    goto :goto_0

    .line 181
    .line 182
    :cond_10
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$KeepAlive;

    .line 183
    .line 184
    if-eqz v0, :cond_11

    .line 185
    .line 186
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$KeepAlive;

    .line 187
    .line 188
    .line 189
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->onKeepAlive(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$KeepAlive;Lcom/datadog/android/api/storage/DataWriter;)V

    .line 190
    goto :goto_0

    .line 191
    .line 192
    :cond_11
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopSession;

    .line 193
    .line 194
    if-eqz v0, :cond_12

    .line 195
    .line 196
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopSession;

    .line 197
    .line 198
    .line 199
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->onStopSession(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopSession;Lcom/datadog/android/api/storage/DataWriter;)V

    .line 200
    goto :goto_0

    .line 201
    .line 202
    :cond_12
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdatePerformanceMetric;

    .line 203
    .line 204
    if-eqz v0, :cond_13

    .line 205
    .line 206
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdatePerformanceMetric;

    .line 207
    .line 208
    .line 209
    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->onUpdatePerformanceMetric(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdatePerformanceMetric;)V

    .line 210
    goto :goto_0

    .line 211
    .line 212
    .line 213
    :cond_13
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->delegateEventToChildren(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;)V

    .line 214
    .line 215
    .line 216
    :goto_0
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->isViewComplete()Z

    .line 217
    move-result p1

    .line 218
    .line 219
    if-eqz p1, :cond_14

    .line 220
    .line 221
    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    .line 222
    .line 223
    new-instance p2, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$handleEvent$1;

    .line 224
    .line 225
    .line 226
    invoke-direct {p2, p0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$handleEvent$1;-><init>(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;)V

    .line 227
    .line 228
    const-string/jumbo v0, "session-replay"

    .line 229
    .line 230
    .line 231
    invoke-interface {p1, v0, p2}, Lcom/datadog/android/api/feature/FeatureSdkCore;->updateFeatureContext(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 232
    const/4 p1, 0x0

    .line 233
    goto :goto_1

    .line 234
    :cond_14
    move-object p1, p0

    .line 235
    :goto_1
    return-object p1
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
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
.end method

.method public isActive()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->stopped:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    return v0
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
.end method

.method public final setActiveActionScope$dd_sdk_android_rum_release(Lcom/datadog/android/rum/internal/domain/scope/RumScope;)V
    .locals 0
    .param p1    # Lcom/datadog/android/rum/internal/domain/scope/RumScope;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->activeActionScope:Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    .line 3
    return-void
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
.end method

.method public final setPendingActionCount$dd_sdk_android_rum_release(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingActionCount:J

    .line 3
    return-void
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
.end method

.method public final setPendingErrorCount$dd_sdk_android_rum_release(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingErrorCount:J

    .line 3
    return-void
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
.end method

.method public final setPendingFrozenFrameCount$dd_sdk_android_rum_release(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingFrozenFrameCount:J

    .line 3
    return-void
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
.end method

.method public final setPendingLongTaskCount$dd_sdk_android_rum_release(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingLongTaskCount:J

    .line 3
    return-void
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
.end method

.method public final setPendingResourceCount$dd_sdk_android_rum_release(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingResourceCount:J

    .line 3
    return-void
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
.end method

.method public final setStopped$dd_sdk_android_rum_release(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->stopped:Z

    .line 3
    return-void
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
.end method

.method public final setVersion$dd_sdk_android_rum_release(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->version:J

    .line 3
    return-void
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
.end method

.method public final setViewId$dd_sdk_android_rum_release(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->oldViewIds:Ljava/util/Set;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Collection;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->viewId:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->viewId:Ljava/lang/String;

    .line 12
    return-void
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
