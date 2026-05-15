.class public abstract Lfreemarker/cache/URLTemplateLoader;
.super Ljava/lang/Object;

# interfaces
.implements Lfreemarker/cache/TemplateLoader;


# instance fields
.field private urlConnectionUsesCaches:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canonicalizePrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x5c

    const/16 v1, 0x2f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public closeTemplateSource(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfreemarker/cache/URLTemplateSource;

    invoke-virtual {p1}, Lfreemarker/cache/URLTemplateSource;->close()V

    return-void
.end method

.method public findTemplateSource(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lfreemarker/cache/URLTemplateLoader;->getURL(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lfreemarker/cache/URLTemplateSource;

    invoke-virtual {p0}, Lfreemarker/cache/URLTemplateLoader;->getURLConnectionUsesCaches()Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lfreemarker/cache/URLTemplateSource;-><init>(Ljava/net/URL;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public getLastModified(Ljava/lang/Object;)J
    .locals 2

    check-cast p1, Lfreemarker/cache/URLTemplateSource;

    invoke-virtual {p1}, Lfreemarker/cache/URLTemplateSource;->lastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public getReader(Ljava/lang/Object;Ljava/lang/String;)Ljava/io/Reader;
    .locals 1

    new-instance v0, Ljava/io/InputStreamReader;

    check-cast p1, Lfreemarker/cache/URLTemplateSource;

    invoke-virtual {p1}, Lfreemarker/cache/URLTemplateSource;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object v0
.end method

.method public abstract getURL(Ljava/lang/String;)Ljava/net/URL;
.end method

.method public getURLConnectionUsesCaches()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lfreemarker/cache/URLTemplateLoader;->urlConnectionUsesCaches:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setURLConnectionUsesCaches(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/cache/URLTemplateLoader;->urlConnectionUsesCaches:Ljava/lang/Boolean;

    return-void
.end method
