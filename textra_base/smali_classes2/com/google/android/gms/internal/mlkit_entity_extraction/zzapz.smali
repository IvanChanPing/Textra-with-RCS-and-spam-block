.class public abstract Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapz;
.super Ljava/lang/Object;


# static fields
.field public static final zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapz;

.field public static final zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mplus/lib/a3/d1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapz;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapz;

    new-instance v0, Lcom/mplus/lib/a3/d1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapz;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapz;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapz;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapz;
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapz;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapz;

    if-eq p0, v0, :cond_5

    sget-object v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapz;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapz;

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    if-eq p1, v0, :cond_4

    if-ne p0, v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/mplus/lib/a3/e1;

    invoke-direct {v0, p0, p1}, Lcom/mplus/lib/a3/e1;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapz;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapz;)V

    return-object v0

    :cond_4
    :goto_0
    return-object p1

    :cond_5
    :goto_1
    return-object p0
.end method


# virtual methods
.method public abstract zzb()V
.end method
