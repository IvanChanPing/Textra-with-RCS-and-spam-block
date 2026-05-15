.class public final Lcom/mplus/lib/a3/a;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabw;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabw;-><init>(Ljava/io/InputStream;)V

    iput-object p2, p0, Lcom/mplus/lib/a3/a;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/mplus/lib/a3/a;->a:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_0
    :goto_0
    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacq;

    :try_start_0
    const/4 v2, 0x7

    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacq;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-super {p0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final read()I
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v3, 0x4

    const/4 v1, -0x1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/mplus/lib/a3/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    check-cast v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacq;

    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacq;->zza()V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final read([B)I
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    const/4 v2, 0x1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/mplus/lib/a3/a;->a:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacq;

    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacq;->zza()V

    goto :goto_0

    :cond_0
    return p1
.end method

.method public final read([BII)I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 v1, 0x1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    const/4 v1, 0x3

    iget-object p2, p0, Lcom/mplus/lib/a3/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v1, 0x5

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x2

    check-cast p3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacq;

    const/4 v1, 0x3

    invoke-interface {p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacq;->zza()V

    goto :goto_0

    :cond_0
    return p1
.end method
