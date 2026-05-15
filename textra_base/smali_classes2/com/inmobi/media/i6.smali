.class public abstract Lcom/inmobi/media/i6;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ljava/lang/String;)Lcom/inmobi/media/h6;
    .locals 1

    const-string v0, "logLevel"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DEBUG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/inmobi/media/h6;->b:Lcom/inmobi/media/h6;

    return-object p0

    :cond_0
    const-string v0, "ERROR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/inmobi/media/h6;->c:Lcom/inmobi/media/h6;

    return-object p0

    :cond_1
    const-string v0, "INFO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/inmobi/media/h6;->a:Lcom/inmobi/media/h6;

    return-object p0

    :cond_2
    const-string v0, "STATE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/inmobi/media/h6;->d:Lcom/inmobi/media/h6;

    return-object p0

    :cond_3
    sget-object p0, Lcom/inmobi/media/h6;->c:Lcom/inmobi/media/h6;

    return-object p0
.end method
