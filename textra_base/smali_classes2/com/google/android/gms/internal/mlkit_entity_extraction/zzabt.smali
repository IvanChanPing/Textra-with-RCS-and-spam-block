.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabt;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabw;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabm;


# instance fields
.field private final zza:Ljava/io/FileInputStream;

.field private final zzb:Ljava/io/File;


# direct methods
.method private constructor <init>(Ljava/io/FileInputStream;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabw;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabt;->zza:Ljava/io/FileInputStream;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabt;->zzb:Ljava/io/File;

    return-void
.end method

.method public static zzb(Ljava/io/File;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabt;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabt;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabt;-><init>(Ljava/io/FileInputStream;Ljava/io/File;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabt;->zzb:Ljava/io/File;

    return-object v0
.end method
