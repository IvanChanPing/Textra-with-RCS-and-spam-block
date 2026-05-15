.class public final Lcom/inmobi/media/D5;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/inmobi/media/Ba;

.field public final b:I

.field public c:Lcom/inmobi/media/q9;

.field public d:Lcom/inmobi/media/L4;


# direct methods
.method public constructor <init>(ILcom/inmobi/media/Ba;)V
    .locals 1

    const-string v0, "mRenderView"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    iput p1, p0, Lcom/inmobi/media/D5;->b:I

    return-void
.end method

.method public static final a(Lcom/inmobi/media/D5;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {v0}, Lcom/inmobi/media/Ba;->getEmbeddedBrowserJSCallbacks()Lcom/inmobi/media/y3;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/inmobi/media/M4;

    const-string v1, "Found a null instance of EmbeddedBrowserJSCallback instance to closeCustomExpand"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {p0}, Lcom/inmobi/media/Ba;->getEmbeddedBrowserJSCallbacks()Lcom/inmobi/media/y3;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Lcom/inmobi/media/t4;

    iget-object p0, p0, Lcom/inmobi/media/t4;->a:Lcom/inmobi/media/v4;

    invoke-static {p0}, Lcom/inmobi/media/v4;->a(Lcom/inmobi/media/v4;)V

    :cond_1
    return-void
.end method

.method public static final a(Lcom/inmobi/media/D5;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setInitialScale(I)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/D5;Lcom/inmobi/media/Z5;Ljava/lang/String;ILjava/lang/String;FZ)V
    .locals 13

    move-object/from16 v8, p4

    const-string v9, "customExpand"

    const-string v10, "access$getTAG$p(...)"

    const-string v11, "funnelState"

    const-string v0, "Custom expand called. Url: "

    const-string v2, "this$0"

    invoke-static {p0, v2}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {v2}, Lcom/inmobi/media/Ba;->getEmbeddedBrowserJSCallbacks()Lcom/inmobi/media/y3;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v1, v10}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Found a null instance of EmbeddedBrowserJSCallback instance to customExpand"

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {v0}, Lcom/inmobi/media/H1;->getLandingPageHandler()Lcom/inmobi/media/U5;

    move-result-object v0

    sget-object v1, Lcom/inmobi/media/N5;->e:Lcom/inmobi/media/N5;

    const/16 v2, 0x1f42

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v11}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/inmobi/media/T5;

    invoke-direct {v3, v0}, Lcom/inmobi/media/T5;-><init>(Lcom/inmobi/media/U5;)V

    invoke-static {v1, p1, v2, v3}, Lcom/inmobi/media/R5;->a(Lcom/inmobi/media/N5;Lcom/inmobi/media/Z5;Ljava/lang/Integer;Lcom/mplus/lib/ha/p;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz v2, :cond_2

    sget-object v3, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v3, v10}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v2, Lcom/inmobi/media/M4;

    invoke-virtual {v2, v3, v0}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/inmobi/media/x3;->values()[Lcom/inmobi/media/x3;

    move-result-object v0

    aget-object v2, v0, p3

    sget-object v0, Lcom/inmobi/media/x3;->a:Lcom/inmobi/media/x3;

    const/4 v12, 0x0

    if-ne v2, v0, :cond_5

    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {v0}, Lcom/inmobi/media/H1;->getLandingPageHandler()Lcom/inmobi/media/U5;

    move-result-object v0

    invoke-virtual {v0, v8, p2, p1}, Lcom/inmobi/media/U5;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Z5;)I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {v0}, Lcom/inmobi/media/Ba;->getEmbeddedBrowserJSCallbacks()Lcom/inmobi/media/y3;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {v3}, Lcom/inmobi/media/Ba;->getViewTouchTimestamp()J

    move-result-wide v5

    check-cast v0, Lcom/inmobi/media/t4;

    move-object v7, p1

    move-object v1, p2

    move/from16 v3, p5

    move/from16 v4, p6

    invoke-virtual/range {v0 .. v7}, Lcom/inmobi/media/t4;->a(Ljava/lang/String;Lcom/inmobi/media/x3;FZJLcom/inmobi/media/Z5;)V

    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {v0}, Lcom/inmobi/media/H1;->getLandingPageHandler()Lcom/inmobi/media/U5;

    move-result-object v0

    sget-object v2, Lcom/inmobi/media/N5;->f:Lcom/inmobi/media/N5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v11}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/inmobi/media/T5;

    invoke-direct {v3, v0}, Lcom/inmobi/media/T5;-><init>(Lcom/inmobi/media/U5;)V

    invoke-static {v2, p1, v12, v3}, Lcom/inmobi/media/R5;->a(Lcom/inmobi/media/N5;Lcom/inmobi/media/Z5;Ljava/lang/Integer;Lcom/mplus/lib/ha/p;)V

    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {v0}, Lcom/inmobi/media/H1;->getLandingPageHandler()Lcom/inmobi/media/U5;

    move-result-object v0

    iget-object v0, v0, Lcom/inmobi/media/U5;->d:Lcom/inmobi/media/wa;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/inmobi/media/wa;->a:Lcom/inmobi/media/Ba;

    invoke-static {v0, v9, v8, p2}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/Ba;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {v0}, Lcom/inmobi/media/Ba;->getEmbeddedBrowserJSCallbacks()Lcom/inmobi/media/y3;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Lcom/inmobi/media/t4;

    iget-object v0, v0, Lcom/inmobi/media/t4;->a:Lcom/inmobi/media/v4;

    invoke-static {v0}, Lcom/inmobi/media/v4;->a(Lcom/inmobi/media/v4;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {v0}, Lcom/inmobi/media/Ba;->getEmbeddedBrowserJSCallbacks()Lcom/inmobi/media/y3;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {v3}, Lcom/inmobi/media/Ba;->getViewTouchTimestamp()J

    move-result-wide v5

    check-cast v0, Lcom/inmobi/media/t4;

    move-object v7, p1

    move-object v1, p2

    move/from16 v3, p5

    move/from16 v4, p6

    invoke-virtual/range {v0 .. v7}, Lcom/inmobi/media/t4;->a(Ljava/lang/String;Lcom/inmobi/media/x3;FZJLcom/inmobi/media/Z5;)V

    :cond_6
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {v0}, Lcom/inmobi/media/H1;->getLandingPageHandler()Lcom/inmobi/media/U5;

    move-result-object v0

    sget-object v2, Lcom/inmobi/media/N5;->f:Lcom/inmobi/media/N5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v11}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/inmobi/media/T5;

    invoke-direct {v3, v0}, Lcom/inmobi/media/T5;-><init>(Lcom/inmobi/media/U5;)V

    invoke-static {v2, p1, v12, v3}, Lcom/inmobi/media/R5;->a(Lcom/inmobi/media/N5;Lcom/inmobi/media/Z5;Ljava/lang/Integer;Lcom/mplus/lib/ha/p;)V

    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {v0}, Lcom/inmobi/media/H1;->getLandingPageHandler()Lcom/inmobi/media/U5;

    move-result-object v0

    iget-object v0, v0, Lcom/inmobi/media/U5;->d:Lcom/inmobi/media/wa;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/inmobi/media/wa;->a:Lcom/inmobi/media/Ba;

    invoke-static {v0, v9, v8, p2}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/Ba;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    const-string v2, "Unexpected error"

    invoke-virtual {v1, v8, v2, v9}, Lcom/inmobi/media/Ba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {v1}, Lcom/inmobi/media/H1;->getLandingPageHandler()Lcom/inmobi/media/U5;

    move-result-object v1

    sget-object v2, Lcom/inmobi/media/N5;->e:Lcom/inmobi/media/N5;

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v11}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/inmobi/media/T5;

    invoke-direct {v4, v1}, Lcom/inmobi/media/T5;-><init>(Lcom/inmobi/media/U5;)V

    invoke-static {v2, p1, v3, v4}, Lcom/inmobi/media/R5;->a(Lcom/inmobi/media/N5;Lcom/inmobi/media/Z5;Ljava/lang/Integer;Lcom/mplus/lib/ha/p;)V

    const-string v1, "InMobi"

    const-string v2, "Failed to custom expand ad; SDK encountered an unexpected error"

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/o6;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz p0, :cond_7

    sget-object v1, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v2, "SDK encountered unexpected error in handling customExpand() request; "

    invoke-static {v1, v10, v2}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/inmobi/media/ld;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lcom/inmobi/media/M4;

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public static final a(Lcom/inmobi/media/D5;Ljava/lang/String;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {v0}, Lcom/inmobi/media/Ba;->getReferenceContainer()Lcom/inmobi/media/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/inmobi/media/r;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    const-string v2, "Unexpected error"

    const-string v3, "close"

    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/media/Ba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "InMobi"

    const-string v1, "Failed to close ad; SDK encountered an unexpected error"

    const/4 v2, 0x1

    invoke-static {v2, p1, v1}, Lcom/inmobi/media/o6;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz p0, :cond_0

    sget-object p1, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    const-string v2, "SDK encountered an expected error in handling the close() request from creative; "

    invoke-static {p1, v1, v2}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/media/ld;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lcom/inmobi/media/M4;

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/inmobi/media/D5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Ba;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    const-string v1, "Unexpected error"

    const-string v2, "expand"

    invoke-virtual {v0, p2, v1, v2}, Lcom/inmobi/media/Ba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "InMobi"

    const-string v0, "Failed to expand ad; SDK encountered an unexpected error"

    const/4 v1, 0x1

    invoke-static {v1, p2, v0}, Lcom/inmobi/media/o6;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz p0, :cond_0

    sget-object p2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v0, "access$getTAG$p(...)"

    const-string v1, "SDK encountered unexpected error in handling expand() request; "

    invoke-static {p2, v0, v1}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/inmobi/media/ld;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lcom/inmobi/media/M4;

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/inmobi/media/D5;ZLjava/lang/String;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Ba;->d(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    const-string v1, "Unexpected error"

    const-string v2, "disableCloseRegion"

    invoke-virtual {v0, p2, v1, v2}, Lcom/inmobi/media/Ba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz p0, :cond_0

    sget-object p2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v0, "access$getTAG$p(...)"

    const-string v1, "SDK encountered unexpected error in handling disableCloseRegion() request from creative; "

    invoke-static {p2, v0, v1}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/inmobi/media/ld;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lcom/inmobi/media/M4;

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final b(Lcom/inmobi/media/D5;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {v0}, Lcom/inmobi/media/Ba;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz p0, :cond_0

    sget-object v1, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v2, "access$getTAG$p(...)"

    const-string v3, "SDK encountered unexpected error in getting/setting current position; "

    invoke-static {v1, v2, v3}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/inmobi/media/ld;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lcom/inmobi/media/M4;

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final b(Lcom/inmobi/media/D5;Ljava/lang/String;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {v0}, Lcom/inmobi/media/Ba;->n()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    const-string v2, "Unexpected error"

    const-string v3, "resize"

    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/media/Ba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {p1, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v3, "Could not resize ad; SDK encountered an unexpected error"

    invoke-static {v2, p1, v3}, Lcom/inmobi/media/o6;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz p0, :cond_0

    const-string v2, "SDK encountered an unexpected error in handling resize() request; "

    invoke-static {p1, v1, v2}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/media/ld;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lcom/inmobi/media/M4;

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final b(Lcom/inmobi/media/D5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {p0}, Lcom/inmobi/media/H1;->getLandingPageHandler()Lcom/inmobi/media/U5;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const-string v1, "open"

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lcom/inmobi/media/U5;->a(Lcom/inmobi/media/U5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Z5;ZI)Lcom/inmobi/media/S5;

    return-void
.end method

.method public static final b(Lcom/inmobi/media/D5;ZLjava/lang/String;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Ba;->e(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    const-string v1, "Unexpected error"

    const-string v2, "useCustomClose"

    invoke-virtual {v0, p2, v1, v2}, Lcom/inmobi/media/Ba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz p0, :cond_0

    sget-object p2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v0, "access$getTAG$p(...)"

    const-string v1, "SDK encountered internal error in handling useCustomClose() request from creative; "

    invoke-static {p2, v0, v1}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/inmobi/media/ld;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lcom/inmobi/media/M4;

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final c(Lcom/inmobi/media/D5;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {v0}, Lcom/inmobi/media/Ba;->p()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz p0, :cond_0

    sget-object v1, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v2, "access$getTAG$p(...)"

    const-string v3, "SDK encountered unexpected error in getting/setting default position; "

    invoke-static {v1, v2, v3}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/inmobi/media/ld;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lcom/inmobi/media/M4;

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final c(Lcom/inmobi/media/D5;Ljava/lang/String;)V
    .locals 6

    const-string v0, "right"

    const-string v1, "optString(...)"

    const-string v2, "this$0"

    invoke-static {p0, v2}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$orientationPropertiesString"

    invoke-static {p1, v2}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {v2}, Lcom/inmobi/media/Ba;->getOrientationProperties()Lcom/inmobi/media/q9;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Lcom/inmobi/media/q9;

    invoke-direct {v3}, Lcom/inmobi/media/q9;-><init>()V

    iput-object p1, v3, Lcom/inmobi/media/q9;->d:Ljava/lang/String;

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "forceOrientation"

    iget-object v5, v2, Lcom/inmobi/media/q9;->b:Ljava/lang/String;

    invoke-virtual {v4, p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v3, Lcom/inmobi/media/q9;->b:Ljava/lang/String;

    const-string p1, "allowOrientationChange"

    iget-boolean v5, v2, Lcom/inmobi/media/q9;->a:Z

    invoke-virtual {v4, p1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v3, Lcom/inmobi/media/q9;->a:Z

    const-string p1, "direction"

    iget-object v2, v2, Lcom/inmobi/media/q9;->c:Ljava/lang/String;

    invoke-virtual {v4, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v3, Lcom/inmobi/media/q9;->c:Ljava/lang/String;

    iget-object p1, v3, Lcom/inmobi/media/q9;->b:Ljava/lang/String;

    const-string v1, "portrait"

    invoke-static {p1, v1}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v3, Lcom/inmobi/media/q9;->b:Ljava/lang/String;

    const-string v1, "landscape"

    invoke-static {p1, v1}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "none"

    iput-object p1, v3, Lcom/inmobi/media/q9;->b:Ljava/lang/String;

    :cond_0
    iget-object p1, v3, Lcom/inmobi/media/q9;->c:Ljava/lang/String;

    const-string v1, "left"

    invoke-static {p1, v1}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v3, Lcom/inmobi/media/q9;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iput-object v0, v3, Lcom/inmobi/media/q9;->c:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    iput-object v3, p0, Lcom/inmobi/media/D5;->c:Lcom/inmobi/media/q9;

    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/D5;->c:Lcom/inmobi/media/q9;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Ba;->setOrientationProperties(Lcom/inmobi/media/q9;)V

    :cond_3
    return-void
.end method

.method public static final c(Lcom/inmobi/media/D5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "openEmbedded"

    const-string v1, "this$0"

    invoke-static {p0, v1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {v1}, Lcom/inmobi/media/H1;->getLandingPageHandler()Lcom/inmobi/media/U5;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, p2, v2}, Lcom/inmobi/media/U5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Z5;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    iget-object v1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    const-string v2, "Unexpected error"

    invoke-virtual {v1, p1, v2, v0}, Lcom/inmobi/media/Ba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "InMobi"

    const-string v0, "Failed to open URL; SDK encountered unexpected error"

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Lcom/inmobi/media/o6;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz p0, :cond_0

    sget-object p1, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v0, "access$getTAG$p(...)"

    const-string v1, "SDK encountered unexpected error in handling openEmbedded() request from creative; "

    invoke-static {p1, v0, v1}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/inmobi/media/ld;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    check-cast p0, Lcom/inmobi/media/M4;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final d(Lcom/inmobi/media/D5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {p0}, Lcom/inmobi/media/H1;->getLandingPageHandler()Lcom/inmobi/media/U5;

    move-result-object v0

    const/4 v5, 0x1

    const/16 v6, 0x8

    const-string v1, "openWithoutTracker"

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lcom/inmobi/media/U5;->a(Lcom/inmobi/media/U5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Z5;ZI)Lcom/inmobi/media/S5;

    return-void
.end method

.method public static final e(Lcom/inmobi/media/D5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-gt v4, v2, :cond_5

    if-nez v5, :cond_0

    move v6, v4

    goto :goto_1

    :cond_0
    move v6, v2

    :goto_1
    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    invoke-static {v6, v7}, Lcom/mplus/lib/ia/m;->h(II)I

    move-result v6

    if-gtz v6, :cond_1

    move v6, v0

    goto :goto_2

    :cond_1
    move v6, v3

    :goto_2
    if-nez v5, :cond_3

    if-nez v6, :cond_2

    move v5, v0

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_4

    :cond_5
    :goto_3
    add-int/2addr v2, v0

    invoke-virtual {p2, v4, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/inmobi/media/Ba;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_4
    iget-object v1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    const-string v2, "Unexpected error"

    const-string v3, "playVideo"

    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/media/Ba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "InMobi"

    const-string v1, "Error playing video; SDK encountered an unexpected error"

    invoke-static {v0, p1, v1}, Lcom/inmobi/media/o6;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz p0, :cond_6

    sget-object p1, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v0, "access$getTAG$p(...)"

    const-string v1, "SDK encountered unexpected error in handling playVideo() request from creative; "

    invoke-static {p1, v0, v1}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/inmobi/media/ld;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    check-cast p0, Lcom/inmobi/media/M4;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final asyncPing(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "url"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v3, "asyncPing called: "

    invoke-static {v2, v1, v3, p2}, Lcom/inmobi/media/P5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "asyncPing"

    if-nez v0, :cond_1

    iget-object p2, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    const-string v0, "Invalid url"

    invoke-virtual {p2, p1, v0, v2}, Lcom/inmobi/media/Ba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    new-instance v0, Lcom/inmobi/media/S8;

    iget-object v3, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    invoke-direct {v0, p2, v3}, Lcom/inmobi/media/S8;-><init>(Ljava/lang/String;Lcom/inmobi/media/L4;)V

    const/4 p2, 0x0

    iput-boolean p2, v0, Lcom/inmobi/media/S8;->x:Z

    iput-boolean p2, v0, Lcom/inmobi/media/S8;->t:Z

    iput-boolean p2, v0, Lcom/inmobi/media/S8;->u:Z

    new-instance p2, Lcom/inmobi/media/g1;

    new-instance v3, Lcom/inmobi/media/C5;

    invoke-direct {v3, p0}, Lcom/inmobi/media/C5;-><init>(Lcom/inmobi/media/D5;)V

    invoke-direct {p2, v0, v3}, Lcom/inmobi/media/g1;-><init>(Lcom/inmobi/media/S8;Lcom/inmobi/media/C5;)V

    new-instance v3, Lcom/inmobi/media/f1;

    invoke-direct {v3, p2}, Lcom/inmobi/media/f1;-><init>(Lcom/inmobi/media/g1;)V

    invoke-virtual {v0, v3}, Lcom/inmobi/media/S8;->a(Lcom/mplus/lib/ha/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    const-string v3, "Unexpected error"

    invoke-virtual {v0, p1, v3, v2}, Lcom/inmobi/media/Ba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v2, "SDK encountered internal error in handling asyncPing() request from creative; "

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/inmobi/media/ld;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final cancelSaveContent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string p1, "mediaId"

    invoke-static {p2, p1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    const-string v2, "cancelSaveContent called. mediaId:"

    invoke-static {v0, v1, v2, p2}, Lcom/inmobi/media/P5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final close(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v2, "access$getTAG$p(...)"

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v2, "close called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {v1}, Lcom/inmobi/media/Ba;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/mplus/lib/O3/l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/mplus/lib/O3/l;-><init>(Lcom/inmobi/media/D5;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final closeAll(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v1, "closeAll is called"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    iget-object v0, p1, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "closeAll "

    invoke-static {p1, v1, v2, v3}, Lcom/inmobi/media/ma;->a(Lcom/inmobi/media/Ba;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, Lcom/inmobi/media/Ba;->d0:Lcom/inmobi/media/K;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/inmobi/media/K;->b()V

    :cond_2
    iget-object p1, p1, Lcom/inmobi/media/Ba;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void
.end method

.method public final closeCustomExpand(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    const-string v0, "access$getTAG$p(...)"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v2, "closeCustomExpand called."

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget p1, p0, Lcom/inmobi/media/D5;->b:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_2

    sget-object v1, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v2, "closeCustomExpand called in incorrect Ad type: "

    invoke-static {v1, v0, v2}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/inmobi/media/D5;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_2

    sget-object v1, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v0, "Found a null instance of render view!"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {v0}, Lcom/inmobi/media/Ba;->getContainerContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/mplus/lib/O3/i;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/O3/i;-><init>(Lcom/inmobi/media/D5;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final customExpand(Ljava/lang/String;Ljava/lang/String;IFZZ)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p5, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    const-string v0, "access$getTAG$p(...)"

    if-eqz p5, :cond_0

    sget-object v1, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Lcom/inmobi/media/M4;

    const-string v2, "customExpand called"

    invoke-virtual {p5, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget p5, p0, Lcom/inmobi/media/D5;->b:I

    const/4 v1, 0x1

    if-eq p5, v1, :cond_2

    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_1

    sget-object p2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string p3, "customExpand called in incorrect Ad type: "

    invoke-static {p2, v0, p3}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget p4, p0, Lcom/inmobi/media/D5;->b:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string p5, "customExpand"

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_8

    if-nez v4, :cond_3

    move v5, v3

    goto :goto_1

    :cond_3
    move v5, v0

    :goto_1
    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Lcom/mplus/lib/ia/m;->h(II)I

    move-result v5

    if-gtz v5, :cond_4

    move v5, v1

    goto :goto_2

    :cond_4
    move v5, v2

    :goto_2
    if-nez v4, :cond_6

    if-nez v5, :cond_5

    move v4, v1

    goto :goto_0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_8
    :goto_3
    add-int/2addr v0, v1

    invoke-virtual {p2, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    move-object v2, p0

    move-object v6, p1

    move v5, p3

    goto/16 :goto_9

    :cond_a
    if-ltz p3, :cond_b

    invoke-static {}, Lcom/inmobi/media/x3;->values()[Lcom/inmobi/media/x3;

    move-result-object v0

    array-length v0, v0

    if-lt p3, v0, :cond_c

    :cond_b
    move-object v2, p0

    move-object v6, p1

    goto/16 :goto_8

    :cond_c
    const/4 v0, 0x0

    cmpg-float v0, p4, v0

    if-ltz v0, :cond_d

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p4, v0

    if-lez v0, :cond_e

    :cond_d
    move-object v2, p0

    move-object v6, p1

    goto/16 :goto_7

    :cond_e
    iget-object p5, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {p5}, Lcom/inmobi/media/H1;->getLandingPageHandler()Lcom/inmobi/media/U5;

    move-result-object p5

    iget-object p5, p5, Lcom/inmobi/media/U5;->f:Lcom/inmobi/media/a6;

    if-eqz p5, :cond_f

    new-instance v0, Lcom/inmobi/media/Z5;

    invoke-static {p2}, Lcom/inmobi/media/R5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {v3}, Lcom/inmobi/media/H1;->getLandingPageHandler()Lcom/inmobi/media/U5;

    move-result-object v3

    iget v4, v3, Lcom/inmobi/media/U5;->h:I

    add-int/2addr v4, v1

    iput v4, v3, Lcom/inmobi/media/U5;->h:I

    const/16 v1, 0x8

    invoke-direct {v0, p5, v2, v4, v1}, Lcom/inmobi/media/Z5;-><init>(Lcom/inmobi/media/a6;Ljava/lang/String;II)V

    :goto_4
    move-object v3, v0

    goto :goto_5

    :cond_f
    const/4 v0, 0x0

    goto :goto_4

    :goto_5
    if-nez v3, :cond_10

    goto :goto_6

    :cond_10
    const-string p5, "IN_CUSTOM"

    iput-object p5, v3, Lcom/inmobi/media/Z5;->g:Ljava/lang/String;

    :goto_6
    iget-object p5, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {p5}, Lcom/inmobi/media/H1;->getLandingPageHandler()Lcom/inmobi/media/U5;

    move-result-object p5

    sget-object v0, Lcom/inmobi/media/N5;->d:Lcom/inmobi/media/N5;

    const/16 v1, 0x1f48

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "funnelState"

    invoke-static {v0, v2}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/inmobi/media/T5;

    invoke-direct {v2, p5}, Lcom/inmobi/media/T5;-><init>(Lcom/inmobi/media/U5;)V

    invoke-static {v0, v3, v1, v2}, Lcom/inmobi/media/R5;->a(Lcom/inmobi/media/N5;Lcom/inmobi/media/Z5;Ljava/lang/Integer;Lcom/mplus/lib/ha/p;)V

    new-instance p5, Landroid/os/Handler;

    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {v0}, Lcom/inmobi/media/Ba;->getContainerContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/mplus/lib/O3/j;

    move-object v2, p0

    move-object v6, p1

    move-object v4, p2

    move v5, p3

    move v7, p4

    move v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/mplus/lib/O3/j;-><init>(Lcom/inmobi/media/D5;Lcom/inmobi/media/Z5;Ljava/lang/String;ILjava/lang/String;FZ)V

    invoke-virtual {p5, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :goto_7
    iget-object p1, v2, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    const-string p2, "Invalid screenPercentage"

    invoke-virtual {p1, v6, p2, p5}, Lcom/inmobi/media/Ba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_8
    iget-object p1, v2, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    const-string p2, "Invalid inputType"

    invoke-virtual {p1, v6, p2, p5}, Lcom/inmobi/media/Ba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_9
    iget-object p1, v2, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v6, p2, p5}, Lcom/inmobi/media/Ba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final disableBackButton(Ljava/lang/String;Z)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    const-string v0, "access$getTAG$p(...)"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v2, "disableBackButton called"

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_1

    sget-object p2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v0, "Found a null instance of render view!"

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Ba;->setDisableBackButton(Z)V

    return-void
.end method

.method public final disableCloseRegion(Ljava/lang/String;Z)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v3, "disableCloseRegion called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_1

    sget-object p2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {p2, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v0, "Found a null instance of render view!"

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {v1}, Lcom/inmobi/media/Ba;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/mplus/lib/O3/m;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/mplus/lib/O3/m;-><init>(Lcom/inmobi/media/D5;ZLjava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final expand(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v3, "expand called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/inmobi/media/D5;->b:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_7

    sget-object p2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {p2, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v0, "Found a null instance of render view!"

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/Ba;->l()Z

    move-result v0

    const-string v2, "expand"

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {p1, v2}, Lcom/inmobi/media/Ba;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_3

    sget-object v3, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v4, "expand called. Url:"

    invoke-static {v3, v1, v4, p2}, Lcom/inmobi/media/P5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    iget-object v1, v0, Lcom/inmobi/media/Ba;->E:Lcom/inmobi/media/Xc;

    sget-object v3, Lcom/inmobi/media/Xc;->c:Lcom/inmobi/media/Xc;

    if-ne v1, v3, :cond_6

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    const-string v1, "http"

    invoke-static {p2, v1, v0}, Lcom/mplus/lib/ra/p;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p2, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    const-string v0, "Invalid URL"

    invoke-virtual {p2, p1, v0, v2}, Lcom/inmobi/media/Ba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {v0}, Lcom/inmobi/media/Ba;->j()V

    :cond_5
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {v1}, Lcom/inmobi/media/Ba;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/mplus/lib/O3/k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/mplus/lib/O3/k;-><init>(Lcom/inmobi/media/D5;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_6
    const-string p2, "Creative is not visible. Ignoring request."

    invoke-virtual {v0, p1, p2, v2}, Lcom/inmobi/media/Ba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final fireAdFailed(Ljava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "access$getTAG$p(...)"

    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fireAdFailed called."

    check-cast v1, Lcom/inmobi/media/M4;

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    iget-object v2, v1, Lcom/inmobi/media/Ba;->T:Lcom/inmobi/media/Ia;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/inmobi/media/Ia;->a()Ljava/util/Map;

    move-result-object v3

    const-string v4, "latency"

    iget-wide v5, v2, Lcom/inmobi/media/Ia;->b:J

    sget-object v2, Lcom/inmobi/media/Ec;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "FireAdFailed"

    sget-object v4, Lcom/inmobi/media/Ob;->a:Lcom/inmobi/media/Ob;

    sget-object v4, Lcom/inmobi/media/Sb;->a:Lcom/inmobi/media/Sb;

    invoke-static {v2, v3, v4}, Lcom/inmobi/media/Ob;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Sb;)V

    :cond_1
    invoke-virtual {v1}, Lcom/inmobi/media/Ba;->getListener()Lcom/inmobi/media/Da;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/inmobi/media/Da;->g(Lcom/inmobi/media/Ba;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object v2, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    const-string v3, "Unexpected error"

    const-string v4, "fireAdFailed"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/Ba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_2

    sget-object v2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v3, "SDK encountered unexpected error in handling fireAdFailed() signal from creative; "

    invoke-static {v2, v0, v3}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/inmobi/media/ld;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final fireAdReady(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "access$getTAG$p(...)"

    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fireAdReady called."

    check-cast v1, Lcom/inmobi/media/M4;

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {v1}, Lcom/inmobi/media/Ba;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object v2, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    const-string v3, "Unexpected error"

    const-string v4, "fireAdReady"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/Ba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_1

    sget-object v2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v3, "SDK encountered unexpected error in handling fireAdReady() signal from creative; "

    invoke-static {v2, v0, v3}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/inmobi/media/ld;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final fireComplete(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    const-string v0, "access$getTAG$p(...)"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v2, "fireComplete is called"

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_4

    sget-object v1, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v0, "Found a null instance of render view!"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p1, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    const-string v1, "TAG"

    if-eqz v0, :cond_2

    sget-object v2, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    const-string v3, "completeFromInterActive "

    invoke-static {p1, v2, v1, v3}, Lcom/inmobi/media/ma;->a(Lcom/inmobi/media/Ba;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p1, Lcom/inmobi/media/Ba;->H0:Lcom/inmobi/media/J2;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/inmobi/media/J2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/inmobi/media/J2;->d:Lcom/inmobi/media/N2;

    const/4 v3, 0x1

    iput v3, v2, Lcom/inmobi/media/N2;->i:I

    iget-object v0, v0, Lcom/inmobi/media/J2;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    :cond_3
    iget-object p1, p1, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_4

    sget-object v0, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v1, "completeFromInterActive"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final fireSkip(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    const-string v0, "access$getTAG$p(...)"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v2, "fireSkip is called"

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_1

    sget-object v1, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v0, "Found a null instance of render view!"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    iget-object v0, p1, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    const-string v1, "TAG"

    if-eqz v0, :cond_2

    sget-object v2, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    const-string v3, "skipFromInterActive "

    invoke-static {p1, v2, v1, v3}, Lcom/inmobi/media/ma;->a(Lcom/inmobi/media/Ba;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p1, Lcom/inmobi/media/Ba;->H0:Lcom/inmobi/media/J2;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/inmobi/media/J2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/inmobi/media/J2;->d:Lcom/inmobi/media/N2;

    const/4 v3, 0x1

    iput v3, v2, Lcom/inmobi/media/N2;->h:I

    iget-object v0, v0, Lcom/inmobi/media/J2;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    :cond_3
    iget-object p1, p1, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_4

    sget-object v0, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v1, "skipFromInterActive"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final getAdContext(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v1, "getAdContext is called"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {p1}, Lcom/inmobi/media/Ba;->getAdPodHandler()Lcom/inmobi/media/K;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/inmobi/media/C0;

    invoke-virtual {p1}, Lcom/inmobi/media/C0;->K()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getBlob(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v3, "getBlob is called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_3

    sget-object p2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {p2, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v0, "Found a null instance of render view!"

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, v0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v1, :cond_2

    sget-object v2, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/M4;

    const-string v3, "getBlob"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    iget-object v1, v0, Lcom/inmobi/media/Ba;->W:Lcom/inmobi/media/L1;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/inmobi/media/Ba;->getImpressionId()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lcom/inmobi/media/C0;

    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/inmobi/media/C0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/M1;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final getCurrentPosition(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v1, "getCurrentPosition called"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v1, "Found a null instance of render view!"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p1, ""

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/Ba;->getCurrentPositionMonitor()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/inmobi/media/Ba;->B:Z

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {v1}, Lcom/inmobi/media/Ba;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/mplus/lib/O3/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/mplus/lib/O3/i;-><init>(Lcom/inmobi/media/D5;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    iget-boolean v1, v0, Lcom/inmobi/media/Ba;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    :try_start_1
    invoke-virtual {v0}, Lcom/inmobi/media/Ba;->getCurrentPositionMonitor()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    monitor-exit p1

    invoke-virtual {v0}, Lcom/inmobi/media/Ba;->getCurrentPosition()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :goto_1
    monitor-exit p1

    throw v0
.end method

.method public final getCurrentRenderingIndex(Ljava/lang/String;)I
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v1, "getCurrentRenderingIndex is called"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {p1}, Lcom/inmobi/media/Ba;->getCurrentRenderingPodAdIndex()I

    move-result p1

    return p1
.end method

.method public final getDefaultPosition(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v1, "getDefaultPosition called"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v1, "Found a null instance of render view!"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/Ba;->getDefaultPositionMonitor()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/inmobi/media/Ba;->A:Z

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {v1}, Lcom/inmobi/media/Ba;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/mplus/lib/O3/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/mplus/lib/O3/i;-><init>(Lcom/inmobi/media/D5;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    iget-boolean v1, v0, Lcom/inmobi/media/Ba;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    :try_start_1
    invoke-virtual {v0}, Lcom/inmobi/media/Ba;->getDefaultPositionMonitor()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    monitor-exit p1

    invoke-virtual {v0}, Lcom/inmobi/media/Ba;->getDefaultPosition()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :goto_1
    monitor-exit p1

    throw v0
.end method

.method public final getDeviceVolume(Ljava/lang/String;)I
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v3, "getDeviceVolume called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    const/4 v2, -0x1

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v1, "Found a null instance of render view!"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v2

    :cond_2
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/Ba;->getMediaProcessor()Lcom/inmobi/media/M6;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/inmobi/media/M6;->a()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    iget-object v3, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    const-string v4, "Unexpected error"

    const-string v5, "getDeviceVolume"

    invoke-virtual {v3, p1, v4, v5}, Lcom/inmobi/media/Ba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_3

    sget-object v3, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v4, "SDK encountered unexpected error in handling getDeviceVolume() request from creative; "

    invoke-static {v3, v1, v4}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/media/ld;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1, v3, v0}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v2
.end method

.method public final getExpandProperties(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    const-string v0, "access$getTAG$p(...)"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v2, "getExpandedProperties called"

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_1

    sget-object v1, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v0, "Found a null instance of render view!"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p1, ""

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/Ba;->getExpandProperties()Lcom/inmobi/media/T3;

    move-result-object p1

    invoke-static {p1}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/inmobi/media/T3;->a:Ljava/lang/String;

    return-object p1
.end method

.method public final getMaxDeviceVolume(Ljava/lang/String;)I
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v3, "getMaxDeviceVolume called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    sget-object v0, Lcom/inmobi/media/k3;->a:Lcom/inmobi/media/k3;

    invoke-virtual {v0}, Lcom/inmobi/media/k3;->m()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    const-string v3, "Unexpected error"

    const-string v4, "getMaxDeviceVolume"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/Ba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_1

    sget-object v2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v3, "SDK encountered unexpected error in handling getMaxDeviceVolume() request from creative; "

    invoke-static {v2, v1, v3}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/media/ld;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getMaxSize(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "getMaxSize called:"

    iget-object v1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v3, "access$getTAG$p(...)"

    invoke-static {v2, v3}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/M4;

    const-string v3, "getMaxSize called"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {v2}, Lcom/inmobi/media/Ba;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {v2}, Lcom/inmobi/media/Ba;->getContainerContext()Landroid/content/Context;

    move-result-object v2

    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/app/Activity;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    invoke-virtual {p0, p1}, Lcom/inmobi/media/D5;->getScreenSize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v2, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {v2}, Lcom/inmobi/media/Ba;->getContainerContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v2, v3}, Lcom/mplus/lib/ia/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Activity;

    :cond_3
    const v3, 0x1020002

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-static {v3}, Lcom/inmobi/media/t3;->a(I)I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v4}, Lcom/inmobi/media/t3;->a(I)I

    move-result v4

    iget-object v5, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {v5}, Lcom/inmobi/media/Ba;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_5

    if-eqz v3, :cond_4

    if-nez v4, :cond_5

    :cond_4
    new-instance v3, Lcom/inmobi/media/B5;

    iget-object v4, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    invoke-direct {v3, v2, v4}, Lcom/inmobi/media/B5;-><init>(Landroid/widget/FrameLayout;Lcom/inmobi/media/L4;)V

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    :goto_1
    :try_start_2
    iget v4, v3, Lcom/inmobi/media/B5;->c:I

    iget v3, v3, Lcom/inmobi/media/B5;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v2

    move v6, v4

    move v4, v3

    move v3, v6

    goto :goto_3

    :goto_2
    monitor-exit v2

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_5
    :goto_3
    :try_start_4
    const-string v2, "width"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "height"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :catch_2
    move-exception v2

    :try_start_5
    iget-object v3, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz v3, :cond_6

    sget-object v4, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v5, "access$getTAG$p(...)"

    invoke-static {v4, v5}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Error while creating max size Json."

    check-cast v3, Lcom/inmobi/media/M4;

    invoke-virtual {v3, v4, v5, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_6
    :goto_4
    iget-object v2, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz v2, :cond_7

    sget-object v3, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v4, "access$getTAG$p(...)"

    invoke-static {v3, v4}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v2, Lcom/inmobi/media/M4;

    invoke-virtual {v2, v3, v0}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_6

    :goto_5
    iget-object v2, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    const-string v3, "Unexpected error"

    const-string v4, "getMaxSize"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/Ba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_7

    sget-object v2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v3, "access$getTAG$p(...)"

    const-string v4, "SDK encountered unexpected error in handling getMaxSize() request from creative; "

    invoke-static {v2, v3, v4}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/inmobi/media/ld;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_6
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getOrientation(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v1, "getOrientation called"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/inmobi/media/t3;->g()B

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string p1, "0"

    return-object p1

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const-string p1, "90"

    return-object p1

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    const-string p1, "180"

    return-object p1

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    const-string p1, "270"

    return-object p1

    :cond_4
    const-string p1, "-1"

    return-object p1
.end method

.method public final getOrientationProperties(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/D5;->c:Lcom/inmobi/media/q9;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/inmobi/media/q9;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v2, "access$getTAG$p(...)"

    const-string v3, "getOrientationProperties called: "

    invoke-static {v1, v2, v3, p1}, Lcom/inmobi/media/P5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final getPlacementType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v1, "getPlacementType called"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget p1, p0, Lcom/inmobi/media/D5;->b:I

    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    const-string p1, "interstitial"

    return-object p1

    :cond_1
    const-string p1, "inline"

    return-object p1
.end method

.method public final getPlatform(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v1, "getPlatform. Platform:android"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "android"

    return-object p1
.end method

.method public final getPlatformVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v2, "access$getTAG$p(...)"

    const-string v3, "getPlatformVersion. Version:"

    invoke-static {v1, v2, v3, p1}, Lcom/inmobi/media/P5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public final getRenderableAdIndexes(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    const-string v0, "access$getTAG$p(...)"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v2, "getRenderableAdIndexes is called"

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {p1}, Lcom/inmobi/media/Ba;->getRenderableAdIndexes()Lorg/json/JSONArray;

    move-result-object p1

    iget-object v1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "renderableAdIndexes called:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/inmobi/media/M4;

    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getResizeProperties(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    const-string v0, "access$getTAG$p(...)"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v2, "getResizeProperties called"

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    const-string v1, ""

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_1

    sget-object v2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v0, "Found a null instance of render view!"

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/Ba;->getResizeProperties()Lcom/inmobi/media/Ua;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lcom/inmobi/media/A5;

    invoke-direct {v0}, Lcom/inmobi/media/A5;-><init>()V

    invoke-virtual {v0, p1}, Lcom/inmobi/media/A5;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    return-object v1

    :cond_4
    return-object p1

    :cond_5
    return-object v1
.end method

.method public final getSafeArea(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {p1}, Lcom/inmobi/media/Ba;->getSafeArea()Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v2, "access$getTAG$p(...)"

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getSafeArea called:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getScreenSize(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "access$getTAG$p(...)"

    const-string v1, "Message:Width x Height : "

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "width"

    invoke-static {}, Lcom/inmobi/media/t3;->h()Lcom/inmobi/media/u3;

    move-result-object v4

    iget v4, v4, Lcom/inmobi/media/u3;->a:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "height"

    invoke-static {}, Lcom/inmobi/media/t3;->h()Lcom/inmobi/media/u3;

    move-result-object v4

    iget v4, v4, Lcom/inmobi/media/u3;->b:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz v3, :cond_0

    sget-object v4, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/media/t3;->h()Lcom/inmobi/media/u3;

    move-result-object v1

    iget v1, v1, Lcom/inmobi/media/u3;->a:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x78

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/inmobi/media/t3;->h()Lcom/inmobi/media/u3;

    move-result-object v1

    iget v1, v1, Lcom/inmobi/media/u3;->b:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v3, Lcom/inmobi/media/M4;

    invoke-virtual {v3, v4, v1}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v3, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    const-string v4, "Unexpected error"

    const-string v5, "getScreenSize"

    invoke-virtual {v3, p1, v4, v5}, Lcom/inmobi/media/Ba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_0

    sget-object v3, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v4, "SDK encountered unexpected error while getting screen dimensions; "

    invoke-static {v3, v0, v4}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/inmobi/media/ld;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1, v3, v1}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :catch_1
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "toString(...)"

    invoke-static {p1, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v3, "getScreenSize called:"

    invoke-static {v2, v0, v3, p1}, Lcom/inmobi/media/P5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/inmobi/media/M4;

    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public final getSdkVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v1, "getSdkVersion called. Version:10.8.2"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "10.8.2"

    return-object p1
.end method

.method public final getShowTimeStamp(Ljava/lang/String;)J
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    const-string v0, "access$getTAG$p(...)"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v2, "getShowTimeStamp is called"

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {p1}, Lcom/inmobi/media/Ba;->getShowTimeStamp()J

    move-result-wide v1

    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_1

    sget-object v3, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "getShowTimeStamp is "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1, v3, v0}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-wide v1
.end method

.method public final getState(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {p1}, Lcom/inmobi/media/Ba;->getViewState()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "ENGLISH"

    const-string v2, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v1, p1, v0, v2}, Lcom/mplus/lib/B1/a;->m(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v2, "access$getTAG$p(...)"

    const-string v3, "getState called:"

    invoke-static {v1, v2, v3, p1}, Lcom/inmobi/media/P5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public final getVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v1, "getVersion called. Version:2.0"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "2.0"

    return-object p1
.end method

.method public final impressionFired(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v1, "impressionFired is called"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    iget-object v0, p1, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    const-string v1, "TAG"

    if-eqz v0, :cond_1

    sget-object v2, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    const-string v3, "onImpressionFired "

    invoke-static {p1, v2, v1, v3}, Lcom/inmobi/media/ma;->a(Lcom/inmobi/media/Ba;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_2

    sget-object v2, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    const-string v3, "recordContextualData "

    invoke-static {p1, v2, v1, v3}, Lcom/inmobi/media/ma;->a(Lcom/inmobi/media/Ba;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p1, Lcom/inmobi/media/Ba;->H0:Lcom/inmobi/media/J2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/inmobi/media/J2;->a()V

    :cond_3
    invoke-virtual {p1}, Lcom/inmobi/media/Ba;->getListener()Lcom/inmobi/media/Da;

    move-result-object v0

    invoke-virtual {p1}, Lcom/inmobi/media/Ba;->getTelemetryOnAdImpression()Lcom/inmobi/media/Yb;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Da;->a(Lcom/inmobi/media/Yb;)V

    return-void
.end method

.method public final incentCompleted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v3, "incentCompleted called. IncentData:"

    invoke-static {v2, v1, v3, p2}, Lcom/inmobi/media/P5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "SDK encountered unexpected error in handling onUserInteraction() signal from creative; "

    const-string v2, "incentCompleted"

    const-string v3, "Unexpected error"

    if-nez p2, :cond_1

    :try_start_0
    iget-object p2, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {p2}, Lcom/inmobi/media/Ba;->getListener()Lcom/inmobi/media/Da;

    move-result-object p2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2, v4}, Lcom/inmobi/media/Da;->b(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    iget-object v4, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {v4, p1, v3, v2}, Lcom/inmobi/media/Ba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_3

    sget-object v2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/inmobi/media/ld;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    const-string v6, "keys(...)"

    invoke-static {v5, v6}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v6, v7}, Lcom/mplus/lib/ia/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :cond_2
    :try_start_2
    iget-object v4, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {v4}, Lcom/inmobi/media/Ba;->getListener()Lcom/inmobi/media/Da;

    move-result-object v4

    invoke-virtual {v4, p2}, Lcom/inmobi/media/Da;->b(Ljava/util/HashMap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p2

    :try_start_3
    iget-object v4, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {v4, p1, v3, v2}, Lcom/inmobi/media/Ba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz v4, :cond_3

    sget-object v5, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v5, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast v4, Lcom/inmobi/media/M4;

    invoke-virtual {v4, v5, p2}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    :try_start_4
    iget-object p2, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {p2}, Lcom/inmobi/media/Ba;->getListener()Lcom/inmobi/media/Da;

    move-result-object p2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2, v4}, Lcom/inmobi/media/Da;->b(Ljava/util/HashMap;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_3
    move-exception p2

    iget-object v4, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {v4, p1, v3, v2}, Lcom/inmobi/media/Ba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_3

    sget-object v2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/inmobi/media/ld;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final isBackButtonDisabled(Ljava/lang/String;)Z
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    const-string v0, "access$getTAG$p(...)"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v2, "isBackButtonDisabled called"

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_1

    sget-object v1, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v0, "Found a null instance of render view!"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    iget-boolean p1, p1, Lcom/inmobi/media/Ba;->G:Z

    return p1
.end method

.method public final isDeviceMuted(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    const-string v0, "access$getTAG$p(...)"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v2, "isDeviceMuted called"

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_1

    sget-object v1, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v0, "Found a null instance of render view!"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p1, "false"

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_3

    sget-object v1, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v2, "JavaScript called: isDeviceMuted()"

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {v1}, Lcom/inmobi/media/Ba;->getMediaProcessor()Lcom/inmobi/media/M6;

    move-result-object v1

    invoke-static {v1}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/inmobi/media/M6;->b:Lcom/inmobi/media/L4;

    if-eqz v1, :cond_4

    const-string v2, "MraidMediaProcessor"

    const-string v3, "isVolumeMuted"

    check-cast v1, Lcom/inmobi/media/M4;

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_4
    :goto_0
    invoke-static {}, Lcom/inmobi/media/pb;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/media/AudioManager;

    if-eqz v2, :cond_6

    check-cast v1, Landroid/media/AudioManager;

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    if-eq v1, v0, :cond_7

    const/4 p1, 0x1

    goto :goto_3

    :goto_2
    iget-object v2, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz v2, :cond_7

    sget-object v3, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v4, "SDK encountered unexpected error in checking if device is muted; "

    invoke-static {v3, v0, v4}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/inmobi/media/ld;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast v2, Lcom/inmobi/media/M4;

    invoke-virtual {v2, v3, v0}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final isHeadphonePlugged(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    const-string v0, "access$getTAG$p(...)"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v2, "isHeadphonePlugged called"

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_1

    sget-object v1, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v0, "Found a null instance of render view!"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p1, "false"

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_3

    sget-object v1, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v2, "JavaScript called: isHeadphonePlugged()"

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {p1}, Lcom/inmobi/media/Ba;->getMediaProcessor()Lcom/inmobi/media/M6;

    move-result-object p1

    invoke-static {p1}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    invoke-static {}, Lcom/inmobi/media/M6;->b()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz v1, :cond_4

    sget-object v2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v3, "SDK encountered unexpected error in checking if headphones are plugged-in; "

    invoke-static {v2, v0, v3}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/inmobi/media/ld;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    check-cast v1, Lcom/inmobi/media/M4;

    invoke-virtual {v1, v2, p1}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final isViewable(Ljava/lang/String;)Z
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object p1, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v0, "access$getTAG$p(...)"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v2, "Found a null instance of render view!"

    invoke-virtual {v0, p1, v2}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v1

    :cond_1
    iget-object p1, v0, Lcom/inmobi/media/Ba;->E:Lcom/inmobi/media/Xc;

    sget-object v0, Lcom/inmobi/media/Xc;->c:Lcom/inmobi/media/Xc;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final loadAd(Ljava/lang/String;I)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v1, "loadAd is called"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    iget-object v0, p1, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    const-string v1, "TAG"

    if-eqz v0, :cond_1

    sget-object v2, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    const-string v3, "loadPodAd "

    invoke-static {p1, v2, v1, v3}, Lcom/inmobi/media/ma;->a(Lcom/inmobi/media/Ba;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, Lcom/inmobi/media/Ba;->E:Lcom/inmobi/media/Xc;

    sget-object v2, Lcom/inmobi/media/Xc;->c:Lcom/inmobi/media/Xc;

    if-ne v0, v2, :cond_2

    iget-object v0, p1, Lcom/inmobi/media/Ba;->d0:Lcom/inmobi/media/K;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2, p1}, Lcom/inmobi/media/K;->a(ILcom/inmobi/media/Ba;)V

    return-void

    :cond_2
    iget-object p2, p1, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz p2, :cond_3

    sget-object v0, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/inmobi/media/M4;

    const-string v1, "Cannot load index pod ad as the current ad is not viewable"

    invoke-virtual {p2, v0, v1}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/inmobi/media/Ba;->a(Z)V

    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string p1, "message"

    invoke-static {p2, p1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    const-string v2, "Log called. Message:"

    invoke-static {v0, v1, v2, p2}, Lcom/inmobi/media/P5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/inmobi/media/Ba;->M0:Lcom/inmobi/media/pa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/inmobi/media/Ba;->P0:Lcom/inmobi/media/h1;

    sget-object v2, Lcom/inmobi/media/pa;->a:[Lcom/mplus/lib/pa/l;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/h1;->getValue(Ljava/lang/Object;Lcom/mplus/lib/pa/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/inmobi/media/Ba;->getListener()Lcom/inmobi/media/Da;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/inmobi/media/Da;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final logTelemetryEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string p1, "access$getTAG$p(...)"

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz p2, :cond_7

    sget-object p3, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {p3, p1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/inmobi/media/M4;

    const-string p1, "eventType is null"

    invoke-virtual {p2, p3, p1}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "logTelemetryEvent is called: "

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/inmobi/media/Ba;->T:Lcom/inmobi/media/Ia;

    if-eqz p1, :cond_7

    iget-object v0, p1, Lcom/inmobi/media/Ia;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v0, p1, Lcom/inmobi/media/Ia;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object p2, p1, Lcom/inmobi/media/Ia;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p1}, Lcom/inmobi/media/Ia;->a()Ljava/util/Map;

    move-result-object p2

    iget-wide v0, p1, Lcom/inmobi/media/Ia;->b:J

    sget-object p1, Lcom/inmobi/media/Ec;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p3, "latency"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/inmobi/media/Ob;->a:Lcom/inmobi/media/Ob;

    sget-object p1, Lcom/inmobi/media/Sb;->a:Lcom/inmobi/media/Sb;

    const-string p3, "TemplateEventDropped"

    invoke-static {p3, p2, p1}, Lcom/inmobi/media/Ob;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Sb;)V

    return-void

    :cond_3
    if-eqz p3, :cond_4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_4

    :goto_0
    move-object p3, v0

    goto :goto_1

    :catch_0
    move-exception p3

    sget-object v1, Lcom/inmobi/media/Ob;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error parsing JSON: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    :goto_1
    iget-object v0, p1, Lcom/inmobi/media/Ia;->a:Lcom/inmobi/media/Ea;

    iget-object v0, v0, Lcom/inmobi/media/Ea;->a:Lcom/inmobi/media/J;

    invoke-virtual {v0}, Lcom/inmobi/media/J;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/U9/e;

    const-string v2, "plType"

    invoke-direct {v1, v2, v0}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/inmobi/media/Ia;->a:Lcom/inmobi/media/Ea;

    iget-object v0, v0, Lcom/inmobi/media/Ea;->b:Ljava/lang/String;

    new-instance v2, Lcom/mplus/lib/U9/e;

    const-string v3, "markupType"

    invoke-direct {v2, v3, v0}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/inmobi/media/k3;->q()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/mplus/lib/U9/e;

    const-string v4, "networkType"

    invoke-direct {v3, v4, v0}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3}, [Lcom/mplus/lib/U9/e;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/V9/z;->O([Lcom/mplus/lib/U9/e;)Ljava/util/LinkedHashMap;

    move-result-object v0

    if-eqz p3, :cond_5

    const-string v1, "payload"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object p3, p1, Lcom/inmobi/media/Ia;->a:Lcom/inmobi/media/Ea;

    iget-object p3, p3, Lcom/inmobi/media/Ea;->c:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_6

    iget-object p1, p1, Lcom/inmobi/media/Ia;->a:Lcom/inmobi/media/Ea;

    iget-object p1, p1, Lcom/inmobi/media/Ea;->c:Ljava/lang/String;

    const-string p3, "metadataBlob"

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget-object p1, Lcom/inmobi/media/Sb;->b:Lcom/inmobi/media/Sb;

    invoke-static {p2, v0, p1}, Lcom/inmobi/media/Ob;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Sb;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final onAudioStateChanged(Ljava/lang/String;I)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAudioStateChanged is called: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lcom/inmobi/media/n1;->b:Lcom/inmobi/media/m1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/inmobi/media/n1;->c:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/n1;

    if-nez p1, :cond_1

    sget-object p1, Lcom/inmobi/media/n1;->d:Lcom/inmobi/media/n1;

    :cond_1
    sget-object p2, Lcom/inmobi/media/n1;->d:Lcom/inmobi/media/n1;

    if-eq p1, p2, :cond_2

    iget-object p2, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {p2}, Lcom/inmobi/media/Ba;->getListener()Lcom/inmobi/media/Da;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/inmobi/media/Da;->a(Lcom/inmobi/media/n1;)V

    :cond_2
    return-void
.end method

.method public final onOrientationChange(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v1, ">>> onOrientationChange() >>> This API is deprecated!"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onUserAudioMuteInteraction(Ljava/lang/String;Z)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAudioMuteInteraction is called: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {p1}, Lcom/inmobi/media/Ba;->getListener()Lcom/inmobi/media/Da;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/inmobi/media/Da;->a(Z)V

    return-void
.end method

.method public final onUserInteraction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v3, "onUserInteraction called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    const-string v2, "onUserInteraction"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/Ba;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {p1, v2}, Lcom/inmobi/media/Ba;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_2

    sget-object v3, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v4, "onUserInteraction called. Params:"

    invoke-static {v3, v1, v4, p2}, Lcom/inmobi/media/P5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "SDK encountered unexpected error in handling onUserInteraction() signal from creative; "

    const-string v3, "Unexpected error"

    if-nez p2, :cond_3

    :try_start_0
    iget-object p2, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {p2}, Lcom/inmobi/media/Ba;->getListener()Lcom/inmobi/media/Da;

    move-result-object p2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2, v4}, Lcom/inmobi/media/Da;->a(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    iget-object v4, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {v4, p1, v3, v2}, Lcom/inmobi/media/Ba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_5

    sget-object v2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/inmobi/media/ld;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    const-string v6, "keys(...)"

    invoke-static {v5, v6}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v6, v7}, Lcom/mplus/lib/ia/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :cond_4
    :try_start_2
    iget-object v4, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {v4}, Lcom/inmobi/media/Ba;->getListener()Lcom/inmobi/media/Da;

    move-result-object v4

    invoke-virtual {v4, p2}, Lcom/inmobi/media/Da;->a(Ljava/util/HashMap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p2

    :try_start_3
    iget-object v4, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {v4, p1, v3, v2}, Lcom/inmobi/media/Ba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz v4, :cond_5

    sget-object v5, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v5, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast v4, Lcom/inmobi/media/M4;

    invoke-virtual {v4, v5, p2}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    :try_start_4
    iget-object p2, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {p2}, Lcom/inmobi/media/Ba;->getListener()Lcom/inmobi/media/Da;

    move-result-object p2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2, v4}, Lcom/inmobi/media/Da;->a(Ljava/util/HashMap;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_3
    move-exception p2

    iget-object v4, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {v4, p1, v3, v2}, Lcom/inmobi/media/Ba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_5

    sget-object v2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/inmobi/media/ld;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final open(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v2, "access$getTAG$p(...)"

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v2, "open called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {v0}, Lcom/inmobi/media/Ba;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    const-string p2, "open"

    invoke-virtual {p1, p2}, Lcom/inmobi/media/Ba;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {v0}, Lcom/inmobi/media/Ba;->j()V

    new-instance v0, Lcom/mplus/lib/O3/k;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/mplus/lib/O3/k;-><init>(Lcom/inmobi/media/D5;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/inmobi/media/Lb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final openEmbedded(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v2, "access$getTAG$p(...)"

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v2, "openEmbedded called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {v0}, Lcom/inmobi/media/Ba;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    const-string p2, "openEmbedded"

    invoke-virtual {p1, p2}, Lcom/inmobi/media/Ba;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {v0}, Lcom/inmobi/media/Ba;->j()V

    new-instance v0, Lcom/mplus/lib/O3/k;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/mplus/lib/O3/k;-><init>(Lcom/inmobi/media/D5;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/inmobi/media/Lb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final openExternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "url"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v3, "open External"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_1

    sget-object p2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {p2, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    const-string p3, "Found a null instance of render view!"

    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/Ba;->l()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    const-string p2, "openExternal"

    invoke-virtual {p1, p2}, Lcom/inmobi/media/Ba;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {v0}, Lcom/inmobi/media/Ba;->j()V

    iget-object v0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_4

    sget-object v2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v3, "openExternal called with url: "

    invoke-static {v2, v1, v3, p2}, Lcom/inmobi/media/P5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {v0}, Lcom/inmobi/media/H1;->getLandingPageHandler()Lcom/inmobi/media/U5;

    move-result-object v0

    iget-object v0, v0, Lcom/inmobi/media/U5;->f:Lcom/inmobi/media/a6;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    new-instance v2, Lcom/inmobi/media/Z5;

    invoke-static {p2}, Lcom/inmobi/media/R5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {v4}, Lcom/inmobi/media/H1;->getLandingPageHandler()Lcom/inmobi/media/U5;

    move-result-object v4

    iget v5, v4, Lcom/inmobi/media/U5;->h:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/inmobi/media/U5;->h:I

    const/16 v4, 0x8

    invoke-direct {v2, v0, v3, v5, v4}, Lcom/inmobi/media/Z5;-><init>(Lcom/inmobi/media/a6;Ljava/lang/String;II)V

    goto :goto_0

    :cond_5
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    const-string v0, "EX_NATIVE"

    iput-object v0, v2, Lcom/inmobi/media/Z5;->g:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {v0}, Lcom/inmobi/media/H1;->getLandingPageHandler()Lcom/inmobi/media/U5;

    move-result-object v0

    sget-object v3, Lcom/inmobi/media/N5;->d:Lcom/inmobi/media/N5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "funnelState"

    invoke-static {v3, v4}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/inmobi/media/T5;

    invoke-direct {v4, v0}, Lcom/inmobi/media/T5;-><init>(Lcom/inmobi/media/U5;)V

    invoke-static {v3, v2, v1, v4}, Lcom/inmobi/media/R5;->a(Lcom/inmobi/media/N5;Lcom/inmobi/media/Z5;Ljava/lang/Integer;Lcom/mplus/lib/ha/p;)V

    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {v0}, Lcom/inmobi/media/H1;->getLandingPageHandler()Lcom/inmobi/media/U5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2, p3, v2}, Lcom/inmobi/media/U5;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Z5;)V

    return-void
.end method

.method public final openWithoutTracker(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v3, "openWithoutTracker called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_1

    sget-object p2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {p2, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v0, "Found a null instance of render view!"

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/Ba;->l()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    const-string p2, "openWithoutTracker"

    invoke-virtual {p1, p2}, Lcom/inmobi/media/Ba;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v0, Lcom/mplus/lib/O3/k;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/mplus/lib/O3/k;-><init>(Lcom/inmobi/media/D5;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/inmobi/media/Lb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ping(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v3, "ping called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_b

    sget-object p2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {p2, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    const-string p3, "Found a null instance of render view!"

    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "ping"

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-gt v5, v2, :cond_7

    if-nez v6, :cond_2

    move v7, v5

    goto :goto_1

    :cond_2
    move v7, v2

    :goto_1
    invoke-virtual {p2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    invoke-static {v7, v8}, Lcom/mplus/lib/ia/m;->h(II)I

    move-result v7

    if-gtz v7, :cond_3

    move v7, v3

    goto :goto_2

    :cond_3
    move v7, v4

    :goto_2
    if-nez v6, :cond_5

    if-nez v7, :cond_4

    move v6, v3

    goto :goto_0

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_7
    :goto_3
    add-int/2addr v2, v3

    invoke-virtual {p2, v5, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    iget-object v2, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz v2, :cond_a

    sget-object v4, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "JavaScript called ping() URL: >>> "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " <<<"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v2, Lcom/inmobi/media/M4;

    invoke-virtual {v2, v4, v5}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :try_start_0
    sget-object v2, Lcom/inmobi/media/f2;->a:Lcom/inmobi/media/f2;

    iget-object v4, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    invoke-virtual {v2, p2, p3, v4}, Lcom/inmobi/media/f2;->a(Ljava/lang/String;ZLcom/inmobi/media/L4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    iget-object p3, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    const-string v2, "Unexpected error"

    invoke-virtual {p3, p1, v2, v0}, Lcom/inmobi/media/Ba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "InMobi"

    const-string p3, "Failed to fire ping; SDK encountered unexpected error"

    invoke-static {v3, p1, p3}, Lcom/inmobi/media/o6;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_b

    sget-object p3, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v0, "SDK encountered unexpected error in handling ping() request from creative; "

    invoke-static {p3, v1, v0}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/inmobi/media/ld;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1, p3, p2}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void

    :cond_c
    :goto_4
    iget-object p3, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid URL:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2, v0}, Lcom/inmobi/media/Ba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final pingInWebView(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v3, "openInWebView called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_b

    sget-object p2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {p2, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    const-string p3, "Found a null instance of render view!"

    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "pingInWebView"

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-gt v5, v2, :cond_7

    if-nez v6, :cond_2

    move v7, v5

    goto :goto_1

    :cond_2
    move v7, v2

    :goto_1
    invoke-virtual {p2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    invoke-static {v7, v8}, Lcom/mplus/lib/ia/m;->h(II)I

    move-result v7

    if-gtz v7, :cond_3

    move v7, v3

    goto :goto_2

    :cond_3
    move v7, v4

    :goto_2
    if-nez v6, :cond_5

    if-nez v7, :cond_4

    move v6, v3

    goto :goto_0

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_7
    :goto_3
    add-int/2addr v2, v3

    invoke-virtual {p2, v5, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    iget-object v2, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz v2, :cond_a

    sget-object v4, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "JavaScript called pingInWebView() URL: >>> "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " <<<"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v2, Lcom/inmobi/media/M4;

    invoke-virtual {v2, v4, v5}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :try_start_0
    sget-object v2, Lcom/inmobi/media/f2;->a:Lcom/inmobi/media/f2;

    iget-object v4, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    invoke-virtual {v2, p2, p3, v4}, Lcom/inmobi/media/f2;->b(Ljava/lang/String;ZLcom/inmobi/media/L4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    iget-object p3, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    const-string v2, "Unexpected error"

    invoke-virtual {p3, p1, v2, v0}, Lcom/inmobi/media/Ba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "InMobi"

    const-string p3, "Failed to fire ping; SDK encountered unexpected error"

    invoke-static {v3, p1, p3}, Lcom/inmobi/media/o6;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_b

    sget-object p3, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v0, "SDK encountered unexpected error in handling pingInWebView() request from creative; "

    invoke-static {p3, v1, v0}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/inmobi/media/ld;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1, p3, p2}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void

    :cond_c
    :goto_4
    iget-object p3, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid URL:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2, v0}, Lcom/inmobi/media/Ba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final playVideo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    const-string v1, "access$getTAG$p(...)"

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_0

    sget-object p2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {p2, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v0, "Found a null instance of render view!"

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-gt v4, v0, :cond_7

    if-nez v5, :cond_2

    move v6, v4

    goto :goto_1

    :cond_2
    move v6, v0

    :goto_1
    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    invoke-static {v6, v7}, Lcom/mplus/lib/ia/m;->h(II)I

    move-result v6

    if-gtz v6, :cond_3

    move v6, v2

    goto :goto_2

    :cond_3
    move v6, v3

    :goto_2
    if-nez v5, :cond_5

    if-nez v6, :cond_4

    move v5, v2

    goto :goto_0

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_7
    :goto_3
    add-int/2addr v0, v2

    invoke-virtual {p2, v4, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    const-string v0, "http"

    invoke-static {p2, v0, v3}, Lcom/mplus/lib/ra/p;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "mp4"

    invoke-static {p2, v0}, Lcom/mplus/lib/ra/p;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "avi"

    invoke-static {p2, v0}, Lcom/mplus/lib/ra/p;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "m4v"

    invoke-static {p2, v0}, Lcom/mplus/lib/ra/p;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_a

    sget-object v2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "JavaScript called: playVideo ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {v1}, Lcom/inmobi/media/Ba;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/mplus/lib/O3/k;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/mplus/lib/O3/k;-><init>(Lcom/inmobi/media/D5;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_b
    :goto_4
    iget-object p2, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    const-string v0, "Null or empty or invalid media playback URL supplied"

    const-string v1, "playVideo"

    invoke-virtual {p2, p1, v0, v1}, Lcom/inmobi/media/Ba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final registerBackButtonPressedEventListener(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v3, "registerBackButtonPressedEventListener called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_3

    sget-object v0, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v1, "Found a null instance of render view!"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v2, v0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v2, :cond_2

    sget-object v3, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    const-string v4, "TAG"

    invoke-static {v3, v4}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "registerBackButtonPressedEventListener "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v2, Lcom/inmobi/media/M4;

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    iput-object p1, v0, Lcom/inmobi/media/Ba;->H:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object v2, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    const-string v3, "Unexpected error"

    const-string v4, "registerBackButtonPressedEventListener"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/Ba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_3

    sget-object v2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v3, "SDK encountered unexpected error in handling registerBackButtonPressedEventListener() request from creative; "

    invoke-static {v2, v1, v3}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/media/ld;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final registerDeviceMuteEventListener(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v3, "registerDeviceMuteEventListener called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v1, "Found a null instance of render view!"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/Ba;->getMediaProcessor()Lcom/inmobi/media/M6;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/inmobi/media/M6;->d:Lcom/inmobi/media/y6;

    if-nez v2, :cond_2

    new-instance v2, Lcom/inmobi/media/y6;

    new-instance v3, Lcom/inmobi/media/J6;

    invoke-direct {v3, v0, p1}, Lcom/inmobi/media/J6;-><init>(Lcom/inmobi/media/M6;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/inmobi/media/y6;-><init>(Lcom/inmobi/media/x6;)V

    iput-object v2, v0, Lcom/inmobi/media/M6;->d:Lcom/inmobi/media/y6;

    invoke-virtual {v2}, Lcom/inmobi/media/y6;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    const-string v3, "Unexpected error"

    const-string v4, "registerDeviceMuteEventListener"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/Ba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_2

    sget-object v2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v3, "SDK encountered unexpected error in handling registerDeviceMuteEventListener() request from creative; "

    invoke-static {v2, v1, v3}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/media/ld;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final registerDeviceVolumeChangeEventListener(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v3, "registerDeviceVolumeChangeEventListener called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_3

    sget-object v0, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v1, "Found a null instance of render view!"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_3

    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/Ba;->getMediaProcessor()Lcom/inmobi/media/M6;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/inmobi/media/pb;->d()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lcom/inmobi/media/M6;->e:Lcom/inmobi/media/y6;

    if-nez v3, :cond_3

    new-instance v3, Lcom/inmobi/media/y6;

    new-instance v4, Lcom/inmobi/media/K6;

    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v4, v0, p1, v2, v5}, Lcom/inmobi/media/K6;-><init>(Lcom/inmobi/media/M6;Ljava/lang/String;Landroid/content/Context;Landroid/os/Handler;)V

    invoke-direct {v3, v4}, Lcom/inmobi/media/y6;-><init>(Lcom/inmobi/media/x6;)V

    iput-object v3, v0, Lcom/inmobi/media/M6;->e:Lcom/inmobi/media/y6;

    invoke-virtual {v3}, Lcom/inmobi/media/y6;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    const-string v3, "Unexpected error"

    const-string v4, "registerDeviceVolumeChangeEventListener"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/Ba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_3

    sget-object v2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v3, "SDK encountered unexpected error in handling registerDeviceVolumeChangeEventListener() request from creative; "

    invoke-static {v2, v1, v3}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/media/ld;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final registerHeadphonePluggedEventListener(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v3, "registerHeadphonePluggedEventListener called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v1, "Found a null instance of render view!"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/Ba;->getMediaProcessor()Lcom/inmobi/media/M6;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/inmobi/media/M6;->f:Lcom/inmobi/media/y6;

    if-nez v2, :cond_2

    new-instance v2, Lcom/inmobi/media/y6;

    new-instance v3, Lcom/inmobi/media/I6;

    invoke-direct {v3, v0, p1}, Lcom/inmobi/media/I6;-><init>(Lcom/inmobi/media/M6;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/inmobi/media/y6;-><init>(Lcom/inmobi/media/x6;)V

    iput-object v2, v0, Lcom/inmobi/media/M6;->f:Lcom/inmobi/media/y6;

    invoke-virtual {v2}, Lcom/inmobi/media/y6;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    const-string v3, "Unexpected error"

    const-string v4, "registerHeadphonePluggedEventListener"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/Ba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_2

    sget-object v2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v3, "SDK encountered unexpected error in handling registerHeadphonePluggedEventListener() request from creative; "

    invoke-static {v2, v1, v3}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/media/ld;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final resize(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v3, "resize called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/inmobi/media/D5;->b:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v1, "Found a null instance of render view!"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/mplus/lib/O3/l;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lcom/mplus/lib/O3/l;-><init>(Lcom/inmobi/media/D5;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final saveBlob(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    const-string v0, "access$getTAG$p(...)"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v2, "saveBlob is called"

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_3

    sget-object p2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v0, "Found a null instance of render view!"

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p1, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v2, "saveBlob"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_3

    iget-object v0, p1, Lcom/inmobi/media/Ba;->W:Lcom/inmobi/media/L1;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/inmobi/media/Ba;->getImpressionId()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/C0;

    invoke-virtual {v0, p2, p1}, Lcom/inmobi/media/C0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final saveContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, ""

    const-string v1, "access$getTAG$p(...)"

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/Ba;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    iget-object p3, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    const-string v0, "Unexpected error"

    const-string v2, "saveContent"

    invoke-virtual {p3, p1, v0, v2}, Lcom/inmobi/media/Ba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_2

    sget-object p3, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v0, "SDK encountered unexpected error in handling saveContent() request from creative; "

    invoke-static {p3, v1, v0}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/inmobi/media/ld;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1, p3, p2}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz v2, :cond_4

    sget-object v3, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/M4;

    const-string v1, "saveContent called with invalid parameters"

    invoke-virtual {v2, v3, v1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v2, "url"

    if-nez p3, :cond_5

    move-object p3, v0

    :cond_5
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "reason"

    const/16 v2, 0x8

    invoke-virtual {v1, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "toString(...)"

    invoke-static {p3, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "\""

    const-string v3, "\\\""

    invoke-static {p3, v2, v3, v1}, Lcom/mplus/lib/ra/p;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendSaveContentResult(\"saveContent_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_6

    move-object p2, v0

    :cond_6
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\", \'failed\', \""

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\");"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {p3, p1, p2}, Lcom/inmobi/media/Ba;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setAdContext(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string p1, "podAdContext"

    invoke-static {p2, p1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    const-string v2, "setAdContext is called "

    invoke-static {v0, v1, v2, p2}, Lcom/inmobi/media/P5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {p1}, Lcom/inmobi/media/Ba;->getAdPodHandler()Lcom/inmobi/media/K;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/inmobi/media/C0;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/C0;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final setCloseEndCardTracker(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v3, "setCloseEndCardTracker is called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_2

    sget-object p2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {p2, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v0, "Found a null instance of render view!"

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/inmobi/media/Ba;->setCloseEndCardTracker(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    const-string v2, "Unexpected error"

    const-string v3, "getDownloadStatus"

    invoke-virtual {v0, p1, v2, v3}, Lcom/inmobi/media/Ba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v2, "SDK encountered unexpected error in handling getDownloadStatus() request from creative; "

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/inmobi/media/ld;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final setExpandProperties(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "useCustomClose"

    const-string v1, "expandPropertiesString"

    invoke-static {p2, v1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    const-string v2, "access$getTAG$p(...)"

    if-eqz v1, :cond_0

    sget-object v3, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v4, "setExpandProperties called. Params:"

    invoke-static {v3, v2, v4, p2}, Lcom/inmobi/media/P5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v1, Lcom/inmobi/media/M4;

    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    if-nez v1, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_4

    sget-object p2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {p2, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v0, "Found a null instance of render view!"

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/inmobi/media/Ba;->getViewState()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Expanded"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_4

    sget-object p2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {p2, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v0, "setExpandProperties can\'t be called on an already expanded ad."

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_0
    new-instance v1, Lcom/inmobi/media/T3;

    invoke-direct {v1}, Lcom/inmobi/media/T3;-><init>()V

    iput-object p2, v1, Lcom/inmobi/media/T3;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    iput-boolean p2, v1, Lcom/inmobi/media/T3;->c:Z

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p2, 0x0

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, v1, Lcom/inmobi/media/T3;->b:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_1
    :try_start_2
    iget-object p2, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {p2, v1}, Lcom/inmobi/media/Ba;->setExpandProperties(Lcom/inmobi/media/T3;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    const-string v1, "Unexpected error"

    const-string v3, "setExpandProperties"

    invoke-virtual {v0, p1, v1, v3}, Lcom/inmobi/media/Ba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_4

    sget-object v0, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v1, "SDK encountered unexpected error in setExpandProperties(); "

    invoke-static {v0, v2, v1}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/inmobi/media/ld;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final setOrientationProperties(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string p1, "orientationPropertiesString"

    invoke-static {p2, p1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    const-string v2, "setOrientationProperties called: "

    invoke-static {v0, v1, v2, p2}, Lcom/inmobi/media/P5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {v0}, Lcom/inmobi/media/Ba;->getContainerContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/mplus/lib/O3/l;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lcom/mplus/lib/O3/l;-><init>(Lcom/inmobi/media/D5;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setResizeProperties(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "resizePropertiesString"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v3, "setResizeProperties called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_1

    sget-object p2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {p2, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v0, "Found a null instance of render view!"

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_3

    sget-object v2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v3, "setResizeProperties called. Properties:"

    invoke-static {v2, v1, v3, p2}, Lcom/inmobi/media/P5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {v0}, Lcom/inmobi/media/Ba;->getResizeProperties()Lcom/inmobi/media/Ua;

    move-result-object v0

    sget-object v1, Lcom/inmobi/media/Ua;->Companion:Lcom/inmobi/media/Ta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/inmobi/media/A5;

    invoke-direct {p2}, Lcom/inmobi/media/A5;-><init>()V

    const-class v2, Lcom/inmobi/media/Ua;

    invoke-virtual {p2, v1, v2}, Lcom/inmobi/media/A5;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/Ua;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/inmobi/media/Ua;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/inmobi/media/Ua;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    const-string v1, "top-right"

    :cond_5
    invoke-virtual {p2, v1}, Lcom/inmobi/media/Ua;->a(Ljava/lang/String;)V

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/inmobi/media/Ua;->a()Z

    move-result v0

    goto :goto_0

    :cond_7
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p2, v0}, Lcom/inmobi/media/Ua;->a(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_8
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_9

    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    const-string v1, "setResizeProperties"

    const-string v2, "All mandatory fields are not present"

    invoke-virtual {v0, p1, v1, v2}, Lcom/inmobi/media/Ba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object p1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/Ba;->setResizeProperties(Lcom/inmobi/media/Ua;)V

    return-void
.end method

.method public final showAd(Ljava/lang/String;I)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v1, "showAd is called"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    iget-object v0, p1, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    const-string v1, "TAG"

    if-eqz v0, :cond_1

    sget-object v2, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "showPodAdAtIndex "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, Lcom/inmobi/media/Ba;->E:Lcom/inmobi/media/Xc;

    sget-object v2, Lcom/inmobi/media/Xc;->c:Lcom/inmobi/media/Xc;

    if-ne v0, v2, :cond_2

    iget-object v0, p1, Lcom/inmobi/media/Ba;->d0:Lcom/inmobi/media/K;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/inmobi/media/Ba;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, p2, p1, v1}, Lcom/inmobi/media/K;->a(ILcom/inmobi/media/Ba;Landroid/content/Context;)V

    return-void

    :cond_2
    iget-object p2, p1, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz p2, :cond_3

    sget-object v0, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/inmobi/media/M4;

    const-string v1, "Cannot show index pod ad as the current ad is not viewable"

    invoke-virtual {p2, v0, v1}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/inmobi/media/Ba;->b(Z)V

    return-void
.end method

.method public final showAlert(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string p1, "alert"

    invoke-static {p2, p1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    const-string v2, "showAlert: "

    invoke-static {v0, v1, v2, p2}, Lcom/inmobi/media/P5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final showEndCard(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    const-string v0, "access$getTAG$p(...)"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v2, "showEndCard is called"

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_3

    sget-object v1, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v0, "Found a null instance of render view!"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p1, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v2, "showEndCardFromInterActive"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/Ba;->getReferenceContainer()Lcom/inmobi/media/r;

    move-result-object p1

    instance-of v0, p1, Lcom/inmobi/media/b7;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/inmobi/media/b7;

    invoke-virtual {p1}, Lcom/inmobi/media/b7;->o()V

    :cond_3
    return-void
.end method

.method public final storePicture(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_0

    sget-object p2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v0, "access$getTAG$p(...)"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v0, "storePicture is deprecated and no-op. "

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final submitAdReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string p1, "adQualityUrl"

    invoke-static {p2, p1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "enableUserAdReportScreenshot"

    invoke-static {p3, p1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "templateInfo"

    invoke-static {p4, p1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v1, "submitAdReport called"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    const-string v0, "1"

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p1, p2, p4, p3}, Lcom/inmobi/media/Ba;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final supports(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string p1, "feature"

    invoke-static {p2, p1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    const-string v0, "access$getTAG$p(...)"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v2, "Checking support for: "

    invoke-static {v1, v0, v2, p2}, Lcom/inmobi/media/P5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/Ba;->f(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Message:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " support: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast v1, Lcom/inmobi/media/M4;

    invoke-virtual {v1, v2, p2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public final timeSinceShow(Ljava/lang/String;)J
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v1, "timeSinceShow is called"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    iget-object v0, p1, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "timeSincePodShow "

    invoke-static {p1, v1, v2, v3}, Lcom/inmobi/media/ma;->a(Lcom/inmobi/media/Ba;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lcom/inmobi/media/Ba;->d0:Lcom/inmobi/media/K;

    if-eqz p1, :cond_2

    check-cast p1, Lcom/inmobi/media/C0;

    invoke-virtual {p1}, Lcom/inmobi/media/C0;->A0()J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final unregisterBackButtonPressedEventListener(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v3, "unregisterBackButtonPressedEventListener called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_3

    sget-object v0, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v1, "Found a null instance of render view!"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v2, v0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v2, :cond_2

    sget-object v3, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    const-string v4, "TAG"

    invoke-static {v3, v4}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "unregisterBackButtonPressedEventListener "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v2, Lcom/inmobi/media/M4;

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/inmobi/media/Ba;->H:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object v2, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    const-string v3, "Unexpected error"

    const-string v4, "unregisterBackButtonPressedEventListener"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/Ba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_3

    sget-object v2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v3, "SDK encountered unexpected error in handling unregisterBackButtonPressedEventListener() request from creative; "

    invoke-static {v2, v1, v3}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/media/ld;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final unregisterDeviceMuteEventListener(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v3, "unregisterDeviceMuteEventListener called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_4

    sget-object v0, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v1, "Found a null instance of render view!"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_2

    sget-object v2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v3, "Unregister device mute event listener ..."

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {v0}, Lcom/inmobi/media/Ba;->getMediaProcessor()Lcom/inmobi/media/M6;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/inmobi/media/M6;->d:Lcom/inmobi/media/y6;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/inmobi/media/y6;->a()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/inmobi/media/M6;->d:Lcom/inmobi/media/y6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object v2, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    const-string v3, "Unexpected error"

    const-string v4, "unRegisterDeviceMuteEventListener"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/Ba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_4

    sget-object v2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v3, "SDK encountered unexpected error in handling unregisterDeviceMuteEventListener() request from creative; "

    invoke-static {v2, v1, v3}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/media/ld;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final unregisterDeviceVolumeChangeEventListener(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v3, "unregisterDeviceVolumeChangeEventListener called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_4

    sget-object v0, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v1, "Found a null instance of render view!"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_2

    sget-object v2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v3, "Unregister device volume change listener ..."

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {v0}, Lcom/inmobi/media/Ba;->getMediaProcessor()Lcom/inmobi/media/M6;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/inmobi/media/M6;->e:Lcom/inmobi/media/y6;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/inmobi/media/y6;->a()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/inmobi/media/M6;->e:Lcom/inmobi/media/y6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object v2, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    const-string v3, "Unexpected error"

    const-string v4, "unregisterDeviceVolumeChangeEventListener"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/Ba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_4

    sget-object v2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v3, "SDK encountered unexpected error in handling unregisterDeviceVolumeChangeEventListener() request from creative; "

    invoke-static {v2, v1, v3}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/media/ld;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final unregisterHeadphonePluggedEventListener(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v3, "unregisterHeadphonePluggedEventListener called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_4

    sget-object v0, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v1, "Found a null instance of render view!"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_2

    sget-object v2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v3, "Unregister headphone plugged event listener ..."

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {v0}, Lcom/inmobi/media/Ba;->getMediaProcessor()Lcom/inmobi/media/M6;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/inmobi/media/M6;->f:Lcom/inmobi/media/y6;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/inmobi/media/y6;->a()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/inmobi/media/M6;->f:Lcom/inmobi/media/y6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object v2, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    const-string v3, "Unexpected error"

    const-string v4, "unregisterHeadphonePluggedEventListener"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/Ba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_4

    sget-object v2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v3, "SDK encountered unexpected error in handling unregisterHeadphonePluggedEventListener() request from creative; "

    invoke-static {v2, v1, v3}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/media/ld;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final useCustomClose(Ljava/lang/String;Z)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v2, "access$getTAG$p(...)"

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "useCustomClose called:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {v1}, Lcom/inmobi/media/Ba;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/mplus/lib/O3/m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/mplus/lib/O3/m;-><init>(Lcom/inmobi/media/D5;ZLjava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zoom(Ljava/lang/String;I)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "jsCallbackNamespace"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v2, "access$getTAG$p(...)"

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "zoom is called "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p1, Lcom/mplus/lib/E/a;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lcom/mplus/lib/E/a;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lcom/inmobi/media/Lb;->a(Ljava/lang/Runnable;)V

    return-void
.end method
