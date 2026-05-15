.class public final Lcom/inmobi/media/n6;
.super Lcom/inmobi/media/S8;


# instance fields
.field public final y:Lcom/inmobi/media/f6;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/f6;)V
    .locals 9

    const-string v0, "url"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "application/json"

    const/16 v8, 0x40

    const-string v2, "POST"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/inmobi/media/S8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/rc;ZLcom/inmobi/media/L4;Ljava/lang/String;I)V

    iput-object p2, v1, Lcom/inmobi/media/n6;->y:Lcom/inmobi/media/f6;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final f()V
    .locals 4

    invoke-super {p0}, Lcom/inmobi/media/S8;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/media/S8;->t:Z

    iput-boolean v0, p0, Lcom/inmobi/media/S8;->u:Z

    iput-boolean v0, p0, Lcom/inmobi/media/S8;->x:Z

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/n6;->y:Lcom/inmobi/media/f6;

    iget-object v0, v0, Lcom/inmobi/media/f6;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/media/n6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/inmobi/media/S8;->l:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JSON exception while parsing file - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/n6;->y:Lcom/inmobi/media/f6;

    iget-object v1, v1, Lcom/inmobi/media/f6;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/T8;

    invoke-direct {v1}, Lcom/inmobi/media/T8;-><init>()V

    new-instance v2, Lcom/inmobi/media/P8;

    sget-object v3, Lcom/inmobi/media/I3;->s:Lcom/inmobi/media/I3;

    invoke-direct {v2, v3, v0}, Lcom/inmobi/media/P8;-><init>(Lcom/inmobi/media/I3;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/inmobi/media/T8;->c:Lcom/inmobi/media/P8;

    iput-object v1, p0, Lcom/inmobi/media/S8;->n:Lcom/inmobi/media/T8;

    goto :goto_0

    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IOException while reading file - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/n6;->y:Lcom/inmobi/media/f6;

    iget-object v1, v1, Lcom/inmobi/media/f6;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/T8;

    invoke-direct {v1}, Lcom/inmobi/media/T8;-><init>()V

    new-instance v2, Lcom/inmobi/media/P8;

    sget-object v3, Lcom/inmobi/media/I3;->s:Lcom/inmobi/media/I3;

    invoke-direct {v2, v3, v0}, Lcom/inmobi/media/P8;-><init>(Lcom/inmobi/media/I3;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/inmobi/media/T8;->c:Lcom/inmobi/media/P8;

    iput-object v1, p0, Lcom/inmobi/media/S8;->n:Lcom/inmobi/media/T8;

    goto :goto_0

    :catch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "File - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/n6;->y:Lcom/inmobi/media/f6;

    iget-object v1, v1, Lcom/inmobi/media/f6;->a:Ljava/lang/String;

    const-string v2, " not found"

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/g5/c;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/T8;

    invoke-direct {v1}, Lcom/inmobi/media/T8;-><init>()V

    new-instance v2, Lcom/inmobi/media/P8;

    sget-object v3, Lcom/inmobi/media/I3;->s:Lcom/inmobi/media/I3;

    invoke-direct {v2, v3, v0}, Lcom/inmobi/media/P8;-><init>(Lcom/inmobi/media/I3;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/inmobi/media/T8;->c:Lcom/inmobi/media/P8;

    iput-object v1, p0, Lcom/inmobi/media/S8;->n:Lcom/inmobi/media/T8;

    :goto_0
    return-void
.end method
