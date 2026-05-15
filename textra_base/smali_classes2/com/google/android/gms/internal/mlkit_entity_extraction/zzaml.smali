.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaml;
.super Lcom/mplus/lib/a3/h0;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaml;

.field private static final zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaml;


# instance fields
.field private final transient zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaml;

    sget v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->zzd:I

    sget-object v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/f;->c:Lcom/google/android/gms/internal/mlkit_entity_extraction/f;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaml;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaml;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaml;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaml;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzant;->zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzant;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaml;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaml;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaml;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaml;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaml;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaml;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaml;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaml;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaml;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaml;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzc()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaml;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/h;->g:Lcom/google/android/gms/internal/mlkit_entity_extraction/h;

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/i;

    sget v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzant;->zzc:I

    sget-object v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/e;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/e;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/i;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;Ljava/util/Comparator;)V

    return-object v1
.end method
