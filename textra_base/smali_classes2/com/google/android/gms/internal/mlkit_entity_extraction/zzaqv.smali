.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqv;
.super Ljava/lang/Object;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqy;

.field private static final zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqx;


# instance fields
.field private final zzc:Ljava/util/Map;

.field private final zzd:Ljava/util/Map;

.field private final zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqy;

.field private zzf:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/a3/i1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mplus/lib/a3/i1;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqv;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqy;

    new-instance v0, Lcom/mplus/lib/a3/j1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mplus/lib/a3/j1;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqv;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqx;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqy;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqv;->zzc:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqv;->zzd:Ljava/util/Map;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqv;->zzf:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqx;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqv;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqy;

    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqv;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqv;->zzf:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqx;

    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqv;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqy;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqv;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqy;

    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqv;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqv;->zzd:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqv;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqv;->zzc:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqx;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqv;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqv;->zzf:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqx;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzara;
    .locals 1

    new-instance v0, Lcom/mplus/lib/a3/k1;

    invoke-direct {v0, p0}, Lcom/mplus/lib/a3/k1;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqv;)V

    return-object v0
.end method

.method public final zzg(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;)V
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzate;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;->zzi()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqv;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqx;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzate;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;->zzi()Z

    move-result v0

    const-string v2, "key must be repeating"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzate;->zzc(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqv;->zzc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqv;->zzd:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqv;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqy;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzate;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqv;->zzd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqv;->zzc:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
