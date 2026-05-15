.class public final Lcom/google/android/gms/internal/play_billing/p;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lcom/google/android/gms/internal/play_billing/p;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Lcom/google/android/gms/internal/play_billing/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/p;->c:Lcom/google/android/gms/internal/play_billing/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzq;->zzb:Lcom/mplus/lib/f3/O;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/mplus/lib/f3/O;->b(Lcom/google/android/gms/internal/play_billing/p;Ljava/lang/Thread;)V

    return-void
.end method
