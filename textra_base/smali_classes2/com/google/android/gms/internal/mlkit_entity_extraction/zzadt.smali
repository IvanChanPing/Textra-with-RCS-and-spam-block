.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacy;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajc;

.field private zze:Landroid/content/SharedPreferences;

.field private final zzf:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzado;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadp;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzads;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadp;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadp;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadt;->zza:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadp;->zzi(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadp;)Ljava/util/concurrent/Executor;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadt;->zzb:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadp;->zzh(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadp;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadt;->zzc:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadp;->zzj(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadp;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzado;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadt;->zzf:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzado;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadp;->zzg(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadp;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadt;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajc;

    return-void
.end method

.method public static zzd(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadp;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadp;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadp;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzads;)V

    return-object v0
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadt;)Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadt;->zza:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadt;->zzc:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadt;->zze:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadt;)Ljava/lang/Void;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadt;->zze:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadt;->zze:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadt;->zzc:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to remove migrated SharedPreferences keys: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadt;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajc;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzk()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadl;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadt;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadt;->zzb:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzn(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadr;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadt;->zze:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadr;-><init>(Landroid/content/SharedPreferences;Ljava/util/Set;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzads;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadt;->zzf:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzado;

    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzado;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadq;

    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadq;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadr;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadm;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadt;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadt;->zzb:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzn(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    return-object v0
.end method
