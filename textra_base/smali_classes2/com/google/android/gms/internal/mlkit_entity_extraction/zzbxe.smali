.class public Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvj<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzai()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzT()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static zza(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/mplus/lib/a3/A3;->c:Lcom/mplus/lib/a3/A3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/a3/A3;->a(Ljava/lang/Class;)Lcom/mplus/lib/a3/D3;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/mplus/lib/a3/D3;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zzt()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;

    move-result-object v0

    return-object v0
.end method

.method public final zzB()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzai()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zzC()V

    :cond_0
    return-void
.end method

.method public zzC()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzT()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    return-void
.end method

.method public final synthetic zzam()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    return-object v0
.end method

.method public final zzan()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzah(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;Z)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic zzn()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvj;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zzt()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzo(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvk;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvj;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zzu(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;

    return-object p0
.end method

.method public final zzq(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbys;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzai()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zzC()V

    :cond_0
    :try_start_0
    sget-object v0, Lcom/mplus/lib/a3/A3;->c:Lcom/mplus/lib/a3/A3;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/a3/A3;->a(Ljava/lang/Class;)Lcom/mplus/lib/a3/D3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    iget-object v2, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/C;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;)V

    :goto_0
    invoke-interface {v0, v1, v2, p2}, Lcom/mplus/lib/a3/D3;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_entity_extraction/C;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_2
    throw p1
.end method

.method public final zzs()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzai()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzT()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Default instance must be immutable."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzt()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zzw()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    return-object v0
.end method

.method public final zzu(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzai()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zzC()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public final zzv()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zzw()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzan()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzv;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzv;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;)V

    throw v1
.end method

.method public zzw()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzai()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzad()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    return-object v0
.end method

.method public final zzx()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    return-object v0
.end method

.method public bridge synthetic zzy()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zzv()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzz()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zzw()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    move-result-object v0

    return-object v0
.end method
