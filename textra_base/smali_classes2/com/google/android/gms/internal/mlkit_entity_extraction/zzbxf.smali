.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxf;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvm;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxf;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    return-void
.end method


# virtual methods
.method public final synthetic zza([BIILcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxf;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzR(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;[BIILcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;)Ljava/lang/Object;
    .locals 3

    sget v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzd:I

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxf;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzT()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    move-result-object v0

    :try_start_0
    sget-object v1, Lcom/mplus/lib/a3/A3;->c:Lcom/mplus/lib/a3/A3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mplus/lib/a3/A3;->a(Ljava/lang/Class;)Lcom/mplus/lib/a3/D3;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/C;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;)V

    :goto_0
    invoke-interface {v1, v0, v2, p2}, Lcom/mplus/lib/a3/D3;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_entity_extraction/C;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;)V

    invoke-interface {v1, v0}, Lcom/mplus/lib/a3/D3;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzv; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_4

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;

    throw p1

    :cond_1
    throw p1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;

    throw p1

    :cond_2
    new-instance p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;-><init>(Ljava/io/IOException;)V

    throw p2

    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzv;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;

    move-result-object p1

    throw p1

    :goto_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;->zzb()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;-><init>(Ljava/io/IOException;)V

    throw p2

    :cond_3
    throw p1
.end method
