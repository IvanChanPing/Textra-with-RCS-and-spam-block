.class public abstract Lcom/inmobi/media/i9;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;Lcom/inmobi/media/Ba;ZLjava/lang/String;BLjava/lang/String;)Lcom/inmobi/media/f9;
    .locals 2

    const-string v0, "creativeType"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object v1, Lcom/inmobi/media/m9;->a:Lcom/inmobi/media/n9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/inmobi/media/n9;->b:Lcom/iab/omid/library/inmobi/adsession/Partner;

    invoke-static {v1, p1, p3, p5}, Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;->createHtmlAdSessionContext(Lcom/iab/omid/library/inmobi/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

    move-result-object p1

    const-string p3, "createHtmlAdSessionContext(...)"

    invoke-static {p1, p3}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 p3, 0x1

    if-ne p4, p3, :cond_1

    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    goto :goto_1

    :cond_1
    const/4 p3, 0x2

    if-ne p4, p3, :cond_2

    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->UNSPECIFIED:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    goto :goto_1

    :cond_2
    const/4 p3, 0x3

    if-ne p4, p3, :cond_3

    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->LOADED:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    goto :goto_1

    :cond_3
    const/4 p3, 0x4

    if-ne p4, p3, :cond_4

    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    goto :goto_1

    :cond_4
    const/4 p3, 0x5

    if-ne p4, p3, :cond_5

    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->ONE_PIXEL:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    goto :goto_1

    :cond_5
    const/4 p3, 0x6

    if-ne p4, p3, :cond_6

    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->VIEWABLE:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    goto :goto_1

    :cond_6
    const/4 p3, 0x7

    if-ne p4, p3, :cond_7

    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->AUDIBLE:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    goto :goto_1

    :cond_7
    if-nez p4, :cond_8

    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->OTHER:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    goto :goto_1

    :cond_8
    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->OTHER:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p4

    const p5, -0x10fa53b6

    if-eq p4, p5, :cond_f

    const p5, 0x58d9bd6

    if-eq p4, p5, :cond_d

    const p5, 0x6b0147b

    if-eq p4, p5, :cond_b

    const p2, 0x54fa21ce

    if-eq p4, p2, :cond_9

    goto :goto_2

    :cond_9
    const-string p2, "nonvideo"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_2

    :cond_a
    new-instance p0, Lcom/inmobi/media/f9;

    const-string p2, "html_display_ad"

    const/4 p4, 0x0

    invoke-direct {p0, p2, p3, p1, p4}, Lcom/inmobi/media/f9;-><init>(Ljava/lang/String;Lcom/iab/omid/library/inmobi/adsession/ImpressionType;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;Z)V

    return-object p0

    :cond_b
    const-string p4, "video"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_2

    :cond_c
    new-instance p0, Lcom/inmobi/media/f9;

    const-string p4, "html_video_ad"

    invoke-direct {p0, p4, p3, p1, p2}, Lcom/inmobi/media/f9;-><init>(Ljava/lang/String;Lcom/iab/omid/library/inmobi/adsession/ImpressionType;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;Z)V

    return-object p0

    :cond_d
    const-string p4, "audio"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_2

    :cond_e
    new-instance p0, Lcom/inmobi/media/f9;

    const-string p4, "html_audio_ad"

    invoke-direct {p0, p4, p3, p1, p2}, Lcom/inmobi/media/f9;-><init>(Ljava/lang/String;Lcom/iab/omid/library/inmobi/adsession/ImpressionType;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;Z)V

    return-object p0

    :cond_f
    const-string p1, "unknown"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :goto_2
    return-object v0
.end method
