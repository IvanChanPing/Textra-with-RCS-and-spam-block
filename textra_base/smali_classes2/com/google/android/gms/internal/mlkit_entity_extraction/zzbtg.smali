.class public final synthetic Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbtg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Landroidx/lifecycle/LiveData;

.field public final synthetic zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LiveData;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbtg;->zza:Landroidx/lifecycle/LiveData;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbtg;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuc;->zzc:I

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbti;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbtg;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbti;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbtg;->zza:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method
