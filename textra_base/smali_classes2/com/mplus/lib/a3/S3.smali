.class public final Lcom/mplus/lib/a3/S3;
.super Ljavax/net/ssl/HttpsURLConnection;


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_entity_extraction/M;

.field public final b:Lcom/google/android/gms/internal/mlkit_entity_extraction/M;


# direct methods
.method public constructor <init>(Ljava/net/URL;Lcom/mplus/lib/Ka/B;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;-><init>(Ljava/net/URL;Lcom/mplus/lib/Ka/B;)V

    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p1

    invoke-direct {p0, p1}, Ljavax/net/ssl/HttpsURLConnection;-><init>(Ljava/net/URL;)V

    iput-object v0, p0, Lcom/mplus/lib/a3/S3;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/M;

    iput-object v0, p0, Lcom/mplus/lib/a3/S3;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/M;

    return-void
.end method


# virtual methods
.method public final a()Lcom/mplus/lib/Ka/s;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/mplus/lib/a3/S3;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/M;

    const/4 v2, 0x3

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->f:Lcom/mplus/lib/Ka/F;

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->n:Lcom/mplus/lib/Ka/s;

    const/4 v2, 0x6

    return-object v0

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x4

    const-string v1, "Connection has not yet been established"

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v0
.end method

.method public final addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/a3/S3;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/M;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final connect()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljavax/net/ssl/HttpsURLConnection;->connected:Z

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/a3/S3;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/M;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->connect()V

    return-void
.end method

.method public final disconnect()V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a3/S3;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/M;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->disconnect()V

    return-void
.end method

.method public final getAllowUserInteraction()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/a3/S3;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/M;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getAllowUserInteraction()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public final getCipherSuite()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/mplus/lib/a3/S3;->a()Lcom/mplus/lib/Ka/s;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, v0, Lcom/mplus/lib/Ka/s;->b:Lcom/mplus/lib/Ka/n;

    const/4 v1, 0x1

    iget-object v0, v0, Lcom/mplus/lib/Ka/n;->a:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getConnectTimeout()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/a3/S3;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/M;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->a:Lcom/mplus/lib/Ka/B;

    const/4 v1, 0x0

    iget v0, v0, Lcom/mplus/lib/Ka/B;->w:I

    const/4 v1, 0x1

    return v0
.end method

.method public final getContent()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/a3/S3;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/M;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContent()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getContent([Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/a3/S3;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/M;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public final getContentEncoding()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/a3/S3;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/M;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getContentLength()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/a3/S3;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/M;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    return v0
.end method

.method public final getContentLengthLong()J
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mplus/lib/a3/S3;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/M;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLengthLong()J

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/a3/S3;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/M;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDate()J
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/a3/S3;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/M;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/net/URLConnection;->getDate()J

    move-result-wide v0

    const/4 v2, 0x0

    return-wide v0
.end method

.method public final getDefaultUseCaches()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/a3/S3;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/M;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/net/URLConnection;->getDefaultUseCaches()Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public final getDoInput()Z
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a3/S3;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/M;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/net/URLConnection;->getDoInput()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public final getDoOutput()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/a3/S3;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/M;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/net/URLConnection;->getDoOutput()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public final getErrorStream()Ljava/io/InputStream;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/a3/S3;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/M;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final getExpiration()J
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/mplus/lib/a3/S3;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/M;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getExpiration()J

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0
.end method

.method public final getHeaderField(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/a3/S3;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/M;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->getHeaderField(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public final getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/a3/S3;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/M;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public final getHeaderFieldDate(Ljava/lang/String;J)J
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/a3/S3;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/M;

    invoke-virtual {v0, p1, p2, p3}, Ljava/net/HttpURLConnection;->getHeaderFieldDate(Ljava/lang/String;J)J

    move-result-wide p1

    const/4 v1, 0x5

    return-wide p1
.end method

.method public final getHeaderFieldInt(Ljava/lang/String;I)I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/a3/S3;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/M;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public final getHeaderFieldKey(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/a3/S3;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/M;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public final getHeaderFieldLong(Ljava/lang/String;J)J
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a3/S3;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/M;

    invoke-virtual {v0, p1, p2, p3}, Ljava/net/URLConnection;->getHeaderFieldLong(Ljava/lang/String;J)J

    move-result-wide p1

    const/4 v1, 0x5

    return-wide p1
.end method

.method public final getHeaderFields()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a3/S3;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/M;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a3/S3;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/M;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->a:Lcom/mplus/lib/Ka/B;

    const/4 v1, 0x2

    iget-object v0, v0, Lcom/mplus/lib/Ka/B;->n:Ljavax/net/ssl/HostnameVerifier;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getIfModifiedSince()J
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mplus/lib/a3/S3;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/M;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/net/URLConnection;->getIfModifiedSince()J

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a3/S3;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/M;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getInstanceFollowRedirects()Z
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a3/S3;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/M;

    const/4 v1, 0x5

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->a:Lcom/mplus/lib/Ka/B;

    iget-boolean v0, v0, Lcom/mplus/lib/Ka/B;->u:Z

    const/4 v1, 0x0

    return v0
.end method

.method public final getLastModified()J
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/a3/S3;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/M;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getLastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLocalCertificates()[Ljava/security/cert/Certificate;
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/mplus/lib/a3/S3;->a()Lcom/mplus/lib/Ka/s;

    move-result-object v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget-object v0, v0, Lcom/mplus/lib/Ka/s;->d:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x7

    new-array v1, v1, [Ljava/security/cert/Certificate;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, [Ljava/security/cert/Certificate;

    return-object v0

    :cond_1
    :goto_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x2

    return-object v0
.end method

.method public final getLocalPrincipal()Ljava/security/Principal;
    .locals 4

    invoke-virtual {p0}, Lcom/mplus/lib/a3/S3;->a()Lcom/mplus/lib/Ka/s;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/mplus/lib/Ka/s;->d:Ljava/util/List;

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x6

    if-nez v2, :cond_0

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Ljava/security/cert/X509Certificate;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0

    :cond_0
    const/4 v3, 0x3

    return-object v1
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a3/S3;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/M;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public final getPeerPrincipal()Ljava/security/Principal;
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/mplus/lib/a3/S3;->a()Lcom/mplus/lib/Ka/s;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/mplus/lib/Ka/s;->c:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x3

    if-nez v2, :cond_0

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Ljava/security/cert/X509Certificate;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final getPermission()Ljava/security/Permission;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/a3/S3;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/M;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->getPermission()Ljava/security/Permission;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getReadTimeout()I
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a3/S3;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/M;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->a:Lcom/mplus/lib/Ka/B;

    const/4 v1, 0x1

    iget v0, v0, Lcom/mplus/lib/Ka/B;->x:I

    return v0
.end method

.method public final getRequestMethod()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a3/S3;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/M;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getRequestProperties()Ljava/util/Map;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/a3/S3;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/M;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/a3/S3;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/M;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getResponseCode()I
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a3/S3;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/M;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->getResponseCode()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public final getResponseMessage()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a3/S3;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/M;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a3/S3;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/M;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->a:Lcom/mplus/lib/Ka/B;

    iget-object v0, v0, Lcom/mplus/lib/Ka/B;->l:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getServerCertificates()[Ljava/security/cert/Certificate;
    .locals 3

    invoke-virtual {p0}, Lcom/mplus/lib/a3/S3;->a()Lcom/mplus/lib/Ka/s;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/mplus/lib/Ka/s;->c:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    new-array v1, v1, [Ljava/security/cert/Certificate;

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/Certificate;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    return-object v0
.end method

.method public final getURL()Ljava/net/URL;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a3/S3;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/M;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getUseCaches()Z
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a3/S3;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/M;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/net/URLConnection;->getUseCaches()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public final setAllowUserInteraction(Z)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a3/S3;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/M;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setAllowUserInteraction(Z)V

    const/4 v1, 0x4

    return-void
.end method

.method public final setChunkedStreamingMode(I)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/a3/S3;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/M;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    return-void
.end method

.method public final setConnectTimeout(I)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a3/S3;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/M;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->setConnectTimeout(I)V

    const/4 v1, 0x5

    return-void
.end method

.method public final setDefaultUseCaches(Z)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a3/S3;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/M;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    const/4 v1, 0x2

    return-void
.end method

.method public final setDoInput(Z)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/a3/S3;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/M;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setDoInput(Z)V

    const/4 v1, 0x6

    return-void
.end method

.method public final setDoOutput(Z)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/a3/S3;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/M;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    return-void
.end method

.method public final setFixedLengthStreamingMode(I)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/mplus/lib/a3/S3;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/M;

    const/4 v3, 0x0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->setFixedLengthStreamingMode(J)V

    return-void
.end method

.method public final setFixedLengthStreamingMode(J)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/a3/S3;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/M;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->setFixedLengthStreamingMode(J)V

    return-void
.end method

.method public final setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mplus/lib/a3/S3;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/M;

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->a:Lcom/mplus/lib/Ka/B;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x6

    new-instance v2, Lcom/mplus/lib/Ka/A;

    const/4 v3, 0x2

    invoke-direct {v2, v1}, Lcom/mplus/lib/Ka/A;-><init>(Lcom/mplus/lib/Ka/B;)V

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    iput-object p1, v2, Lcom/mplus/lib/Ka/A;->n:Ljavax/net/ssl/HostnameVerifier;

    new-instance p1, Lcom/mplus/lib/Ka/B;

    const/4 v3, 0x0

    invoke-direct {p1, v2}, Lcom/mplus/lib/Ka/B;-><init>(Lcom/mplus/lib/Ka/A;)V

    const/4 v3, 0x1

    iput-object p1, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->a:Lcom/mplus/lib/Ka/B;

    const/4 v3, 0x0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x5

    const-string v0, " ese noheufm=lrnViari=ls"

    const-string v0, "hostnameVerifier == null"

    const/4 v3, 0x5

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1
.end method

.method public final setIfModifiedSince(J)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/a3/S3;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/M;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->setIfModifiedSince(J)V

    return-void
.end method

.method public final setInstanceFollowRedirects(Z)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a3/S3;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/M;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->setInstanceFollowRedirects(Z)V

    return-void
.end method

.method public final setReadTimeout(I)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/a3/S3;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/M;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->setReadTimeout(I)V

    const/4 v1, 0x4

    return-void
.end method

.method public final setRequestMethod(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/a3/S3;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/M;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->setRequestMethod(Ljava/lang/String;)V

    return-void
.end method

.method public final setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a3/S3;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/M;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 5

    if-eqz p1, :cond_1

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/mplus/lib/a3/S3;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/M;

    const/4 v4, 0x2

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->a:Lcom/mplus/lib/Ka/B;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/mplus/lib/Ka/A;

    const/4 v4, 0x7

    invoke-direct {v2, v1}, Lcom/mplus/lib/Ka/A;-><init>(Lcom/mplus/lib/Ka/B;)V

    const/4 v4, 0x0

    iput-object p1, v2, Lcom/mplus/lib/Ka/A;->l:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v1, Lcom/mplus/lib/Sa/i;->a:Lcom/mplus/lib/Sa/i;

    invoke-virtual {v1, p1}, Lcom/mplus/lib/Sa/i;->o(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Lcom/mplus/lib/Sa/i;->c(Ljavax/net/ssl/X509TrustManager;)Lcom/mplus/lib/y1/b;

    move-result-object p1

    const/4 v4, 0x7

    iput-object p1, v2, Lcom/mplus/lib/Ka/A;->m:Lcom/mplus/lib/y1/b;

    new-instance p1, Lcom/mplus/lib/Ka/B;

    invoke-direct {p1, v2}, Lcom/mplus/lib/Ka/B;-><init>(Lcom/mplus/lib/Ka/A;)V

    const/4 v4, 0x7

    iput-object p1, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->a:Lcom/mplus/lib/Ka/B;

    return-void

    :cond_0
    const/4 v4, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tneml  baaU ratceue stta rngmtet r oxon"

    const-string v3, "Unable to extract the trust manager on "

    const/4 v4, 0x1

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string v1, ", sslSocketFactory is "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x5

    const-string v0, "olFtostcl nayskueo= Sc=r"

    const-string v0, "sslSocketFactory == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw p1
.end method

.method public final setUseCaches(Z)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a3/S3;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/M;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a3/S3;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/M;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final usingProxy()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/a3/S3;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/M;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->usingProxy()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method
