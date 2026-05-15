.class public abstract Lcom/google/android/gms/internal/mlkit_entity_extraction/zzarl;
.super Ljava/lang/Object;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzarl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/a3/m1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzarl;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzark;)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzarl;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzarl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzark;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzh(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqs;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqs;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzarl;
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqs;->zza()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzarl;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzarl;

    return-object p0

    :cond_0
    const/16 v1, 0x1c

    if-gt v0, v1, :cond_1

    new-instance v0, Lcom/mplus/lib/a3/p1;

    invoke-direct {v0, p0, p1}, Lcom/mplus/lib/a3/p1;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqs;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqs;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/mplus/lib/a3/q1;

    invoke-direct {v0, p0, p1}, Lcom/mplus/lib/a3/q1;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqs;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqs;)V

    return-object v0
.end method


# virtual methods
.method public abstract zza()I
.end method

.method public abstract zzb()Ljava/util/Set;
.end method

.method public abstract zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzara;Ljava/lang/Object;)V
.end method
