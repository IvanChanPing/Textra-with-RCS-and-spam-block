.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadd;->zza:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadd;->zzb:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static zzb(Ljava/util/List;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadd;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadd;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadd;-><init>(Ljava/util/List;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadd;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;ILjava/util/List;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzr(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadd;->zza:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacy;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacz;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacz;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacy;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahg;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayb;->zzb()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzq(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadd;ILjava/util/List;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 2

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzr(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadd;->zza:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacy;

    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacy;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxf;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawd;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawd;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayb;->zzb()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxf;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadd;Ljava/util/List;ILcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxf;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzada;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzada;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadd;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;ILjava/util/List;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahg;->zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawb;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawb;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadd;->zzb:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxf;->zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacx;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadd;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->zzw(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaon;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacy;

    invoke-interface {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacy;->zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadb;

    invoke-direct {v0, p0, v2, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadb;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadd;Ljava/util/List;I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahg;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayb;->zzb()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacx;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadc;

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadc;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadd;ILjava/util/List;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahg;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayb;->zzb()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzq(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1
.end method
