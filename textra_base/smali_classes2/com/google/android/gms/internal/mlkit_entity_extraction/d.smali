.class public abstract Lcom/google/android/gms/internal/mlkit_entity_extraction/d;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzalz;


# instance fields
.field zza:[Ljava/lang/Object;

.field zzb:I

.field zzc:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzalz;-><init>()V

    const-string v0, "initialCapacity"

    invoke-static {p1, v0}, Lcom/mplus/lib/a3/V0;->U(ILjava/lang/String;)V

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/d;->zza:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/d;->zzb:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/d;->zza:[Ljava/lang/Object;

    array-length v0, v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/d;->zzb:I

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzalz;->zze(II)I

    move-result p1

    if-gt p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/d;->zzc:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/d;->zza:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/d;->zza:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/d;->zzc:Z

    return-void
.end method

.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/d;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/d;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/d;->zza:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/d;->zzb:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/d;->zzb:I

    aput-object p1, v0, v1

    return-object p0
.end method

.method public final zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzalz;
    .locals 2

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/d;->a(I)V

    instance-of v1, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzama;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzama;

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/d;->zza:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/d;->zzb:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzama;->zza([Ljava/lang/Object;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/d;->zzb:I

    return-object p0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzalz;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzalz;

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public final zzd([Ljava/lang/Object;I)V
    .locals 3

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzanp;->zzb([Ljava/lang/Object;I)[Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/d;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/d;->zza:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/d;->zzb:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/d;->zzb:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/d;->zzb:I

    return-void
.end method
