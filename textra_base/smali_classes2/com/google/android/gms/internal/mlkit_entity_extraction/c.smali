.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/c;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;


# static fields
.field public static final a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;

.field public static final b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/c;

    new-instance v1, Landroidx/collection/SimpleArrayMap;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;Landroidx/collection/SimpleArrayMap;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagm;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;->zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/c;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/c;

    new-instance v3, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v3}, Landroidx/collection/SimpleArrayMap;-><init>()V

    invoke-direct {v1, v0, v3, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;Landroidx/collection/SimpleArrayMap;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagm;)V

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;->zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagk;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;->zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const-string v4, "Can\'t mutate after handing to trace"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaii;->zzm(ZLjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;->zzf(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagk;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const-string v4, "Key already present"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaii;->zzm(ZLjava/lang/Object;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;)Landroidx/collection/SimpleArrayMap;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;->zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/c;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;

    return-void
.end method
