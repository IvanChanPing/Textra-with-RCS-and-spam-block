.class public final Lcom/mplus/lib/a3/b;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabx;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabx;-><init>(Ljava/io/OutputStream;)V

    iput-object p2, p0, Lcom/mplus/lib/a3/b;->a:Ljava/util/ArrayList;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    const-string v0, "Output was null"

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabz;->zza(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/mplus/lib/a3/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_0
    :goto_0
    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacd;

    :try_start_0
    const/4 v2, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacd;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final write(I)V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const/4 v4, 0x4

    int-to-byte p1, p1

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x2

    aput-byte p1, v1, v2

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/mplus/lib/a3/b;->a:Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacd;

    const/4 v4, 0x2

    invoke-virtual {v3, v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacd;->zza([BII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final write([B)V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/mplus/lib/a3/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacd;

    array-length v2, p1

    const/4 v3, 0x0

    or-int/2addr v4, v3

    invoke-virtual {v1, p1, v3, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacd;->zza([BII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final write([BII)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget-object v0, p0, Lcom/mplus/lib/a3/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacd;

    const/4 v2, 0x6

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacd;->zza([BII)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    return-void
.end method
