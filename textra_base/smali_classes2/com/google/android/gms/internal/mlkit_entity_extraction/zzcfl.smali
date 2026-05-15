.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcfl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/net/URLStreamHandlerFactory;
.implements Ljava/lang/Cloneable;


# static fields
.field static final zza:Ljava/util/Set;

.field static final zzb:Ljava/util/TimeZone;

.field static final zzc:Ljava/lang/ThreadLocal;

.field static final zzd:Ljava/util/Comparator;

.field public static final synthetic zze:I


# instance fields
.field private final zzf:Lcom/mplus/lib/Ka/B;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljava/util/LinkedHashSet;

    const-string v7, "TRACE"

    const-string v8, "PATCH"

    const-string v1, "OPTIONS"

    const-string v2, "GET"

    const-string v3, "HEAD"

    const-string v4, "POST"

    const-string v5, "PUT"

    const-string v6, "DELETE"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcfl;->zza:Ljava/util/Set;

    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcfl;->zzb:Ljava/util/TimeZone;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/L;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcfl;->zzc:Ljava/lang/ThreadLocal;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcey;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcey;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcfl;->zzd:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/Ka/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcfl;->zzf:Lcom/mplus/lib/Ka/B;

    return-void
.end method

.method public static zza(Ljava/lang/Throwable;)Ljava/io/IOException;
    .locals 1

    instance-of v0, p0, Ljava/io/IOException;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/lang/Error;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_2
    check-cast p0, Ljava/io/IOException;

    throw p0
.end method

.method public static zzb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const-string p0, "http.agent"

    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static zzc(Lcom/mplus/lib/Ka/J;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/Ka/J;->b:Lcom/mplus/lib/Ka/C;

    sget-object v1, Lcom/mplus/lib/Ka/C;->b:Lcom/mplus/lib/Ka/C;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-ne v0, v1, :cond_0

    const-string v0, "HTTP/1.0"

    goto :goto_0

    :cond_0
    const-string v0, "HTTP/1.1"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mplus/lib/Ka/J;->c:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/mplus/lib/Ka/J;->d:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zzf(Lcom/mplus/lib/Ka/u;Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcfl;->zzd:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p0}, Lcom/mplus/lib/Ka/u;->f()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Lcom/mplus/lib/Ka/u;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2}, Lcom/mplus/lib/Ka/u;->g(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static zzg(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "GET"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HEAD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcfl;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcfl;->zzf:Lcom/mplus/lib/Ka/B;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcfl;-><init>(Lcom/mplus/lib/Ka/B;)V

    return-object v0
.end method

.method public final createURLStreamHandler(Ljava/lang/String;)Ljava/net/URLStreamHandler;
    .locals 1

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/mplus/lib/a3/P3;

    invoke-direct {v0, p0, p1}, Lcom/mplus/lib/a3/P3;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcfl;Ljava/lang/String;)V

    return-object v0
.end method

.method public final zzd(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcfl;->zzf:Lcom/mplus/lib/Ka/B;

    iget-object v0, v0, Lcom/mplus/lib/Ka/B;->b:Ljava/net/Proxy;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcfl;->zze(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;
    .locals 3
    .param p2    # Ljava/net/Proxy;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcfl;->zzf:Lcom/mplus/lib/Ka/B;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/mplus/lib/Ka/A;

    invoke-direct {v2, v1}, Lcom/mplus/lib/Ka/A;-><init>(Lcom/mplus/lib/Ka/B;)V

    iput-object p2, v2, Lcom/mplus/lib/Ka/A;->b:Ljava/net/Proxy;

    new-instance p2, Lcom/mplus/lib/Ka/B;

    invoke-direct {p2, v2}, Lcom/mplus/lib/Ka/B;-><init>(Lcom/mplus/lib/Ka/A;)V

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;-><init>(Ljava/net/URL;Lcom/mplus/lib/Ka/B;)V

    return-object v0

    :cond_0
    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/mplus/lib/a3/S3;

    invoke-direct {v0, p1, p2}, Lcom/mplus/lib/a3/S3;-><init>(Ljava/net/URL;Lcom/mplus/lib/Ka/B;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected protocol: "

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
