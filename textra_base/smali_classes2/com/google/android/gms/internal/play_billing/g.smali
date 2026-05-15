.class public final Lcom/google/android/gms/internal/play_billing/g;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lcom/google/android/gms/internal/play_billing/g;

.field public static final d:Lcom/google/android/gms/internal/play_billing/g;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/RuntimeException;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Lcom/google/android/gms/internal/play_billing/zzdy;->zza:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lcom/google/android/gms/internal/play_billing/g;->d:Lcom/google/android/gms/internal/play_billing/g;

    sput-object v1, Lcom/google/android/gms/internal/play_billing/g;->c:Lcom/google/android/gms/internal/play_billing/g;

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/play_billing/g;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/play_billing/g;-><init>(ZLjava/lang/RuntimeException;)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/g;->d:Lcom/google/android/gms/internal/play_billing/g;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/g;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/play_billing/g;-><init>(ZLjava/lang/RuntimeException;)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/g;->c:Lcom/google/android/gms/internal/play_billing/g;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/RuntimeException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/g;->a:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/g;->b:Ljava/lang/RuntimeException;

    return-void
.end method
