.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzarp;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzape;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzarp;->zzb:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzard;->zza(Ljava/util/Set;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqv;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/a3/k1;

    invoke-direct {v1, v0}, Lcom/mplus/lib/a3/k1;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqv;)V

    return-void
.end method
