.class public final Lcom/inmobi/media/j8;
.super Lcom/inmobi/media/l7;


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public D:I

.field public E:I

.field public F:Ljava/util/HashMap;

.field public final x:Z

.field public final y:Ljava/util/ArrayList;

.field public z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/i8;Lcom/inmobi/media/Rc;ZZZZZLjava/util/ArrayList;Z)V
    .locals 7

    const-string v0, "assetId"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetName"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetStyle"

    invoke-static {p3, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "VIDEO"

    const/16 v6, 0x10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/l7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m7;I)V

    move/from16 p1, p11

    iput-boolean p1, p0, Lcom/inmobi/media/j8;->x:Z

    iput-object p4, p0, Lcom/inmobi/media/l7;->e:Ljava/lang/Object;

    const-string p1, "EXTERNAL"

    iput-object p1, p0, Lcom/inmobi/media/l7;->g:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/inmobi/media/j8;->z:Z

    iput-boolean p6, p0, Lcom/inmobi/media/j8;->A:Z

    iput-boolean p7, p0, Lcom/inmobi/media/j8;->B:Z

    iput-boolean p8, p0, Lcom/inmobi/media/j8;->C:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/j8;->y:Ljava/util/ArrayList;

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    move-object p2, p4

    check-cast p2, Lcom/inmobi/media/Qc;

    iget-object p2, p2, Lcom/inmobi/media/Qc;->k:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p0, Lcom/inmobi/media/l7;->p:Ljava/lang/String;

    if-eqz p4, :cond_1

    check-cast p4, Lcom/inmobi/media/Qc;

    iget-object p2, p4, Lcom/inmobi/media/Qc;->h:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    move-object p2, p1

    :goto_1
    const-string p3, "OMID_VIEWABILITY"

    if-eqz p10, :cond_6

    invoke-virtual/range {p10 .. p10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_2
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_6

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/inmobi/media/c8;

    iget-object p6, p5, Lcom/inmobi/media/c8;->b:Ljava/lang/String;

    invoke-virtual {p3, p6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_4

    iget-object p1, p5, Lcom/inmobi/media/c8;->c:Ljava/util/Map;

    iget-object p6, p5, Lcom/inmobi/media/c8;->d:Ljava/lang/String;

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-nez p6, :cond_2

    if-eqz p2, :cond_2

    instance-of p6, p2, Lcom/mplus/lib/ja/a;

    if-eqz p6, :cond_3

    instance-of p6, p2, Lcom/mplus/lib/ja/c;

    if-eqz p6, :cond_2

    :cond_3
    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_2

    instance-of p6, p2, Lcom/mplus/lib/ja/a;

    if-eqz p6, :cond_5

    instance-of p6, p2, Lcom/mplus/lib/ja/c;

    if-eqz p6, :cond_2

    :cond_5
    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_7
    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_8

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/inmobi/media/c8;

    iget-object p6, p5, Lcom/inmobi/media/c8;->b:Ljava/lang/String;

    invoke-virtual {p3, p6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_7

    iput-object p1, p5, Lcom/inmobi/media/c8;->c:Ljava/util/Map;

    goto :goto_3

    :cond_8
    if-eqz p2, :cond_9

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/inmobi/media/l7;->s:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    iget-object p1, p0, Lcom/inmobi/media/l7;->t:Ljava/util/HashMap;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3

    const-string p4, "placementType"

    invoke-virtual {p1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 p3, -0x80000000

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "lastVisibleTimestamp"

    invoke-virtual {p1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p4, "visible"

    invoke-virtual {p1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string p5, "seekPosition"

    invoke-virtual {p1, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "didStartPlaying"

    invoke-virtual {p1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "didPause"

    invoke-virtual {p1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "didCompleteQ1"

    invoke-virtual {p1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "didCompleteQ2"

    invoke-virtual {p1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "didCompleteQ3"

    invoke-virtual {p1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "didCompleteQ4"

    invoke-virtual {p1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "didRequestFullScreen"

    invoke-virtual {p1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "isFullScreen"

    invoke-virtual {p1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "didImpressionFire"

    invoke-virtual {p1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    const-string p5, "mapViewabilityParams"

    invoke-virtual {p1, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "didSignalVideoCompleted"

    invoke-virtual {p1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    const-string p5, "shouldAutoPlay"

    invoke-virtual {p1, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string p5, "lastMediaVolume"

    invoke-virtual {p1, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p4, "currentMediaVolume"

    invoke-virtual {p1, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "didQ4Fire"

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/j8;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/l7;->t:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/inmobi/media/l7;->t:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, p1, Lcom/inmobi/media/j8;->F:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/j8;->F:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object p1, p1, Lcom/inmobi/media/l7;->s:Ljava/util/ArrayList;

    const-string v0, "trackers"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/l7;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/inmobi/media/j8;->F:Ljava/util/HashMap;

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/inmobi/media/j8;->D:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lcom/inmobi/media/j8;->D:I

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/media/j8;->x:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/inmobi/media/j8;->z:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/inmobi/media/pb;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-boolean v0, p0, Lcom/inmobi/media/j8;->z:Z

    return v0
.end method

.method public final d()Lcom/inmobi/media/Rc;
    .locals 2

    iget-object v0, p0, Lcom/inmobi/media/l7;->e:Ljava/lang/Object;

    instance-of v1, v0, Lcom/inmobi/media/Rc;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inmobi/media/Rc;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lcom/inmobi/media/j8;->E:I

    return-void
.end method
