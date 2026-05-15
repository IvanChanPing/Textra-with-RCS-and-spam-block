.class public final Lcom/mplus/lib/a3/P3;
.super Ljava/net/URLStreamHandler;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcfl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcfl;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/mplus/lib/a3/P3;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/mplus/lib/a3/P3;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcfl;

    invoke-direct {p0}, Ljava/net/URLStreamHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultPort()I
    .locals 3

    const-string v0, "http"

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/mplus/lib/a3/P3;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/16 v0, 0x50

    return v0

    :cond_0
    const/4 v2, 0x2

    const-string v0, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    const/16 v0, 0x1bb

    const/4 v2, 0x1

    return v0

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/a3/P3;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcfl;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcfl;->zzd(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1
.end method

.method public final openConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a3/P3;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcfl;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcfl;->zze(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method
