.class public abstract Lcom/inmobi/media/kd;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;Lcom/inmobi/media/L4;)Landroid/webkit/WebResourceResponse;
    .locals 4

    const-string v0, "urlRaw"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "IMResourceCacheManager"

    if-eqz p1, :cond_0

    const-string v1, "shouldInterceptRequest "

    invoke-static {v1, p0}, Lcom/inmobi/media/S;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/inmobi/media/M4;

    invoke-virtual {v2, v0, v1}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/mplus/lib/ra/h;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "UTF-8"

    invoke-static {p0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const-string v3, "inmobicache=true"

    invoke-static {p0, v3, v2}, Lcom/mplus/lib/ra/h;->Y(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz p1, :cond_2

    const-string v2, "Cache is not enabled for URL: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-object v1

    :cond_3
    sget-object v0, Lcom/inmobi/media/md;->a:Lcom/inmobi/media/md;

    invoke-virtual {v0, p0, p1}, Lcom/inmobi/media/md;->a(Ljava/lang/String;Lcom/inmobi/media/L4;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method
