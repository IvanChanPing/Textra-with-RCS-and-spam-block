.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahg;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "TikTok.UnpropagatedTraceOnStartActivity"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public static final zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;
    .locals 2

    const-string v0, "function"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafv;->zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahd;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahd;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;)V

    return-object v1
.end method

.method public static final zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawb;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawb;
    .locals 2

    const-string v0, "asyncCallable"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafv;->zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaha;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaha;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawb;)V

    return-object v1
.end method

.method public static final zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;
    .locals 2

    const-string v0, "asyncFunction"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafv;->zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahb;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahb;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;)V

    return-object v1
.end method

.method public static final zzd(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxc;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxc;
    .locals 2

    const-string v0, "callback"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafv;->zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahe;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahe;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxc;)V

    return-object v1
.end method

.method public static final zze(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 3

    const-string v0, "runnable"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafv;->zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/ia/w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahf;

    invoke-direct {v2, v1, v0, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahf;-><init>(Lcom/mplus/lib/ia/w;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;Ljava/lang/Runnable;)V

    return-object v2
.end method

.method public static final zzf(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 2

    const-string v0, "callable"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafv;->zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahc;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahc;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;Ljava/util/concurrent/Callable;)V

    return-object v1
.end method
