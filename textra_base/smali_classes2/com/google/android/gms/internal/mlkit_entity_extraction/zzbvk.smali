.class public abstract Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvk<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvj<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;"
    }
.end annotation


# instance fields
.field protected zzb:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvk;->zzb:I

    return-void
.end method

.method public static zzJ(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvj;->zzr(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public zzH(Lcom/mplus/lib/a3/D3;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzI()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;
    .locals 5

    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;->zzN()I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;

    new-array v1, v0, [B

    sget v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzf:I

    new-instance v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/D;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/D;-><init>([BII)V

    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;->zzal(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzI()V

    new-instance v0, Lcom/mplus/lib/a3/h3;

    invoke-direct {v0, v1}, Lcom/mplus/lib/a3/h3;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Serializing "

    const-string v4, " to a ByteString threw an IOException (should never happen)."

    invoke-static {v3, v1, v4}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final zzK(Ljava/io/OutputStream;)V
    .locals 2

    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;->zzN()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzf:I

    const/16 v1, 0x1000

    if-le v0, v1, :cond_0

    move v0, v1

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;-><init>(Ljava/io/OutputStream;I)V

    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;->zzal(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/E;->zzN()V

    return-void
.end method

.method public final zzL()[B
    .locals 5

    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;->zzN()I

    move-result v0

    new-array v1, v0, [B

    sget v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzf:I

    new-instance v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/D;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/D;-><init>([BII)V

    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;->zzal(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zzI()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Serializing "

    const-string v4, " to a byte array threw an IOException (should never happen)."

    invoke-static {v3, v1, v4}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
