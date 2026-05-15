.class public final Lcom/inmobi/media/q8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/s8;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/s8;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/q8;->a:Lcom/inmobi/media/s8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 6

    const-string v0, "mp"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/q8;->a:Lcom/inmobi/media/s8;

    invoke-virtual {v0}, Lcom/inmobi/media/s8;->getMediaPlayer()Lcom/inmobi/media/O7;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/q8;->a:Lcom/inmobi/media/s8;

    invoke-virtual {v0}, Lcom/inmobi/media/s8;->getMediaPlayer()Lcom/inmobi/media/O7;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    iput v1, v0, Lcom/inmobi/media/O7;->a:I

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/q8;->a:Lcom/inmobi/media/s8;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/inmobi/media/s8;->r:Z

    iput-boolean v1, v0, Lcom/inmobi/media/s8;->q:Z

    iput-boolean v1, v0, Lcom/inmobi/media/s8;->p:Z

    iget-object v0, v0, Lcom/inmobi/media/s8;->n:Lcom/inmobi/media/l8;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/q8;->a:Lcom/inmobi/media/s8;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v2

    iput v2, v0, Lcom/inmobi/media/s8;->e:I

    iget-object v0, p0, Lcom/inmobi/media/q8;->a:Lcom/inmobi/media/s8;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    iput p1, v0, Lcom/inmobi/media/s8;->f:I

    iget-object p1, p0, Lcom/inmobi/media/q8;->a:Lcom/inmobi/media/s8;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/inmobi/media/j8;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lcom/inmobi/media/j8;

    goto :goto_2

    :cond_3
    move-object p1, v2

    :goto_2
    const-string v0, "didCompleteQ4"

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    iget-object v4, p1, Lcom/inmobi/media/l7;->t:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v4, v5}, Lcom/mplus/lib/ia/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/inmobi/media/q8;->a:Lcom/inmobi/media/s8;

    const/16 v5, 0x8

    invoke-virtual {v4, v5, v3}, Lcom/inmobi/media/s8;->a(II)V

    iget-object v4, p1, Lcom/inmobi/media/l7;->t:Ljava/util/HashMap;

    const-string v5, "placementType"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlin.Byte"

    invoke-static {v4, v5}, Lcom/mplus/lib/ia/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    if-ne v4, v1, :cond_4

    goto/16 :goto_7

    :cond_4
    iget-object v1, p0, Lcom/inmobi/media/q8;->a:Lcom/inmobi/media/s8;

    invoke-virtual {v1}, Lcom/inmobi/media/s8;->getPlaybackEventListener()Lcom/inmobi/media/n8;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Lcom/inmobi/media/I7;

    invoke-virtual {v1, v3}, Lcom/inmobi/media/I7;->a(B)V

    :cond_5
    if-eqz p1, :cond_6

    iget-object v1, p1, Lcom/inmobi/media/l7;->t:Ljava/util/HashMap;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v2

    :goto_3
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_4

    :cond_7
    move-object v0, v2

    :goto_4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/inmobi/media/l7;->t:Ljava/util/HashMap;

    const-string v1, "seekPosition"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_8
    iget-object v0, p0, Lcom/inmobi/media/q8;->a:Lcom/inmobi/media/s8;

    iget v1, v0, Lcom/inmobi/media/s8;->e:I

    const-string v4, "isFullScreen"

    const/4 v5, 0x3

    if-eqz v1, :cond_e

    iget v1, v0, Lcom/inmobi/media/s8;->f:I

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lcom/inmobi/media/s8;->getMediaPlayer()Lcom/inmobi/media/O7;

    move-result-object v0

    if-eqz v0, :cond_c

    iget v0, v0, Lcom/inmobi/media/O7;->b:I

    if-ne v5, v0, :cond_c

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/inmobi/media/l7;->t:Ljava/util/HashMap;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_5

    :cond_9
    move-object p1, v2

    :goto_5
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    :cond_a
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, p1}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/inmobi/media/q8;->a:Lcom/inmobi/media/s8;

    invoke-virtual {p1}, Lcom/inmobi/media/s8;->start()V

    :cond_b
    iget-object p1, p0, Lcom/inmobi/media/q8;->a:Lcom/inmobi/media/s8;

    iget-object p1, p1, Lcom/inmobi/media/s8;->n:Lcom/inmobi/media/l8;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/inmobi/media/l8;->d()V

    return-void

    :cond_c
    iget-object p1, p0, Lcom/inmobi/media/q8;->a:Lcom/inmobi/media/s8;

    invoke-virtual {p1}, Lcom/inmobi/media/s8;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_11

    if-nez v3, :cond_d

    iget-object p1, p0, Lcom/inmobi/media/q8;->a:Lcom/inmobi/media/s8;

    invoke-virtual {p1}, Lcom/inmobi/media/s8;->getCurrentPosition()I

    move-result p1

    if-lez p1, :cond_11

    :cond_d
    iget-object p1, p0, Lcom/inmobi/media/q8;->a:Lcom/inmobi/media/s8;

    iget-object p1, p1, Lcom/inmobi/media/s8;->n:Lcom/inmobi/media/l8;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/inmobi/media/l8;->d()V

    return-void

    :cond_e
    invoke-virtual {v0}, Lcom/inmobi/media/s8;->getMediaPlayer()Lcom/inmobi/media/O7;

    move-result-object v0

    if-eqz v0, :cond_11

    iget v0, v0, Lcom/inmobi/media/O7;->b:I

    if-ne v5, v0, :cond_11

    if-eqz p1, :cond_f

    iget-object p1, p1, Lcom/inmobi/media/l7;->t:Ljava/util/HashMap;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_6

    :cond_f
    move-object p1, v2

    :goto_6
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    :cond_10
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, p1}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/inmobi/media/q8;->a:Lcom/inmobi/media/s8;

    invoke-virtual {p1}, Lcom/inmobi/media/s8;->start()V

    :cond_11
    :goto_7
    return-void
.end method
