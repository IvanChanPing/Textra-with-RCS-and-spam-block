.class public abstract Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvk<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zza:Ljava/util/Map;

.field public static final synthetic zzd:I


# instance fields
.field protected zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzx;

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zza:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvk;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zze:I

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzx;->zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzx;

    return-void
.end method

.method public static zzQ(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxn;ILcom/google/android/gms/internal/mlkit_entity_extraction/zzcah;Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxj;
    .locals 1

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    new-instance p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxj;

    move v0, p4

    new-instance p4, Lcom/mplus/lib/a3/o3;

    invoke-direct {p4, v0, p5}, Lcom/mplus/lib/a3/o3;-><init>(ILcom/google/android/gms/internal/mlkit_entity_extraction/zzcah;)V

    move-object p5, p6

    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxj;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;Lcom/mplus/lib/a3/o3;Ljava/lang/Class;)V

    return-object p0
.end method

.method public static bridge synthetic zzR(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;[BIILcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;[BIILcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    move-result-object p0

    return-object p0
.end method

.method public static zzS(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zza:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    if-nez v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/mplus/lib/a3/K3;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    if-eqz v1, :cond_1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    return-object v1
.end method

.method public static zzU(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;[BLcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;[BIILcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzf(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzv;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzv;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzv;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static zzV()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxp;
    .locals 1

    sget-object v0, Lcom/mplus/lib/a3/m3;->e:Lcom/mplus/lib/a3/m3;

    return-object v0
.end method

.method public static zzW()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxq;
    .locals 1

    sget-object v0, Lcom/mplus/lib/a3/p3;->e:Lcom/mplus/lib/a3/p3;

    return-object v0
.end method

.method public static zzX(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxq;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxq;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v0

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxq;->zzg(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxq;

    move-result-object p0

    return-object p0
.end method

.method public static zzY()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;
    .locals 1

    sget-object v0, Lcom/mplus/lib/a3/B3;->e:Lcom/mplus/lib/a3/B3;

    return-object v0
.end method

.method public static zzZ(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v0

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;->zzd(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;

    move-result-object p0

    return-object p0
.end method

.method public static varargs zzab(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static zzac(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/mplus/lib/a3/C3;

    invoke-direct {v0, p0, p1, p2}, Lcom/mplus/lib/a3/C3;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static zzaf(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzae()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zza:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic zzah(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;Z)Z
    .locals 0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzf(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;Z)Z

    move-result p0

    return p0
.end method

.method private final zzc(Lcom/mplus/lib/a3/D3;)I
    .locals 1

    sget-object p1, Lcom/mplus/lib/a3/A3;->c:Lcom/mplus/lib/a3/A3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mplus/lib/a3/A3;->a(Ljava/lang/Class;)Lcom/mplus/lib/a3/D3;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/mplus/lib/a3/D3;->e(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;)I

    move-result p1

    return p1
.end method

.method private static zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;[BIILcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;
    .locals 6

    if-nez p3, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzT()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    move-result-object v1

    :try_start_0
    sget-object p0, Lcom/mplus/lib/a3/A3;->c:Lcom/mplus/lib/a3/A3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/a3/A3;->a(Ljava/lang/Class;)Lcom/mplus/lib/a3/D3;

    move-result-object v0

    add-int v4, p2, p3

    new-instance v5, Lcom/mplus/lib/a3/d3;

    invoke-direct {v5, p4}, Lcom/mplus/lib/a3/d3;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;)V

    move-object v2, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, Lcom/mplus/lib/a3/D3;->c(Ljava/lang/Object;[BIILcom/mplus/lib/a3/d3;)V

    invoke-interface {v0, v1}, Lcom/mplus/lib/a3/D3;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzv; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catch_3
    new-instance p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;

    throw p0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;-><init>(Ljava/io/IOException;)V

    throw p1

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzv;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;

    move-result-object p0

    throw p0

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;->zzb()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_2
    throw p0
.end method

.method private static final zzf(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;Z)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v0, :cond_0

    return v0

    :cond_0
    if-nez v2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    sget-object v2, Lcom/mplus/lib/a3/A3;->c:Lcom/mplus/lib/a3/A3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mplus/lib/a3/A3;->a(Ljava/lang/Class;)Lcom/mplus/lib/a3/D3;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/mplus/lib/a3/D3;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz p1, :cond_3

    if-eq v0, v2, :cond_2

    move-object p1, v1

    goto :goto_0

    :cond_2
    move-object p1, p0

    :goto_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/mplus/lib/a3/A3;->c:Lcom/mplus/lib/a3/A3;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/a3/A3;->a(Ljava/lang/Class;)Lcom/mplus/lib/a3/D3;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    invoke-interface {v0, p0, p1}, Lcom/mplus/lib/a3/D3;->d(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzai()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvk;->zzb:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzM()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvk;->zzb:I

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzM()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/G;->a:[C

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "# "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/G;->c(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzH(Lcom/mplus/lib/a3/D3;)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzai()Z

    move-result v0

    const-string v1, "serialized size must be non-negative, was "

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, Lcom/mplus/lib/a3/D3;->e(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1, v1}, Lcom/mplus/lib/Z2/k;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zze:I

    const v2, 0x7fffffff

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    invoke-interface {p1, p0}, Lcom/mplus/lib/a3/D3;->e(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;)I

    move-result p1

    if-ltz p1, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zze:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    or-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zze:I

    return p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1, v1}, Lcom/mplus/lib/Z2/k;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return v0
.end method

.method public final zzM()I
    .locals 2

    sget-object v0, Lcom/mplus/lib/a3/A3;->c:Lcom/mplus/lib/a3/A3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/a3/A3;->a(Ljava/lang/Class;)Lcom/mplus/lib/a3/D3;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/mplus/lib/a3/D3;->f(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;)I

    move-result v0

    return v0
.end method

.method public final zzN()I
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzai()Z

    move-result v0

    const-string v1, "serialized size must be non-negative, was "

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzc(Lcom/mplus/lib/a3/D3;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v0, v1}, Lcom/mplus/lib/Z2/k;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zze:I

    const v3, 0x7fffffff

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_2

    return v0

    :cond_2
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzc(Lcom/mplus/lib/a3/D3;)I

    move-result v0

    if-ltz v0, :cond_3

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zze:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zze:I

    return v0

    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v0, v1}, Lcom/mplus/lib/Z2/k;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final zzO()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;

    return-object v0
.end method

.method public final zzP()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zzu(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;

    return-object v0
.end method

.method public final zzT()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    return-object v0
.end method

.method public final zzaa()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzb;
    .locals 2

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzb;

    return-object v0
.end method

.method public final zzad()V
    .locals 2

    sget-object v0, Lcom/mplus/lib/a3/A3;->c:Lcom/mplus/lib/a3/A3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/a3/A3;->a(Ljava/lang/Class;)Lcom/mplus/lib/a3/D3;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/mplus/lib/a3/D3;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzae()V

    return-void
.end method

.method public final zzae()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zze:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zze:I

    return-void
.end method

.method public final zzag(I)V
    .locals 1

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zze:I

    const/high16 v0, -0x80000000

    and-int/2addr p1, v0

    const v0, 0x7fffffff

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zze:I

    return-void
.end method

.method public final zzai()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zze:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic zzaj()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbys;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;

    return-object v0
.end method

.method public final synthetic zzak()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbys;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zzu(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;

    return-object v0
.end method

.method public final zzal(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;)V
    .locals 2

    sget-object v0, Lcom/mplus/lib/a3/A3;->c:Lcom/mplus/lib/a3/A3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/a3/A3;->a(Ljava/lang/Class;)Lcom/mplus/lib/a3/D3;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/F;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwp;)V

    :goto_0
    invoke-interface {v0, p0, v1}, Lcom/mplus/lib/a3/D3;->h(Ljava/lang/Object;Lcom/mplus/lib/a3/N3;)V

    return-void
.end method

.method public final synthetic zzam()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    return-object v0
.end method

.method public final zzan()Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzf(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;Z)Z

    move-result v0

    return v0
.end method

.method public abstract zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method
