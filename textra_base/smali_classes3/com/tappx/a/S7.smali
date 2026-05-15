.class public final Lcom/tappx/a/S7;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tappx/a/Z$a;)V
    .locals 12

    iget-object v2, p2, Lcom/tappx/a/Z$a;->b:Ljava/lang/String;

    iget-wide v3, p2, Lcom/tappx/a/Z$a;->c:J

    iget-wide v5, p2, Lcom/tappx/a/Z$a;->d:J

    iget-wide v7, p2, Lcom/tappx/a/Z$a;->e:J

    iget-wide v9, p2, Lcom/tappx/a/Z$a;->f:J

    iget-object v0, p2, Lcom/tappx/a/Z$a;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    :goto_0
    move-object v1, p1

    move-object v11, v0

    move-object v0, p0

    goto :goto_1

    :cond_0
    iget-object p2, p2, Lcom/tappx/a/Z$a;->g:Ljava/util/Map;

    invoke-static {p2}, Lcom/tappx/a/C1;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-direct/range {v0 .. v11}, Lcom/tappx/a/S7;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/S7;->b:Ljava/lang/String;

    const-string p1, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lcom/tappx/a/S7;->c:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tappx/a/S7;->d:J

    iput-wide p5, p0, Lcom/tappx/a/S7;->e:J

    iput-wide p7, p0, Lcom/tappx/a/S7;->f:J

    iput-wide p9, p0, Lcom/tappx/a/S7;->g:J

    iput-object p11, p0, Lcom/tappx/a/S7;->h:Ljava/util/List;

    return-void
.end method

.method public static b(Lcom/mplus/lib/o9/c1;)Lcom/tappx/a/S7;
    .locals 14

    invoke-static {p0}, Lcom/tappx/a/z0;->b(Ljava/io/InputStream;)I

    move-result v0

    const v1, 0x20150306

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/tappx/a/z0;->b(Lcom/mplus/lib/o9/c1;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lcom/tappx/a/z0;->b(Lcom/mplus/lib/o9/c1;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lcom/tappx/a/z0;->c(Ljava/io/InputStream;)J

    move-result-wide v5

    invoke-static {p0}, Lcom/tappx/a/z0;->c(Ljava/io/InputStream;)J

    move-result-wide v7

    invoke-static {p0}, Lcom/tappx/a/z0;->c(Ljava/io/InputStream;)J

    move-result-wide v9

    invoke-static {p0}, Lcom/tappx/a/z0;->c(Ljava/io/InputStream;)J

    move-result-wide v11

    invoke-static {p0}, Lcom/tappx/a/z0;->a(Lcom/mplus/lib/o9/c1;)Ljava/util/List;

    move-result-object v13

    new-instance v2, Lcom/tappx/a/S7;

    invoke-direct/range {v2 .. v13}, Lcom/tappx/a/S7;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a([B)Lcom/tappx/a/Z$a;
    .locals 3

    new-instance v0, Lcom/tappx/a/Z$a;

    invoke-direct {v0}, Lcom/tappx/a/Z$a;-><init>()V

    iput-object p1, v0, Lcom/tappx/a/Z$a;->a:[B

    iget-object p1, p0, Lcom/tappx/a/S7;->c:Ljava/lang/String;

    iput-object p1, v0, Lcom/tappx/a/Z$a;->b:Ljava/lang/String;

    iget-wide v1, p0, Lcom/tappx/a/S7;->d:J

    iput-wide v1, v0, Lcom/tappx/a/Z$a;->c:J

    iget-wide v1, p0, Lcom/tappx/a/S7;->e:J

    iput-wide v1, v0, Lcom/tappx/a/Z$a;->d:J

    iget-wide v1, p0, Lcom/tappx/a/S7;->f:J

    iput-wide v1, v0, Lcom/tappx/a/Z$a;->e:J

    iget-wide v1, p0, Lcom/tappx/a/S7;->g:J

    iput-wide v1, v0, Lcom/tappx/a/Z$a;->f:J

    iget-object p1, p0, Lcom/tappx/a/S7;->h:Ljava/util/List;

    invoke-static {p1}, Lcom/tappx/a/C1;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/tappx/a/Z$a;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lcom/tappx/a/Z$a;->h:Ljava/util/List;

    return-object v0
.end method

.method public final c(Ljava/io/BufferedOutputStream;)Z
    .locals 2

    const v0, 0x20150306

    :try_start_0
    invoke-static {p1, v0}, Lcom/tappx/a/z0;->a(Ljava/io/OutputStream;I)V

    iget-object v0, p0, Lcom/tappx/a/S7;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tappx/a/z0;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tappx/a/S7;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p1, v0}, Lcom/tappx/a/z0;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/tappx/a/S7;->d:J

    invoke-static {p1, v0, v1}, Lcom/tappx/a/z0;->a(Ljava/io/OutputStream;J)V

    iget-wide v0, p0, Lcom/tappx/a/S7;->e:J

    invoke-static {p1, v0, v1}, Lcom/tappx/a/z0;->a(Ljava/io/OutputStream;J)V

    iget-wide v0, p0, Lcom/tappx/a/S7;->f:J

    invoke-static {p1, v0, v1}, Lcom/tappx/a/z0;->a(Ljava/io/OutputStream;J)V

    iget-wide v0, p0, Lcom/tappx/a/S7;->g:J

    invoke-static {p1, v0, v1}, Lcom/tappx/a/z0;->a(Ljava/io/OutputStream;J)V

    iget-object v0, p0, Lcom/tappx/a/S7;->h:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/tappx/a/z0;->a(Ljava/util/List;Ljava/io/OutputStream;)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s"

    invoke-static {v0, p1}, Lcom/tappx/a/d6;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method
