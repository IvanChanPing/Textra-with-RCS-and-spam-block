.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaam;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaco;

.field private final zzc:Ljava/util/List;

.field private final zzd:Ljava/util/List;

.field private final zze:Landroid/net/Uri;

.field private final zzf:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/a3/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/mplus/lib/a3/c;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaam;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;

    iget-object v0, p1, Lcom/mplus/lib/a3/c;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaco;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaam;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaco;

    iget-object v0, p1, Lcom/mplus/lib/a3/c;->c:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaam;->zzc:Ljava/util/List;

    iget-object v0, p1, Lcom/mplus/lib/a3/c;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaam;->zzd:Ljava/util/List;

    iget-object v0, p1, Lcom/mplus/lib/a3/c;->e:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaam;->zze:Landroid/net/Uri;

    iget-object p1, p1, Lcom/mplus/lib/a3/c;->f:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaam;->zzf:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final zza()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaam;->zzf:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzb()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaam;->zze:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaam;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaco;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaam;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaco;

    return-object v0
.end method

.method public final zze(Ljava/io/OutputStream;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaam;->zzd:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaam;->zze:Landroid/net/Uri;

    sget v3, Lcom/mplus/lib/a3/b;->b:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacr;

    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacr;->zzb(Landroid/net/Uri;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacd;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/mplus/lib/a3/b;

    invoke-direct {v1, p1, v3}, Lcom/mplus/lib/a3/b;-><init>(Ljava/io/OutputStream;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaam;->zzc:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacs;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamq;->zzc(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/OutputStream;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabs;

    const-string v0, "wrapForAppend not supported by compress"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabs;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-object v0
.end method

.method public final zzf(Ljava/io/InputStream;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaam;->zzd:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaam;->zze:Landroid/net/Uri;

    sget v3, Lcom/mplus/lib/a3/a;->b:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacr;

    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacr;->zza(Landroid/net/Uri;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacq;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/mplus/lib/a3/a;

    invoke-direct {v1, p1, v3}, Lcom/mplus/lib/a3/a;-><init>(Ljava/io/InputStream;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaam;->zzc:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacs;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamq;->zzc(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    new-instance v2, Ljava/util/zip/InflaterInputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-object v0
.end method

.method public final zzg(Ljava/io/OutputStream;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaam;->zzd:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaam;->zze:Landroid/net/Uri;

    sget v3, Lcom/mplus/lib/a3/b;->b:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacr;

    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacr;->zzc(Landroid/net/Uri;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacd;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/mplus/lib/a3/b;

    invoke-direct {v1, p1, v3}, Lcom/mplus/lib/a3/b;-><init>(Ljava/io/OutputStream;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaam;->zzc:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacs;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamq;->zzc(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/OutputStream;

    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-object v0
.end method

.method public final zzh()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaam;->zzc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
