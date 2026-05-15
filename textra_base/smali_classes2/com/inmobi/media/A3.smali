.class public final Lcom/inmobi/media/A3;
.super Lcom/inmobi/media/I1;


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Lcom/mplus/lib/ia/n;

.field public final h:Lcom/mplus/lib/ia/n;

.field public i:Lcom/inmobi/media/Z5;

.field public j:Lcom/inmobi/media/W5;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mplus/lib/ha/a;Lcom/mplus/lib/ha/p;Lcom/inmobi/media/L4;)V
    .locals 1

    const-string v0, "api"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUserLandingCompleted"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fireLandingPageTracker"

    invoke-static {p3, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p4}, Lcom/inmobi/media/I1;-><init>(Lcom/inmobi/media/L4;)V

    iput-object p1, p0, Lcom/inmobi/media/A3;->f:Ljava/lang/String;

    check-cast p2, Lcom/mplus/lib/ia/n;

    iput-object p2, p0, Lcom/inmobi/media/A3;->g:Lcom/mplus/lib/ia/n;

    check-cast p3, Lcom/mplus/lib/ia/n;

    iput-object p3, p0, Lcom/inmobi/media/A3;->h:Lcom/mplus/lib/ia/n;

    return-void
.end method

.method public static synthetic a(Lcom/inmobi/media/A3;IZLjava/lang/String;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p3, v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/inmobi/media/A3;->a(IZLjava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final a(IZLjava/lang/String;Ljava/lang/Integer;)V
    .locals 7

    iget-object v0, p0, Lcom/inmobi/media/A3;->j:Lcom/inmobi/media/W5;

    if-eqz v0, :cond_8

    :try_start_0
    iget-boolean v1, v0, Lcom/inmobi/media/W5;->e:Z

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, v0, Lcom/inmobi/media/W5;->a:Lcom/inmobi/media/Z5;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "IN_CUSTOM"

    iput-object v2, v1, Lcom/inmobi/media/Z5;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/16 v2, 0x1f46

    const/16 v3, 0x1fa4

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "funnelState"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    :try_start_1
    iput-boolean v5, v0, Lcom/inmobi/media/W5;->e:Z

    packed-switch p1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    const/16 v3, 0x2134

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x2198

    goto :goto_1

    :pswitch_3
    const/16 v3, 0x20d0

    goto :goto_1

    :pswitch_4
    const/16 v3, 0x206c

    goto :goto_1

    :pswitch_5
    const/16 v3, 0x2008

    :goto_1
    iget-object p2, v0, Lcom/inmobi/media/W5;->c:Ljava/util/LinkedHashSet;

    const/4 p3, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    add-int/2addr v3, p3

    iget-object p2, v0, Lcom/inmobi/media/W5;->b:Lcom/inmobi/media/A3;

    sget-object p3, Lcom/inmobi/media/N5;->j:Lcom/inmobi/media/N5;

    iget-object p4, v0, Lcom/inmobi/media/W5;->a:Lcom/inmobi/media/Z5;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v6}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/inmobi/media/A3;->h:Lcom/mplus/lib/ia/n;

    invoke-static {p3, p4, v1, p2}, Lcom/inmobi/media/R5;->a(Lcom/inmobi/media/N5;Lcom/inmobi/media/Z5;Ljava/lang/Integer;Lcom/mplus/lib/ha/p;)V

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :pswitch_6
    if-eqz p2, :cond_7

    iput-object p3, v0, Lcom/inmobi/media/W5;->d:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_7
    if-nez p2, :cond_3

    if-eqz p3, :cond_7

    iget-object p2, v0, Lcom/inmobi/media/W5;->d:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_3
    iput-boolean v5, v0, Lcom/inmobi/media/W5;->e:Z

    iget-object p2, v0, Lcom/inmobi/media/W5;->c:Ljava/util/LinkedHashSet;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, v0, Lcom/inmobi/media/W5;->b:Lcom/inmobi/media/A3;

    sget-object p3, Lcom/inmobi/media/N5;->h:Lcom/inmobi/media/N5;

    iget-object v1, v0, Lcom/inmobi/media/W5;->a:Lcom/inmobi/media/Z5;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v6}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/inmobi/media/A3;->h:Lcom/mplus/lib/ia/n;

    invoke-static {p3, v1, v2, p2}, Lcom/inmobi/media/R5;->a(Lcom/inmobi/media/N5;Lcom/inmobi/media/Z5;Ljava/lang/Integer;Lcom/mplus/lib/ha/p;)V

    :cond_4
    iget-object p2, v0, Lcom/inmobi/media/W5;->b:Lcom/inmobi/media/A3;

    sget-object p3, Lcom/inmobi/media/N5;->j:Lcom/inmobi/media/N5;

    iget-object v1, v0, Lcom/inmobi/media/W5;->a:Lcom/inmobi/media/Z5;

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v6}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/inmobi/media/A3;->h:Lcom/mplus/lib/ia/n;

    invoke-static {p3, v1, p4, p2}, Lcom/inmobi/media/R5;->a(Lcom/inmobi/media/N5;Lcom/inmobi/media/Z5;Ljava/lang/Integer;Lcom/mplus/lib/ha/p;)V

    goto :goto_3

    :pswitch_8
    if-eqz p2, :cond_7

    iput-object p3, v0, Lcom/inmobi/media/W5;->d:Ljava/lang/String;

    iput-boolean v5, v0, Lcom/inmobi/media/W5;->e:Z

    iget-object p2, v0, Lcom/inmobi/media/W5;->c:Ljava/util/LinkedHashSet;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, v0, Lcom/inmobi/media/W5;->b:Lcom/inmobi/media/A3;

    sget-object p3, Lcom/inmobi/media/N5;->h:Lcom/inmobi/media/N5;

    iget-object p4, v0, Lcom/inmobi/media/W5;->a:Lcom/inmobi/media/Z5;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v6}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/inmobi/media/A3;->h:Lcom/mplus/lib/ia/n;

    invoke-static {p3, p4, v1, p2}, Lcom/inmobi/media/R5;->a(Lcom/inmobi/media/N5;Lcom/inmobi/media/Z5;Ljava/lang/Integer;Lcom/mplus/lib/ha/p;)V

    :cond_6
    iget-object p2, v0, Lcom/inmobi/media/W5;->b:Lcom/inmobi/media/A3;

    iget-object p2, p2, Lcom/inmobi/media/A3;->g:Lcom/mplus/lib/ia/n;

    invoke-interface {p2}, Lcom/mplus/lib/ha/a;->invoke()Ljava/lang/Object;

    iget-object p2, v0, Lcom/inmobi/media/W5;->b:Lcom/inmobi/media/A3;

    sget-object p3, Lcom/inmobi/media/N5;->i:Lcom/inmobi/media/N5;

    iget-object p4, v0, Lcom/inmobi/media/W5;->a:Lcom/inmobi/media/Z5;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v6}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/inmobi/media/A3;->h:Lcom/mplus/lib/ia/n;

    invoke-static {p3, p4, v4, p2}, Lcom/inmobi/media/R5;->a(Lcom/inmobi/media/N5;Lcom/inmobi/media/Z5;Ljava/lang/Integer;Lcom/mplus/lib/ha/p;)V

    goto :goto_3

    :pswitch_9
    if-eqz p2, :cond_7

    iput-object p3, v0, Lcom/inmobi/media/W5;->d:Ljava/lang/String;

    iget-object p2, v0, Lcom/inmobi/media/W5;->b:Lcom/inmobi/media/A3;

    sget-object p3, Lcom/inmobi/media/N5;->h:Lcom/inmobi/media/N5;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v6}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/inmobi/media/A3;->h:Lcom/mplus/lib/ia/n;

    invoke-static {p3, v1, v4, p2}, Lcom/inmobi/media/R5;->a(Lcom/inmobi/media/N5;Lcom/inmobi/media/Z5;Ljava/lang/Integer;Lcom/mplus/lib/ha/p;)V

    :cond_7
    :goto_3
    iget-object p2, v0, Lcom/inmobi/media/W5;->c:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_8
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 10

    iget-object v0, p0, Lcom/inmobi/media/I1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/I1;->a:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_1

    const-string v2, "onShouldOverrideUrlLoading: "

    invoke-static {v2, p2}, Lcom/inmobi/media/S;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v3, "EmbeddedBrowserViewClient"

    invoke-virtual {v0, v3, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    instance-of v0, p1, Lcom/inmobi/media/H1;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/H1;

    invoke-virtual {v0}, Lcom/inmobi/media/H1;->getLandingPageHandler()Lcom/inmobi/media/U5;

    move-result-object v3

    iget-object v4, p0, Lcom/inmobi/media/A3;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/inmobi/media/A3;->i:Lcom/inmobi/media/Z5;

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v5, 0x0

    move-object v6, p2

    invoke-static/range {v3 .. v9}, Lcom/inmobi/media/U5;->a(Lcom/inmobi/media/U5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Z5;ZI)Lcom/inmobi/media/S5;

    move-result-object p2

    iget-object v0, p2, Lcom/inmobi/media/S5;->b:Ljava/lang/Integer;

    iget p2, p2, Lcom/inmobi/media/S5;->a:I

    goto :goto_0

    :cond_2
    move-object v6, p2

    const/4 v0, 0x0

    move p2, v2

    :goto_0
    const/4 v3, 0x2

    if-eq p2, v1, :cond_5

    const/4 p1, 0x3

    if-eq p2, v3, :cond_3

    if-eq p2, p1, :cond_3

    return v2

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_4
    const/16 p2, 0xa

    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, v2, v6, p2}, Lcom/inmobi/media/A3;->a(IZLjava/lang/String;Ljava/lang/Integer;)V

    return v1

    :cond_5
    instance-of p2, p1, Lcom/inmobi/media/E3;

    if-eqz p2, :cond_6

    move-object p2, p1

    check-cast p2, Lcom/inmobi/media/E3;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of v0, p2, Lcom/inmobi/media/w3;

    if-eqz v0, :cond_6

    check-cast p2, Lcom/inmobi/media/w3;

    invoke-virtual {p2}, Lcom/inmobi/media/w3;->getUserLeftApplicationListener()Lcom/inmobi/media/Cc;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {p2}, Lcom/inmobi/media/Cc;->a()V

    :cond_6
    invoke-virtual {p0, p1}, Lcom/inmobi/media/I1;->a(Landroid/webkit/WebView;)V

    invoke-static {v6}, Lcom/inmobi/media/h2;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_2

    :cond_7
    instance-of p2, p1, Lcom/inmobi/media/E3;

    if-eqz p2, :cond_8

    check-cast p1, Lcom/inmobi/media/E3;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p2, p1, Lcom/inmobi/media/w3;

    if-eqz p2, :cond_8

    check-cast p1, Lcom/inmobi/media/w3;

    iget-object p1, p1, Lcom/inmobi/media/w3;->d:Lcom/inmobi/media/z3;

    if-eqz p1, :cond_8

    check-cast p1, Lcom/inmobi/media/u4;

    iget-object p1, p1, Lcom/inmobi/media/u4;->a:Lcom/inmobi/media/v4;

    invoke-static {p1}, Lcom/inmobi/media/v4;->a(Lcom/inmobi/media/v4;)V

    :cond_8
    :goto_2
    const/16 p1, 0x8

    invoke-static {p0, v3, v2, v6, p1}, Lcom/inmobi/media/A3;->a(Lcom/inmobi/media/A3;IZLjava/lang/String;I)V

    return v1
.end method

.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/inmobi/media/I1;->a:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_0

    const-string v0, "onPageCommitVisible: "

    invoke-static {v0, p2}, Lcom/inmobi/media/S;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v1, "EmbeddedBrowserViewClient"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    const/16 v0, 0x8

    const/4 v1, 0x4

    invoke-static {p0, v1, p1, p2, v0}, Lcom/inmobi/media/A3;->a(Lcom/inmobi/media/A3;IZLjava/lang/String;I)V

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/inmobi/media/I1;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/I1;->a:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_0

    const-string v0, "onPageFinished: "

    invoke-static {v0, p2}, Lcom/inmobi/media/S;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v1, "EmbeddedBrowserViewClient"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    const/16 v0, 0x8

    const/4 v1, 0x2

    invoke-static {p0, v1, p1, p2, v0}, Lcom/inmobi/media/A3;->a(Lcom/inmobi/media/A3;IZLjava/lang/String;I)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/inmobi/media/I1;->a:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_0

    const-string p3, "onPageStarted: "

    invoke-static {p3, p2}, Lcom/inmobi/media/S;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v0, "EmbeddedBrowserViewClient"

    invoke-virtual {p1, v0, p3}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 p1, 0x8

    const/4 p3, 0x1

    invoke-static {p0, p3, p3, p2, p1}, Lcom/inmobi/media/A3;->a(Lcom/inmobi/media/A3;IZLjava/lang/String;I)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "description"

    invoke-static {p3, p1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "failingUrl"

    invoke-static {p4, p1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3, p4, p1}, Lcom/inmobi/media/A3;->a(IZLjava/lang/String;Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/inmobi/media/I1;->a:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_0

    const-string p2, "onReceivedError: "

    invoke-static {p2, p4}, Lcom/inmobi/media/S;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/inmobi/media/M4;

    const-string p3, "EmbeddedBrowserViewClient"

    invoke-virtual {p1, p3, p2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p3, p1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/I1;->a:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReceivedError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v1, "EmbeddedBrowserViewClient"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x3

    const/4 v0, 0x1

    invoke-virtual {p0, p3, v0, p2, p1}, Lcom/inmobi/media/A3;->a(IZLjava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detail"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/inmobi/media/I1;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p1

    const/16 v0, 0x1f47

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/inmobi/media/A3;->a(IZLjava/lang/String;Ljava/lang/Integer;)V

    new-instance v0, Lcom/mplus/lib/U9/e;

    const-string v1, "source"

    const-string v2, "embedded_browser"

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance v1, Lcom/mplus/lib/U9/e;

    const-string v2, "isCrashed"

    invoke-direct {v1, v2, p2}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1}, [Lcom/mplus/lib/U9/e;

    move-result-object p2

    invoke-static {p2}, Lcom/mplus/lib/V9/z;->O([Lcom/mplus/lib/U9/e;)Ljava/util/LinkedHashMap;

    move-result-object p2

    sget-object v0, Lcom/inmobi/media/Ob;->a:Lcom/inmobi/media/Ob;

    sget-object v0, Lcom/inmobi/media/Sb;->a:Lcom/inmobi/media/Sb;

    const-string v1, "WebViewRenderProcessGoneEvent"

    invoke-static {v1, p2, v0}, Lcom/inmobi/media/Ob;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Sb;)V

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/I1;->a:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v1, "EmbeddedBrowserViewClient"

    const-string v2, "shouldOverrideUrlLoading Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/inmobi/media/k3;->G()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_1
    const-string p2, ""

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/A3;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/I1;->a:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v1, "EmbeddedBrowserViewClient"

    const-string v2, "shouldOverrideUrlLoading Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/A3;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
