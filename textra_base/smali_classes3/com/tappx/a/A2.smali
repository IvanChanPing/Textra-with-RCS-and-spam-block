.class public Lcom/tappx/a/A2;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Ljava/util/Map;

.field public final c:[B

.field public final d:J

.field private final e:Lcom/tappx/a/m1;


# direct methods
.method public constructor <init>(ILjava/util/Map;[BJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tappx/a/m1;

    invoke-direct {v0}, Lcom/tappx/a/m1;-><init>()V

    iput-object v0, p0, Lcom/tappx/a/A2;->e:Lcom/tappx/a/m1;

    iput-object p3, p0, Lcom/tappx/a/A2;->c:[B

    iput p1, p0, Lcom/tappx/a/A2;->a:I

    iput-object p2, p0, Lcom/tappx/a/A2;->b:Ljava/util/Map;

    iput-wide p4, p0, Lcom/tappx/a/A2;->d:J

    return-void
.end method

.method public static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    const-string v0, "ISO-8859-1"

    invoke-static {p0, v0}, Lcom/tappx/a/A2;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "Content-Type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const/4 v3, 0x0

    aget-object v3, v2, v3

    const-string v4, "charset"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    aget-object p0, v2, v0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private b()Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tappx/a/A2;->c:[B

    iget-object v2, p0, Lcom/tappx/a/A2;->b:Ljava/util/Map;

    invoke-static {v2}, Lcom/tappx/a/A2;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tappx/a/A2;->c:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private c()Z
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/A2;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, "Content-Encoding"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "gzip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/tappx/a/A2;->c:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0}, Lcom/tappx/a/A2;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/tappx/a/A2;->e:Lcom/tappx/a/m1;

    iget-object v2, p0, Lcom/tappx/a/A2;->c:[B

    invoke-virtual {v0, v2}, Lcom/tappx/a/m1;->a([B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1

    :cond_1
    invoke-direct {p0}, Lcom/tappx/a/A2;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
