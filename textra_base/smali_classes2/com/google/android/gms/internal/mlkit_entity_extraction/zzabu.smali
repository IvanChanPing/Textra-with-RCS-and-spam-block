.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabu;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabx;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabm;


# instance fields
.field private final zza:Ljava/io/FileOutputStream;

.field private final zzb:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabx;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabu;->zza:Ljava/io/FileOutputStream;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabu;->zzb:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabu;->zzb:Ljava/io/File;

    return-object v0
.end method

.method public final zzb()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabu;->zza:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    return-void
.end method
