.class Lfreemarker/cache/URLTemplateSource;
.super Ljava/lang/Object;


# instance fields
.field private conn:Ljava/net/URLConnection;

.field private inputStream:Ljava/io/InputStream;

.field private final url:Ljava/net/URL;

.field private useCaches:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/net/URL;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfreemarker/cache/URLTemplateSource;->url:Ljava/net/URL;

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    iput-object p1, p0, Lfreemarker/cache/URLTemplateSource;->conn:Ljava/net/URLConnection;

    iput-object p2, p0, Lfreemarker/cache/URLTemplateSource;->useCaches:Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lfreemarker/cache/URLTemplateSource;->inputStream:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lfreemarker/cache/URLTemplateSource;->conn:Ljava/net/URLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iput-object v0, p0, Lfreemarker/cache/URLTemplateSource;->inputStream:Ljava/io/InputStream;

    iput-object v0, p0, Lfreemarker/cache/URLTemplateSource;->conn:Ljava/net/URLConnection;

    return-void

    :goto_1
    iput-object v0, p0, Lfreemarker/cache/URLTemplateSource;->inputStream:Ljava/io/InputStream;

    iput-object v0, p0, Lfreemarker/cache/URLTemplateSource;->conn:Ljava/net/URLConnection;

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lfreemarker/cache/URLTemplateSource;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfreemarker/cache/URLTemplateSource;->url:Ljava/net/URL;

    check-cast p1, Lfreemarker/cache/URLTemplateSource;

    iget-object p1, p1, Lfreemarker/cache/URLTemplateSource;->url:Ljava/net/URL;

    invoke-virtual {v0, p1}, Ljava/net/URL;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lfreemarker/cache/URLTemplateSource;->inputStream:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lfreemarker/cache/URLTemplateSource;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/cache/URLTemplateSource;->conn:Ljava/net/URLConnection;

    :cond_0
    iget-object v0, p0, Lfreemarker/cache/URLTemplateSource;->conn:Ljava/net/URLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/cache/URLTemplateSource;->inputStream:Ljava/io/InputStream;

    return-object v0
.end method

.method public getUseCaches()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lfreemarker/cache/URLTemplateSource;->useCaches:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lfreemarker/cache/URLTemplateSource;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->hashCode()I

    move-result v0

    return v0
.end method

.method public lastModified()J
    .locals 5

    iget-object v0, p0, Lfreemarker/cache/URLTemplateSource;->conn:Ljava/net/URLConnection;

    instance-of v1, v0, Ljava/net/JarURLConnection;

    const-wide/16 v2, -0x1

    const-string v4, "file"

    if-eqz v1, :cond_3

    check-cast v0, Ljava/net/JarURLConnection;

    invoke-virtual {v0}, Ljava/net/JarURLConnection;->getJarFileURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URLConnection;->getLastModified()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-wide v2

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_1
    throw v0

    :catch_2
    if-eqz v1, :cond_2

    :try_start_3
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_2
    return-wide v2

    :cond_3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getLastModified()J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lfreemarker/cache/URLTemplateSource;->url:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lfreemarker/cache/URLTemplateSource;->url:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    :cond_4
    return-wide v0
.end method

.method public setUseCaches(Z)V
    .locals 1

    iget-object v0, p0, Lfreemarker/cache/URLTemplateSource;->conn:Ljava/net/URLConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lfreemarker/cache/URLTemplateSource;->useCaches:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/cache/URLTemplateSource;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
