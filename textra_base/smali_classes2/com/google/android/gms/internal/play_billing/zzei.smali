.class public abstract Lcom/google/android/gms/internal/play_billing/zzei;
.super Lcom/google/android/gms/internal/play_billing/zzeg;

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzeu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzeg;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzei;->zzd()Lcom/google/android/gms/internal/play_billing/zzeu;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzeu;->zzb(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public bridge synthetic zzc()Ljava/util/concurrent/Future;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract zzd()Lcom/google/android/gms/internal/play_billing/zzeu;
.end method
